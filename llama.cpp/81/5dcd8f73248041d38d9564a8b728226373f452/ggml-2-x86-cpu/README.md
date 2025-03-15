## Summary

- status:  SUCCESS ✅
- runtime: 15:36.92
- date:    Sat Mar 15 07:14:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/815dcd8f73248041d38d9564a8b728226373f452
- author:  Georgi Gerganov
```
context : fix init of n_outputs

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.53 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.47 sec*proc (29 tests)

Total Test time (real) =  62.48 sec

real	1m2.551s
user	1m18.204s
sys	0m0.757s
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
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.58 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.46 sec*proc (29 tests)

Total Test time (real) =  23.47 sec

real	0m23.540s
user	0m25.137s
sys	0m0.793s
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
0.00.000.577 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.434 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.456 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.458 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.459 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.462 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.462 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.463 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.464 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.464 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.472 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.474 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.474 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.475 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.476 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.476 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.389 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.393 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.394 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.394 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.395 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.395 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.397 I llama_model_loader: - type  f32:  124 tensors
0.00.008.397 I llama_model_loader: - type  f16:   73 tensors
0.00.008.399 I print_info: file format = GGUF V3 (latest)
0.00.008.400 I print_info: file type   = F16
0.00.008.403 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.660 I load: special tokens cache size = 5
0.00.022.435 I load: token to piece cache size = 0.2032 MB
0.00.022.451 I print_info: arch             = bert
0.00.022.452 I print_info: vocab_only       = 0
0.00.022.452 I print_info: n_ctx_train      = 512
0.00.022.454 I print_info: n_embd           = 384
0.00.022.454 I print_info: n_layer          = 12
0.00.022.472 I print_info: n_head           = 12
0.00.022.477 I print_info: n_head_kv        = 12
0.00.022.478 I print_info: n_rot            = 32
0.00.022.478 I print_info: n_swa            = 0
0.00.022.478 I print_info: n_swa_pattern    = 1
0.00.022.479 I print_info: n_embd_head_k    = 32
0.00.022.479 I print_info: n_embd_head_v    = 32
0.00.022.481 I print_info: n_gqa            = 1
0.00.022.482 I print_info: n_embd_k_gqa     = 384
0.00.022.483 I print_info: n_embd_v_gqa     = 384
0.00.022.485 I print_info: f_norm_eps       = 1.0e-12
0.00.022.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.498 I print_info: f_logit_scale    = 0.0e+00
0.00.022.501 I print_info: f_attn_scale     = 0.0e+00
0.00.022.503 I print_info: n_ff             = 1536
0.00.022.503 I print_info: n_expert         = 0
0.00.022.504 I print_info: n_expert_used    = 0
0.00.022.504 I print_info: causal attn      = 0
0.00.022.504 I print_info: pooling type     = 2
0.00.022.504 I print_info: rope type        = 2
0.00.022.505 I print_info: rope scaling     = linear
0.00.022.506 I print_info: freq_base_train  = 10000.0
0.00.022.507 I print_info: freq_scale_train = 1
0.00.022.507 I print_info: n_ctx_orig_yarn  = 512
0.00.022.508 I print_info: rope_finetuned   = unknown
0.00.022.508 I print_info: ssm_d_conv       = 0
0.00.022.508 I print_info: ssm_d_inner      = 0
0.00.022.508 I print_info: ssm_d_state      = 0
0.00.022.509 I print_info: ssm_dt_rank      = 0
0.00.022.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.511 I print_info: model type       = 33M
0.00.022.511 I print_info: model params     = 33.21 M
0.00.022.512 I print_info: general.name     = Bge Small
0.00.022.515 I print_info: vocab type       = WPM
0.00.022.516 I print_info: n_vocab          = 30522
0.00.022.517 I print_info: n_merges         = 0
0.00.022.518 I print_info: BOS token        = 101 '[CLS]'
0.00.022.518 I print_info: UNK token        = 100 '[UNK]'
0.00.022.521 I print_info: SEP token        = 102 '[SEP]'
0.00.022.521 I print_info: PAD token        = 0 '[PAD]'
0.00.022.522 I print_info: MASK token       = 103 '[MASK]'
0.00.022.522 I print_info: LF token         = 0 '[PAD]'
0.00.022.522 I print_info: max token length = 21
0.00.022.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.142 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.662 I llama_context: constructing llama_context
0.00.027.666 I llama_context: n_seq_max     = 1
0.00.027.666 I llama_context: n_ctx         = 512
0.00.027.666 I llama_context: n_ctx_per_seq = 512
0.00.027.667 I llama_context: n_batch       = 2048
0.00.027.667 I llama_context: n_ubatch      = 2048
0.00.027.667 I llama_context: causal_attn   = 0
0.00.027.668 I llama_context: flash_attn    = 0
0.00.027.669 I llama_context: freq_base     = 10000.0
0.00.027.670 I llama_context: freq_scale    = 1
0.00.027.695 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.701 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.798 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.807 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.716 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.720 I llama_context: graph nodes  = 417
0.00.036.721 I llama_context: graph splits = 1
0.00.036.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.537 I 
0.00.040.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.294 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.232 I llama_perf_context_print:        load time =      39.91 ms
0.00.047.238 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1964.64 tokens per second)
0.00.047.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.241 I llama_perf_context_print:       total time =       6.71 ms /    10 tokens

real	0m0.059s
user	0m0.075s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.498 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.523 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.523 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.526 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.527 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.528 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.529 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.535 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.535 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.536 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.537 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.538 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.714 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.485 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.489 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.489 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.490 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.490 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.491 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.491 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.492 I llama_model_loader: - type  f32:  124 tensors
0.00.008.493 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.495 I print_info: file format = GGUF V3 (latest)
0.00.008.496 I print_info: file type   = Q8_0
0.00.008.498 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.893 I load: special tokens cache size = 5
0.00.022.684 I load: token to piece cache size = 0.2032 MB
0.00.022.698 I print_info: arch             = bert
0.00.022.698 I print_info: vocab_only       = 0
0.00.022.699 I print_info: n_ctx_train      = 512
0.00.022.699 I print_info: n_embd           = 384
0.00.022.699 I print_info: n_layer          = 12
0.00.022.716 I print_info: n_head           = 12
0.00.022.722 I print_info: n_head_kv        = 12
0.00.022.722 I print_info: n_rot            = 32
0.00.022.723 I print_info: n_swa            = 0
0.00.022.723 I print_info: n_swa_pattern    = 1
0.00.022.723 I print_info: n_embd_head_k    = 32
0.00.022.724 I print_info: n_embd_head_v    = 32
0.00.022.726 I print_info: n_gqa            = 1
0.00.022.727 I print_info: n_embd_k_gqa     = 384
0.00.022.729 I print_info: n_embd_v_gqa     = 384
0.00.022.731 I print_info: f_norm_eps       = 1.0e-12
0.00.022.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.733 I print_info: f_logit_scale    = 0.0e+00
0.00.022.733 I print_info: f_attn_scale     = 0.0e+00
0.00.022.735 I print_info: n_ff             = 1536
0.00.022.735 I print_info: n_expert         = 0
0.00.022.738 I print_info: n_expert_used    = 0
0.00.022.739 I print_info: causal attn      = 0
0.00.022.739 I print_info: pooling type     = 2
0.00.022.739 I print_info: rope type        = 2
0.00.022.740 I print_info: rope scaling     = linear
0.00.022.741 I print_info: freq_base_train  = 10000.0
0.00.022.742 I print_info: freq_scale_train = 1
0.00.022.742 I print_info: n_ctx_orig_yarn  = 512
0.00.022.744 I print_info: rope_finetuned   = unknown
0.00.022.744 I print_info: ssm_d_conv       = 0
0.00.022.744 I print_info: ssm_d_inner      = 0
0.00.022.745 I print_info: ssm_d_state      = 0
0.00.022.745 I print_info: ssm_dt_rank      = 0
0.00.022.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.746 I print_info: model type       = 33M
0.00.022.747 I print_info: model params     = 33.21 M
0.00.022.747 I print_info: general.name     = Bge Small
0.00.022.751 I print_info: vocab type       = WPM
0.00.022.752 I print_info: n_vocab          = 30522
0.00.022.752 I print_info: n_merges         = 0
0.00.022.753 I print_info: BOS token        = 101 '[CLS]'
0.00.022.753 I print_info: UNK token        = 100 '[UNK]'
0.00.022.754 I print_info: SEP token        = 102 '[SEP]'
0.00.022.755 I print_info: PAD token        = 0 '[PAD]'
0.00.022.755 I print_info: MASK token       = 103 '[MASK]'
0.00.022.755 I print_info: LF token         = 0 '[PAD]'
0.00.022.756 I print_info: max token length = 21
0.00.022.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.945 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.568 I llama_context: constructing llama_context
0.00.026.572 I llama_context: n_seq_max     = 1
0.00.026.573 I llama_context: n_ctx         = 512
0.00.026.573 I llama_context: n_ctx_per_seq = 512
0.00.026.573 I llama_context: n_batch       = 2048
0.00.026.574 I llama_context: n_ubatch      = 2048
0.00.026.574 I llama_context: causal_attn   = 0
0.00.026.574 I llama_context: flash_attn    = 0
0.00.026.576 I llama_context: freq_base     = 10000.0
0.00.026.577 I llama_context: freq_scale    = 1
0.00.026.602 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.611 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.013 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.023 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.658 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.663 I llama_context: graph nodes  = 417
0.00.035.663 I llama_context: graph splits = 1
0.00.035.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.265 I 
0.00.039.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.016 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.358 I llama_perf_context_print:        load time =      38.62 ms
0.00.044.362 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3063.31 tokens per second)
0.00.044.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.365 I llama_perf_context_print:       total time =       5.11 ms /    10 tokens

real	0m0.054s
user	0m0.073s
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
0.00.000.613 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.473 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.496 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.498 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.498 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.499 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.501 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.502 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.503 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.504 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.509 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.510 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.556 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.557 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.558 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.558 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.559 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.559 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.560 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.562 I llama_model_loader: - type  f32:   40 tensors
0.00.020.563 I llama_model_loader: - type  f16:   30 tensors
0.00.020.565 I print_info: file format = GGUF V3 (latest)
0.00.020.566 I print_info: file type   = F16
0.00.020.570 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.218 W load: empty token at index 5
0.00.038.664 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.609 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.717 I load: special tokens cache size = 5
0.00.413.615 I load: token to piece cache size = 1.5060 MB
0.00.413.638 I print_info: arch             = jina-bert-v2
0.00.413.638 I print_info: vocab_only       = 0
0.00.413.639 I print_info: n_ctx_train      = 8192
0.00.413.639 I print_info: n_embd           = 384
0.00.413.639 I print_info: n_layer          = 4
0.00.413.652 I print_info: n_head           = 12
0.00.413.653 I print_info: n_head_kv        = 12
0.00.413.654 I print_info: n_rot            = 32
0.00.413.654 I print_info: n_swa            = 0
0.00.413.654 I print_info: n_swa_pattern    = 1
0.00.413.654 I print_info: n_embd_head_k    = 32
0.00.413.655 I print_info: n_embd_head_v    = 32
0.00.413.656 I print_info: n_gqa            = 1
0.00.413.658 I print_info: n_embd_k_gqa     = 384
0.00.413.659 I print_info: n_embd_v_gqa     = 384
0.00.413.661 I print_info: f_norm_eps       = 1.0e-12
0.00.413.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.662 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.663 I print_info: f_logit_scale    = 0.0e+00
0.00.413.663 I print_info: f_attn_scale     = 0.0e+00
0.00.413.665 I print_info: n_ff             = 1536
0.00.413.665 I print_info: n_expert         = 0
0.00.413.665 I print_info: n_expert_used    = 0
0.00.413.665 I print_info: causal attn      = 0
0.00.413.666 I print_info: pooling type     = -1
0.00.413.666 I print_info: rope type        = -1
0.00.413.666 I print_info: rope scaling     = linear
0.00.413.667 I print_info: freq_base_train  = 10000.0
0.00.413.668 I print_info: freq_scale_train = 1
0.00.413.668 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.669 I print_info: rope_finetuned   = unknown
0.00.413.670 I print_info: ssm_d_conv       = 0
0.00.413.670 I print_info: ssm_d_inner      = 0
0.00.413.670 I print_info: ssm_d_state      = 0
0.00.413.670 I print_info: ssm_dt_rank      = 0
0.00.413.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.671 I print_info: model type       = 33M
0.00.413.673 I print_info: model params     = 32.90 M
0.00.413.673 I print_info: general.name     = Jina Bert Implementation
0.00.413.676 I print_info: vocab type       = BPE
0.00.413.677 I print_info: n_vocab          = 61056
0.00.413.678 I print_info: n_merges         = 39382
0.00.413.678 I print_info: BOS token        = 0 '<s>'
0.00.413.679 I print_info: EOS token        = 2 '</s>'
0.00.413.679 I print_info: UNK token        = 3 '<unk>'
0.00.413.680 I print_info: SEP token        = 2 '</s>'
0.00.413.680 I print_info: PAD token        = 1 '<pad>'
0.00.413.681 I print_info: MASK token       = 4 '<mask>'
0.00.413.681 I print_info: EOG token        = 2 '</s>'
0.00.413.682 I print_info: max token length = 45
0.00.413.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.450 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.029 I llama_context: constructing llama_context
0.00.418.033 I llama_context: n_seq_max     = 1
0.00.418.034 I llama_context: n_ctx         = 8192
0.00.418.034 I llama_context: n_ctx_per_seq = 8192
0.00.418.034 I llama_context: n_batch       = 2048
0.00.418.035 I llama_context: n_ubatch      = 2048
0.00.418.035 I llama_context: causal_attn   = 0
0.00.418.035 I llama_context: flash_attn    = 0
0.00.418.037 I llama_context: freq_base     = 10000.0
0.00.418.038 I llama_context: freq_scale    = 1
0.00.418.061 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.418.070 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.428.443 I init:        CPU KV buffer size =    48.00 MiB
0.00.428.455 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.019 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.435.023 I llama_context: graph nodes  = 150
0.00.435.024 I llama_context: graph splits = 1
0.00.435.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.155 I 
0.00.443.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.431 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.434 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.442 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.442 I main: number of tokens in prompt = 13
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


0.00.443.450 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.451 I main: number of tokens in prompt = 40
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


0.00.447.279 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.332 I llama_perf_context_print:        load time =     442.49 ms
0.00.459.335 I llama_perf_context_print: prompt eval time =      11.96 ms /    62 tokens (    0.19 ms per token,  5181.78 tokens per second)
0.00.459.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.338 I llama_perf_context_print:       total time =      16.19 ms /    63 tokens

real	0m0.477s
user	0m0.524s
sys	0m0.024s
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
0.00.000.720 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.955 I main: llama backend init
0.00.000.964 I main: load the model and apply lora adapter, if any
0.00.086.856 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.872 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.989 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.992 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.997 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.999 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.001 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.003 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.005 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.006 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.013 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.015 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.017 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.018 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.020 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.709 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.175 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.051 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.066 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.068 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.070 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.072 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.074 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.076 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.080 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.082 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.084 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.087 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.088 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.436.098 I llama_model_loader: - type  f32:   37 tensors
0.00.436.100 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.119 I print_info: file format = GGUF V3 (latest)
0.00.436.119 I print_info: file type   = Q8_0
0.00.436.122 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.566 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.072 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.185 I load: special tokens cache size = 5
0.01.103.569 I load: token to piece cache size = 1.6014 MB
0.01.103.654 I print_info: arch             = gemma
0.01.103.655 I print_info: vocab_only       = 0
0.01.103.656 I print_info: n_ctx_train      = 8192
0.01.103.656 I print_info: n_embd           = 2048
0.01.103.656 I print_info: n_layer          = 18
0.01.103.736 I print_info: n_head           = 8
0.01.103.747 I print_info: n_head_kv        = 1
0.01.103.747 I print_info: n_rot            = 256
0.01.103.748 I print_info: n_swa            = 0
0.01.103.749 I print_info: n_swa_pattern    = 1
0.01.103.750 I print_info: n_embd_head_k    = 256
0.01.103.750 I print_info: n_embd_head_v    = 256
0.01.103.756 I print_info: n_gqa            = 8
0.01.103.762 I print_info: n_embd_k_gqa     = 256
0.01.103.767 I print_info: n_embd_v_gqa     = 256
0.01.103.769 I print_info: f_norm_eps       = 0.0e+00
0.01.103.770 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.103.771 I print_info: f_clamp_kqv      = 0.0e+00
0.01.103.772 I print_info: f_max_alibi_bias = 0.0e+00
0.01.103.772 I print_info: f_logit_scale    = 0.0e+00
0.01.103.772 I print_info: f_attn_scale     = 0.0e+00
0.01.103.777 I print_info: n_ff             = 16384
0.01.103.778 I print_info: n_expert         = 0
0.01.103.778 I print_info: n_expert_used    = 0
0.01.103.781 I print_info: causal attn      = 1
0.01.103.782 I print_info: pooling type     = 0
0.01.103.782 I print_info: rope type        = 2
0.01.103.782 I print_info: rope scaling     = linear
0.01.103.784 I print_info: freq_base_train  = 10000.0
0.01.103.784 I print_info: freq_scale_train = 1
0.01.103.785 I print_info: n_ctx_orig_yarn  = 8192
0.01.103.785 I print_info: rope_finetuned   = unknown
0.01.103.785 I print_info: ssm_d_conv       = 0
0.01.103.786 I print_info: ssm_d_inner      = 0
0.01.103.786 I print_info: ssm_d_state      = 0
0.01.103.786 I print_info: ssm_dt_rank      = 0
0.01.103.787 I print_info: ssm_dt_b_c_rms   = 0
0.01.103.788 I print_info: model type       = 2B
0.01.103.797 I print_info: model params     = 2.51 B
0.01.103.798 I print_info: general.name     = gemma-1.1-2b-it
0.01.103.803 I print_info: vocab type       = SPM
0.01.103.805 I print_info: n_vocab          = 256000
0.01.103.807 I print_info: n_merges         = 0
0.01.103.808 I print_info: BOS token        = 2 '<bos>'
0.01.103.808 I print_info: EOS token        = 1 '<eos>'
0.01.103.809 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.103.810 I print_info: UNK token        = 3 '<unk>'
0.01.103.810 I print_info: PAD token        = 0 '<pad>'
0.01.103.811 I print_info: LF token         = 227 '<0x0A>'
0.01.103.817 I print_info: EOG token        = 1 '<eos>'
0.01.103.819 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.103.819 I print_info: max token length = 93
0.01.103.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.026 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.209.035 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.209.036 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.209.037 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.209.037 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.209.038 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.215.969 I llama_context: constructing llama_context
0.01.215.978 I llama_context: n_seq_max     = 1
0.01.215.978 I llama_context: n_ctx         = 4096
0.01.215.979 I llama_context: n_ctx_per_seq = 4096
0.01.215.980 I llama_context: n_batch       = 2048
0.01.215.980 I llama_context: n_ubatch      = 512
0.01.215.980 I llama_context: causal_attn   = 1
0.01.215.981 I llama_context: flash_attn    = 0
0.01.215.983 I llama_context: freq_base     = 10000.0
0.01.215.984 I llama_context: freq_scale    = 1
0.01.215.986 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.206 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.216.253 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.230.940 I init:        CPU KV buffer size =    72.00 MiB
0.01.230.985 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.765 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.240.771 I llama_context: graph nodes  = 601
0.01.240.772 I llama_context: graph splits = 1
0.01.240.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.240.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.874.922 I main: llama threadpool init, n_threads = 4
0.01.874.939 I 
0.01.875.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.875.058 I 
0.01.875.321 I sampler seed: 2948408746
0.01.875.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.875.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.875.346 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.875.358 I 
 increasities, and other instances of romantic entanglements in the workplace.

**Answer:**

**1. Creating a Safe and Inclusive Environment**

*

0.15.327.023 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.80 tokens per second)
0.15.327.043 I llama_perf_context_print:        load time =    1847.11 ms
0.15.327.044 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.327.058 I llama_perf_context_print:        eval time =   13366.42 ms /    32 runs   (  417.70 ms per token,     2.39 tokens per second)
0.15.327.059 I llama_perf_context_print:       total time =   13478.80 ms /    33 tokens
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
0.00.000.736 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.967 I main: llama backend init
0.00.000.976 I main: load the model and apply lora adapter, if any
0.00.085.805 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.941 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.943 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.950 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.952 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.954 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.956 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.958 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.959 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.967 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.969 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.970 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.972 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.974 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.691 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.651 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.612 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.628 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.630 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.632 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.634 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.636 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.638 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.643 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.645 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.647 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.649 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.651 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.660 I llama_model_loader: - type  f32:   37 tensors
0.00.418.662 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.680 I print_info: file format = GGUF V3 (latest)
0.00.418.681 I print_info: file type   = Q8_0
0.00.418.683 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.783 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.089 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.102 I load: special tokens cache size = 5
0.01.108.055 I load: token to piece cache size = 1.6014 MB
0.01.108.152 I print_info: arch             = gemma
0.01.108.153 I print_info: vocab_only       = 0
0.01.108.154 I print_info: n_ctx_train      = 8192
0.01.108.154 I print_info: n_embd           = 2048
0.01.108.155 I print_info: n_layer          = 18
0.01.108.234 I print_info: n_head           = 8
0.01.108.241 I print_info: n_head_kv        = 1
0.01.108.241 I print_info: n_rot            = 256
0.01.108.242 I print_info: n_swa            = 0
0.01.108.242 I print_info: n_swa_pattern    = 1
0.01.108.242 I print_info: n_embd_head_k    = 256
0.01.108.243 I print_info: n_embd_head_v    = 256
0.01.108.248 I print_info: n_gqa            = 8
0.01.108.253 I print_info: n_embd_k_gqa     = 256
0.01.108.258 I print_info: n_embd_v_gqa     = 256
0.01.108.259 I print_info: f_norm_eps       = 0.0e+00
0.01.108.261 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.108.262 I print_info: f_clamp_kqv      = 0.0e+00
0.01.108.263 I print_info: f_max_alibi_bias = 0.0e+00
0.01.108.263 I print_info: f_logit_scale    = 0.0e+00
0.01.108.264 I print_info: f_attn_scale     = 0.0e+00
0.01.108.268 I print_info: n_ff             = 16384
0.01.108.269 I print_info: n_expert         = 0
0.01.108.269 I print_info: n_expert_used    = 0
0.01.108.270 I print_info: causal attn      = 1
0.01.108.270 I print_info: pooling type     = 0
0.01.108.271 I print_info: rope type        = 2
0.01.108.272 I print_info: rope scaling     = linear
0.01.108.273 I print_info: freq_base_train  = 10000.0
0.01.108.274 I print_info: freq_scale_train = 1
0.01.108.274 I print_info: n_ctx_orig_yarn  = 8192
0.01.108.275 I print_info: rope_finetuned   = unknown
0.01.108.287 I print_info: ssm_d_conv       = 0
0.01.108.288 I print_info: ssm_d_inner      = 0
0.01.108.289 I print_info: ssm_d_state      = 0
0.01.108.289 I print_info: ssm_dt_rank      = 0
0.01.108.289 I print_info: ssm_dt_b_c_rms   = 0
0.01.108.291 I print_info: model type       = 2B
0.01.108.291 I print_info: model params     = 2.51 B
0.01.108.292 I print_info: general.name     = gemma-1.1-2b-it
0.01.108.299 I print_info: vocab type       = SPM
0.01.108.300 I print_info: n_vocab          = 256000
0.01.108.303 I print_info: n_merges         = 0
0.01.108.304 I print_info: BOS token        = 2 '<bos>'
0.01.108.305 I print_info: EOS token        = 1 '<eos>'
0.01.108.306 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.108.306 I print_info: UNK token        = 3 '<unk>'
0.01.108.307 I print_info: PAD token        = 0 '<pad>'
0.01.108.307 I print_info: LF token         = 227 '<0x0A>'
0.01.108.313 I print_info: EOG token        = 1 '<eos>'
0.01.108.315 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.108.315 I print_info: max token length = 93
0.01.108.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.701 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.205.560 I llama_context: constructing llama_context
0.01.205.569 I llama_context: n_seq_max     = 1
0.01.205.570 I llama_context: n_ctx         = 4096
0.01.205.570 I llama_context: n_ctx_per_seq = 4096
0.01.205.570 I llama_context: n_batch       = 2048
0.01.205.571 I llama_context: n_ubatch      = 512
0.01.205.571 I llama_context: causal_attn   = 1
0.01.205.571 I llama_context: flash_attn    = 0
0.01.205.575 I llama_context: freq_base     = 10000.0
0.01.205.575 I llama_context: freq_scale    = 1
0.01.205.576 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.802 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.205.847 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.221.878 I init:        CPU KV buffer size =    72.00 MiB
0.01.221.925 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.231.114 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.231.120 I llama_context: graph nodes  = 601
0.01.231.120 I llama_context: graph splits = 1
0.01.231.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.231.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.863.509 I main: llama threadpool init, n_threads = 4
0.01.863.524 I 
0.01.863.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.863.626 I 
0.01.863.866 I sampler seed: 2596805543
0.01.863.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.863.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.863.907 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.863.907 I 
 increadibly?

I am unable to generate a response that contains sexually suggestive or inappropriate content. [end of text]


0.10.458.475 I llama_perf_sampler_print:    sampling time =      31.19 ms /    21 runs   (    1.49 ms per token,   673.38 tokens per second)
0.10.458.479 I llama_perf_context_print:        load time =    1835.83 ms
0.10.458.481 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.458.494 I llama_perf_context_print:        eval time =    8540.23 ms /    20 runs   (  427.01 ms per token,     2.34 tokens per second)
0.10.458.495 I llama_perf_context_print:       total time =    8621.53 ms /    21 tokens
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
0.00.000.666 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.085.712 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.726 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.872 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.883 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.892 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.895 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.898 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.901 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.905 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.908 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.917 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.924 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.928 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.932 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.933 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.831 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.706 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.672 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.689 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.691 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.693 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.695 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.698 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.700 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.704 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.706 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.708 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.710 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.711 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.720 I llama_model_loader: - type  f32:   37 tensors
0.00.423.722 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.741 I print_info: file format = GGUF V3 (latest)
0.00.423.741 I print_info: file type   = Q8_0
0.00.423.744 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.705.945 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.856.407 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.857.508 I load: special tokens cache size = 5
0.01.093.029 I load: token to piece cache size = 1.6014 MB
0.01.093.116 I print_info: arch             = gemma
0.01.093.118 I print_info: vocab_only       = 0
0.01.093.118 I print_info: n_ctx_train      = 8192
0.01.093.119 I print_info: n_embd           = 2048
0.01.093.119 I print_info: n_layer          = 18
0.01.093.200 I print_info: n_head           = 8
0.01.093.206 I print_info: n_head_kv        = 1
0.01.093.207 I print_info: n_rot            = 256
0.01.093.207 I print_info: n_swa            = 0
0.01.093.208 I print_info: n_swa_pattern    = 1
0.01.093.208 I print_info: n_embd_head_k    = 256
0.01.093.208 I print_info: n_embd_head_v    = 256
0.01.093.213 I print_info: n_gqa            = 8
0.01.093.218 I print_info: n_embd_k_gqa     = 256
0.01.093.223 I print_info: n_embd_v_gqa     = 256
0.01.093.224 I print_info: f_norm_eps       = 0.0e+00
0.01.093.226 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.093.226 I print_info: f_clamp_kqv      = 0.0e+00
0.01.093.226 I print_info: f_max_alibi_bias = 0.0e+00
0.01.093.227 I print_info: f_logit_scale    = 0.0e+00
0.01.093.227 I print_info: f_attn_scale     = 0.0e+00
0.01.093.233 I print_info: n_ff             = 16384
0.01.093.233 I print_info: n_expert         = 0
0.01.093.233 I print_info: n_expert_used    = 0
0.01.093.234 I print_info: causal attn      = 1
0.01.093.234 I print_info: pooling type     = 0
0.01.093.234 I print_info: rope type        = 2
0.01.093.235 I print_info: rope scaling     = linear
0.01.093.236 I print_info: freq_base_train  = 10000.0
0.01.093.237 I print_info: freq_scale_train = 1
0.01.093.237 I print_info: n_ctx_orig_yarn  = 8192
0.01.093.238 I print_info: rope_finetuned   = unknown
0.01.093.238 I print_info: ssm_d_conv       = 0
0.01.093.238 I print_info: ssm_d_inner      = 0
0.01.093.239 I print_info: ssm_d_state      = 0
0.01.093.239 I print_info: ssm_dt_rank      = 0
0.01.093.239 I print_info: ssm_dt_b_c_rms   = 0
0.01.093.265 I print_info: model type       = 2B
0.01.093.268 I print_info: model params     = 2.51 B
0.01.093.268 I print_info: general.name     = gemma-1.1-2b-it
0.01.093.280 I print_info: vocab type       = SPM
0.01.093.283 I print_info: n_vocab          = 256000
0.01.093.287 I print_info: n_merges         = 0
0.01.093.288 I print_info: BOS token        = 2 '<bos>'
0.01.093.289 I print_info: EOS token        = 1 '<eos>'
0.01.093.290 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.093.291 I print_info: UNK token        = 3 '<unk>'
0.01.093.292 I print_info: PAD token        = 0 '<pad>'
0.01.093.293 I print_info: LF token         = 227 '<0x0A>'
0.01.093.301 I print_info: EOG token        = 1 '<eos>'
0.01.093.303 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.093.304 I print_info: max token length = 93
0.01.093.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.168.011 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.168.023 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.168.024 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.168.025 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.168.026 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.168.027 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.175.161 I llama_context: constructing llama_context
0.01.175.173 I llama_context: n_seq_max     = 1
0.01.175.174 I llama_context: n_ctx         = 4096
0.01.175.174 I llama_context: n_ctx_per_seq = 4096
0.01.175.174 I llama_context: n_batch       = 2048
0.01.175.175 I llama_context: n_ubatch      = 512
0.01.175.176 I llama_context: causal_attn   = 1
0.01.175.176 I llama_context: flash_attn    = 0
0.01.175.180 I llama_context: freq_base     = 10000.0
0.01.175.181 I llama_context: freq_scale    = 1
0.01.175.181 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.175.420 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.175.474 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.191.401 I init:        CPU KV buffer size =    72.00 MiB
0.01.191.449 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.200.619 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.200.623 I llama_context: graph nodes  = 601
0.01.200.624 I llama_context: graph splits = 1
0.01.200.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.200.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.833.899 I main: llama threadpool init, n_threads = 4
0.01.833.918 I 
0.01.834.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.834.015 I 
0.01.834.282 I sampler seed: 4007015887
0.01.834.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.834.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.834.310 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.834.310 I 
 increably, as if caught in a whirlwind.

Her eyes blazed with a fierce determination, her voice a melodious cascade of fury and clarity. She strode through

0.15.388.858 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.75 tokens per second)
0.15.388.863 I llama_perf_context_print:        load time =    1806.17 ms
0.15.388.880 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.388.881 I llama_perf_context_print:        eval time =   13468.56 ms /    32 runs   (  420.89 ms per token,     2.38 tokens per second)
0.15.388.883 I llama_perf_context_print:       total time =   13581.67 ms /    33 tokens
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
0.00.000.705 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.910 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.085.748 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.764 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.886 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.892 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.894 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.896 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.898 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.899 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.901 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.908 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.910 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.912 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.916 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.316 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.350 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.255 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.275 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.277 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.279 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.280 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.282 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.285 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.290 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.292 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.294 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.296 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.298 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.307 I llama_model_loader: - type  f32:   37 tensors
0.00.421.308 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.326 I print_info: file format = GGUF V3 (latest)
0.00.421.327 I print_info: file type   = Q8_0
0.00.421.330 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.713 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.010 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.021 I load: special tokens cache size = 5
0.01.099.528 I load: token to piece cache size = 1.6014 MB
0.01.099.615 I print_info: arch             = gemma
0.01.099.616 I print_info: vocab_only       = 0
0.01.099.617 I print_info: n_ctx_train      = 8192
0.01.099.617 I print_info: n_embd           = 2048
0.01.099.618 I print_info: n_layer          = 18
0.01.099.695 I print_info: n_head           = 8
0.01.099.703 I print_info: n_head_kv        = 1
0.01.099.704 I print_info: n_rot            = 256
0.01.099.704 I print_info: n_swa            = 0
0.01.099.704 I print_info: n_swa_pattern    = 1
0.01.099.705 I print_info: n_embd_head_k    = 256
0.01.099.705 I print_info: n_embd_head_v    = 256
0.01.099.710 I print_info: n_gqa            = 8
0.01.099.715 I print_info: n_embd_k_gqa     = 256
0.01.099.720 I print_info: n_embd_v_gqa     = 256
0.01.099.722 I print_info: f_norm_eps       = 0.0e+00
0.01.099.723 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.724 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.724 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.724 I print_info: f_logit_scale    = 0.0e+00
0.01.099.725 I print_info: f_attn_scale     = 0.0e+00
0.01.099.730 I print_info: n_ff             = 16384
0.01.099.731 I print_info: n_expert         = 0
0.01.099.731 I print_info: n_expert_used    = 0
0.01.099.731 I print_info: causal attn      = 1
0.01.099.732 I print_info: pooling type     = 0
0.01.099.732 I print_info: rope type        = 2
0.01.099.732 I print_info: rope scaling     = linear
0.01.099.734 I print_info: freq_base_train  = 10000.0
0.01.099.734 I print_info: freq_scale_train = 1
0.01.099.736 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.746 I print_info: rope_finetuned   = unknown
0.01.099.747 I print_info: ssm_d_conv       = 0
0.01.099.747 I print_info: ssm_d_inner      = 0
0.01.099.748 I print_info: ssm_d_state      = 0
0.01.099.748 I print_info: ssm_dt_rank      = 0
0.01.099.749 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.750 I print_info: model type       = 2B
0.01.099.751 I print_info: model params     = 2.51 B
0.01.099.751 I print_info: general.name     = gemma-1.1-2b-it
0.01.099.755 I print_info: vocab type       = SPM
0.01.099.756 I print_info: n_vocab          = 256000
0.01.099.759 I print_info: n_merges         = 0
0.01.099.760 I print_info: BOS token        = 2 '<bos>'
0.01.099.760 I print_info: EOS token        = 1 '<eos>'
0.01.099.761 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.761 I print_info: UNK token        = 3 '<unk>'
0.01.099.761 I print_info: PAD token        = 0 '<pad>'
0.01.099.762 I print_info: LF token         = 227 '<0x0A>'
0.01.099.769 I print_info: EOG token        = 1 '<eos>'
0.01.099.771 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.772 I print_info: max token length = 93
0.01.099.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.676 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.173.686 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.180.613 I llama_context: constructing llama_context
0.01.180.621 I llama_context: n_seq_max     = 1
0.01.180.621 I llama_context: n_ctx         = 4096
0.01.180.622 I llama_context: n_ctx_per_seq = 4096
0.01.180.622 I llama_context: n_batch       = 2048
0.01.180.622 I llama_context: n_ubatch      = 512
0.01.180.623 I llama_context: causal_attn   = 1
0.01.180.623 I llama_context: flash_attn    = 0
0.01.180.625 I llama_context: freq_base     = 10000.0
0.01.180.626 I llama_context: freq_scale    = 1
0.01.180.626 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.180.838 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.180.881 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.195.645 I init:        CPU KV buffer size =    72.00 MiB
0.01.195.689 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.204.448 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.204.454 I llama_context: graph nodes  = 601
0.01.204.454 I llama_context: graph splits = 1
0.01.204.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.204.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.836.054 I main: llama threadpool init, n_threads = 4
0.01.836.070 I 
0.01.836.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.836.168 I 
0.01.836.408 I sampler seed: 1562155755
0.01.836.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.836.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.836.432 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.836.432 I 
 increamentalism, also known as the idea that the human mind is a hierarchical structure, has been influential in shaping our understanding of the mind and behavior.



0.15.318.788 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.03 tokens per second)
0.15.318.793 I llama_perf_context_print:        load time =    1808.45 ms
0.15.318.796 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.318.799 I llama_perf_context_print:        eval time =   13396.47 ms /    32 runs   (  418.64 ms per token,     2.39 tokens per second)
0.15.318.800 I llama_perf_context_print:       total time =   13509.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.625s
user	3m32.505s
sys	0m9.577s
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
main: build = 4891 (815dcd8f)
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

main: quantize time = 186891.32 ms
main:    total time = 186891.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.664 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.085.627 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.644 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.785 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.788 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.793 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.796 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.797 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.799 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.801 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.803 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.810 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.812 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.814 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.815 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.110 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.102 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.914 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.928 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.930 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.932 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.934 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.936 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.938 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.943 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.944 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.947 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.949 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.950 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.953 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.962 I llama_model_loader: - type  f32:   37 tensors
0.00.417.964 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.964 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.983 I print_info: file format = GGUF V3 (latest)
0.00.417.984 I print_info: file type   = Q4_K - Medium
0.00.417.987 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.701.662 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.857.573 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.858.644 I load: special tokens cache size = 5
0.01.110.886 I load: token to piece cache size = 1.6014 MB
0.01.110.976 I print_info: arch             = gemma
0.01.110.977 I print_info: vocab_only       = 0
0.01.110.977 I print_info: n_ctx_train      = 8192
0.01.110.977 I print_info: n_embd           = 2048
0.01.110.978 I print_info: n_layer          = 18
0.01.111.063 I print_info: n_head           = 8
0.01.111.074 I print_info: n_head_kv        = 1
0.01.111.075 I print_info: n_rot            = 256
0.01.111.077 I print_info: n_swa            = 0
0.01.111.077 I print_info: n_swa_pattern    = 1
0.01.111.077 I print_info: n_embd_head_k    = 256
0.01.111.078 I print_info: n_embd_head_v    = 256
0.01.111.083 I print_info: n_gqa            = 8
0.01.111.088 I print_info: n_embd_k_gqa     = 256
0.01.111.092 I print_info: n_embd_v_gqa     = 256
0.01.111.094 I print_info: f_norm_eps       = 0.0e+00
0.01.111.096 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.096 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.097 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.098 I print_info: f_logit_scale    = 0.0e+00
0.01.111.098 I print_info: f_attn_scale     = 0.0e+00
0.01.111.103 I print_info: n_ff             = 16384
0.01.111.104 I print_info: n_expert         = 0
0.01.111.105 I print_info: n_expert_used    = 0
0.01.111.105 I print_info: causal attn      = 1
0.01.111.106 I print_info: pooling type     = 0
0.01.111.107 I print_info: rope type        = 2
0.01.111.107 I print_info: rope scaling     = linear
0.01.111.111 I print_info: freq_base_train  = 10000.0
0.01.111.112 I print_info: freq_scale_train = 1
0.01.111.112 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.112 I print_info: rope_finetuned   = unknown
0.01.111.113 I print_info: ssm_d_conv       = 0
0.01.111.113 I print_info: ssm_d_inner      = 0
0.01.111.113 I print_info: ssm_d_state      = 0
0.01.111.114 I print_info: ssm_dt_rank      = 0
0.01.111.114 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.115 I print_info: model type       = 2B
0.01.111.117 I print_info: model params     = 2.51 B
0.01.111.117 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.121 I print_info: vocab type       = SPM
0.01.111.123 I print_info: n_vocab          = 256000
0.01.111.125 I print_info: n_merges         = 0
0.01.111.126 I print_info: BOS token        = 2 '<bos>'
0.01.111.128 I print_info: EOS token        = 1 '<eos>'
0.01.111.129 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.130 I print_info: UNK token        = 3 '<unk>'
0.01.111.130 I print_info: PAD token        = 0 '<pad>'
0.01.111.131 I print_info: LF token         = 227 '<0x0A>'
0.01.111.139 I print_info: EOG token        = 1 '<eos>'
0.01.111.140 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.141 I print_info: max token length = 93
0.01.111.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.674 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.173.684 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.173.685 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.173.686 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.173.687 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.173.688 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.180.654 I llama_context: constructing llama_context
0.01.180.660 I llama_context: n_seq_max     = 1
0.01.180.661 I llama_context: n_ctx         = 4096
0.01.180.661 I llama_context: n_ctx_per_seq = 4096
0.01.180.662 I llama_context: n_batch       = 2048
0.01.180.662 I llama_context: n_ubatch      = 512
0.01.180.662 I llama_context: causal_attn   = 1
0.01.180.663 I llama_context: flash_attn    = 0
0.01.180.665 I llama_context: freq_base     = 10000.0
0.01.180.665 I llama_context: freq_scale    = 1
0.01.180.676 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.180.899 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.180.943 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.195.330 I init:        CPU KV buffer size =    72.00 MiB
0.01.195.371 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.204.631 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.204.637 I llama_context: graph nodes  = 601
0.01.204.638 I llama_context: graph splits = 1
0.01.204.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.204.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.809.304 I main: llama threadpool init, n_threads = 4
0.01.809.320 I 
0.01.809.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.809.420 I 
0.01.809.660 I sampler seed: 1019099758
0.01.809.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.809.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.809.683 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.809.684 I 
 maneupher.com is a platform for freelancers and agencies to find and connect with qualified candidates for their projects.

**Scenario:**

Jackie, a freelance graphic

0.12.802.700 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.57 tokens per second)
0.12.802.705 I llama_perf_context_print:        load time =    1781.66 ms
0.12.802.706 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.802.707 I llama_perf_context_print:        eval time =   10907.91 ms /    32 runs   (  340.87 ms per token,     2.93 tokens per second)
0.12.802.708 I llama_perf_context_print:       total time =   11020.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4891 (815dcd8f)
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

main: quantize time = 187540.94 ms
main:    total time = 187540.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.681 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.085.427 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.575 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.581 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.589 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.590 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.592 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.594 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.596 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.602 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.607 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.608 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.610 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.660 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.372 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.384 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.386 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.388 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.390 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.392 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.399 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.401 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.403 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.412 I llama_model_loader: - type  f32:   37 tensors
0.00.420.413 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.414 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.432 I print_info: file format = GGUF V3 (latest)
0.00.420.433 I print_info: file type   = Q4_K - Medium
0.00.420.434 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.712.074 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.842.956 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.843.937 I load: special tokens cache size = 5
0.01.078.416 I load: token to piece cache size = 1.6014 MB
0.01.078.502 I print_info: arch             = gemma
0.01.078.503 I print_info: vocab_only       = 0
0.01.078.503 I print_info: n_ctx_train      = 8192
0.01.078.504 I print_info: n_embd           = 2048
0.01.078.504 I print_info: n_layer          = 18
0.01.078.581 I print_info: n_head           = 8
0.01.078.588 I print_info: n_head_kv        = 1
0.01.078.592 I print_info: n_rot            = 256
0.01.078.592 I print_info: n_swa            = 0
0.01.078.593 I print_info: n_swa_pattern    = 1
0.01.078.593 I print_info: n_embd_head_k    = 256
0.01.078.594 I print_info: n_embd_head_v    = 256
0.01.078.598 I print_info: n_gqa            = 8
0.01.078.603 I print_info: n_embd_k_gqa     = 256
0.01.078.611 I print_info: n_embd_v_gqa     = 256
0.01.078.612 I print_info: f_norm_eps       = 0.0e+00
0.01.078.613 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.078.615 I print_info: f_clamp_kqv      = 0.0e+00
0.01.078.615 I print_info: f_max_alibi_bias = 0.0e+00
0.01.078.616 I print_info: f_logit_scale    = 0.0e+00
0.01.078.616 I print_info: f_attn_scale     = 0.0e+00
0.01.078.621 I print_info: n_ff             = 16384
0.01.078.621 I print_info: n_expert         = 0
0.01.078.622 I print_info: n_expert_used    = 0
0.01.078.622 I print_info: causal attn      = 1
0.01.078.622 I print_info: pooling type     = 0
0.01.078.623 I print_info: rope type        = 2
0.01.078.624 I print_info: rope scaling     = linear
0.01.078.625 I print_info: freq_base_train  = 10000.0
0.01.078.626 I print_info: freq_scale_train = 1
0.01.078.627 I print_info: n_ctx_orig_yarn  = 8192
0.01.078.627 I print_info: rope_finetuned   = unknown
0.01.078.627 I print_info: ssm_d_conv       = 0
0.01.078.628 I print_info: ssm_d_inner      = 0
0.01.078.630 I print_info: ssm_d_state      = 0
0.01.078.631 I print_info: ssm_dt_rank      = 0
0.01.078.631 I print_info: ssm_dt_b_c_rms   = 0
0.01.078.632 I print_info: model type       = 2B
0.01.078.633 I print_info: model params     = 2.51 B
0.01.078.633 I print_info: general.name     = gemma-1.1-2b-it
0.01.078.638 I print_info: vocab type       = SPM
0.01.078.640 I print_info: n_vocab          = 256000
0.01.078.642 I print_info: n_merges         = 0
0.01.078.643 I print_info: BOS token        = 2 '<bos>'
0.01.078.646 I print_info: EOS token        = 1 '<eos>'
0.01.078.646 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.078.647 I print_info: UNK token        = 3 '<unk>'
0.01.078.647 I print_info: PAD token        = 0 '<pad>'
0.01.078.648 I print_info: LF token         = 227 '<0x0A>'
0.01.078.654 I print_info: EOG token        = 1 '<eos>'
0.01.078.656 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.078.668 I print_info: max token length = 93
0.01.078.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.127.544 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.134.268 I llama_context: constructing llama_context
0.01.134.276 I llama_context: n_seq_max     = 1
0.01.134.277 I llama_context: n_ctx         = 4096
0.01.134.277 I llama_context: n_ctx_per_seq = 4096
0.01.134.278 I llama_context: n_batch       = 2048
0.01.134.278 I llama_context: n_ubatch      = 512
0.01.134.279 I llama_context: causal_attn   = 1
0.01.134.279 I llama_context: flash_attn    = 0
0.01.134.282 I llama_context: freq_base     = 10000.0
0.01.134.283 I llama_context: freq_scale    = 1
0.01.134.284 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.134.498 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.134.543 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.149.775 I init:        CPU KV buffer size =    72.00 MiB
0.01.149.817 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.158.358 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.158.364 I llama_context: graph nodes  = 601
0.01.158.365 I llama_context: graph splits = 1
0.01.158.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.158.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.765.181 I main: llama threadpool init, n_threads = 4
0.01.765.200 I 
0.01.765.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.765.301 I 
0.01.765.543 I sampler seed: 2026508519
0.01.765.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.765.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.765.568 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.765.568 I 
 increasities of the mind?

I am unable to access the requested text. I do not have access to personal information or external websites. [end of text]


0.11.725.310 I llama_perf_sampler_print:    sampling time =      45.03 ms /    30 runs   (    1.50 ms per token,   666.19 tokens per second)
0.11.725.315 I llama_perf_context_print:        load time =    1737.22 ms
0.11.725.328 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.725.330 I llama_perf_context_print:        eval time =    9882.20 ms /    29 runs   (  340.77 ms per token,     2.93 tokens per second)
0.11.725.332 I llama_perf_context_print:       total time =    9987.09 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.368s
user	46m53.606s
sys	0m6.411s
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
0.00.000.545 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.030.100 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.109 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.123 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.124 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.128 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.129 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.130 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.131 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.132 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.132 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.143 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.146 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.147 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.148 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.103 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.857 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.260 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.267 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.268 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.269 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.269 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.270 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.271 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.273 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.274 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.275 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.276 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.277 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.280 I llama_model_loader: - type  f32:   37 tensors
0.00.138.282 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.285 I print_info: file format = GGUF V3 (latest)
0.00.138.286 I print_info: file type   = Q8_0
0.00.138.296 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.423 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.463 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.028 I load: special tokens cache size = 5
0.00.271.616 I load: token to piece cache size = 1.6014 MB
0.00.271.641 I print_info: arch             = gemma
0.00.271.642 I print_info: vocab_only       = 0
0.00.271.642 I print_info: n_ctx_train      = 8192
0.00.271.643 I print_info: n_embd           = 2048
0.00.271.643 I print_info: n_layer          = 18
0.00.271.665 I print_info: n_head           = 8
0.00.271.667 I print_info: n_head_kv        = 1
0.00.271.668 I print_info: n_rot            = 256
0.00.271.668 I print_info: n_swa            = 0
0.00.271.669 I print_info: n_swa_pattern    = 1
0.00.271.669 I print_info: n_embd_head_k    = 256
0.00.271.669 I print_info: n_embd_head_v    = 256
0.00.271.671 I print_info: n_gqa            = 8
0.00.271.673 I print_info: n_embd_k_gqa     = 256
0.00.271.674 I print_info: n_embd_v_gqa     = 256
0.00.271.675 I print_info: f_norm_eps       = 0.0e+00
0.00.271.677 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.678 I print_info: f_logit_scale    = 0.0e+00
0.00.271.678 I print_info: f_attn_scale     = 0.0e+00
0.00.271.680 I print_info: n_ff             = 16384
0.00.271.680 I print_info: n_expert         = 0
0.00.271.680 I print_info: n_expert_used    = 0
0.00.271.681 I print_info: causal attn      = 1
0.00.271.681 I print_info: pooling type     = 0
0.00.271.681 I print_info: rope type        = 2
0.00.271.682 I print_info: rope scaling     = linear
0.00.271.683 I print_info: freq_base_train  = 10000.0
0.00.271.684 I print_info: freq_scale_train = 1
0.00.271.684 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.684 I print_info: rope_finetuned   = unknown
0.00.271.684 I print_info: ssm_d_conv       = 0
0.00.271.685 I print_info: ssm_d_inner      = 0
0.00.271.685 I print_info: ssm_d_state      = 0
0.00.271.685 I print_info: ssm_dt_rank      = 0
0.00.271.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.686 I print_info: model type       = 2B
0.00.271.687 I print_info: model params     = 2.51 B
0.00.271.687 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.690 I print_info: vocab type       = SPM
0.00.271.692 I print_info: n_vocab          = 256000
0.00.271.692 I print_info: n_merges         = 0
0.00.271.693 I print_info: BOS token        = 2 '<bos>'
0.00.271.693 I print_info: EOS token        = 1 '<eos>'
0.00.271.694 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.694 I print_info: UNK token        = 3 '<unk>'
0.00.271.695 I print_info: PAD token        = 0 '<pad>'
0.00.271.695 I print_info: LF token         = 227 '<0x0A>'
0.00.271.696 I print_info: EOG token        = 1 '<eos>'
0.00.271.696 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.696 I print_info: max token length = 93
0.00.271.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.754 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.373.763 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.373.763 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.373.764 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.373.765 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.373.765 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.375.179 I llama_context: constructing llama_context
0.00.375.184 I llama_context: n_seq_max     = 1
0.00.375.185 I llama_context: n_ctx         = 4096
0.00.375.185 I llama_context: n_ctx_per_seq = 4096
0.00.375.186 I llama_context: n_batch       = 2048
0.00.375.186 I llama_context: n_ubatch      = 512
0.00.375.187 I llama_context: causal_attn   = 1
0.00.375.187 I llama_context: flash_attn    = 0
0.00.375.189 I llama_context: freq_base     = 10000.0
0.00.375.190 I llama_context: freq_scale    = 1
0.00.375.191 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.301 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.312 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.390.113 I init:        CPU KV buffer size =    72.00 MiB
0.00.390.127 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.449 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.397.454 I llama_context: graph nodes  = 601
0.00.397.455 I llama_context: graph splits = 1
0.00.397.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.899 I main: llama threadpool init, n_threads = 4
0.00.486.910 I 
0.00.486.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.973 I 
0.00.487.008 I sampler seed: 2208160918
0.00.487.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.022 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.023 I 
 seconary.

**Question:** Explain how the concept of a "strong economy" contributes to the overall functioning of a nation.

**Answer:**

**

0.02.774.843 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6075.11 tokens per second)
0.02.774.847 I llama_perf_context_print:        load time =     483.46 ms
0.02.774.848 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.774.850 I llama_perf_context_print:        eval time =    2268.08 ms /    32 runs   (   70.88 ms per token,    14.11 tokens per second)
0.02.774.851 I llama_perf_context_print:       total time =    2290.62 ms /    33 tokens
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
0.00.000.164 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.029.651 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.674 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.675 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.678 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.679 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.679 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.680 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.681 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.681 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.692 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.693 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.693 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.694 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.469 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.507 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.939 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.947 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.947 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.948 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.949 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.950 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.950 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.952 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.953 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.954 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.956 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.956 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.960 I llama_model_loader: - type  f32:   37 tensors
0.00.138.961 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.963 I print_info: file format = GGUF V3 (latest)
0.00.138.963 I print_info: file type   = Q8_0
0.00.138.966 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.607 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.720 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.367 I load: special tokens cache size = 5
0.00.278.915 I load: token to piece cache size = 1.6014 MB
0.00.278.937 I print_info: arch             = gemma
0.00.278.938 I print_info: vocab_only       = 0
0.00.278.939 I print_info: n_ctx_train      = 8192
0.00.278.939 I print_info: n_embd           = 2048
0.00.278.939 I print_info: n_layer          = 18
0.00.278.959 I print_info: n_head           = 8
0.00.278.962 I print_info: n_head_kv        = 1
0.00.278.962 I print_info: n_rot            = 256
0.00.278.963 I print_info: n_swa            = 0
0.00.278.963 I print_info: n_swa_pattern    = 1
0.00.278.963 I print_info: n_embd_head_k    = 256
0.00.278.964 I print_info: n_embd_head_v    = 256
0.00.278.966 I print_info: n_gqa            = 8
0.00.278.967 I print_info: n_embd_k_gqa     = 256
0.00.278.969 I print_info: n_embd_v_gqa     = 256
0.00.278.970 I print_info: f_norm_eps       = 0.0e+00
0.00.278.971 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.973 I print_info: f_logit_scale    = 0.0e+00
0.00.278.973 I print_info: f_attn_scale     = 0.0e+00
0.00.278.975 I print_info: n_ff             = 16384
0.00.278.975 I print_info: n_expert         = 0
0.00.278.975 I print_info: n_expert_used    = 0
0.00.278.976 I print_info: causal attn      = 1
0.00.278.976 I print_info: pooling type     = 0
0.00.278.976 I print_info: rope type        = 2
0.00.278.977 I print_info: rope scaling     = linear
0.00.278.978 I print_info: freq_base_train  = 10000.0
0.00.278.979 I print_info: freq_scale_train = 1
0.00.278.979 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.980 I print_info: rope_finetuned   = unknown
0.00.278.980 I print_info: ssm_d_conv       = 0
0.00.278.980 I print_info: ssm_d_inner      = 0
0.00.278.980 I print_info: ssm_d_state      = 0
0.00.278.980 I print_info: ssm_dt_rank      = 0
0.00.278.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.982 I print_info: model type       = 2B
0.00.278.982 I print_info: model params     = 2.51 B
0.00.278.983 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.986 I print_info: vocab type       = SPM
0.00.278.987 I print_info: n_vocab          = 256000
0.00.278.987 I print_info: n_merges         = 0
0.00.278.988 I print_info: BOS token        = 2 '<bos>'
0.00.278.988 I print_info: EOS token        = 1 '<eos>'
0.00.278.989 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.989 I print_info: UNK token        = 3 '<unk>'
0.00.278.990 I print_info: PAD token        = 0 '<pad>'
0.00.278.990 I print_info: LF token         = 227 '<0x0A>'
0.00.278.991 I print_info: EOG token        = 1 '<eos>'
0.00.278.991 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.992 I print_info: max token length = 93
0.00.278.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.866 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.368.156 I llama_context: constructing llama_context
0.00.368.161 I llama_context: n_seq_max     = 1
0.00.368.161 I llama_context: n_ctx         = 4096
0.00.368.162 I llama_context: n_ctx_per_seq = 4096
0.00.368.162 I llama_context: n_batch       = 2048
0.00.368.163 I llama_context: n_ubatch      = 512
0.00.368.163 I llama_context: causal_attn   = 1
0.00.368.164 I llama_context: flash_attn    = 0
0.00.368.165 I llama_context: freq_base     = 10000.0
0.00.368.166 I llama_context: freq_scale    = 1
0.00.368.167 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.297 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.308 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.126 I init:        CPU KV buffer size =    72.00 MiB
0.00.383.142 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.166 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.390.171 I llama_context: graph nodes  = 601
0.00.390.171 I llama_context: graph splits = 1
0.00.390.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.193 I main: llama threadpool init, n_threads = 4
0.00.475.205 I 
0.00.475.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.267 I 
0.00.475.306 I sampler seed: 4237751323
0.00.475.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.320 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.320 I 
 increably. [end of text]


0.00.749.963 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7256.89 tokens per second)
0.00.749.967 I llama_perf_context_print:        load time =     472.16 ms
0.00.749.968 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.749.970 I llama_perf_context_print:        eval time =     271.25 ms /     4 runs   (   67.81 ms per token,    14.75 tokens per second)
0.00.749.970 I llama_perf_context_print:       total time =     277.44 ms /     5 tokens
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
0.00.000.568 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.031.041 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.053 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.069 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.071 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.074 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.075 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.076 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.077 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.078 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.079 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.092 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.096 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.097 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.098 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.099 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.727 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.038 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.402 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.414 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.415 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.416 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.416 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.418 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.419 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.423 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.424 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.425 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.426 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.427 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.433 I llama_model_loader: - type  f32:   37 tensors
0.00.140.434 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.438 I print_info: file format = GGUF V3 (latest)
0.00.140.439 I print_info: file type   = Q8_0
0.00.140.447 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.862 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.147 I load: special tokens cache size = 5
0.00.292.925 I load: token to piece cache size = 1.6014 MB
0.00.292.956 I print_info: arch             = gemma
0.00.292.957 I print_info: vocab_only       = 0
0.00.292.957 I print_info: n_ctx_train      = 8192
0.00.292.958 I print_info: n_embd           = 2048
0.00.292.958 I print_info: n_layer          = 18
0.00.292.974 I print_info: n_head           = 8
0.00.292.977 I print_info: n_head_kv        = 1
0.00.292.977 I print_info: n_rot            = 256
0.00.292.977 I print_info: n_swa            = 0
0.00.292.978 I print_info: n_swa_pattern    = 1
0.00.292.978 I print_info: n_embd_head_k    = 256
0.00.292.978 I print_info: n_embd_head_v    = 256
0.00.292.980 I print_info: n_gqa            = 8
0.00.292.982 I print_info: n_embd_k_gqa     = 256
0.00.292.984 I print_info: n_embd_v_gqa     = 256
0.00.292.985 I print_info: f_norm_eps       = 0.0e+00
0.00.292.986 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.987 I print_info: f_logit_scale    = 0.0e+00
0.00.292.987 I print_info: f_attn_scale     = 0.0e+00
0.00.292.989 I print_info: n_ff             = 16384
0.00.292.990 I print_info: n_expert         = 0
0.00.292.990 I print_info: n_expert_used    = 0
0.00.292.990 I print_info: causal attn      = 1
0.00.292.991 I print_info: pooling type     = 0
0.00.292.991 I print_info: rope type        = 2
0.00.292.992 I print_info: rope scaling     = linear
0.00.292.993 I print_info: freq_base_train  = 10000.0
0.00.292.993 I print_info: freq_scale_train = 1
0.00.292.994 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.994 I print_info: rope_finetuned   = unknown
0.00.292.994 I print_info: ssm_d_conv       = 0
0.00.292.994 I print_info: ssm_d_inner      = 0
0.00.292.994 I print_info: ssm_d_state      = 0
0.00.292.995 I print_info: ssm_dt_rank      = 0
0.00.292.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.996 I print_info: model type       = 2B
0.00.292.997 I print_info: model params     = 2.51 B
0.00.292.998 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.001 I print_info: vocab type       = SPM
0.00.293.002 I print_info: n_vocab          = 256000
0.00.293.002 I print_info: n_merges         = 0
0.00.293.003 I print_info: BOS token        = 2 '<bos>'
0.00.293.004 I print_info: EOS token        = 1 '<eos>'
0.00.293.004 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.005 I print_info: UNK token        = 3 '<unk>'
0.00.293.005 I print_info: PAD token        = 0 '<pad>'
0.00.293.006 I print_info: LF token         = 227 '<0x0A>'
0.00.293.006 I print_info: EOG token        = 1 '<eos>'
0.00.293.007 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.007 I print_info: max token length = 93
0.00.293.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.090 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.365.098 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.098 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.365.099 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.365.099 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.100 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.366.737 I llama_context: constructing llama_context
0.00.366.742 I llama_context: n_seq_max     = 1
0.00.366.742 I llama_context: n_ctx         = 4096
0.00.366.743 I llama_context: n_ctx_per_seq = 4096
0.00.366.743 I llama_context: n_batch       = 2048
0.00.366.744 I llama_context: n_ubatch      = 512
0.00.366.744 I llama_context: causal_attn   = 1
0.00.366.745 I llama_context: flash_attn    = 0
0.00.366.747 I llama_context: freq_base     = 10000.0
0.00.366.748 I llama_context: freq_scale    = 1
0.00.366.749 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.870 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.881 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.382.012 I init:        CPU KV buffer size =    72.00 MiB
0.00.382.026 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.558 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.389.564 I llama_context: graph nodes  = 601
0.00.389.564 I llama_context: graph splits = 1
0.00.389.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.214 I main: llama threadpool init, n_threads = 4
0.00.480.227 I 
0.00.480.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.310 I 
0.00.480.352 I sampler seed: 1202884854
0.00.480.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.366 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.367 I 
 increasities, and other forms of flattery.

**Answer:**

**Flattery is a form of flattery that seeks to impress or gain favor from another person

0.02.865.185 I llama_perf_sampler_print:    sampling time =       5.90 ms /    33 runs   (    0.18 ms per token,  5593.22 tokens per second)
0.02.865.188 I llama_perf_context_print:        load time =     476.73 ms
0.02.865.189 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.865.191 I llama_perf_context_print:        eval time =    2364.78 ms /    32 runs   (   73.90 ms per token,    13.53 tokens per second)
0.02.865.191 I llama_perf_context_print:       total time =    2387.65 ms /    33 tokens
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
0.00.000.192 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.030.485 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.497 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.513 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.514 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.517 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.518 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.518 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.519 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.520 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.520 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.531 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.532 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.533 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.534 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.878 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.852 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.469 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.482 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.483 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.484 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.484 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.486 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.486 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.489 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.490 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.490 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.491 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.492 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.496 I llama_model_loader: - type  f32:   37 tensors
0.00.139.496 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.499 I print_info: file format = GGUF V3 (latest)
0.00.139.500 I print_info: file type   = Q8_0
0.00.139.503 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.986 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.420 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.075 I load: special tokens cache size = 5
0.00.290.793 I load: token to piece cache size = 1.6014 MB
0.00.290.821 I print_info: arch             = gemma
0.00.290.823 I print_info: vocab_only       = 0
0.00.290.823 I print_info: n_ctx_train      = 8192
0.00.290.824 I print_info: n_embd           = 2048
0.00.290.824 I print_info: n_layer          = 18
0.00.290.842 I print_info: n_head           = 8
0.00.290.844 I print_info: n_head_kv        = 1
0.00.290.844 I print_info: n_rot            = 256
0.00.290.845 I print_info: n_swa            = 0
0.00.290.845 I print_info: n_swa_pattern    = 1
0.00.290.846 I print_info: n_embd_head_k    = 256
0.00.290.846 I print_info: n_embd_head_v    = 256
0.00.290.848 I print_info: n_gqa            = 8
0.00.290.850 I print_info: n_embd_k_gqa     = 256
0.00.290.851 I print_info: n_embd_v_gqa     = 256
0.00.290.852 I print_info: f_norm_eps       = 0.0e+00
0.00.290.853 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.854 I print_info: f_logit_scale    = 0.0e+00
0.00.290.855 I print_info: f_attn_scale     = 0.0e+00
0.00.290.857 I print_info: n_ff             = 16384
0.00.290.857 I print_info: n_expert         = 0
0.00.290.857 I print_info: n_expert_used    = 0
0.00.290.858 I print_info: causal attn      = 1
0.00.290.858 I print_info: pooling type     = 0
0.00.290.858 I print_info: rope type        = 2
0.00.290.859 I print_info: rope scaling     = linear
0.00.290.860 I print_info: freq_base_train  = 10000.0
0.00.290.861 I print_info: freq_scale_train = 1
0.00.290.861 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.861 I print_info: rope_finetuned   = unknown
0.00.290.862 I print_info: ssm_d_conv       = 0
0.00.290.862 I print_info: ssm_d_inner      = 0
0.00.290.862 I print_info: ssm_d_state      = 0
0.00.290.863 I print_info: ssm_dt_rank      = 0
0.00.290.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.864 I print_info: model type       = 2B
0.00.290.865 I print_info: model params     = 2.51 B
0.00.290.865 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.869 I print_info: vocab type       = SPM
0.00.290.870 I print_info: n_vocab          = 256000
0.00.290.870 I print_info: n_merges         = 0
0.00.290.871 I print_info: BOS token        = 2 '<bos>'
0.00.290.871 I print_info: EOS token        = 1 '<eos>'
0.00.290.872 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.872 I print_info: UNK token        = 3 '<unk>'
0.00.290.873 I print_info: PAD token        = 0 '<pad>'
0.00.290.873 I print_info: LF token         = 227 '<0x0A>'
0.00.290.873 I print_info: EOG token        = 1 '<eos>'
0.00.290.874 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.874 I print_info: max token length = 93
0.00.290.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.057 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.065 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.407 I llama_context: constructing llama_context
0.00.363.413 I llama_context: n_seq_max     = 1
0.00.363.413 I llama_context: n_ctx         = 4096
0.00.363.414 I llama_context: n_ctx_per_seq = 4096
0.00.363.414 I llama_context: n_batch       = 2048
0.00.363.414 I llama_context: n_ubatch      = 512
0.00.363.415 I llama_context: causal_attn   = 1
0.00.363.415 I llama_context: flash_attn    = 0
0.00.363.417 I llama_context: freq_base     = 10000.0
0.00.363.418 I llama_context: freq_scale    = 1
0.00.363.419 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.535 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.547 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.727 I init:        CPU KV buffer size =    72.00 MiB
0.00.378.741 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.457 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.386.463 I llama_context: graph nodes  = 601
0.00.386.463 I llama_context: graph splits = 1
0.00.386.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.583 I main: llama threadpool init, n_threads = 4
0.00.492.601 I 
0.00.492.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.702 I 
0.00.492.745 I sampler seed: 3271371946
0.00.492.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.779 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.780 I 
 increasively. [end of text]


0.00.799.393 I llama_perf_sampler_print:    sampling time =       0.75 ms /     5 runs   (    0.15 ms per token,  6702.41 tokens per second)
0.00.799.396 I llama_perf_context_print:        load time =     487.40 ms
0.00.799.397 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.799.398 I llama_perf_context_print:        eval time =     302.99 ms /     4 runs   (   75.75 ms per token,    13.20 tokens per second)
0.00.799.399 I llama_perf_context_print:       total time =     311.56 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.099s
user	0m24.233s
sys	0m9.469s
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
main: build = 4891 (815dcd8f)
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

main: quantize time = 40439.19 ms
main:    total time = 40439.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.571 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.030.698 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.710 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.726 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.728 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.730 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.731 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.732 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.733 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.734 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.735 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.746 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.746 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.747 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.748 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.186 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.503 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.977 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.985 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.986 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.987 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.988 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.989 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.990 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.992 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.994 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.994 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.995 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.996 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.996 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.001 I llama_model_loader: - type  f32:   37 tensors
0.00.140.002 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.002 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.005 I print_info: file format = GGUF V3 (latest)
0.00.140.006 I print_info: file type   = Q4_K - Medium
0.00.140.008 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.972 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.274 I load: special tokens cache size = 5
0.00.284.941 I load: token to piece cache size = 1.6014 MB
0.00.284.958 I print_info: arch             = gemma
0.00.284.959 I print_info: vocab_only       = 0
0.00.284.959 I print_info: n_ctx_train      = 8192
0.00.284.960 I print_info: n_embd           = 2048
0.00.284.960 I print_info: n_layer          = 18
0.00.284.972 I print_info: n_head           = 8
0.00.284.974 I print_info: n_head_kv        = 1
0.00.284.975 I print_info: n_rot            = 256
0.00.284.975 I print_info: n_swa            = 0
0.00.284.975 I print_info: n_swa_pattern    = 1
0.00.284.976 I print_info: n_embd_head_k    = 256
0.00.284.976 I print_info: n_embd_head_v    = 256
0.00.284.978 I print_info: n_gqa            = 8
0.00.284.979 I print_info: n_embd_k_gqa     = 256
0.00.284.981 I print_info: n_embd_v_gqa     = 256
0.00.284.981 I print_info: f_norm_eps       = 0.0e+00
0.00.284.983 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.984 I print_info: f_logit_scale    = 0.0e+00
0.00.284.985 I print_info: f_attn_scale     = 0.0e+00
0.00.284.986 I print_info: n_ff             = 16384
0.00.284.987 I print_info: n_expert         = 0
0.00.284.987 I print_info: n_expert_used    = 0
0.00.284.988 I print_info: causal attn      = 1
0.00.284.988 I print_info: pooling type     = 0
0.00.284.988 I print_info: rope type        = 2
0.00.284.989 I print_info: rope scaling     = linear
0.00.284.990 I print_info: freq_base_train  = 10000.0
0.00.284.990 I print_info: freq_scale_train = 1
0.00.284.991 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.991 I print_info: rope_finetuned   = unknown
0.00.284.991 I print_info: ssm_d_conv       = 0
0.00.284.992 I print_info: ssm_d_inner      = 0
0.00.284.992 I print_info: ssm_d_state      = 0
0.00.284.992 I print_info: ssm_dt_rank      = 0
0.00.284.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.993 I print_info: model type       = 2B
0.00.284.994 I print_info: model params     = 2.51 B
0.00.284.995 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.998 I print_info: vocab type       = SPM
0.00.284.999 I print_info: n_vocab          = 256000
0.00.285.000 I print_info: n_merges         = 0
0.00.285.000 I print_info: BOS token        = 2 '<bos>'
0.00.285.001 I print_info: EOS token        = 1 '<eos>'
0.00.285.001 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.002 I print_info: UNK token        = 3 '<unk>'
0.00.285.002 I print_info: PAD token        = 0 '<pad>'
0.00.285.002 I print_info: LF token         = 227 '<0x0A>'
0.00.285.003 I print_info: EOG token        = 1 '<eos>'
0.00.285.004 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.004 I print_info: max token length = 93
0.00.285.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.945 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.345.954 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.345.954 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.345.955 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.345.955 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.345.956 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.347.277 I llama_context: constructing llama_context
0.00.347.282 I llama_context: n_seq_max     = 1
0.00.347.283 I llama_context: n_ctx         = 4096
0.00.347.283 I llama_context: n_ctx_per_seq = 4096
0.00.347.284 I llama_context: n_batch       = 2048
0.00.347.284 I llama_context: n_ubatch      = 512
0.00.347.285 I llama_context: causal_attn   = 1
0.00.347.285 I llama_context: flash_attn    = 0
0.00.347.287 I llama_context: freq_base     = 10000.0
0.00.347.288 I llama_context: freq_scale    = 1
0.00.347.289 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.407 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.347.419 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.362.172 I init:        CPU KV buffer size =    72.00 MiB
0.00.362.186 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.769 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.369.775 I llama_context: graph nodes  = 601
0.00.369.775 I llama_context: graph splits = 1
0.00.369.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.259 I main: llama threadpool init, n_threads = 4
0.00.447.271 I 
0.00.447.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.331 I 
0.00.447.370 I sampler seed: 2175549612
0.00.447.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.384 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.384 I 
 seconded my data.

I am unable to access my data and am getting the error message: "We were unable to access your data at this time."

0.02.051.857 I llama_perf_sampler_print:    sampling time =       5.79 ms /    33 runs   (    0.18 ms per token,  5697.51 tokens per second)
0.02.051.861 I llama_perf_context_print:        load time =     443.79 ms
0.02.051.863 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.051.864 I llama_perf_context_print:        eval time =    1584.54 ms /    32 runs   (   49.52 ms per token,    20.20 tokens per second)
0.02.051.865 I llama_perf_context_print:       total time =    1607.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4891 (815dcd8f)
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

main: quantize time = 40272.16 ms
main:    total time = 40272.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.558 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.030.442 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.470 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.471 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.474 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.475 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.476 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.476 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.477 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.477 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.487 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.488 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.488 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.489 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.059 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.657 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.088 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.096 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.097 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.097 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.098 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.099 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.100 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.104 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.105 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.106 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.111 I llama_model_loader: - type  f32:   37 tensors
0.00.139.112 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.112 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.116 I print_info: file format = GGUF V3 (latest)
0.00.139.116 I print_info: file type   = Q4_K - Medium
0.00.139.118 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.111 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.408 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.014 I load: special tokens cache size = 5
0.00.280.771 I load: token to piece cache size = 1.6014 MB
0.00.280.791 I print_info: arch             = gemma
0.00.280.792 I print_info: vocab_only       = 0
0.00.280.793 I print_info: n_ctx_train      = 8192
0.00.280.793 I print_info: n_embd           = 2048
0.00.280.793 I print_info: n_layer          = 18
0.00.280.814 I print_info: n_head           = 8
0.00.280.815 I print_info: n_head_kv        = 1
0.00.280.816 I print_info: n_rot            = 256
0.00.280.816 I print_info: n_swa            = 0
0.00.280.817 I print_info: n_swa_pattern    = 1
0.00.280.817 I print_info: n_embd_head_k    = 256
0.00.280.817 I print_info: n_embd_head_v    = 256
0.00.280.819 I print_info: n_gqa            = 8
0.00.280.821 I print_info: n_embd_k_gqa     = 256
0.00.280.823 I print_info: n_embd_v_gqa     = 256
0.00.280.824 I print_info: f_norm_eps       = 0.0e+00
0.00.280.825 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.826 I print_info: f_logit_scale    = 0.0e+00
0.00.280.826 I print_info: f_attn_scale     = 0.0e+00
0.00.280.829 I print_info: n_ff             = 16384
0.00.280.829 I print_info: n_expert         = 0
0.00.280.830 I print_info: n_expert_used    = 0
0.00.280.830 I print_info: causal attn      = 1
0.00.280.830 I print_info: pooling type     = 0
0.00.280.831 I print_info: rope type        = 2
0.00.280.831 I print_info: rope scaling     = linear
0.00.280.833 I print_info: freq_base_train  = 10000.0
0.00.280.834 I print_info: freq_scale_train = 1
0.00.280.834 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.834 I print_info: rope_finetuned   = unknown
0.00.280.835 I print_info: ssm_d_conv       = 0
0.00.280.835 I print_info: ssm_d_inner      = 0
0.00.280.835 I print_info: ssm_d_state      = 0
0.00.280.835 I print_info: ssm_dt_rank      = 0
0.00.280.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.836 I print_info: model type       = 2B
0.00.280.837 I print_info: model params     = 2.51 B
0.00.280.838 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.841 I print_info: vocab type       = SPM
0.00.280.842 I print_info: n_vocab          = 256000
0.00.280.842 I print_info: n_merges         = 0
0.00.280.843 I print_info: BOS token        = 2 '<bos>'
0.00.280.843 I print_info: EOS token        = 1 '<eos>'
0.00.280.844 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.844 I print_info: UNK token        = 3 '<unk>'
0.00.280.844 I print_info: PAD token        = 0 '<pad>'
0.00.280.845 I print_info: LF token         = 227 '<0x0A>'
0.00.280.845 I print_info: EOG token        = 1 '<eos>'
0.00.280.846 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.846 I print_info: max token length = 93
0.00.280.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.756 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.329.067 I llama_context: constructing llama_context
0.00.329.071 I llama_context: n_seq_max     = 1
0.00.329.072 I llama_context: n_ctx         = 4096
0.00.329.072 I llama_context: n_ctx_per_seq = 4096
0.00.329.073 I llama_context: n_batch       = 2048
0.00.329.073 I llama_context: n_ubatch      = 512
0.00.329.073 I llama_context: causal_attn   = 1
0.00.329.074 I llama_context: flash_attn    = 0
0.00.329.076 I llama_context: freq_base     = 10000.0
0.00.329.076 I llama_context: freq_scale    = 1
0.00.329.077 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.329.187 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.329.198 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.344.081 I init:        CPU KV buffer size =    72.00 MiB
0.00.344.098 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.181 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.351.187 I llama_context: graph nodes  = 601
0.00.351.187 I llama_context: graph splits = 1
0.00.351.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.351.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.450 I main: llama threadpool init, n_threads = 4
0.00.428.461 I 
0.00.428.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.523 I 
0.00.428.559 I sampler seed: 700698773
0.00.428.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.573 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.573 I 
 seconded wings. 

**Answer:** Moth.

Moth is a common insect that has a characteristic of seconded wings. [end of text]


0.01.769.856 I llama_perf_sampler_print:    sampling time =       4.68 ms /    28 runs   (    0.17 ms per token,  5988.02 tokens per second)
0.01.769.860 I llama_perf_context_print:        load time =     424.99 ms
0.01.769.861 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.769.863 I llama_perf_context_print:        eval time =    1324.35 ms /    27 runs   (   49.05 ms per token,    20.39 tokens per second)
0.01.769.863 I llama_perf_context_print:       total time =    1344.09 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.446s
user	10m23.843s
sys	0m6.922s
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
0.00.000.620 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.011.824 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.330 I llama_model_loader: - type  f32:  194 tensors
0.00.023.331 I llama_model_loader: - type  f16:   98 tensors
0.00.023.334 I print_info: file format = GGUF V3 (latest)
0.00.023.335 I print_info: file type   = all F32 (guessed)
0.00.023.338 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.577 I load: special tokens cache size = 25
0.00.070.591 I load: token to piece cache size = 0.2984 MB
0.00.070.611 I print_info: arch             = gptneox
0.00.070.612 I print_info: vocab_only       = 0
0.00.070.612 I print_info: n_ctx_train      = 2048
0.00.070.612 I print_info: n_embd           = 2048
0.00.070.613 I print_info: n_layer          = 24
0.00.070.631 I print_info: n_head           = 16
0.00.070.633 I print_info: n_head_kv        = 16
0.00.070.634 I print_info: n_rot            = 32
0.00.070.634 I print_info: n_swa            = 0
0.00.070.634 I print_info: n_swa_pattern    = 1
0.00.070.635 I print_info: n_embd_head_k    = 128
0.00.070.635 I print_info: n_embd_head_v    = 128
0.00.070.637 I print_info: n_gqa            = 1
0.00.070.639 I print_info: n_embd_k_gqa     = 2048
0.00.070.641 I print_info: n_embd_v_gqa     = 2048
0.00.070.642 I print_info: f_norm_eps       = 1.0e-05
0.00.070.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.644 I print_info: f_logit_scale    = 0.0e+00
0.00.070.644 I print_info: f_attn_scale     = 0.0e+00
0.00.070.645 I print_info: n_ff             = 8192
0.00.070.646 I print_info: n_expert         = 0
0.00.070.646 I print_info: n_expert_used    = 0
0.00.070.646 I print_info: causal attn      = 1
0.00.070.646 I print_info: pooling type     = 0
0.00.070.647 I print_info: rope type        = 2
0.00.070.647 I print_info: rope scaling     = linear
0.00.070.649 I print_info: freq_base_train  = 10000.0
0.00.070.649 I print_info: freq_scale_train = 1
0.00.070.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.650 I print_info: rope_finetuned   = unknown
0.00.070.650 I print_info: ssm_d_conv       = 0
0.00.070.650 I print_info: ssm_d_inner      = 0
0.00.070.651 I print_info: ssm_d_state      = 0
0.00.070.651 I print_info: ssm_dt_rank      = 0
0.00.070.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.652 I print_info: model type       = 1.4B
0.00.070.653 I print_info: model params     = 1.41 B
0.00.070.653 I print_info: general.name     = 1.4B
0.00.070.656 I print_info: vocab type       = BPE
0.00.070.657 I print_info: n_vocab          = 50304
0.00.070.657 I print_info: n_merges         = 50009
0.00.070.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.660 I print_info: LF token         = 187 'Ċ'
0.00.070.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: max token length = 1024
0.00.070.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.712 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.707 I llama_context: constructing llama_context
0.00.220.712 I llama_context: n_seq_max     = 1
0.00.220.713 I llama_context: n_ctx         = 2048
0.00.220.713 I llama_context: n_ctx_per_seq = 2048
0.00.220.713 I llama_context: n_batch       = 2048
0.00.220.714 I llama_context: n_ubatch      = 512
0.00.220.714 I llama_context: causal_attn   = 1
0.00.220.715 I llama_context: flash_attn    = 0
0.00.220.717 I llama_context: freq_base     = 10000.0
0.00.220.718 I llama_context: freq_scale    = 1
0.00.220.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.770 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.892 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.909 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.741 I llama_context: graph nodes  = 967
0.00.308.741 I llama_context: graph splits = 1
0.00.308.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.119 I main: llama threadpool init, n_threads = 4
0.00.407.131 I 
0.00.407.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.199 I 
0.00.407.281 I sampler seed: 1234
0.00.407.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.296 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.721.525 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.04.721.530 I llama_perf_context_print:        load time =     405.10 ms
0.04.721.532 I llama_perf_context_print: prompt eval time =     111.36 ms /     7 tokens (   15.91 ms per token,    62.86 tokens per second)
0.04.721.535 I llama_perf_context_print:        eval time =    4191.54 ms /    63 runs   (   66.53 ms per token,    15.03 tokens per second)
0.04.721.536 I llama_perf_context_print:       total time =    4315.60 ms /    70 tokens

real	0m4.820s
user	0m17.632s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type  f16:   98 tensors
0.00.022.194 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = all F32 (guessed)
0.00.022.198 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.200 I load: special tokens cache size = 25
0.00.068.260 I load: token to piece cache size = 0.2984 MB
0.00.068.282 I print_info: arch             = gptneox
0.00.068.282 I print_info: vocab_only       = 0
0.00.068.283 I print_info: n_ctx_train      = 2048
0.00.068.283 I print_info: n_embd           = 2048
0.00.068.284 I print_info: n_layer          = 24
0.00.068.295 I print_info: n_head           = 16
0.00.068.297 I print_info: n_head_kv        = 16
0.00.068.297 I print_info: n_rot            = 32
0.00.068.298 I print_info: n_swa            = 0
0.00.068.298 I print_info: n_swa_pattern    = 1
0.00.068.298 I print_info: n_embd_head_k    = 128
0.00.068.299 I print_info: n_embd_head_v    = 128
0.00.068.301 I print_info: n_gqa            = 1
0.00.068.303 I print_info: n_embd_k_gqa     = 2048
0.00.068.304 I print_info: n_embd_v_gqa     = 2048
0.00.068.305 I print_info: f_norm_eps       = 1.0e-05
0.00.068.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.307 I print_info: f_logit_scale    = 0.0e+00
0.00.068.307 I print_info: f_attn_scale     = 0.0e+00
0.00.068.308 I print_info: n_ff             = 8192
0.00.068.308 I print_info: n_expert         = 0
0.00.068.308 I print_info: n_expert_used    = 0
0.00.068.309 I print_info: causal attn      = 1
0.00.068.309 I print_info: pooling type     = 0
0.00.068.309 I print_info: rope type        = 2
0.00.068.310 I print_info: rope scaling     = linear
0.00.068.311 I print_info: freq_base_train  = 10000.0
0.00.068.312 I print_info: freq_scale_train = 1
0.00.068.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.312 I print_info: rope_finetuned   = unknown
0.00.068.313 I print_info: ssm_d_conv       = 0
0.00.068.313 I print_info: ssm_d_inner      = 0
0.00.068.313 I print_info: ssm_d_state      = 0
0.00.068.313 I print_info: ssm_dt_rank      = 0
0.00.068.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.314 I print_info: model type       = 1.4B
0.00.068.315 I print_info: model params     = 1.41 B
0.00.068.315 I print_info: general.name     = 1.4B
0.00.068.319 I print_info: vocab type       = BPE
0.00.068.320 I print_info: n_vocab          = 50304
0.00.068.320 I print_info: n_merges         = 50009
0.00.068.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.322 I print_info: LF token         = 187 'Ċ'
0.00.068.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.323 I print_info: max token length = 1024
0.00.068.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.457 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.417 I llama_context: constructing llama_context
0.00.215.422 I llama_context: n_seq_max     = 1
0.00.215.422 I llama_context: n_ctx         = 128
0.00.215.423 I llama_context: n_ctx_per_seq = 128
0.00.215.423 I llama_context: n_batch       = 128
0.00.215.423 I llama_context: n_ubatch      = 128
0.00.215.424 I llama_context: causal_attn   = 1
0.00.215.424 I llama_context: flash_attn    = 0
0.00.215.426 I llama_context: freq_base     = 10000.0
0.00.215.427 I llama_context: freq_scale    = 1
0.00.215.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.481 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.752 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.767 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.914 I llama_context: graph nodes  = 967
0.00.227.915 I llama_context: graph splits = 1
0.00.227.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.538 I 
0.00.293.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.625 I perplexity: tokenizing the input ..
0.00.300.087 I perplexity: tokenization took 6.457 ms
0.00.300.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.061.479 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.066.705 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.066.742 I llama_perf_context_print:        load time =     292.83 ms
0.02.066.744 I llama_perf_context_print: prompt eval time =    1759.97 ms /   128 tokens (   13.75 ms per token,    72.73 tokens per second)
0.02.066.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.066.746 I llama_perf_context_print:       total time =    1773.22 ms /   129 tokens

real	0m2.166s
user	0m7.417s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.432 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q8_0
0.00.022.435 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.335 I load: special tokens cache size = 25
0.00.066.312 I load: token to piece cache size = 0.2984 MB
0.00.066.326 I print_info: arch             = gptneox
0.00.066.327 I print_info: vocab_only       = 0
0.00.066.327 I print_info: n_ctx_train      = 2048
0.00.066.327 I print_info: n_embd           = 2048
0.00.066.328 I print_info: n_layer          = 24
0.00.066.341 I print_info: n_head           = 16
0.00.066.343 I print_info: n_head_kv        = 16
0.00.066.344 I print_info: n_rot            = 32
0.00.066.344 I print_info: n_swa            = 0
0.00.066.344 I print_info: n_swa_pattern    = 1
0.00.066.345 I print_info: n_embd_head_k    = 128
0.00.066.345 I print_info: n_embd_head_v    = 128
0.00.066.347 I print_info: n_gqa            = 1
0.00.066.349 I print_info: n_embd_k_gqa     = 2048
0.00.066.351 I print_info: n_embd_v_gqa     = 2048
0.00.066.352 I print_info: f_norm_eps       = 1.0e-05
0.00.066.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.354 I print_info: f_logit_scale    = 0.0e+00
0.00.066.355 I print_info: f_attn_scale     = 0.0e+00
0.00.066.355 I print_info: n_ff             = 8192
0.00.066.356 I print_info: n_expert         = 0
0.00.066.356 I print_info: n_expert_used    = 0
0.00.066.356 I print_info: causal attn      = 1
0.00.066.357 I print_info: pooling type     = 0
0.00.066.357 I print_info: rope type        = 2
0.00.066.357 I print_info: rope scaling     = linear
0.00.066.359 I print_info: freq_base_train  = 10000.0
0.00.066.359 I print_info: freq_scale_train = 1
0.00.066.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.360 I print_info: rope_finetuned   = unknown
0.00.066.360 I print_info: ssm_d_conv       = 0
0.00.066.360 I print_info: ssm_d_inner      = 0
0.00.066.361 I print_info: ssm_d_state      = 0
0.00.066.361 I print_info: ssm_dt_rank      = 0
0.00.066.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.362 I print_info: model type       = 1.4B
0.00.066.363 I print_info: model params     = 1.41 B
0.00.066.363 I print_info: general.name     = 1.4B
0.00.066.366 I print_info: vocab type       = BPE
0.00.066.368 I print_info: n_vocab          = 50304
0.00.066.368 I print_info: n_merges         = 50009
0.00.066.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.370 I print_info: LF token         = 187 'Ċ'
0.00.066.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.371 I print_info: max token length = 1024
0.00.066.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.473 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.464 I llama_context: constructing llama_context
0.00.148.469 I llama_context: n_seq_max     = 1
0.00.148.470 I llama_context: n_ctx         = 2048
0.00.148.470 I llama_context: n_ctx_per_seq = 2048
0.00.148.470 I llama_context: n_batch       = 2048
0.00.148.471 I llama_context: n_ubatch      = 512
0.00.148.471 I llama_context: causal_attn   = 1
0.00.148.471 I llama_context: flash_attn    = 0
0.00.148.473 I llama_context: freq_base     = 10000.0
0.00.148.474 I llama_context: freq_scale    = 1
0.00.148.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.528 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.288 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.307 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.208 I llama_context: graph nodes  = 967
0.00.237.208 I llama_context: graph splits = 1
0.00.237.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.433 I main: llama threadpool init, n_threads = 4
0.00.324.444 I 
0.00.324.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.511 I 
0.00.324.592 I sampler seed: 1234
0.00.324.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.606 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.036.214 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25512.04 tokens per second)
0.03.036.218 I llama_perf_context_print:        load time =     322.46 ms
0.03.036.219 I llama_perf_context_print: prompt eval time =      88.98 ms /     7 tokens (   12.71 ms per token,    78.67 tokens per second)
0.03.036.221 I llama_perf_context_print:        eval time =    2612.82 ms /    63 runs   (   41.47 ms per token,    24.11 tokens per second)
0.03.036.221 I llama_perf_context_print:       total time =    2712.99 ms /    70 tokens

real	0m3.107s
user	0m11.184s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q8_0
0.00.022.209 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.413 I load: special tokens cache size = 25
0.00.069.391 I load: token to piece cache size = 0.2984 MB
0.00.069.410 I print_info: arch             = gptneox
0.00.069.410 I print_info: vocab_only       = 0
0.00.069.411 I print_info: n_ctx_train      = 2048
0.00.069.411 I print_info: n_embd           = 2048
0.00.069.411 I print_info: n_layer          = 24
0.00.069.429 I print_info: n_head           = 16
0.00.069.431 I print_info: n_head_kv        = 16
0.00.069.431 I print_info: n_rot            = 32
0.00.069.432 I print_info: n_swa            = 0
0.00.069.432 I print_info: n_swa_pattern    = 1
0.00.069.433 I print_info: n_embd_head_k    = 128
0.00.069.433 I print_info: n_embd_head_v    = 128
0.00.069.435 I print_info: n_gqa            = 1
0.00.069.437 I print_info: n_embd_k_gqa     = 2048
0.00.069.438 I print_info: n_embd_v_gqa     = 2048
0.00.069.440 I print_info: f_norm_eps       = 1.0e-05
0.00.069.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.441 I print_info: f_logit_scale    = 0.0e+00
0.00.069.442 I print_info: f_attn_scale     = 0.0e+00
0.00.069.442 I print_info: n_ff             = 8192
0.00.069.443 I print_info: n_expert         = 0
0.00.069.443 I print_info: n_expert_used    = 0
0.00.069.443 I print_info: causal attn      = 1
0.00.069.444 I print_info: pooling type     = 0
0.00.069.444 I print_info: rope type        = 2
0.00.069.444 I print_info: rope scaling     = linear
0.00.069.446 I print_info: freq_base_train  = 10000.0
0.00.069.447 I print_info: freq_scale_train = 1
0.00.069.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.448 I print_info: rope_finetuned   = unknown
0.00.069.448 I print_info: ssm_d_conv       = 0
0.00.069.448 I print_info: ssm_d_inner      = 0
0.00.069.448 I print_info: ssm_d_state      = 0
0.00.069.449 I print_info: ssm_dt_rank      = 0
0.00.069.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.450 I print_info: model type       = 1.4B
0.00.069.450 I print_info: model params     = 1.41 B
0.00.069.451 I print_info: general.name     = 1.4B
0.00.069.454 I print_info: vocab type       = BPE
0.00.069.455 I print_info: n_vocab          = 50304
0.00.069.456 I print_info: n_merges         = 50009
0.00.069.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.458 I print_info: LF token         = 187 'Ċ'
0.00.069.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.458 I print_info: max token length = 1024
0.00.069.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.415 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.375 I llama_context: constructing llama_context
0.00.151.380 I llama_context: n_seq_max     = 1
0.00.151.381 I llama_context: n_ctx         = 128
0.00.151.381 I llama_context: n_ctx_per_seq = 128
0.00.151.382 I llama_context: n_batch       = 128
0.00.151.382 I llama_context: n_ubatch      = 128
0.00.151.382 I llama_context: causal_attn   = 1
0.00.151.383 I llama_context: flash_attn    = 0
0.00.151.384 I llama_context: freq_base     = 10000.0
0.00.151.385 I llama_context: freq_scale    = 1
0.00.151.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.437 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.614 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.625 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.354 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.359 I llama_context: graph nodes  = 967
0.00.163.359 I llama_context: graph splits = 1
0.00.163.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.053 I 
0.00.216.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.148 I perplexity: tokenizing the input ..
0.00.222.559 I perplexity: tokenization took 6.407 ms
0.00.222.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.779 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.231.950 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.231.998 I llama_perf_context_print:        load time =     215.34 ms
0.01.232.002 I llama_perf_context_print: prompt eval time =    1002.58 ms /   128 tokens (    7.83 ms per token,   127.67 tokens per second)
0.01.232.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.004 I llama_perf_context_print:       total time =    1015.96 ms /   129 tokens

real	0m1.291s
user	0m4.334s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.177 I print_info: file type   = Q4_0
0.00.022.180 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.479 I load: special tokens cache size = 25
0.00.068.544 I load: token to piece cache size = 0.2984 MB
0.00.068.567 I print_info: arch             = gptneox
0.00.068.568 I print_info: vocab_only       = 0
0.00.068.569 I print_info: n_ctx_train      = 2048
0.00.068.570 I print_info: n_embd           = 2048
0.00.068.571 I print_info: n_layer          = 24
0.00.068.590 I print_info: n_head           = 16
0.00.068.593 I print_info: n_head_kv        = 16
0.00.068.593 I print_info: n_rot            = 32
0.00.068.594 I print_info: n_swa            = 0
0.00.068.594 I print_info: n_swa_pattern    = 1
0.00.068.594 I print_info: n_embd_head_k    = 128
0.00.068.594 I print_info: n_embd_head_v    = 128
0.00.068.596 I print_info: n_gqa            = 1
0.00.068.598 I print_info: n_embd_k_gqa     = 2048
0.00.068.600 I print_info: n_embd_v_gqa     = 2048
0.00.068.601 I print_info: f_norm_eps       = 1.0e-05
0.00.068.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.603 I print_info: f_logit_scale    = 0.0e+00
0.00.068.604 I print_info: f_attn_scale     = 0.0e+00
0.00.068.605 I print_info: n_ff             = 8192
0.00.068.605 I print_info: n_expert         = 0
0.00.068.606 I print_info: n_expert_used    = 0
0.00.068.606 I print_info: causal attn      = 1
0.00.068.606 I print_info: pooling type     = 0
0.00.068.607 I print_info: rope type        = 2
0.00.068.607 I print_info: rope scaling     = linear
0.00.068.609 I print_info: freq_base_train  = 10000.0
0.00.068.609 I print_info: freq_scale_train = 1
0.00.068.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.611 I print_info: rope_finetuned   = unknown
0.00.068.612 I print_info: ssm_d_conv       = 0
0.00.068.612 I print_info: ssm_d_inner      = 0
0.00.068.612 I print_info: ssm_d_state      = 0
0.00.068.613 I print_info: ssm_dt_rank      = 0
0.00.068.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.614 I print_info: model type       = 1.4B
0.00.068.615 I print_info: model params     = 1.41 B
0.00.068.615 I print_info: general.name     = 1.4B
0.00.068.619 I print_info: vocab type       = BPE
0.00.068.624 I print_info: n_vocab          = 50304
0.00.068.625 I print_info: n_merges         = 50009
0.00.068.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.627 I print_info: LF token         = 187 'Ċ'
0.00.068.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.629 I print_info: max token length = 1024
0.00.068.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.480 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.489 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.454.019 I llama_context: constructing llama_context
0.00.454.025 I llama_context: n_seq_max     = 1
0.00.454.026 I llama_context: n_ctx         = 2048
0.00.454.026 I llama_context: n_ctx_per_seq = 2048
0.00.454.026 I llama_context: n_batch       = 2048
0.00.454.027 I llama_context: n_ubatch      = 512
0.00.454.027 I llama_context: causal_attn   = 1
0.00.454.027 I llama_context: flash_attn    = 0
0.00.454.031 I llama_context: freq_base     = 10000.0
0.00.454.032 I llama_context: freq_scale    = 1
0.00.454.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.454.096 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.966 I init:        CPU KV buffer size =   384.00 MiB
0.00.535.984 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.543.011 I llama_context: graph nodes  = 967
0.00.543.011 I llama_context: graph splits = 1
0.00.543.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.428 I main: llama threadpool init, n_threads = 4
0.00.619.441 I 
0.00.619.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.619.510 I 
0.00.619.592 I sampler seed: 1234
0.00.619.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.619.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.607 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.380.889 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24356.78 tokens per second)
0.02.380.893 I llama_perf_context_print:        load time =     617.41 ms
0.02.380.895 I llama_perf_context_print: prompt eval time =      77.69 ms /     7 tokens (   11.10 ms per token,    90.10 tokens per second)
0.02.380.896 I llama_perf_context_print:        eval time =    1673.54 ms /    63 runs   (   26.56 ms per token,    37.64 tokens per second)
0.02.380.896 I llama_perf_context_print:       total time =    1762.66 ms /    70 tokens

real	0m2.427s
user	0m7.579s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.391 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = Q4_0
0.00.022.394 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.201 I load: special tokens cache size = 25
0.00.067.199 I load: token to piece cache size = 0.2984 MB
0.00.067.215 I print_info: arch             = gptneox
0.00.067.216 I print_info: vocab_only       = 0
0.00.067.217 I print_info: n_ctx_train      = 2048
0.00.067.217 I print_info: n_embd           = 2048
0.00.067.217 I print_info: n_layer          = 24
0.00.067.233 I print_info: n_head           = 16
0.00.067.235 I print_info: n_head_kv        = 16
0.00.067.236 I print_info: n_rot            = 32
0.00.067.236 I print_info: n_swa            = 0
0.00.067.236 I print_info: n_swa_pattern    = 1
0.00.067.237 I print_info: n_embd_head_k    = 128
0.00.067.238 I print_info: n_embd_head_v    = 128
0.00.067.240 I print_info: n_gqa            = 1
0.00.067.242 I print_info: n_embd_k_gqa     = 2048
0.00.067.244 I print_info: n_embd_v_gqa     = 2048
0.00.067.245 I print_info: f_norm_eps       = 1.0e-05
0.00.067.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.248 I print_info: f_logit_scale    = 0.0e+00
0.00.067.248 I print_info: f_attn_scale     = 0.0e+00
0.00.067.249 I print_info: n_ff             = 8192
0.00.067.249 I print_info: n_expert         = 0
0.00.067.250 I print_info: n_expert_used    = 0
0.00.067.250 I print_info: causal attn      = 1
0.00.067.250 I print_info: pooling type     = 0
0.00.067.251 I print_info: rope type        = 2
0.00.067.251 I print_info: rope scaling     = linear
0.00.067.253 I print_info: freq_base_train  = 10000.0
0.00.067.253 I print_info: freq_scale_train = 1
0.00.067.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.254 I print_info: rope_finetuned   = unknown
0.00.067.255 I print_info: ssm_d_conv       = 0
0.00.067.255 I print_info: ssm_d_inner      = 0
0.00.067.256 I print_info: ssm_d_state      = 0
0.00.067.256 I print_info: ssm_dt_rank      = 0
0.00.067.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.258 I print_info: model type       = 1.4B
0.00.067.258 I print_info: model params     = 1.41 B
0.00.067.259 I print_info: general.name     = 1.4B
0.00.067.261 I print_info: vocab type       = BPE
0.00.067.263 I print_info: n_vocab          = 50304
0.00.067.263 I print_info: n_merges         = 50009
0.00.067.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.268 I print_info: LF token         = 187 'Ċ'
0.00.067.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.269 I print_info: max token length = 1024
0.00.067.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.946 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.955 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.047 I llama_context: constructing llama_context
0.00.430.051 I llama_context: n_seq_max     = 1
0.00.430.052 I llama_context: n_ctx         = 128
0.00.430.052 I llama_context: n_ctx_per_seq = 128
0.00.430.052 I llama_context: n_batch       = 128
0.00.430.052 I llama_context: n_ubatch      = 128
0.00.430.053 I llama_context: causal_attn   = 1
0.00.430.053 I llama_context: flash_attn    = 0
0.00.430.057 I llama_context: freq_base     = 10000.0
0.00.430.058 I llama_context: freq_scale    = 1
0.00.430.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.117 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.435.448 I init:        CPU KV buffer size =    24.00 MiB
0.00.435.461 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.656 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.662 I llama_context: graph nodes  = 967
0.00.442.662 I llama_context: graph splits = 1
0.00.442.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.253 I 
0.00.485.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.336 I perplexity: tokenizing the input ..
0.00.491.783 I perplexity: tokenization took 6.442 ms
0.00.491.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.651 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.384.937 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.384.973 I llama_perf_context_print:        load time =     484.59 ms
0.01.384.974 I llama_perf_context_print: prompt eval time =     883.04 ms /   128 tokens (    6.90 ms per token,   144.95 tokens per second)
0.01.384.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.976 I llama_perf_context_print:       total time =     899.74 ms /   129 tokens

real	0m1.425s
user	0m4.008s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.502 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.505 I print_info: file format = GGUF V3 (latest)
0.00.022.506 I print_info: file type   = Q4_1
0.00.022.509 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.811 I load: special tokens cache size = 25
0.00.066.775 I load: token to piece cache size = 0.2984 MB
0.00.066.794 I print_info: arch             = gptneox
0.00.066.795 I print_info: vocab_only       = 0
0.00.066.796 I print_info: n_ctx_train      = 2048
0.00.066.796 I print_info: n_embd           = 2048
0.00.066.796 I print_info: n_layer          = 24
0.00.066.814 I print_info: n_head           = 16
0.00.066.816 I print_info: n_head_kv        = 16
0.00.066.817 I print_info: n_rot            = 32
0.00.066.817 I print_info: n_swa            = 0
0.00.066.817 I print_info: n_swa_pattern    = 1
0.00.066.818 I print_info: n_embd_head_k    = 128
0.00.066.818 I print_info: n_embd_head_v    = 128
0.00.066.820 I print_info: n_gqa            = 1
0.00.066.821 I print_info: n_embd_k_gqa     = 2048
0.00.066.823 I print_info: n_embd_v_gqa     = 2048
0.00.066.825 I print_info: f_norm_eps       = 1.0e-05
0.00.066.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.827 I print_info: f_logit_scale    = 0.0e+00
0.00.066.827 I print_info: f_attn_scale     = 0.0e+00
0.00.066.828 I print_info: n_ff             = 8192
0.00.066.828 I print_info: n_expert         = 0
0.00.066.829 I print_info: n_expert_used    = 0
0.00.066.829 I print_info: causal attn      = 1
0.00.066.829 I print_info: pooling type     = 0
0.00.066.829 I print_info: rope type        = 2
0.00.066.830 I print_info: rope scaling     = linear
0.00.066.832 I print_info: freq_base_train  = 10000.0
0.00.066.832 I print_info: freq_scale_train = 1
0.00.066.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.833 I print_info: rope_finetuned   = unknown
0.00.066.833 I print_info: ssm_d_conv       = 0
0.00.066.833 I print_info: ssm_d_inner      = 0
0.00.066.834 I print_info: ssm_d_state      = 0
0.00.066.834 I print_info: ssm_dt_rank      = 0
0.00.066.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.835 I print_info: model type       = 1.4B
0.00.066.835 I print_info: model params     = 1.41 B
0.00.066.836 I print_info: general.name     = 1.4B
0.00.066.839 I print_info: vocab type       = BPE
0.00.066.840 I print_info: n_vocab          = 50304
0.00.066.841 I print_info: n_merges         = 50009
0.00.066.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: LF token         = 187 'Ċ'
0.00.066.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.844 I print_info: max token length = 1024
0.00.066.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.125 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.182 I llama_context: constructing llama_context
0.00.117.188 I llama_context: n_seq_max     = 1
0.00.117.188 I llama_context: n_ctx         = 2048
0.00.117.189 I llama_context: n_ctx_per_seq = 2048
0.00.117.189 I llama_context: n_batch       = 2048
0.00.117.189 I llama_context: n_ubatch      = 512
0.00.117.190 I llama_context: causal_attn   = 1
0.00.117.190 I llama_context: flash_attn    = 0
0.00.117.192 I llama_context: freq_base     = 10000.0
0.00.117.193 I llama_context: freq_scale    = 1
0.00.117.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.254 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.519 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.537 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.450 I llama_context: graph nodes  = 967
0.00.204.450 I llama_context: graph splits = 1
0.00.204.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.450 I main: llama threadpool init, n_threads = 4
0.00.291.461 I 
0.00.291.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.534 I 
0.00.291.618 I sampler seed: 1234
0.00.291.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.635 I 
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

0.02.457.313 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24704.24 tokens per second)
0.02.457.317 I llama_perf_context_print:        load time =     289.45 ms
0.02.457.318 I llama_perf_context_print: prompt eval time =     130.62 ms /     7 tokens (   18.66 ms per token,    53.59 tokens per second)
0.02.457.319 I llama_perf_context_print:        eval time =    2024.82 ms /    63 runs   (   32.14 ms per token,    31.11 tokens per second)
0.02.457.320 I llama_perf_context_print:       total time =    2167.04 ms /    70 tokens

real	0m2.505s
user	0m9.009s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.999 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.002 I print_info: file format = GGUF V3 (latest)
0.00.022.003 I print_info: file type   = Q4_1
0.00.022.006 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.987 I load: special tokens cache size = 25
0.00.065.998 I load: token to piece cache size = 0.2984 MB
0.00.066.011 I print_info: arch             = gptneox
0.00.066.011 I print_info: vocab_only       = 0
0.00.066.011 I print_info: n_ctx_train      = 2048
0.00.066.012 I print_info: n_embd           = 2048
0.00.066.012 I print_info: n_layer          = 24
0.00.066.025 I print_info: n_head           = 16
0.00.066.027 I print_info: n_head_kv        = 16
0.00.066.028 I print_info: n_rot            = 32
0.00.066.028 I print_info: n_swa            = 0
0.00.066.028 I print_info: n_swa_pattern    = 1
0.00.066.029 I print_info: n_embd_head_k    = 128
0.00.066.029 I print_info: n_embd_head_v    = 128
0.00.066.031 I print_info: n_gqa            = 1
0.00.066.033 I print_info: n_embd_k_gqa     = 2048
0.00.066.034 I print_info: n_embd_v_gqa     = 2048
0.00.066.035 I print_info: f_norm_eps       = 1.0e-05
0.00.066.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.037 I print_info: f_logit_scale    = 0.0e+00
0.00.066.037 I print_info: f_attn_scale     = 0.0e+00
0.00.066.038 I print_info: n_ff             = 8192
0.00.066.038 I print_info: n_expert         = 0
0.00.066.039 I print_info: n_expert_used    = 0
0.00.066.039 I print_info: causal attn      = 1
0.00.066.039 I print_info: pooling type     = 0
0.00.066.040 I print_info: rope type        = 2
0.00.066.040 I print_info: rope scaling     = linear
0.00.066.042 I print_info: freq_base_train  = 10000.0
0.00.066.042 I print_info: freq_scale_train = 1
0.00.066.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.043 I print_info: rope_finetuned   = unknown
0.00.066.043 I print_info: ssm_d_conv       = 0
0.00.066.043 I print_info: ssm_d_inner      = 0
0.00.066.044 I print_info: ssm_d_state      = 0
0.00.066.044 I print_info: ssm_dt_rank      = 0
0.00.066.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.045 I print_info: model type       = 1.4B
0.00.066.046 I print_info: model params     = 1.41 B
0.00.066.046 I print_info: general.name     = 1.4B
0.00.066.049 I print_info: vocab type       = BPE
0.00.066.050 I print_info: n_vocab          = 50304
0.00.066.051 I print_info: n_merges         = 50009
0.00.066.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: LF token         = 187 'Ċ'
0.00.066.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.054 I print_info: max token length = 1024
0.00.066.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.119 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.141 I llama_context: constructing llama_context
0.00.117.145 I llama_context: n_seq_max     = 1
0.00.117.146 I llama_context: n_ctx         = 128
0.00.117.146 I llama_context: n_ctx_per_seq = 128
0.00.117.146 I llama_context: n_batch       = 128
0.00.117.147 I llama_context: n_ubatch      = 128
0.00.117.147 I llama_context: causal_attn   = 1
0.00.117.147 I llama_context: flash_attn    = 0
0.00.117.149 I llama_context: freq_base     = 10000.0
0.00.117.150 I llama_context: freq_scale    = 1
0.00.117.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.191 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.253 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.265 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.341 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.346 I llama_context: graph nodes  = 967
0.00.129.346 I llama_context: graph splits = 1
0.00.129.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.170 I 
0.00.183.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.264 I perplexity: tokenizing the input ..
0.00.189.761 I perplexity: tokenization took 6.498 ms
0.00.189.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.834 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.421.113 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.421.146 I llama_perf_context_print:        load time =     182.49 ms
0.02.421.148 I llama_perf_context_print: prompt eval time =    2221.09 ms /   128 tokens (   17.35 ms per token,    57.63 tokens per second)
0.02.421.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.150 I llama_perf_context_print:       total time =    2237.99 ms /   129 tokens

real	0m2.463s
user	0m9.221s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q5_0
0.00.022.167 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.708 I load: special tokens cache size = 25
0.00.066.727 I load: token to piece cache size = 0.2984 MB
0.00.066.746 I print_info: arch             = gptneox
0.00.066.747 I print_info: vocab_only       = 0
0.00.066.747 I print_info: n_ctx_train      = 2048
0.00.066.748 I print_info: n_embd           = 2048
0.00.066.748 I print_info: n_layer          = 24
0.00.066.765 I print_info: n_head           = 16
0.00.066.767 I print_info: n_head_kv        = 16
0.00.066.767 I print_info: n_rot            = 32
0.00.066.768 I print_info: n_swa            = 0
0.00.066.768 I print_info: n_swa_pattern    = 1
0.00.066.768 I print_info: n_embd_head_k    = 128
0.00.066.769 I print_info: n_embd_head_v    = 128
0.00.066.771 I print_info: n_gqa            = 1
0.00.066.772 I print_info: n_embd_k_gqa     = 2048
0.00.066.774 I print_info: n_embd_v_gqa     = 2048
0.00.066.776 I print_info: f_norm_eps       = 1.0e-05
0.00.066.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.778 I print_info: f_logit_scale    = 0.0e+00
0.00.066.778 I print_info: f_attn_scale     = 0.0e+00
0.00.066.780 I print_info: n_ff             = 8192
0.00.066.780 I print_info: n_expert         = 0
0.00.066.780 I print_info: n_expert_used    = 0
0.00.066.781 I print_info: causal attn      = 1
0.00.066.781 I print_info: pooling type     = 0
0.00.066.781 I print_info: rope type        = 2
0.00.066.782 I print_info: rope scaling     = linear
0.00.066.783 I print_info: freq_base_train  = 10000.0
0.00.066.783 I print_info: freq_scale_train = 1
0.00.066.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.784 I print_info: rope_finetuned   = unknown
0.00.066.785 I print_info: ssm_d_conv       = 0
0.00.066.785 I print_info: ssm_d_inner      = 0
0.00.066.785 I print_info: ssm_d_state      = 0
0.00.066.786 I print_info: ssm_dt_rank      = 0
0.00.066.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.787 I print_info: model type       = 1.4B
0.00.066.787 I print_info: model params     = 1.41 B
0.00.066.788 I print_info: general.name     = 1.4B
0.00.066.791 I print_info: vocab type       = BPE
0.00.066.792 I print_info: n_vocab          = 50304
0.00.066.792 I print_info: n_merges         = 50009
0.00.066.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.795 I print_info: LF token         = 187 'Ċ'
0.00.066.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: max token length = 1024
0.00.066.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.173 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.281 I llama_context: constructing llama_context
0.00.121.287 I llama_context: n_seq_max     = 1
0.00.121.287 I llama_context: n_ctx         = 2048
0.00.121.287 I llama_context: n_ctx_per_seq = 2048
0.00.121.288 I llama_context: n_batch       = 2048
0.00.121.288 I llama_context: n_ubatch      = 512
0.00.121.289 I llama_context: causal_attn   = 1
0.00.121.289 I llama_context: flash_attn    = 0
0.00.121.291 I llama_context: freq_base     = 10000.0
0.00.121.292 I llama_context: freq_scale    = 1
0.00.121.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.107 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.126 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.511 I llama_context: graph nodes  = 967
0.00.212.512 I llama_context: graph splits = 1
0.00.212.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.007 I main: llama threadpool init, n_threads = 4
0.00.293.021 I 
0.00.293.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.094 I 
0.00.293.183 I sampler seed: 1234
0.00.293.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.210 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.628.117 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.02.628.121 I llama_perf_context_print:        load time =     291.02 ms
0.02.628.123 I llama_perf_context_print: prompt eval time =      85.95 ms /     7 tokens (   12.28 ms per token,    81.44 tokens per second)
0.02.628.124 I llama_perf_context_print:        eval time =    2238.66 ms /    63 runs   (   35.53 ms per token,    28.14 tokens per second)
0.02.628.125 I llama_perf_context_print:       total time =    2336.30 ms /    70 tokens

real	0m2.681s
user	0m9.653s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.511 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.513 I print_info: file format = GGUF V3 (latest)
0.00.022.514 I print_info: file type   = Q5_0
0.00.022.517 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.961 I load: special tokens cache size = 25
0.00.069.011 I load: token to piece cache size = 0.2984 MB
0.00.069.037 I print_info: arch             = gptneox
0.00.069.037 I print_info: vocab_only       = 0
0.00.069.038 I print_info: n_ctx_train      = 2048
0.00.069.038 I print_info: n_embd           = 2048
0.00.069.038 I print_info: n_layer          = 24
0.00.069.055 I print_info: n_head           = 16
0.00.069.057 I print_info: n_head_kv        = 16
0.00.069.058 I print_info: n_rot            = 32
0.00.069.058 I print_info: n_swa            = 0
0.00.069.058 I print_info: n_swa_pattern    = 1
0.00.069.059 I print_info: n_embd_head_k    = 128
0.00.069.059 I print_info: n_embd_head_v    = 128
0.00.069.061 I print_info: n_gqa            = 1
0.00.069.062 I print_info: n_embd_k_gqa     = 2048
0.00.069.064 I print_info: n_embd_v_gqa     = 2048
0.00.069.065 I print_info: f_norm_eps       = 1.0e-05
0.00.069.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.066 I print_info: f_logit_scale    = 0.0e+00
0.00.069.067 I print_info: f_attn_scale     = 0.0e+00
0.00.069.068 I print_info: n_ff             = 8192
0.00.069.068 I print_info: n_expert         = 0
0.00.069.068 I print_info: n_expert_used    = 0
0.00.069.069 I print_info: causal attn      = 1
0.00.069.069 I print_info: pooling type     = 0
0.00.069.069 I print_info: rope type        = 2
0.00.069.070 I print_info: rope scaling     = linear
0.00.069.071 I print_info: freq_base_train  = 10000.0
0.00.069.071 I print_info: freq_scale_train = 1
0.00.069.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.072 I print_info: rope_finetuned   = unknown
0.00.069.072 I print_info: ssm_d_conv       = 0
0.00.069.072 I print_info: ssm_d_inner      = 0
0.00.069.073 I print_info: ssm_d_state      = 0
0.00.069.073 I print_info: ssm_dt_rank      = 0
0.00.069.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.074 I print_info: model type       = 1.4B
0.00.069.075 I print_info: model params     = 1.41 B
0.00.069.075 I print_info: general.name     = 1.4B
0.00.069.078 I print_info: vocab type       = BPE
0.00.069.079 I print_info: n_vocab          = 50304
0.00.069.079 I print_info: n_merges         = 50009
0.00.069.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.081 I print_info: LF token         = 187 'Ċ'
0.00.069.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.082 I print_info: max token length = 1024
0.00.069.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.994 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.039 I llama_context: constructing llama_context
0.00.125.044 I llama_context: n_seq_max     = 1
0.00.125.045 I llama_context: n_ctx         = 128
0.00.125.045 I llama_context: n_ctx_per_seq = 128
0.00.125.045 I llama_context: n_batch       = 128
0.00.125.046 I llama_context: n_ubatch      = 128
0.00.125.046 I llama_context: causal_attn   = 1
0.00.125.046 I llama_context: flash_attn    = 0
0.00.125.048 I llama_context: freq_base     = 10000.0
0.00.125.049 I llama_context: freq_scale    = 1
0.00.125.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.107 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.461 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.474 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.739 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.745 I llama_context: graph nodes  = 967
0.00.137.745 I llama_context: graph splits = 1
0.00.137.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.512 I 
0.00.183.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.597 I perplexity: tokenizing the input ..
0.00.189.966 I perplexity: tokenization took 6.365 ms
0.00.189.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.581 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.447.789 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.447.822 I llama_perf_context_print:        load time =     182.78 ms
0.01.447.824 I llama_perf_context_print: prompt eval time =    1247.92 ms /   128 tokens (    9.75 ms per token,   102.57 tokens per second)
0.01.447.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.826 I llama_perf_context_print:       total time =    1264.33 ms /   129 tokens

real	0m1.491s
user	0m5.263s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.297 I print_info: file format = GGUF V3 (latest)
0.00.022.298 I print_info: file type   = Q5_1
0.00.022.302 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.817 I load: special tokens cache size = 25
0.00.066.852 I load: token to piece cache size = 0.2984 MB
0.00.066.867 I print_info: arch             = gptneox
0.00.066.868 I print_info: vocab_only       = 0
0.00.066.868 I print_info: n_ctx_train      = 2048
0.00.066.868 I print_info: n_embd           = 2048
0.00.066.869 I print_info: n_layer          = 24
0.00.066.879 I print_info: n_head           = 16
0.00.066.881 I print_info: n_head_kv        = 16
0.00.066.881 I print_info: n_rot            = 32
0.00.066.881 I print_info: n_swa            = 0
0.00.066.882 I print_info: n_swa_pattern    = 1
0.00.066.882 I print_info: n_embd_head_k    = 128
0.00.066.883 I print_info: n_embd_head_v    = 128
0.00.066.885 I print_info: n_gqa            = 1
0.00.066.886 I print_info: n_embd_k_gqa     = 2048
0.00.066.888 I print_info: n_embd_v_gqa     = 2048
0.00.066.890 I print_info: f_norm_eps       = 1.0e-05
0.00.066.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.891 I print_info: f_logit_scale    = 0.0e+00
0.00.066.892 I print_info: f_attn_scale     = 0.0e+00
0.00.066.893 I print_info: n_ff             = 8192
0.00.066.893 I print_info: n_expert         = 0
0.00.066.893 I print_info: n_expert_used    = 0
0.00.066.894 I print_info: causal attn      = 1
0.00.066.894 I print_info: pooling type     = 0
0.00.066.894 I print_info: rope type        = 2
0.00.066.895 I print_info: rope scaling     = linear
0.00.066.896 I print_info: freq_base_train  = 10000.0
0.00.066.897 I print_info: freq_scale_train = 1
0.00.066.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.898 I print_info: rope_finetuned   = unknown
0.00.066.898 I print_info: ssm_d_conv       = 0
0.00.066.898 I print_info: ssm_d_inner      = 0
0.00.066.898 I print_info: ssm_d_state      = 0
0.00.066.899 I print_info: ssm_dt_rank      = 0
0.00.066.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.900 I print_info: model type       = 1.4B
0.00.066.900 I print_info: model params     = 1.41 B
0.00.066.901 I print_info: general.name     = 1.4B
0.00.066.904 I print_info: vocab type       = BPE
0.00.066.905 I print_info: n_vocab          = 50304
0.00.066.905 I print_info: n_merges         = 50009
0.00.066.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.908 I print_info: LF token         = 187 'Ċ'
0.00.066.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: max token length = 1024
0.00.066.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.440 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.410 I llama_context: constructing llama_context
0.00.127.415 I llama_context: n_seq_max     = 1
0.00.127.416 I llama_context: n_ctx         = 2048
0.00.127.416 I llama_context: n_ctx_per_seq = 2048
0.00.127.416 I llama_context: n_batch       = 2048
0.00.127.417 I llama_context: n_ubatch      = 512
0.00.127.417 I llama_context: causal_attn   = 1
0.00.127.418 I llama_context: flash_attn    = 0
0.00.127.419 I llama_context: freq_base     = 10000.0
0.00.127.420 I llama_context: freq_scale    = 1
0.00.127.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.472 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.712 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.734 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.839 I llama_context: graph nodes  = 967
0.00.214.839 I llama_context: graph splits = 1
0.00.214.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.489 I main: llama threadpool init, n_threads = 4
0.00.305.501 I 
0.00.305.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.568 I 
0.00.305.645 I sampler seed: 1234
0.00.305.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.659 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.787.022 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25348.09 tokens per second)
0.02.787.026 I llama_perf_context_print:        load time =     303.47 ms
0.02.787.027 I llama_perf_context_print: prompt eval time =     147.11 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.787.029 I llama_perf_context_print:        eval time =    2324.19 ms /    63 runs   (   36.89 ms per token,    27.11 tokens per second)
0.02.787.029 I llama_perf_context_print:       total time =    2482.75 ms /    70 tokens

real	0m2.842s
user	0m10.290s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q5_1
0.00.022.200 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.153 I load: special tokens cache size = 25
0.00.066.149 I load: token to piece cache size = 0.2984 MB
0.00.066.163 I print_info: arch             = gptneox
0.00.066.163 I print_info: vocab_only       = 0
0.00.066.164 I print_info: n_ctx_train      = 2048
0.00.066.164 I print_info: n_embd           = 2048
0.00.066.164 I print_info: n_layer          = 24
0.00.066.178 I print_info: n_head           = 16
0.00.066.180 I print_info: n_head_kv        = 16
0.00.066.180 I print_info: n_rot            = 32
0.00.066.180 I print_info: n_swa            = 0
0.00.066.181 I print_info: n_swa_pattern    = 1
0.00.066.181 I print_info: n_embd_head_k    = 128
0.00.066.181 I print_info: n_embd_head_v    = 128
0.00.066.183 I print_info: n_gqa            = 1
0.00.066.185 I print_info: n_embd_k_gqa     = 2048
0.00.066.187 I print_info: n_embd_v_gqa     = 2048
0.00.066.188 I print_info: f_norm_eps       = 1.0e-05
0.00.066.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.190 I print_info: f_logit_scale    = 0.0e+00
0.00.066.190 I print_info: f_attn_scale     = 0.0e+00
0.00.066.191 I print_info: n_ff             = 8192
0.00.066.191 I print_info: n_expert         = 0
0.00.066.191 I print_info: n_expert_used    = 0
0.00.066.192 I print_info: causal attn      = 1
0.00.066.192 I print_info: pooling type     = 0
0.00.066.192 I print_info: rope type        = 2
0.00.066.193 I print_info: rope scaling     = linear
0.00.066.194 I print_info: freq_base_train  = 10000.0
0.00.066.195 I print_info: freq_scale_train = 1
0.00.066.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.195 I print_info: rope_finetuned   = unknown
0.00.066.196 I print_info: ssm_d_conv       = 0
0.00.066.196 I print_info: ssm_d_inner      = 0
0.00.066.196 I print_info: ssm_d_state      = 0
0.00.066.196 I print_info: ssm_dt_rank      = 0
0.00.066.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.197 I print_info: model type       = 1.4B
0.00.066.198 I print_info: model params     = 1.41 B
0.00.066.198 I print_info: general.name     = 1.4B
0.00.066.201 I print_info: vocab type       = BPE
0.00.066.202 I print_info: n_vocab          = 50304
0.00.066.203 I print_info: n_merges         = 50009
0.00.066.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.205 I print_info: LF token         = 187 'Ċ'
0.00.066.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.206 I print_info: max token length = 1024
0.00.066.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.337 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.617 I llama_context: constructing llama_context
0.00.125.622 I llama_context: n_seq_max     = 1
0.00.125.622 I llama_context: n_ctx         = 128
0.00.125.623 I llama_context: n_ctx_per_seq = 128
0.00.125.623 I llama_context: n_batch       = 128
0.00.125.623 I llama_context: n_ubatch      = 128
0.00.125.624 I llama_context: causal_attn   = 1
0.00.125.624 I llama_context: flash_attn    = 0
0.00.125.626 I llama_context: freq_base     = 10000.0
0.00.125.627 I llama_context: freq_scale    = 1
0.00.125.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.684 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.243 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.255 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.402 I llama_context: graph nodes  = 967
0.00.138.402 I llama_context: graph splits = 1
0.00.138.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.741 I 
0.00.197.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.828 I perplexity: tokenizing the input ..
0.00.204.327 I perplexity: tokenization took 6.495 ms
0.00.204.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.717.214 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.725.482 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.725.514 I llama_perf_context_print:        load time =     197.06 ms
0.02.725.516 I llama_perf_context_print: prompt eval time =    2511.18 ms /   128 tokens (   19.62 ms per token,    50.97 tokens per second)
0.02.725.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.519 I llama_perf_context_print:       total time =    2527.79 ms /   129 tokens

real	0m2.772s
user	0m10.404s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.084 I main: llama backend init
0.00.001.093 I main: load the model and apply lora adapter, if any
0.00.011.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.344 I llama_model_loader: - type  f32:  194 tensors
0.00.023.345 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.346 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.348 I print_info: file format = GGUF V3 (latest)
0.00.023.348 I print_info: file type   = Q2_K - Medium
0.00.023.351 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.382 I load: special tokens cache size = 25
0.00.067.375 I load: token to piece cache size = 0.2984 MB
0.00.067.389 I print_info: arch             = gptneox
0.00.067.389 I print_info: vocab_only       = 0
0.00.067.390 I print_info: n_ctx_train      = 2048
0.00.067.390 I print_info: n_embd           = 2048
0.00.067.390 I print_info: n_layer          = 24
0.00.067.405 I print_info: n_head           = 16
0.00.067.407 I print_info: n_head_kv        = 16
0.00.067.408 I print_info: n_rot            = 32
0.00.067.408 I print_info: n_swa            = 0
0.00.067.408 I print_info: n_swa_pattern    = 1
0.00.067.409 I print_info: n_embd_head_k    = 128
0.00.067.409 I print_info: n_embd_head_v    = 128
0.00.067.411 I print_info: n_gqa            = 1
0.00.067.413 I print_info: n_embd_k_gqa     = 2048
0.00.067.414 I print_info: n_embd_v_gqa     = 2048
0.00.067.416 I print_info: f_norm_eps       = 1.0e-05
0.00.067.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.418 I print_info: f_logit_scale    = 0.0e+00
0.00.067.418 I print_info: f_attn_scale     = 0.0e+00
0.00.067.419 I print_info: n_ff             = 8192
0.00.067.419 I print_info: n_expert         = 0
0.00.067.420 I print_info: n_expert_used    = 0
0.00.067.420 I print_info: causal attn      = 1
0.00.067.420 I print_info: pooling type     = 0
0.00.067.421 I print_info: rope type        = 2
0.00.067.421 I print_info: rope scaling     = linear
0.00.067.422 I print_info: freq_base_train  = 10000.0
0.00.067.423 I print_info: freq_scale_train = 1
0.00.067.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.424 I print_info: rope_finetuned   = unknown
0.00.067.424 I print_info: ssm_d_conv       = 0
0.00.067.424 I print_info: ssm_d_inner      = 0
0.00.067.425 I print_info: ssm_d_state      = 0
0.00.067.425 I print_info: ssm_dt_rank      = 0
0.00.067.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.426 I print_info: model type       = 1.4B
0.00.067.427 I print_info: model params     = 1.41 B
0.00.067.427 I print_info: general.name     = 1.4B
0.00.067.430 I print_info: vocab type       = BPE
0.00.067.431 I print_info: n_vocab          = 50304
0.00.067.432 I print_info: n_merges         = 50009
0.00.067.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: LF token         = 187 'Ċ'
0.00.067.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: max token length = 1024
0.00.067.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.792 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.783 I llama_context: constructing llama_context
0.00.101.788 I llama_context: n_seq_max     = 1
0.00.101.789 I llama_context: n_ctx         = 2048
0.00.101.789 I llama_context: n_ctx_per_seq = 2048
0.00.101.789 I llama_context: n_batch       = 2048
0.00.101.790 I llama_context: n_ubatch      = 512
0.00.101.790 I llama_context: causal_attn   = 1
0.00.101.791 I llama_context: flash_attn    = 0
0.00.101.792 I llama_context: freq_base     = 10000.0
0.00.101.793 I llama_context: freq_scale    = 1
0.00.101.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.843 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.417 I init:        CPU KV buffer size =   384.00 MiB
0.00.181.435 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.910 I llama_context: graph nodes  = 967
0.00.188.911 I llama_context: graph splits = 1
0.00.188.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.211 I main: llama threadpool init, n_threads = 4
0.00.260.223 I 
0.00.260.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.293 I 
0.00.260.375 I sampler seed: 1234
0.00.260.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.390 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.846.560 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.01.846.563 I llama_perf_context_print:        load time =     257.91 ms
0.01.846.565 I llama_perf_context_print: prompt eval time =      89.28 ms /     7 tokens (   12.75 ms per token,    78.40 tokens per second)
0.01.846.566 I llama_perf_context_print:        eval time =    1487.02 ms /    63 runs   (   23.60 ms per token,    42.37 tokens per second)
0.01.846.567 I llama_perf_context_print:       total time =    1587.54 ms /    70 tokens

real	0m1.882s
user	0m6.642s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.288 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.291 I print_info: file type   = Q2_K - Medium
0.00.022.293 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.088 I load: special tokens cache size = 25
0.00.067.054 I load: token to piece cache size = 0.2984 MB
0.00.067.074 I print_info: arch             = gptneox
0.00.067.075 I print_info: vocab_only       = 0
0.00.067.075 I print_info: n_ctx_train      = 2048
0.00.067.075 I print_info: n_embd           = 2048
0.00.067.076 I print_info: n_layer          = 24
0.00.067.086 I print_info: n_head           = 16
0.00.067.088 I print_info: n_head_kv        = 16
0.00.067.088 I print_info: n_rot            = 32
0.00.067.088 I print_info: n_swa            = 0
0.00.067.089 I print_info: n_swa_pattern    = 1
0.00.067.089 I print_info: n_embd_head_k    = 128
0.00.067.089 I print_info: n_embd_head_v    = 128
0.00.067.091 I print_info: n_gqa            = 1
0.00.067.093 I print_info: n_embd_k_gqa     = 2048
0.00.067.094 I print_info: n_embd_v_gqa     = 2048
0.00.067.095 I print_info: f_norm_eps       = 1.0e-05
0.00.067.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.097 I print_info: f_logit_scale    = 0.0e+00
0.00.067.097 I print_info: f_attn_scale     = 0.0e+00
0.00.067.098 I print_info: n_ff             = 8192
0.00.067.098 I print_info: n_expert         = 0
0.00.067.099 I print_info: n_expert_used    = 0
0.00.067.099 I print_info: causal attn      = 1
0.00.067.099 I print_info: pooling type     = 0
0.00.067.100 I print_info: rope type        = 2
0.00.067.100 I print_info: rope scaling     = linear
0.00.067.101 I print_info: freq_base_train  = 10000.0
0.00.067.102 I print_info: freq_scale_train = 1
0.00.067.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.102 I print_info: rope_finetuned   = unknown
0.00.067.103 I print_info: ssm_d_conv       = 0
0.00.067.103 I print_info: ssm_d_inner      = 0
0.00.067.103 I print_info: ssm_d_state      = 0
0.00.067.103 I print_info: ssm_dt_rank      = 0
0.00.067.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.104 I print_info: model type       = 1.4B
0.00.067.105 I print_info: model params     = 1.41 B
0.00.067.105 I print_info: general.name     = 1.4B
0.00.067.108 I print_info: vocab type       = BPE
0.00.067.109 I print_info: n_vocab          = 50304
0.00.067.109 I print_info: n_merges         = 50009
0.00.067.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: LF token         = 187 'Ċ'
0.00.067.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: max token length = 1024
0.00.067.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.812 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.955 I llama_context: constructing llama_context
0.00.099.960 I llama_context: n_seq_max     = 1
0.00.099.961 I llama_context: n_ctx         = 128
0.00.099.961 I llama_context: n_ctx_per_seq = 128
0.00.099.961 I llama_context: n_batch       = 128
0.00.099.962 I llama_context: n_ubatch      = 128
0.00.099.962 I llama_context: causal_attn   = 1
0.00.099.962 I llama_context: flash_attn    = 0
0.00.099.964 I llama_context: freq_base     = 10000.0
0.00.099.965 I llama_context: freq_scale    = 1
0.00.099.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.025 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.236 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.249 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.276 I llama_context: graph nodes  = 967
0.00.112.277 I llama_context: graph splits = 1
0.00.112.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.002 I 
0.00.151.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.091 I perplexity: tokenizing the input ..
0.00.157.577 I perplexity: tokenization took 6.481 ms
0.00.157.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.723.955 I perplexity: 1.57 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.732.166 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.732.219 I llama_perf_context_print:        load time =     150.27 ms
0.01.732.222 I llama_perf_context_print: prompt eval time =    1564.47 ms /   128 tokens (   12.22 ms per token,    81.82 tokens per second)
0.01.732.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.732.224 I llama_perf_context_print:       total time =    1581.23 ms /   129 tokens

real	0m1.764s
user	0m6.501s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.192 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.193 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q3_K - Medium
0.00.022.199 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.115 I load: special tokens cache size = 25
0.00.066.209 I load: token to piece cache size = 0.2984 MB
0.00.066.225 I print_info: arch             = gptneox
0.00.066.226 I print_info: vocab_only       = 0
0.00.066.226 I print_info: n_ctx_train      = 2048
0.00.066.226 I print_info: n_embd           = 2048
0.00.066.227 I print_info: n_layer          = 24
0.00.066.242 I print_info: n_head           = 16
0.00.066.244 I print_info: n_head_kv        = 16
0.00.066.244 I print_info: n_rot            = 32
0.00.066.245 I print_info: n_swa            = 0
0.00.066.245 I print_info: n_swa_pattern    = 1
0.00.066.245 I print_info: n_embd_head_k    = 128
0.00.066.246 I print_info: n_embd_head_v    = 128
0.00.066.248 I print_info: n_gqa            = 1
0.00.066.249 I print_info: n_embd_k_gqa     = 2048
0.00.066.251 I print_info: n_embd_v_gqa     = 2048
0.00.066.252 I print_info: f_norm_eps       = 1.0e-05
0.00.066.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.254 I print_info: f_logit_scale    = 0.0e+00
0.00.066.254 I print_info: f_attn_scale     = 0.0e+00
0.00.066.255 I print_info: n_ff             = 8192
0.00.066.255 I print_info: n_expert         = 0
0.00.066.256 I print_info: n_expert_used    = 0
0.00.066.256 I print_info: causal attn      = 1
0.00.066.257 I print_info: pooling type     = 0
0.00.066.257 I print_info: rope type        = 2
0.00.066.257 I print_info: rope scaling     = linear
0.00.066.259 I print_info: freq_base_train  = 10000.0
0.00.066.260 I print_info: freq_scale_train = 1
0.00.066.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.260 I print_info: rope_finetuned   = unknown
0.00.066.261 I print_info: ssm_d_conv       = 0
0.00.066.261 I print_info: ssm_d_inner      = 0
0.00.066.261 I print_info: ssm_d_state      = 0
0.00.066.261 I print_info: ssm_dt_rank      = 0
0.00.066.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.262 I print_info: model type       = 1.4B
0.00.066.263 I print_info: model params     = 1.41 B
0.00.066.263 I print_info: general.name     = 1.4B
0.00.066.266 I print_info: vocab type       = BPE
0.00.066.268 I print_info: n_vocab          = 50304
0.00.066.268 I print_info: n_merges         = 50009
0.00.066.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.270 I print_info: LF token         = 187 'Ċ'
0.00.066.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.271 I print_info: max token length = 1024
0.00.066.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.414 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.408 I llama_context: constructing llama_context
0.00.109.413 I llama_context: n_seq_max     = 1
0.00.109.414 I llama_context: n_ctx         = 2048
0.00.109.414 I llama_context: n_ctx_per_seq = 2048
0.00.109.414 I llama_context: n_batch       = 2048
0.00.109.415 I llama_context: n_ubatch      = 512
0.00.109.415 I llama_context: causal_attn   = 1
0.00.109.415 I llama_context: flash_attn    = 0
0.00.109.417 I llama_context: freq_base     = 10000.0
0.00.109.418 I llama_context: freq_scale    = 1
0.00.109.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.468 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.389 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.406 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.410 I llama_context: graph nodes  = 967
0.00.195.411 I llama_context: graph splits = 1
0.00.195.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.864 I main: llama threadpool init, n_threads = 4
0.00.270.876 I 
0.00.270.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.942 I 
0.00.271.016 I sampler seed: 1234
0.00.271.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.031 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.105.909 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24868.65 tokens per second)
0.02.105.914 I llama_perf_context_print:        load time =     268.87 ms
0.02.105.916 I llama_perf_context_print: prompt eval time =      97.66 ms /     7 tokens (   13.95 ms per token,    71.68 tokens per second)
0.02.105.918 I llama_perf_context_print:        eval time =    1727.06 ms /    63 runs   (   27.41 ms per token,    36.48 tokens per second)
0.02.105.919 I llama_perf_context_print:       total time =    1836.24 ms /    70 tokens

real	0m2.149s
user	0m7.636s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.101 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.101 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q3_K - Medium
0.00.022.121 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.140 I load: special tokens cache size = 25
0.00.066.092 I load: token to piece cache size = 0.2984 MB
0.00.066.105 I print_info: arch             = gptneox
0.00.066.105 I print_info: vocab_only       = 0
0.00.066.106 I print_info: n_ctx_train      = 2048
0.00.066.106 I print_info: n_embd           = 2048
0.00.066.106 I print_info: n_layer          = 24
0.00.066.116 I print_info: n_head           = 16
0.00.066.117 I print_info: n_head_kv        = 16
0.00.066.119 I print_info: n_rot            = 32
0.00.066.120 I print_info: n_swa            = 0
0.00.066.120 I print_info: n_swa_pattern    = 1
0.00.066.123 I print_info: n_embd_head_k    = 128
0.00.066.123 I print_info: n_embd_head_v    = 128
0.00.066.125 I print_info: n_gqa            = 1
0.00.066.127 I print_info: n_embd_k_gqa     = 2048
0.00.066.129 I print_info: n_embd_v_gqa     = 2048
0.00.066.131 I print_info: f_norm_eps       = 1.0e-05
0.00.066.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.132 I print_info: f_logit_scale    = 0.0e+00
0.00.066.133 I print_info: f_attn_scale     = 0.0e+00
0.00.066.134 I print_info: n_ff             = 8192
0.00.066.134 I print_info: n_expert         = 0
0.00.066.135 I print_info: n_expert_used    = 0
0.00.066.135 I print_info: causal attn      = 1
0.00.066.135 I print_info: pooling type     = 0
0.00.066.136 I print_info: rope type        = 2
0.00.066.136 I print_info: rope scaling     = linear
0.00.066.138 I print_info: freq_base_train  = 10000.0
0.00.066.138 I print_info: freq_scale_train = 1
0.00.066.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.139 I print_info: rope_finetuned   = unknown
0.00.066.140 I print_info: ssm_d_conv       = 0
0.00.066.140 I print_info: ssm_d_inner      = 0
0.00.066.140 I print_info: ssm_d_state      = 0
0.00.066.141 I print_info: ssm_dt_rank      = 0
0.00.066.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.142 I print_info: model type       = 1.4B
0.00.066.144 I print_info: model params     = 1.41 B
0.00.066.144 I print_info: general.name     = 1.4B
0.00.066.147 I print_info: vocab type       = BPE
0.00.066.148 I print_info: n_vocab          = 50304
0.00.066.149 I print_info: n_merges         = 50009
0.00.066.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.151 I print_info: LF token         = 187 'Ċ'
0.00.066.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.152 I print_info: max token length = 1024
0.00.066.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.565 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.549 I llama_context: constructing llama_context
0.00.109.554 I llama_context: n_seq_max     = 1
0.00.109.554 I llama_context: n_ctx         = 128
0.00.109.555 I llama_context: n_ctx_per_seq = 128
0.00.109.555 I llama_context: n_batch       = 128
0.00.109.555 I llama_context: n_ubatch      = 128
0.00.109.556 I llama_context: causal_attn   = 1
0.00.109.556 I llama_context: flash_attn    = 0
0.00.109.558 I llama_context: freq_base     = 10000.0
0.00.109.559 I llama_context: freq_scale    = 1
0.00.109.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.610 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.709 I init:        CPU KV buffer size =    24.00 MiB
0.00.114.721 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.715 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.121.721 I llama_context: graph nodes  = 967
0.00.121.721 I llama_context: graph splits = 1
0.00.121.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.967 I 
0.00.165.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.065 I perplexity: tokenizing the input ..
0.00.171.529 I perplexity: tokenization took 6.461 ms
0.00.171.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.790.544 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.798.782 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.798.814 I llama_perf_context_print:        load time =     164.32 ms
0.01.798.819 I llama_perf_context_print: prompt eval time =    1617.19 ms /   128 tokens (   12.63 ms per token,    79.15 tokens per second)
0.01.798.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.798.821 I llama_perf_context_print:       total time =    1633.86 ms /   129 tokens

real	0m1.837s
user	0m6.759s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.434 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.434 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.437 I print_info: file type   = Q4_K - Medium
0.00.022.441 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.939 I load: special tokens cache size = 25
0.00.066.962 I load: token to piece cache size = 0.2984 MB
0.00.066.976 I print_info: arch             = gptneox
0.00.066.976 I print_info: vocab_only       = 0
0.00.066.977 I print_info: n_ctx_train      = 2048
0.00.066.977 I print_info: n_embd           = 2048
0.00.066.978 I print_info: n_layer          = 24
0.00.066.993 I print_info: n_head           = 16
0.00.066.995 I print_info: n_head_kv        = 16
0.00.066.995 I print_info: n_rot            = 32
0.00.066.995 I print_info: n_swa            = 0
0.00.066.996 I print_info: n_swa_pattern    = 1
0.00.066.996 I print_info: n_embd_head_k    = 128
0.00.066.996 I print_info: n_embd_head_v    = 128
0.00.066.998 I print_info: n_gqa            = 1
0.00.067.000 I print_info: n_embd_k_gqa     = 2048
0.00.067.002 I print_info: n_embd_v_gqa     = 2048
0.00.067.003 I print_info: f_norm_eps       = 1.0e-05
0.00.067.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.004 I print_info: f_logit_scale    = 0.0e+00
0.00.067.005 I print_info: f_attn_scale     = 0.0e+00
0.00.067.006 I print_info: n_ff             = 8192
0.00.067.006 I print_info: n_expert         = 0
0.00.067.006 I print_info: n_expert_used    = 0
0.00.067.007 I print_info: causal attn      = 1
0.00.067.007 I print_info: pooling type     = 0
0.00.067.007 I print_info: rope type        = 2
0.00.067.008 I print_info: rope scaling     = linear
0.00.067.009 I print_info: freq_base_train  = 10000.0
0.00.067.010 I print_info: freq_scale_train = 1
0.00.067.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.010 I print_info: rope_finetuned   = unknown
0.00.067.011 I print_info: ssm_d_conv       = 0
0.00.067.011 I print_info: ssm_d_inner      = 0
0.00.067.011 I print_info: ssm_d_state      = 0
0.00.067.011 I print_info: ssm_dt_rank      = 0
0.00.067.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.012 I print_info: model type       = 1.4B
0.00.067.013 I print_info: model params     = 1.41 B
0.00.067.013 I print_info: general.name     = 1.4B
0.00.067.016 I print_info: vocab type       = BPE
0.00.067.018 I print_info: n_vocab          = 50304
0.00.067.018 I print_info: n_merges         = 50009
0.00.067.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: LF token         = 187 'Ċ'
0.00.067.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: max token length = 1024
0.00.067.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.190 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.568 I llama_context: constructing llama_context
0.00.118.571 I llama_context: n_seq_max     = 1
0.00.118.572 I llama_context: n_ctx         = 2048
0.00.118.572 I llama_context: n_ctx_per_seq = 2048
0.00.118.572 I llama_context: n_batch       = 2048
0.00.118.573 I llama_context: n_ubatch      = 512
0.00.118.573 I llama_context: causal_attn   = 1
0.00.118.573 I llama_context: flash_attn    = 0
0.00.118.576 I llama_context: freq_base     = 10000.0
0.00.118.576 I llama_context: freq_scale    = 1
0.00.118.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.637 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.625 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.645 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.385 I llama_context: graph nodes  = 967
0.00.204.385 I llama_context: graph splits = 1
0.00.204.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.386 I main: llama threadpool init, n_threads = 4
0.00.282.397 I 
0.00.282.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.472 I 
0.00.282.578 I sampler seed: 1234
0.00.282.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.592 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.305.394 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24256.92 tokens per second)
0.02.305.398 I llama_perf_context_print:        load time =     280.42 ms
0.02.305.400 I llama_perf_context_print: prompt eval time =     103.57 ms /     7 tokens (   14.80 ms per token,    67.59 tokens per second)
0.02.305.401 I llama_perf_context_print:        eval time =    1908.93 ms /    63 runs   (   30.30 ms per token,    33.00 tokens per second)
0.02.305.402 I llama_perf_context_print:       total time =    2024.20 ms /    70 tokens

real	0m2.355s
user	0m8.401s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.025 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.026 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q4_K - Medium
0.00.022.033 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.155 I load: special tokens cache size = 25
0.00.068.165 I load: token to piece cache size = 0.2984 MB
0.00.068.187 I print_info: arch             = gptneox
0.00.068.188 I print_info: vocab_only       = 0
0.00.068.188 I print_info: n_ctx_train      = 2048
0.00.068.189 I print_info: n_embd           = 2048
0.00.068.189 I print_info: n_layer          = 24
0.00.068.202 I print_info: n_head           = 16
0.00.068.204 I print_info: n_head_kv        = 16
0.00.068.204 I print_info: n_rot            = 32
0.00.068.204 I print_info: n_swa            = 0
0.00.068.205 I print_info: n_swa_pattern    = 1
0.00.068.205 I print_info: n_embd_head_k    = 128
0.00.068.205 I print_info: n_embd_head_v    = 128
0.00.068.207 I print_info: n_gqa            = 1
0.00.068.209 I print_info: n_embd_k_gqa     = 2048
0.00.068.211 I print_info: n_embd_v_gqa     = 2048
0.00.068.212 I print_info: f_norm_eps       = 1.0e-05
0.00.068.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.213 I print_info: f_logit_scale    = 0.0e+00
0.00.068.213 I print_info: f_attn_scale     = 0.0e+00
0.00.068.214 I print_info: n_ff             = 8192
0.00.068.215 I print_info: n_expert         = 0
0.00.068.215 I print_info: n_expert_used    = 0
0.00.068.215 I print_info: causal attn      = 1
0.00.068.216 I print_info: pooling type     = 0
0.00.068.216 I print_info: rope type        = 2
0.00.068.216 I print_info: rope scaling     = linear
0.00.068.218 I print_info: freq_base_train  = 10000.0
0.00.068.218 I print_info: freq_scale_train = 1
0.00.068.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.219 I print_info: rope_finetuned   = unknown
0.00.068.219 I print_info: ssm_d_conv       = 0
0.00.068.219 I print_info: ssm_d_inner      = 0
0.00.068.220 I print_info: ssm_d_state      = 0
0.00.068.220 I print_info: ssm_dt_rank      = 0
0.00.068.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.221 I print_info: model type       = 1.4B
0.00.068.222 I print_info: model params     = 1.41 B
0.00.068.222 I print_info: general.name     = 1.4B
0.00.068.225 I print_info: vocab type       = BPE
0.00.068.226 I print_info: n_vocab          = 50304
0.00.068.226 I print_info: n_merges         = 50009
0.00.068.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.229 I print_info: LF token         = 187 'Ċ'
0.00.068.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.230 I print_info: max token length = 1024
0.00.068.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.975 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.931 I llama_context: constructing llama_context
0.00.118.936 I llama_context: n_seq_max     = 1
0.00.118.937 I llama_context: n_ctx         = 128
0.00.118.937 I llama_context: n_ctx_per_seq = 128
0.00.118.937 I llama_context: n_batch       = 128
0.00.118.937 I llama_context: n_ubatch      = 128
0.00.118.938 I llama_context: causal_attn   = 1
0.00.118.938 I llama_context: flash_attn    = 0
0.00.118.940 I llama_context: freq_base     = 10000.0
0.00.118.941 I llama_context: freq_scale    = 1
0.00.118.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.001 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.349 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.363 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.231 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.236 I llama_context: graph nodes  = 967
0.00.131.236 I llama_context: graph splits = 1
0.00.131.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.493 I 
0.00.177.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.581 I perplexity: tokenizing the input ..
0.00.184.075 I perplexity: tokenization took 6.49 ms
0.00.184.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.871.895 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.880.158 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.880.193 I llama_perf_context_print:        load time =     177.16 ms
0.01.880.195 I llama_perf_context_print: prompt eval time =    1686.09 ms /   128 tokens (   13.17 ms per token,    75.92 tokens per second)
0.01.880.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.880.198 I llama_perf_context_print:       total time =    1702.72 ms /   129 tokens

real	0m1.922s
user	0m7.066s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.962 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.964 I print_info: file format = GGUF V3 (latest)
0.00.021.965 I print_info: file type   = Q5_K - Medium
0.00.021.968 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.951 I load: special tokens cache size = 25
0.00.067.027 I load: token to piece cache size = 0.2984 MB
0.00.067.048 I print_info: arch             = gptneox
0.00.067.048 I print_info: vocab_only       = 0
0.00.067.049 I print_info: n_ctx_train      = 2048
0.00.067.049 I print_info: n_embd           = 2048
0.00.067.049 I print_info: n_layer          = 24
0.00.067.068 I print_info: n_head           = 16
0.00.067.070 I print_info: n_head_kv        = 16
0.00.067.070 I print_info: n_rot            = 32
0.00.067.070 I print_info: n_swa            = 0
0.00.067.071 I print_info: n_swa_pattern    = 1
0.00.067.071 I print_info: n_embd_head_k    = 128
0.00.067.071 I print_info: n_embd_head_v    = 128
0.00.067.073 I print_info: n_gqa            = 1
0.00.067.075 I print_info: n_embd_k_gqa     = 2048
0.00.067.077 I print_info: n_embd_v_gqa     = 2048
0.00.067.079 I print_info: f_norm_eps       = 1.0e-05
0.00.067.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.080 I print_info: f_logit_scale    = 0.0e+00
0.00.067.081 I print_info: f_attn_scale     = 0.0e+00
0.00.067.082 I print_info: n_ff             = 8192
0.00.067.082 I print_info: n_expert         = 0
0.00.067.082 I print_info: n_expert_used    = 0
0.00.067.083 I print_info: causal attn      = 1
0.00.067.083 I print_info: pooling type     = 0
0.00.067.083 I print_info: rope type        = 2
0.00.067.084 I print_info: rope scaling     = linear
0.00.067.085 I print_info: freq_base_train  = 10000.0
0.00.067.085 I print_info: freq_scale_train = 1
0.00.067.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.087 I print_info: rope_finetuned   = unknown
0.00.067.087 I print_info: ssm_d_conv       = 0
0.00.067.087 I print_info: ssm_d_inner      = 0
0.00.067.088 I print_info: ssm_d_state      = 0
0.00.067.088 I print_info: ssm_dt_rank      = 0
0.00.067.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.089 I print_info: model type       = 1.4B
0.00.067.090 I print_info: model params     = 1.41 B
0.00.067.090 I print_info: general.name     = 1.4B
0.00.067.093 I print_info: vocab type       = BPE
0.00.067.094 I print_info: n_vocab          = 50304
0.00.067.095 I print_info: n_merges         = 50009
0.00.067.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: LF token         = 187 'Ċ'
0.00.067.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: max token length = 1024
0.00.067.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.955 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.924 I llama_context: constructing llama_context
0.00.124.929 I llama_context: n_seq_max     = 1
0.00.124.930 I llama_context: n_ctx         = 2048
0.00.124.930 I llama_context: n_ctx_per_seq = 2048
0.00.124.930 I llama_context: n_batch       = 2048
0.00.124.931 I llama_context: n_ubatch      = 512
0.00.124.931 I llama_context: causal_attn   = 1
0.00.124.931 I llama_context: flash_attn    = 0
0.00.124.933 I llama_context: freq_base     = 10000.0
0.00.124.934 I llama_context: freq_scale    = 1
0.00.124.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.311 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.330 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.836 I llama_context: graph nodes  = 967
0.00.208.836 I llama_context: graph splits = 1
0.00.208.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.208 I main: llama threadpool init, n_threads = 4
0.00.297.219 I 
0.00.297.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.287 I 
0.00.297.364 I sampler seed: 1234
0.00.297.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.378 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.570.431 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24567.47 tokens per second)
0.02.570.435 I llama_perf_context_print:        load time =     295.29 ms
0.02.570.436 I llama_perf_context_print: prompt eval time =     121.19 ms /     7 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.570.437 I llama_perf_context_print:        eval time =    2141.66 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.570.438 I llama_perf_context_print:       total time =    2274.40 ms /    70 tokens

real	0m2.625s
user	0m9.446s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.398 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.400 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q5_K - Medium
0.00.022.404 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.893 I load: special tokens cache size = 25
0.00.068.920 I load: token to piece cache size = 0.2984 MB
0.00.068.939 I print_info: arch             = gptneox
0.00.068.940 I print_info: vocab_only       = 0
0.00.068.940 I print_info: n_ctx_train      = 2048
0.00.068.941 I print_info: n_embd           = 2048
0.00.068.941 I print_info: n_layer          = 24
0.00.068.953 I print_info: n_head           = 16
0.00.068.955 I print_info: n_head_kv        = 16
0.00.068.957 I print_info: n_rot            = 32
0.00.068.957 I print_info: n_swa            = 0
0.00.068.957 I print_info: n_swa_pattern    = 1
0.00.068.958 I print_info: n_embd_head_k    = 128
0.00.068.958 I print_info: n_embd_head_v    = 128
0.00.068.961 I print_info: n_gqa            = 1
0.00.068.963 I print_info: n_embd_k_gqa     = 2048
0.00.068.964 I print_info: n_embd_v_gqa     = 2048
0.00.068.965 I print_info: f_norm_eps       = 1.0e-05
0.00.068.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.967 I print_info: f_logit_scale    = 0.0e+00
0.00.068.967 I print_info: f_attn_scale     = 0.0e+00
0.00.068.969 I print_info: n_ff             = 8192
0.00.068.970 I print_info: n_expert         = 0
0.00.068.970 I print_info: n_expert_used    = 0
0.00.068.970 I print_info: causal attn      = 1
0.00.068.971 I print_info: pooling type     = 0
0.00.068.971 I print_info: rope type        = 2
0.00.068.972 I print_info: rope scaling     = linear
0.00.068.973 I print_info: freq_base_train  = 10000.0
0.00.068.973 I print_info: freq_scale_train = 1
0.00.068.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.974 I print_info: rope_finetuned   = unknown
0.00.068.975 I print_info: ssm_d_conv       = 0
0.00.068.975 I print_info: ssm_d_inner      = 0
0.00.068.976 I print_info: ssm_d_state      = 0
0.00.068.976 I print_info: ssm_dt_rank      = 0
0.00.068.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.977 I print_info: model type       = 1.4B
0.00.068.978 I print_info: model params     = 1.41 B
0.00.068.978 I print_info: general.name     = 1.4B
0.00.068.982 I print_info: vocab type       = BPE
0.00.068.983 I print_info: n_vocab          = 50304
0.00.068.984 I print_info: n_merges         = 50009
0.00.068.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.987 I print_info: LF token         = 187 'Ċ'
0.00.068.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.989 I print_info: max token length = 1024
0.00.068.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.952 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.962 I llama_context: constructing llama_context
0.00.124.967 I llama_context: n_seq_max     = 1
0.00.124.967 I llama_context: n_ctx         = 128
0.00.124.967 I llama_context: n_ctx_per_seq = 128
0.00.124.968 I llama_context: n_batch       = 128
0.00.124.968 I llama_context: n_ubatch      = 128
0.00.124.968 I llama_context: causal_attn   = 1
0.00.124.969 I llama_context: flash_attn    = 0
0.00.124.971 I llama_context: freq_base     = 10000.0
0.00.124.972 I llama_context: freq_scale    = 1
0.00.124.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.039 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.453 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.468 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.882 I llama_context: graph nodes  = 967
0.00.137.882 I llama_context: graph splits = 1
0.00.137.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.313 I 
0.00.195.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.402 I perplexity: tokenizing the input ..
0.00.201.901 I perplexity: tokenization took 6.495 ms
0.00.201.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.038 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.204.520 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.204.554 I llama_perf_context_print:        load time =     194.63 ms
0.02.204.556 I llama_perf_context_print: prompt eval time =    1992.39 ms /   128 tokens (   15.57 ms per token,    64.24 tokens per second)
0.02.204.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.558 I llama_perf_context_print:       total time =    2009.26 ms /   129 tokens

real	0m2.250s
user	0m8.304s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.252 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q6_K
0.00.022.255 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.375 I load: special tokens cache size = 25
0.00.066.309 I load: token to piece cache size = 0.2984 MB
0.00.066.331 I print_info: arch             = gptneox
0.00.066.333 I print_info: vocab_only       = 0
0.00.066.333 I print_info: n_ctx_train      = 2048
0.00.066.333 I print_info: n_embd           = 2048
0.00.066.334 I print_info: n_layer          = 24
0.00.066.347 I print_info: n_head           = 16
0.00.066.350 I print_info: n_head_kv        = 16
0.00.066.351 I print_info: n_rot            = 32
0.00.066.351 I print_info: n_swa            = 0
0.00.066.352 I print_info: n_swa_pattern    = 1
0.00.066.352 I print_info: n_embd_head_k    = 128
0.00.066.353 I print_info: n_embd_head_v    = 128
0.00.066.356 I print_info: n_gqa            = 1
0.00.066.358 I print_info: n_embd_k_gqa     = 2048
0.00.066.361 I print_info: n_embd_v_gqa     = 2048
0.00.066.363 I print_info: f_norm_eps       = 1.0e-05
0.00.066.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.366 I print_info: f_logit_scale    = 0.0e+00
0.00.066.366 I print_info: f_attn_scale     = 0.0e+00
0.00.066.368 I print_info: n_ff             = 8192
0.00.066.371 I print_info: n_expert         = 0
0.00.066.371 I print_info: n_expert_used    = 0
0.00.066.372 I print_info: causal attn      = 1
0.00.066.372 I print_info: pooling type     = 0
0.00.066.373 I print_info: rope type        = 2
0.00.066.373 I print_info: rope scaling     = linear
0.00.066.375 I print_info: freq_base_train  = 10000.0
0.00.066.376 I print_info: freq_scale_train = 1
0.00.066.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.379 I print_info: rope_finetuned   = unknown
0.00.066.380 I print_info: ssm_d_conv       = 0
0.00.066.381 I print_info: ssm_d_inner      = 0
0.00.066.381 I print_info: ssm_d_state      = 0
0.00.066.382 I print_info: ssm_dt_rank      = 0
0.00.066.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.383 I print_info: model type       = 1.4B
0.00.066.384 I print_info: model params     = 1.41 B
0.00.066.386 I print_info: general.name     = 1.4B
0.00.066.389 I print_info: vocab type       = BPE
0.00.066.391 I print_info: n_vocab          = 50304
0.00.066.391 I print_info: n_merges         = 50009
0.00.066.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: LF token         = 187 'Ċ'
0.00.066.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: max token length = 1024
0.00.066.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.812 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.121.186 I llama_context: constructing llama_context
0.00.121.192 I llama_context: n_seq_max     = 1
0.00.121.192 I llama_context: n_ctx         = 2048
0.00.121.192 I llama_context: n_ctx_per_seq = 2048
0.00.121.192 I llama_context: n_batch       = 2048
0.00.121.193 I llama_context: n_ubatch      = 512
0.00.121.193 I llama_context: causal_attn   = 1
0.00.121.193 I llama_context: flash_attn    = 0
0.00.121.195 I llama_context: freq_base     = 10000.0
0.00.121.196 I llama_context: freq_scale    = 1
0.00.121.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.251 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.663 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.682 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.350 I llama_context: graph nodes  = 967
0.00.206.350 I llama_context: graph splits = 1
0.00.206.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.255 I main: llama threadpool init, n_threads = 4
0.00.292.268 I 
0.00.292.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.340 I 
0.00.292.423 I sampler seed: 1234
0.00.292.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.437 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.636.844 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25204.12 tokens per second)
0.02.636.848 I llama_perf_context_print:        load time =     290.32 ms
0.02.636.849 I llama_perf_context_print: prompt eval time =     114.13 ms /     7 tokens (   16.30 ms per token,    61.33 tokens per second)
0.02.636.851 I llama_perf_context_print:        eval time =    2220.24 ms /    63 runs   (   35.24 ms per token,    28.38 tokens per second)
0.02.636.851 I llama_perf_context_print:       total time =    2345.76 ms /    70 tokens

real	0m2.686s
user	0m9.708s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.907 I print_info: file type   = Q6_K
0.00.021.909 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.904 I load: special tokens cache size = 25
0.00.066.918 I load: token to piece cache size = 0.2984 MB
0.00.066.937 I print_info: arch             = gptneox
0.00.066.938 I print_info: vocab_only       = 0
0.00.066.938 I print_info: n_ctx_train      = 2048
0.00.066.939 I print_info: n_embd           = 2048
0.00.066.939 I print_info: n_layer          = 24
0.00.066.956 I print_info: n_head           = 16
0.00.066.961 I print_info: n_head_kv        = 16
0.00.066.962 I print_info: n_rot            = 32
0.00.066.962 I print_info: n_swa            = 0
0.00.066.962 I print_info: n_swa_pattern    = 1
0.00.066.963 I print_info: n_embd_head_k    = 128
0.00.066.963 I print_info: n_embd_head_v    = 128
0.00.066.965 I print_info: n_gqa            = 1
0.00.066.968 I print_info: n_embd_k_gqa     = 2048
0.00.066.969 I print_info: n_embd_v_gqa     = 2048
0.00.066.971 I print_info: f_norm_eps       = 1.0e-05
0.00.066.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.972 I print_info: f_logit_scale    = 0.0e+00
0.00.066.973 I print_info: f_attn_scale     = 0.0e+00
0.00.066.975 I print_info: n_ff             = 8192
0.00.066.975 I print_info: n_expert         = 0
0.00.066.975 I print_info: n_expert_used    = 0
0.00.066.976 I print_info: causal attn      = 1
0.00.066.977 I print_info: pooling type     = 0
0.00.066.977 I print_info: rope type        = 2
0.00.066.978 I print_info: rope scaling     = linear
0.00.066.979 I print_info: freq_base_train  = 10000.0
0.00.066.980 I print_info: freq_scale_train = 1
0.00.066.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.981 I print_info: rope_finetuned   = unknown
0.00.066.981 I print_info: ssm_d_conv       = 0
0.00.066.982 I print_info: ssm_d_inner      = 0
0.00.066.982 I print_info: ssm_d_state      = 0
0.00.066.982 I print_info: ssm_dt_rank      = 0
0.00.066.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.984 I print_info: model type       = 1.4B
0.00.066.985 I print_info: model params     = 1.41 B
0.00.066.985 I print_info: general.name     = 1.4B
0.00.066.988 I print_info: vocab type       = BPE
0.00.066.989 I print_info: n_vocab          = 50304
0.00.066.992 I print_info: n_merges         = 50009
0.00.066.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: LF token         = 187 'Ċ'
0.00.066.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.996 I print_info: max token length = 1024
0.00.066.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.376 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.121.394 I llama_context: constructing llama_context
0.00.121.399 I llama_context: n_seq_max     = 1
0.00.121.399 I llama_context: n_ctx         = 128
0.00.121.400 I llama_context: n_ctx_per_seq = 128
0.00.121.400 I llama_context: n_batch       = 128
0.00.121.400 I llama_context: n_ubatch      = 128
0.00.121.401 I llama_context: causal_attn   = 1
0.00.121.401 I llama_context: flash_attn    = 0
0.00.121.403 I llama_context: freq_base     = 10000.0
0.00.121.404 I llama_context: freq_scale    = 1
0.00.121.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.454 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.785 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.798 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.869 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.875 I llama_context: graph nodes  = 967
0.00.133.875 I llama_context: graph splits = 1
0.00.133.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.142 I 
0.00.189.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.233 I perplexity: tokenizing the input ..
0.00.195.724 I perplexity: tokenization took 6.486 ms
0.00.195.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.325 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.025.627 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.025.659 I llama_perf_context_print:        load time =     188.85 ms
0.02.025.660 I llama_perf_context_print: prompt eval time =    1819.96 ms /   128 tokens (   14.22 ms per token,    70.33 tokens per second)
0.02.025.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.662 I llama_perf_context_print:       total time =    1836.53 ms /   129 tokens

real	0m2.070s
user	0m7.615s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.621 I llama_model_loader: - type  f32:  194 tensors
0.00.021.621 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.624 I print_info: file format = GGUF V3 (latest)
0.00.021.625 I print_info: file type   = Q4_0
0.00.021.627 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.392 I load: special tokens cache size = 25
0.00.065.373 I load: token to piece cache size = 0.2984 MB
0.00.065.386 I print_info: arch             = gptneox
0.00.065.387 I print_info: vocab_only       = 0
0.00.065.387 I print_info: n_ctx_train      = 2048
0.00.065.387 I print_info: n_embd           = 2048
0.00.065.388 I print_info: n_layer          = 24
0.00.065.396 I print_info: n_head           = 16
0.00.065.398 I print_info: n_head_kv        = 16
0.00.065.398 I print_info: n_rot            = 32
0.00.065.398 I print_info: n_swa            = 0
0.00.065.399 I print_info: n_swa_pattern    = 1
0.00.065.399 I print_info: n_embd_head_k    = 128
0.00.065.400 I print_info: n_embd_head_v    = 128
0.00.065.402 I print_info: n_gqa            = 1
0.00.065.403 I print_info: n_embd_k_gqa     = 2048
0.00.065.405 I print_info: n_embd_v_gqa     = 2048
0.00.065.406 I print_info: f_norm_eps       = 1.0e-05
0.00.065.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.407 I print_info: f_logit_scale    = 0.0e+00
0.00.065.408 I print_info: f_attn_scale     = 0.0e+00
0.00.065.409 I print_info: n_ff             = 8192
0.00.065.409 I print_info: n_expert         = 0
0.00.065.409 I print_info: n_expert_used    = 0
0.00.065.410 I print_info: causal attn      = 1
0.00.065.410 I print_info: pooling type     = 0
0.00.065.410 I print_info: rope type        = 2
0.00.065.411 I print_info: rope scaling     = linear
0.00.065.412 I print_info: freq_base_train  = 10000.0
0.00.065.412 I print_info: freq_scale_train = 1
0.00.065.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.413 I print_info: rope_finetuned   = unknown
0.00.065.413 I print_info: ssm_d_conv       = 0
0.00.065.414 I print_info: ssm_d_inner      = 0
0.00.065.414 I print_info: ssm_d_state      = 0
0.00.065.414 I print_info: ssm_dt_rank      = 0
0.00.065.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.415 I print_info: model type       = 1.4B
0.00.065.415 I print_info: model params     = 1.41 B
0.00.065.415 I print_info: general.name     = 1.4B
0.00.065.418 I print_info: vocab type       = BPE
0.00.065.419 I print_info: n_vocab          = 50304
0.00.065.420 I print_info: n_merges         = 50009
0.00.065.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.421 I print_info: LF token         = 187 'Ċ'
0.00.065.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.422 I print_info: max token length = 1024
0.00.065.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.599 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.607 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.702 I llama_context: constructing llama_context
0.00.423.707 I llama_context: n_seq_max     = 1
0.00.423.707 I llama_context: n_ctx         = 2048
0.00.423.708 I llama_context: n_ctx_per_seq = 2048
0.00.423.708 I llama_context: n_batch       = 2048
0.00.423.709 I llama_context: n_ubatch      = 512
0.00.423.709 I llama_context: causal_attn   = 1
0.00.423.709 I llama_context: flash_attn    = 0
0.00.423.712 I llama_context: freq_base     = 10000.0
0.00.423.713 I llama_context: freq_scale    = 1
0.00.423.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.767 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.812 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.832 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.414 I llama_context: graph nodes  = 967
0.00.509.414 I llama_context: graph splits = 1
0.00.509.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.120.296 I llama_context: constructing llama_context
0.01.120.307 I llama_context: n_seq_max     = 1
0.01.120.307 I llama_context: n_ctx         = 2048
0.01.120.308 I llama_context: n_ctx_per_seq = 2048
0.01.120.308 I llama_context: n_batch       = 2048
0.01.120.308 I llama_context: n_ubatch      = 512
0.01.120.309 I llama_context: causal_attn   = 1
0.01.120.309 I llama_context: flash_attn    = 0
0.01.120.312 I llama_context: freq_base     = 10000.0
0.01.120.313 I llama_context: freq_scale    = 1
0.01.120.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.198.352 I init:        CPU KV buffer size =   384.00 MiB
0.01.198.365 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.204.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.204.953 I llama_context: graph nodes  = 967
0.01.204.953 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.741.443 I llama_context: constructing llama_context
0.01.741.454 I llama_context: n_seq_max     = 1
0.01.741.455 I llama_context: n_ctx         = 2048
0.01.741.455 I llama_context: n_ctx_per_seq = 2048
0.01.741.455 I llama_context: n_batch       = 2048
0.01.741.456 I llama_context: n_ubatch      = 512
0.01.741.456 I llama_context: causal_attn   = 1
0.01.741.457 I llama_context: flash_attn    = 0
0.01.741.460 I llama_context: freq_base     = 10000.0
0.01.741.461 I llama_context: freq_scale    = 1
0.01.741.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.741.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.819.169 I init:        CPU KV buffer size =   384.00 MiB
0.01.819.184 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.825.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.825.825 I llama_context: graph nodes  = 967
0.01.825.825 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.434s
user	0m6.577s
sys	0m0.453s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q4_0
0.00.022.203 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.383 I load: special tokens cache size = 25
0.00.066.524 I load: token to piece cache size = 0.2984 MB
0.00.066.540 I print_info: arch             = gptneox
0.00.066.541 I print_info: vocab_only       = 0
0.00.066.541 I print_info: n_ctx_train      = 2048
0.00.066.541 I print_info: n_embd           = 2048
0.00.066.542 I print_info: n_layer          = 24
0.00.066.552 I print_info: n_head           = 16
0.00.066.554 I print_info: n_head_kv        = 16
0.00.066.554 I print_info: n_rot            = 32
0.00.066.555 I print_info: n_swa            = 0
0.00.066.555 I print_info: n_swa_pattern    = 1
0.00.066.555 I print_info: n_embd_head_k    = 128
0.00.066.556 I print_info: n_embd_head_v    = 128
0.00.066.558 I print_info: n_gqa            = 1
0.00.066.560 I print_info: n_embd_k_gqa     = 2048
0.00.066.561 I print_info: n_embd_v_gqa     = 2048
0.00.066.563 I print_info: f_norm_eps       = 1.0e-05
0.00.066.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.564 I print_info: f_logit_scale    = 0.0e+00
0.00.066.565 I print_info: f_attn_scale     = 0.0e+00
0.00.066.566 I print_info: n_ff             = 8192
0.00.066.566 I print_info: n_expert         = 0
0.00.066.566 I print_info: n_expert_used    = 0
0.00.066.567 I print_info: causal attn      = 1
0.00.066.567 I print_info: pooling type     = 0
0.00.066.567 I print_info: rope type        = 2
0.00.066.568 I print_info: rope scaling     = linear
0.00.066.569 I print_info: freq_base_train  = 10000.0
0.00.066.569 I print_info: freq_scale_train = 1
0.00.066.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.570 I print_info: rope_finetuned   = unknown
0.00.066.571 I print_info: ssm_d_conv       = 0
0.00.066.571 I print_info: ssm_d_inner      = 0
0.00.066.571 I print_info: ssm_d_state      = 0
0.00.066.571 I print_info: ssm_dt_rank      = 0
0.00.066.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.572 I print_info: model type       = 1.4B
0.00.066.573 I print_info: model params     = 1.41 B
0.00.066.573 I print_info: general.name     = 1.4B
0.00.066.576 I print_info: vocab type       = BPE
0.00.066.577 I print_info: n_vocab          = 50304
0.00.066.577 I print_info: n_merges         = 50009
0.00.066.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.579 I print_info: LF token         = 187 'Ċ'
0.00.066.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.580 I print_info: max token length = 1024
0.00.066.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.115 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.124 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.489.193 I llama_context: constructing llama_context
0.00.489.198 I llama_context: n_seq_max     = 1
0.00.489.198 I llama_context: n_ctx         = 2048
0.00.489.198 I llama_context: n_ctx_per_seq = 2048
0.00.489.199 I llama_context: n_batch       = 2048
0.00.489.199 I llama_context: n_ubatch      = 512
0.00.489.199 I llama_context: causal_attn   = 1
0.00.489.200 I llama_context: flash_attn    = 1
0.00.489.203 I llama_context: freq_base     = 10000.0
0.00.489.204 I llama_context: freq_scale    = 1
0.00.489.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.489.260 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.568.556 I init:        CPU KV buffer size =   384.00 MiB
0.00.568.576 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.575.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.575.263 I llama_context: graph nodes  = 872
0.00.575.264 I llama_context: graph splits = 1
0.00.575.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.575.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.153.756 I llama_context: constructing llama_context
0.01.153.765 I llama_context: n_seq_max     = 1
0.01.153.765 I llama_context: n_ctx         = 2048
0.01.153.766 I llama_context: n_ctx_per_seq = 2048
0.01.153.766 I llama_context: n_batch       = 2048
0.01.153.766 I llama_context: n_ubatch      = 512
0.01.153.767 I llama_context: causal_attn   = 1
0.01.153.767 I llama_context: flash_attn    = 1
0.01.153.771 I llama_context: freq_base     = 10000.0
0.01.153.772 I llama_context: freq_scale    = 1
0.01.153.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.153.809 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.236.174 I init:        CPU KV buffer size =   384.00 MiB
0.01.236.191 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.243.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.243.273 I llama_context: graph nodes  = 872
0.01.243.274 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.747.639 I llama_context: constructing llama_context
0.01.747.647 I llama_context: n_seq_max     = 1
0.01.747.647 I llama_context: n_ctx         = 2048
0.01.747.647 I llama_context: n_ctx_per_seq = 2048
0.01.747.648 I llama_context: n_batch       = 2048
0.01.747.648 I llama_context: n_ubatch      = 512
0.01.747.648 I llama_context: causal_attn   = 1
0.01.747.649 I llama_context: flash_attn    = 1
0.01.747.653 I llama_context: freq_base     = 10000.0
0.01.747.653 I llama_context: freq_scale    = 1
0.01.747.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.747.689 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.826.079 I init:        CPU KV buffer size =   384.00 MiB
0.01.826.092 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.833.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.833.063 I llama_context: graph nodes  = 872
0.01.833.063 I llama_context: graph splits = 1
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

real	0m2.421s
user	0m6.324s
sys	0m0.464s
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
0.31user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2919488maxresident)k
0inputs+40outputs (0major+54312minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 98%CPU (0avgtext+0avgdata 2912544maxresident)k
0inputs+40outputs (0major+54606minor)pagefaults 0swaps
```
