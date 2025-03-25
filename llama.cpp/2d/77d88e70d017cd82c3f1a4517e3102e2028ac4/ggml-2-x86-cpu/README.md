## Summary

- status:  SUCCESS ✅
- runtime: 15:14.91
- date:    Tue Mar 25 07:34:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2d77d88e70d017cd82c3f1a4517e3102e2028ac4
- author:  Georgi Gerganov
```
context : fix worst-case reserve outputs (#12545)

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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.50 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.91 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.08 sec*proc (29 tests)

Total Test time (real) =  62.09 sec

real	1m2.164s
user	1m17.502s
sys	0m0.748s
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
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.42 sec*proc (29 tests)

Total Test time (real) =  23.43 sec

real	0m23.498s
user	0m25.133s
sys	0m0.754s
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
0.00.000.578 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.511 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.535 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.539 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.540 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.543 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.544 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.545 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.546 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.554 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.555 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.556 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.556 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.557 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.557 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.513 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.517 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.518 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.518 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.519 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.519 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.521 I llama_model_loader: - type  f32:  124 tensors
0.00.008.521 I llama_model_loader: - type  f16:   73 tensors
0.00.008.523 I print_info: file format = GGUF V3 (latest)
0.00.008.524 I print_info: file type   = F16
0.00.008.526 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.610 I load: special tokens cache size = 5
0.00.022.406 I load: token to piece cache size = 0.2032 MB
0.00.022.416 I print_info: arch             = bert
0.00.022.416 I print_info: vocab_only       = 0
0.00.022.417 I print_info: n_ctx_train      = 512
0.00.022.417 I print_info: n_embd           = 384
0.00.022.417 I print_info: n_layer          = 12
0.00.022.430 I print_info: n_head           = 12
0.00.022.433 I print_info: n_head_kv        = 12
0.00.022.434 I print_info: n_rot            = 32
0.00.022.434 I print_info: n_swa            = 0
0.00.022.434 I print_info: n_swa_pattern    = 1
0.00.022.435 I print_info: n_embd_head_k    = 32
0.00.022.435 I print_info: n_embd_head_v    = 32
0.00.022.437 I print_info: n_gqa            = 1
0.00.022.438 I print_info: n_embd_k_gqa     = 384
0.00.022.440 I print_info: n_embd_v_gqa     = 384
0.00.022.441 I print_info: f_norm_eps       = 1.0e-12
0.00.022.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.442 I print_info: f_logit_scale    = 0.0e+00
0.00.022.443 I print_info: f_attn_scale     = 0.0e+00
0.00.022.444 I print_info: n_ff             = 1536
0.00.022.445 I print_info: n_expert         = 0
0.00.022.445 I print_info: n_expert_used    = 0
0.00.022.446 I print_info: causal attn      = 0
0.00.022.446 I print_info: pooling type     = 2
0.00.022.446 I print_info: rope type        = 2
0.00.022.446 I print_info: rope scaling     = linear
0.00.022.448 I print_info: freq_base_train  = 10000.0
0.00.022.449 I print_info: freq_scale_train = 1
0.00.022.449 I print_info: n_ctx_orig_yarn  = 512
0.00.022.449 I print_info: rope_finetuned   = unknown
0.00.022.450 I print_info: ssm_d_conv       = 0
0.00.022.451 I print_info: ssm_d_inner      = 0
0.00.022.451 I print_info: ssm_d_state      = 0
0.00.022.451 I print_info: ssm_dt_rank      = 0
0.00.022.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.452 I print_info: model type       = 33M
0.00.022.453 I print_info: model params     = 33.21 M
0.00.022.454 I print_info: general.name     = Bge Small
0.00.022.456 I print_info: vocab type       = WPM
0.00.022.457 I print_info: n_vocab          = 30522
0.00.022.457 I print_info: n_merges         = 0
0.00.022.458 I print_info: BOS token        = 101 '[CLS]'
0.00.022.459 I print_info: UNK token        = 100 '[UNK]'
0.00.022.459 I print_info: SEP token        = 102 '[SEP]'
0.00.022.459 I print_info: PAD token        = 0 '[PAD]'
0.00.022.460 I print_info: MASK token       = 103 '[MASK]'
0.00.022.460 I print_info: LF token         = 0 '[PAD]'
0.00.022.461 I print_info: max token length = 21
0.00.022.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.042 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.532 I llama_context: constructing llama_context
0.00.027.536 I llama_context: n_seq_max     = 1
0.00.027.537 I llama_context: n_ctx         = 512
0.00.027.537 I llama_context: n_ctx_per_seq = 512
0.00.027.537 I llama_context: n_batch       = 2048
0.00.027.537 I llama_context: n_ubatch      = 2048
0.00.027.538 I llama_context: causal_attn   = 0
0.00.027.538 I llama_context: flash_attn    = 0
0.00.027.540 I llama_context: freq_base     = 10000.0
0.00.027.540 I llama_context: freq_scale    = 1
0.00.027.562 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.570 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.477 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.485 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.114 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.118 I llama_context: graph nodes  = 417
0.00.036.119 I llama_context: graph splits = 1
0.00.036.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.544 I 
0.00.039.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.098 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.788 I llama_perf_context_print:        load time =      38.91 ms
0.00.045.790 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2037.12 tokens per second)
0.00.045.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.793 I llama_perf_context_print:       total time =       6.26 ms /    10 tokens

real	0m0.057s
user	0m0.080s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.463 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.483 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.485 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.486 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.489 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.491 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.492 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.498 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.499 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.501 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.501 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.502 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.503 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.675 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.467 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.472 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.473 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.473 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.474 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.474 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.475 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.476 I llama_model_loader: - type  f32:  124 tensors
0.00.008.477 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.479 I print_info: file format = GGUF V3 (latest)
0.00.008.479 I print_info: file type   = Q8_0
0.00.008.482 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.574 I load: special tokens cache size = 5
0.00.022.383 I load: token to piece cache size = 0.2032 MB
0.00.022.395 I print_info: arch             = bert
0.00.022.396 I print_info: vocab_only       = 0
0.00.022.396 I print_info: n_ctx_train      = 512
0.00.022.396 I print_info: n_embd           = 384
0.00.022.397 I print_info: n_layer          = 12
0.00.022.409 I print_info: n_head           = 12
0.00.022.415 I print_info: n_head_kv        = 12
0.00.022.415 I print_info: n_rot            = 32
0.00.022.416 I print_info: n_swa            = 0
0.00.022.416 I print_info: n_swa_pattern    = 1
0.00.022.416 I print_info: n_embd_head_k    = 32
0.00.022.417 I print_info: n_embd_head_v    = 32
0.00.022.420 I print_info: n_gqa            = 1
0.00.022.422 I print_info: n_embd_k_gqa     = 384
0.00.022.423 I print_info: n_embd_v_gqa     = 384
0.00.022.425 I print_info: f_norm_eps       = 1.0e-12
0.00.022.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.428 I print_info: f_logit_scale    = 0.0e+00
0.00.022.429 I print_info: f_attn_scale     = 0.0e+00
0.00.022.431 I print_info: n_ff             = 1536
0.00.022.432 I print_info: n_expert         = 0
0.00.022.432 I print_info: n_expert_used    = 0
0.00.022.433 I print_info: causal attn      = 0
0.00.022.434 I print_info: pooling type     = 2
0.00.022.434 I print_info: rope type        = 2
0.00.022.435 I print_info: rope scaling     = linear
0.00.022.436 I print_info: freq_base_train  = 10000.0
0.00.022.437 I print_info: freq_scale_train = 1
0.00.022.441 I print_info: n_ctx_orig_yarn  = 512
0.00.022.441 I print_info: rope_finetuned   = unknown
0.00.022.442 I print_info: ssm_d_conv       = 0
0.00.022.442 I print_info: ssm_d_inner      = 0
0.00.022.443 I print_info: ssm_d_state      = 0
0.00.022.443 I print_info: ssm_dt_rank      = 0
0.00.022.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.445 I print_info: model type       = 33M
0.00.022.446 I print_info: model params     = 33.21 M
0.00.022.447 I print_info: general.name     = Bge Small
0.00.022.450 I print_info: vocab type       = WPM
0.00.022.451 I print_info: n_vocab          = 30522
0.00.022.451 I print_info: n_merges         = 0
0.00.022.453 I print_info: BOS token        = 101 '[CLS]'
0.00.022.454 I print_info: UNK token        = 100 '[UNK]'
0.00.022.454 I print_info: SEP token        = 102 '[SEP]'
0.00.022.455 I print_info: PAD token        = 0 '[PAD]'
0.00.022.455 I print_info: MASK token       = 103 '[MASK]'
0.00.022.455 I print_info: LF token         = 0 '[PAD]'
0.00.022.457 I print_info: max token length = 21
0.00.022.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.585 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.294 I llama_context: constructing llama_context
0.00.026.298 I llama_context: n_seq_max     = 1
0.00.026.299 I llama_context: n_ctx         = 512
0.00.026.299 I llama_context: n_ctx_per_seq = 512
0.00.026.299 I llama_context: n_batch       = 2048
0.00.026.299 I llama_context: n_ubatch      = 2048
0.00.026.300 I llama_context: causal_attn   = 0
0.00.026.300 I llama_context: flash_attn    = 0
0.00.026.302 I llama_context: freq_base     = 10000.0
0.00.026.302 I llama_context: freq_scale    = 1
0.00.026.324 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.334 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.253 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.262 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.608 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.612 I llama_context: graph nodes  = 417
0.00.034.612 I llama_context: graph splits = 1
0.00.034.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.646 I 
0.00.037.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.901 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.174 I llama_perf_context_print:        load time =      37.05 ms
0.00.042.177 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3122.83 tokens per second)
0.00.042.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.179 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.052s
user	0m0.074s
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
0.00.000.203 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.002 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.022 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.024 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.025 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.025 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.028 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.029 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.030 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.031 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.031 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.036 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.038 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.968 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.969 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.969 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.970 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.971 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.971 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.972 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.974 I llama_model_loader: - type  f32:   40 tensors
0.00.019.974 I llama_model_loader: - type  f16:   30 tensors
0.00.019.976 I print_info: file format = GGUF V3 (latest)
0.00.019.977 I print_info: file type   = F16
0.00.019.979 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.716 W load: empty token at index 5
0.00.037.688 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.887 I load: special tokens cache size = 5
0.00.409.197 I load: token to piece cache size = 1.5060 MB
0.00.409.219 I print_info: arch             = jina-bert-v2
0.00.409.220 I print_info: vocab_only       = 0
0.00.409.220 I print_info: n_ctx_train      = 8192
0.00.409.221 I print_info: n_embd           = 384
0.00.409.221 I print_info: n_layer          = 4
0.00.409.240 I print_info: n_head           = 12
0.00.409.242 I print_info: n_head_kv        = 12
0.00.409.242 I print_info: n_rot            = 32
0.00.409.242 I print_info: n_swa            = 0
0.00.409.243 I print_info: n_swa_pattern    = 1
0.00.409.243 I print_info: n_embd_head_k    = 32
0.00.409.243 I print_info: n_embd_head_v    = 32
0.00.409.245 I print_info: n_gqa            = 1
0.00.409.247 I print_info: n_embd_k_gqa     = 384
0.00.409.248 I print_info: n_embd_v_gqa     = 384
0.00.409.250 I print_info: f_norm_eps       = 1.0e-12
0.00.409.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.252 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.252 I print_info: f_logit_scale    = 0.0e+00
0.00.409.253 I print_info: f_attn_scale     = 0.0e+00
0.00.409.254 I print_info: n_ff             = 1536
0.00.409.255 I print_info: n_expert         = 0
0.00.409.255 I print_info: n_expert_used    = 0
0.00.409.255 I print_info: causal attn      = 0
0.00.409.255 I print_info: pooling type     = -1
0.00.409.256 I print_info: rope type        = -1
0.00.409.256 I print_info: rope scaling     = linear
0.00.409.257 I print_info: freq_base_train  = 10000.0
0.00.409.258 I print_info: freq_scale_train = 1
0.00.409.258 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.259 I print_info: rope_finetuned   = unknown
0.00.409.259 I print_info: ssm_d_conv       = 0
0.00.409.259 I print_info: ssm_d_inner      = 0
0.00.409.260 I print_info: ssm_d_state      = 0
0.00.409.260 I print_info: ssm_dt_rank      = 0
0.00.409.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.261 I print_info: model type       = 33M
0.00.409.262 I print_info: model params     = 32.90 M
0.00.409.262 I print_info: general.name     = Jina Bert Implementation
0.00.409.265 I print_info: vocab type       = BPE
0.00.409.267 I print_info: n_vocab          = 61056
0.00.409.267 I print_info: n_merges         = 39382
0.00.409.268 I print_info: BOS token        = 0 '<s>'
0.00.409.268 I print_info: EOS token        = 2 '</s>'
0.00.409.269 I print_info: UNK token        = 3 '<unk>'
0.00.409.269 I print_info: SEP token        = 2 '</s>'
0.00.409.269 I print_info: PAD token        = 1 '<pad>'
0.00.409.270 I print_info: MASK token       = 4 '<mask>'
0.00.409.270 I print_info: EOG token        = 2 '</s>'
0.00.409.271 I print_info: max token length = 45
0.00.409.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.842 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.454 I llama_context: constructing llama_context
0.00.413.458 I llama_context: n_seq_max     = 1
0.00.413.459 I llama_context: n_ctx         = 8192
0.00.413.459 I llama_context: n_ctx_per_seq = 8192
0.00.413.460 I llama_context: n_batch       = 2048
0.00.413.460 I llama_context: n_ubatch      = 2048
0.00.413.460 I llama_context: causal_attn   = 0
0.00.413.461 I llama_context: flash_attn    = 0
0.00.413.462 I llama_context: freq_base     = 10000.0
0.00.413.463 I llama_context: freq_scale    = 1
0.00.413.488 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.413.498 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.064 I init:        CPU KV buffer size =    48.00 MiB
0.00.424.080 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.722 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.430.725 I llama_context: graph nodes  = 150
0.00.430.725 I llama_context: graph splits = 1
0.00.430.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.330 I 
0.00.439.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.591 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.594 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.602 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.602 I main: number of tokens in prompt = 13
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


0.00.439.609 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.612 I main: number of tokens in prompt = 40
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


0.00.443.679 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.455.219 I llama_perf_context_print:        load time =     439.08 ms
0.00.455.222 I llama_perf_context_print: prompt eval time =      11.40 ms /    62 tokens (    0.18 ms per token,  5436.21 tokens per second)
0.00.455.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.225 I llama_perf_context_print:       total time =      15.90 ms /    63 tokens

real	0m0.473s
user	0m0.503s
sys	0m0.040s
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
0.00.000.663 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.086.032 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.047 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.162 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.164 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.170 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.172 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.174 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.176 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.177 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.179 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.185 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.187 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.189 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.192 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.331 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.610 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.560 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.576 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.578 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.579 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.581 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.583 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.585 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.590 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.592 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.594 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.596 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.597 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.430.606 I llama_model_loader: - type  f32:   37 tensors
0.00.430.609 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.626 I print_info: file format = GGUF V3 (latest)
0.00.430.627 I print_info: file type   = Q8_0
0.00.430.630 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.849 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.839.525 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.840.612 I load: special tokens cache size = 5
0.01.083.305 I load: token to piece cache size = 1.6014 MB
0.01.083.387 I print_info: arch             = gemma
0.01.083.388 I print_info: vocab_only       = 0
0.01.083.389 I print_info: n_ctx_train      = 8192
0.01.083.389 I print_info: n_embd           = 2048
0.01.083.389 I print_info: n_layer          = 18
0.01.083.470 I print_info: n_head           = 8
0.01.083.480 I print_info: n_head_kv        = 1
0.01.083.484 I print_info: n_rot            = 256
0.01.083.484 I print_info: n_swa            = 0
0.01.083.484 I print_info: n_swa_pattern    = 1
0.01.083.485 I print_info: n_embd_head_k    = 256
0.01.083.485 I print_info: n_embd_head_v    = 256
0.01.083.490 I print_info: n_gqa            = 8
0.01.083.495 I print_info: n_embd_k_gqa     = 256
0.01.083.501 I print_info: n_embd_v_gqa     = 256
0.01.083.502 I print_info: f_norm_eps       = 0.0e+00
0.01.083.503 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.504 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.504 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.505 I print_info: f_logit_scale    = 0.0e+00
0.01.083.506 I print_info: f_attn_scale     = 0.0e+00
0.01.083.511 I print_info: n_ff             = 16384
0.01.083.512 I print_info: n_expert         = 0
0.01.083.513 I print_info: n_expert_used    = 0
0.01.083.514 I print_info: causal attn      = 1
0.01.083.514 I print_info: pooling type     = 0
0.01.083.514 I print_info: rope type        = 2
0.01.083.515 I print_info: rope scaling     = linear
0.01.083.517 I print_info: freq_base_train  = 10000.0
0.01.083.518 I print_info: freq_scale_train = 1
0.01.083.519 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.520 I print_info: rope_finetuned   = unknown
0.01.083.520 I print_info: ssm_d_conv       = 0
0.01.083.520 I print_info: ssm_d_inner      = 0
0.01.083.521 I print_info: ssm_d_state      = 0
0.01.083.522 I print_info: ssm_dt_rank      = 0
0.01.083.522 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.524 I print_info: model type       = 2B
0.01.083.525 I print_info: model params     = 2.51 B
0.01.083.526 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.530 I print_info: vocab type       = SPM
0.01.083.532 I print_info: n_vocab          = 256000
0.01.083.535 I print_info: n_merges         = 0
0.01.083.536 I print_info: BOS token        = 2 '<bos>'
0.01.083.537 I print_info: EOS token        = 1 '<eos>'
0.01.083.538 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.538 I print_info: UNK token        = 3 '<unk>'
0.01.083.538 I print_info: PAD token        = 0 '<pad>'
0.01.083.539 I print_info: LF token         = 227 '<0x0A>'
0.01.083.546 I print_info: EOG token        = 1 '<eos>'
0.01.083.547 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.548 I print_info: max token length = 93
0.01.083.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.485 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.185.496 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.185.497 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.185.497 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.185.498 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.185.499 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.192.244 I llama_context: constructing llama_context
0.01.192.252 I llama_context: n_seq_max     = 1
0.01.192.253 I llama_context: n_ctx         = 4096
0.01.192.254 I llama_context: n_ctx_per_seq = 4096
0.01.192.254 I llama_context: n_batch       = 2048
0.01.192.255 I llama_context: n_ubatch      = 512
0.01.192.255 I llama_context: causal_attn   = 1
0.01.192.256 I llama_context: flash_attn    = 0
0.01.192.259 I llama_context: freq_base     = 10000.0
0.01.192.260 I llama_context: freq_scale    = 1
0.01.192.261 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.192.487 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.529 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.207.552 I init:        CPU KV buffer size =    72.00 MiB
0.01.207.596 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.216.214 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.216.219 I llama_context: graph nodes  = 637
0.01.216.220 I llama_context: graph splits = 1
0.01.216.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.216.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.850.792 I main: llama threadpool init, n_threads = 4
0.01.850.808 I 
0.01.850.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.850.914 I 
0.01.851.157 I sampler seed: 2963277462
0.01.851.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.851.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.851.184 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.851.185 I 
 increably.

I'm having an issue with my printer where it's not printing certain documents. I have checked the settings and tried different paper sizes

0.15.301.945 I llama_perf_sampler_print:    sampling time =      48.23 ms /    33 runs   (    1.46 ms per token,   684.16 tokens per second)
0.15.301.950 I llama_perf_context_print:        load time =    1823.34 ms
0.15.301.951 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.301.953 I llama_perf_context_print:        eval time =   13366.54 ms /    32 runs   (  417.70 ms per token,     2.39 tokens per second)
0.15.301.953 I llama_perf_context_print:       total time =   13477.63 ms /    33 tokens
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
0.00.000.634 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.085.642 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.769 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.771 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.777 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.778 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.780 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.782 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.783 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.785 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.793 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.795 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.796 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.799 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.911 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.119 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.132 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.147 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.149 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.151 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.152 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.155 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.156 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.161 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.165 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.167 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.169 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.426.180 I llama_model_loader: - type  f32:   37 tensors
0.00.426.182 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.199 I print_info: file format = GGUF V3 (latest)
0.00.426.200 I print_info: file type   = Q8_0
0.00.426.202 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.696.100 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.826.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.827.820 I load: special tokens cache size = 5
0.01.069.750 I load: token to piece cache size = 1.6014 MB
0.01.069.837 I print_info: arch             = gemma
0.01.069.841 I print_info: vocab_only       = 0
0.01.069.842 I print_info: n_ctx_train      = 8192
0.01.069.843 I print_info: n_embd           = 2048
0.01.069.843 I print_info: n_layer          = 18
0.01.069.922 I print_info: n_head           = 8
0.01.069.932 I print_info: n_head_kv        = 1
0.01.069.933 I print_info: n_rot            = 256
0.01.069.933 I print_info: n_swa            = 0
0.01.069.934 I print_info: n_swa_pattern    = 1
0.01.069.934 I print_info: n_embd_head_k    = 256
0.01.069.934 I print_info: n_embd_head_v    = 256
0.01.069.940 I print_info: n_gqa            = 8
0.01.069.945 I print_info: n_embd_k_gqa     = 256
0.01.069.950 I print_info: n_embd_v_gqa     = 256
0.01.069.954 I print_info: f_norm_eps       = 0.0e+00
0.01.069.956 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.069.956 I print_info: f_clamp_kqv      = 0.0e+00
0.01.069.956 I print_info: f_max_alibi_bias = 0.0e+00
0.01.069.957 I print_info: f_logit_scale    = 0.0e+00
0.01.069.957 I print_info: f_attn_scale     = 0.0e+00
0.01.069.962 I print_info: n_ff             = 16384
0.01.069.963 I print_info: n_expert         = 0
0.01.069.964 I print_info: n_expert_used    = 0
0.01.069.964 I print_info: causal attn      = 1
0.01.069.964 I print_info: pooling type     = 0
0.01.069.965 I print_info: rope type        = 2
0.01.069.966 I print_info: rope scaling     = linear
0.01.069.968 I print_info: freq_base_train  = 10000.0
0.01.069.968 I print_info: freq_scale_train = 1
0.01.069.969 I print_info: n_ctx_orig_yarn  = 8192
0.01.069.969 I print_info: rope_finetuned   = unknown
0.01.069.970 I print_info: ssm_d_conv       = 0
0.01.069.971 I print_info: ssm_d_inner      = 0
0.01.069.971 I print_info: ssm_d_state      = 0
0.01.069.972 I print_info: ssm_dt_rank      = 0
0.01.069.973 I print_info: ssm_dt_b_c_rms   = 0
0.01.069.974 I print_info: model type       = 2B
0.01.069.975 I print_info: model params     = 2.51 B
0.01.069.976 I print_info: general.name     = gemma-1.1-2b-it
0.01.069.980 I print_info: vocab type       = SPM
0.01.069.982 I print_info: n_vocab          = 256000
0.01.069.985 I print_info: n_merges         = 0
0.01.069.987 I print_info: BOS token        = 2 '<bos>'
0.01.069.987 I print_info: EOS token        = 1 '<eos>'
0.01.069.988 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.069.989 I print_info: UNK token        = 3 '<unk>'
0.01.069.990 I print_info: PAD token        = 0 '<pad>'
0.01.069.991 I print_info: LF token         = 227 '<0x0A>'
0.01.069.999 I print_info: EOG token        = 1 '<eos>'
0.01.070.002 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.070.005 I print_info: max token length = 93
0.01.070.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.398 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.165.480 I llama_context: constructing llama_context
0.01.165.487 I llama_context: n_seq_max     = 1
0.01.165.488 I llama_context: n_ctx         = 4096
0.01.165.488 I llama_context: n_ctx_per_seq = 4096
0.01.165.489 I llama_context: n_batch       = 2048
0.01.165.489 I llama_context: n_ubatch      = 512
0.01.165.490 I llama_context: causal_attn   = 1
0.01.165.490 I llama_context: flash_attn    = 0
0.01.165.492 I llama_context: freq_base     = 10000.0
0.01.165.493 I llama_context: freq_scale    = 1
0.01.165.494 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.165.708 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.165.755 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.180.851 I init:        CPU KV buffer size =    72.00 MiB
0.01.180.896 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.190.578 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.190.583 I llama_context: graph nodes  = 637
0.01.190.583 I llama_context: graph splits = 1
0.01.190.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.190.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.836.228 I main: llama threadpool init, n_threads = 4
0.01.836.247 I 
0.01.836.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.836.370 I 
0.01.836.620 I sampler seed: 2033484238
0.01.836.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.836.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.836.647 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.836.647 I 
 increasively.

I'm unable to understand the given text. Could you please provide more context or clarify the text for me? [end of text]


0.13.898.409 I llama_perf_sampler_print:    sampling time =      42.77 ms /    29 runs   (    1.47 ms per token,   678.12 tokens per second)
0.13.898.414 I llama_perf_context_print:        load time =    1808.20 ms
0.13.898.415 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.898.430 I llama_perf_context_print:        eval time =   11986.34 ms /    28 runs   (  428.08 ms per token,     2.34 tokens per second)
0.13.898.432 I llama_perf_context_print:       total time =   12089.21 ms /    29 tokens
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
0.00.000.714 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.086.027 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.045 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.183 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.185 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.191 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.194 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.202 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.204 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.207 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.215 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.216 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.218 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.221 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.767 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.491 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.409 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.423 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.425 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.427 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.428 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.430 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.432 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.437 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.439 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.441 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.443 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.445 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.427.456 I llama_model_loader: - type  f32:   37 tensors
0.00.427.458 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.477 I print_info: file format = GGUF V3 (latest)
0.00.427.478 I print_info: file type   = Q8_0
0.00.427.481 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.132 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.859.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.860.564 I load: special tokens cache size = 5
0.01.101.516 I load: token to piece cache size = 1.6014 MB
0.01.101.601 I print_info: arch             = gemma
0.01.101.602 I print_info: vocab_only       = 0
0.01.101.602 I print_info: n_ctx_train      = 8192
0.01.101.603 I print_info: n_embd           = 2048
0.01.101.603 I print_info: n_layer          = 18
0.01.101.683 I print_info: n_head           = 8
0.01.101.715 I print_info: n_head_kv        = 1
0.01.101.717 I print_info: n_rot            = 256
0.01.101.717 I print_info: n_swa            = 0
0.01.101.718 I print_info: n_swa_pattern    = 1
0.01.101.718 I print_info: n_embd_head_k    = 256
0.01.101.719 I print_info: n_embd_head_v    = 256
0.01.101.732 I print_info: n_gqa            = 8
0.01.101.738 I print_info: n_embd_k_gqa     = 256
0.01.101.744 I print_info: n_embd_v_gqa     = 256
0.01.101.746 I print_info: f_norm_eps       = 0.0e+00
0.01.101.748 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.748 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.749 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.749 I print_info: f_logit_scale    = 0.0e+00
0.01.101.750 I print_info: f_attn_scale     = 0.0e+00
0.01.101.755 I print_info: n_ff             = 16384
0.01.101.756 I print_info: n_expert         = 0
0.01.101.756 I print_info: n_expert_used    = 0
0.01.101.764 I print_info: causal attn      = 1
0.01.101.765 I print_info: pooling type     = 0
0.01.101.765 I print_info: rope type        = 2
0.01.101.771 I print_info: rope scaling     = linear
0.01.101.772 I print_info: freq_base_train  = 10000.0
0.01.101.773 I print_info: freq_scale_train = 1
0.01.101.773 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.781 I print_info: rope_finetuned   = unknown
0.01.101.782 I print_info: ssm_d_conv       = 0
0.01.101.782 I print_info: ssm_d_inner      = 0
0.01.101.782 I print_info: ssm_d_state      = 0
0.01.101.783 I print_info: ssm_dt_rank      = 0
0.01.101.790 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.792 I print_info: model type       = 2B
0.01.101.793 I print_info: model params     = 2.51 B
0.01.101.793 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.798 I print_info: vocab type       = SPM
0.01.101.800 I print_info: n_vocab          = 256000
0.01.101.803 I print_info: n_merges         = 0
0.01.101.803 I print_info: BOS token        = 2 '<bos>'
0.01.101.804 I print_info: EOS token        = 1 '<eos>'
0.01.101.812 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.813 I print_info: UNK token        = 3 '<unk>'
0.01.101.813 I print_info: PAD token        = 0 '<pad>'
0.01.101.814 I print_info: LF token         = 227 '<0x0A>'
0.01.101.821 I print_info: EOG token        = 1 '<eos>'
0.01.101.822 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.830 I print_info: max token length = 93
0.01.101.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.272 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.177.283 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.177.284 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.177.284 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.177.285 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.177.286 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.183.969 I llama_context: constructing llama_context
0.01.183.977 I llama_context: n_seq_max     = 1
0.01.183.977 I llama_context: n_ctx         = 4096
0.01.183.978 I llama_context: n_ctx_per_seq = 4096
0.01.183.978 I llama_context: n_batch       = 2048
0.01.183.978 I llama_context: n_ubatch      = 512
0.01.183.979 I llama_context: causal_attn   = 1
0.01.183.980 I llama_context: flash_attn    = 0
0.01.183.982 I llama_context: freq_base     = 10000.0
0.01.183.982 I llama_context: freq_scale    = 1
0.01.183.983 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.184.196 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.184.238 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.198.427 I init:        CPU KV buffer size =    72.00 MiB
0.01.198.466 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.207.344 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.207.349 I llama_context: graph nodes  = 637
0.01.207.350 I llama_context: graph splits = 1
0.01.207.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.207.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.842.326 I main: llama threadpool init, n_threads = 4
0.01.842.342 I 
0.01.842.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.842.451 I 
0.01.842.685 I sampler seed: 2408739287
0.01.842.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.842.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.842.709 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.842.709 I 
 seconally:
- Explain the concept of a stock market and its primary functions.
- Discuss the factors that contribute to the rise of stock prices.


0.15.288.408 I llama_perf_sampler_print:    sampling time =      48.29 ms /    33 runs   (    1.46 ms per token,   683.43 tokens per second)
0.15.288.413 I llama_perf_context_print:        load time =    1814.69 ms
0.15.288.417 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.288.419 I llama_perf_context_print:        eval time =   13361.76 ms /    32 runs   (  417.55 ms per token,     2.39 tokens per second)
0.15.288.420 I llama_perf_context_print:       total time =   13472.70 ms /    33 tokens
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
0.00.000.681 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.930 I main: llama backend init
0.00.000.939 I main: load the model and apply lora adapter, if any
0.00.086.533 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.549 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.670 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.672 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.678 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.680 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.682 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.683 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.685 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.687 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.694 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.696 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.697 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.699 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.700 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.714 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.240 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.269 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.283 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.284 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.286 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.288 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.289 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.291 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.296 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.298 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.300 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.302 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.304 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.430.313 I llama_model_loader: - type  f32:   37 tensors
0.00.430.316 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.334 I print_info: file format = GGUF V3 (latest)
0.00.430.334 I print_info: file type   = Q8_0
0.00.430.336 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.130 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.625 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.604 I load: special tokens cache size = 5
0.01.064.716 I load: token to piece cache size = 1.6014 MB
0.01.064.803 I print_info: arch             = gemma
0.01.064.804 I print_info: vocab_only       = 0
0.01.064.805 I print_info: n_ctx_train      = 8192
0.01.064.805 I print_info: n_embd           = 2048
0.01.064.805 I print_info: n_layer          = 18
0.01.064.886 I print_info: n_head           = 8
0.01.064.895 I print_info: n_head_kv        = 1
0.01.064.899 I print_info: n_rot            = 256
0.01.064.899 I print_info: n_swa            = 0
0.01.064.899 I print_info: n_swa_pattern    = 1
0.01.064.900 I print_info: n_embd_head_k    = 256
0.01.064.900 I print_info: n_embd_head_v    = 256
0.01.064.905 I print_info: n_gqa            = 8
0.01.064.910 I print_info: n_embd_k_gqa     = 256
0.01.064.916 I print_info: n_embd_v_gqa     = 256
0.01.064.918 I print_info: f_norm_eps       = 0.0e+00
0.01.064.919 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.064.920 I print_info: f_clamp_kqv      = 0.0e+00
0.01.064.920 I print_info: f_max_alibi_bias = 0.0e+00
0.01.064.921 I print_info: f_logit_scale    = 0.0e+00
0.01.064.921 I print_info: f_attn_scale     = 0.0e+00
0.01.064.926 I print_info: n_ff             = 16384
0.01.064.927 I print_info: n_expert         = 0
0.01.064.927 I print_info: n_expert_used    = 0
0.01.064.928 I print_info: causal attn      = 1
0.01.064.928 I print_info: pooling type     = 0
0.01.064.928 I print_info: rope type        = 2
0.01.064.940 I print_info: rope scaling     = linear
0.01.064.942 I print_info: freq_base_train  = 10000.0
0.01.064.943 I print_info: freq_scale_train = 1
0.01.064.944 I print_info: n_ctx_orig_yarn  = 8192
0.01.064.944 I print_info: rope_finetuned   = unknown
0.01.064.945 I print_info: ssm_d_conv       = 0
0.01.064.945 I print_info: ssm_d_inner      = 0
0.01.064.946 I print_info: ssm_d_state      = 0
0.01.064.946 I print_info: ssm_dt_rank      = 0
0.01.064.946 I print_info: ssm_dt_b_c_rms   = 0
0.01.064.948 I print_info: model type       = 2B
0.01.064.949 I print_info: model params     = 2.51 B
0.01.064.949 I print_info: general.name     = gemma-1.1-2b-it
0.01.064.953 I print_info: vocab type       = SPM
0.01.064.954 I print_info: n_vocab          = 256000
0.01.064.957 I print_info: n_merges         = 0
0.01.064.958 I print_info: BOS token        = 2 '<bos>'
0.01.064.959 I print_info: EOS token        = 1 '<eos>'
0.01.064.960 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.064.976 I print_info: UNK token        = 3 '<unk>'
0.01.064.978 I print_info: PAD token        = 0 '<pad>'
0.01.064.979 I print_info: LF token         = 227 '<0x0A>'
0.01.064.986 I print_info: EOG token        = 1 '<eos>'
0.01.064.987 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.064.988 I print_info: max token length = 93
0.01.064.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.137.845 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.137.856 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.144.695 I llama_context: constructing llama_context
0.01.144.702 I llama_context: n_seq_max     = 1
0.01.144.702 I llama_context: n_ctx         = 4096
0.01.144.703 I llama_context: n_ctx_per_seq = 4096
0.01.144.703 I llama_context: n_batch       = 2048
0.01.144.703 I llama_context: n_ubatch      = 512
0.01.144.704 I llama_context: causal_attn   = 1
0.01.144.704 I llama_context: flash_attn    = 0
0.01.144.707 I llama_context: freq_base     = 10000.0
0.01.144.708 I llama_context: freq_scale    = 1
0.01.144.709 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.144.918 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.144.962 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.159.446 I init:        CPU KV buffer size =    72.00 MiB
0.01.159.486 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.168.985 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.168.990 I llama_context: graph nodes  = 637
0.01.168.990 I llama_context: graph splits = 1
0.01.169.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.169.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.806.067 I main: llama threadpool init, n_threads = 4
0.01.806.084 I 
0.01.806.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.806.186 I 
0.01.806.434 I sampler seed: 1275428758
0.01.806.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.806.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.806.460 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.806.460 I 
 increasities in the context of the video game "Undertale".

**Analysis:**

* The term "incredibilities" refers to the unique and memorable

0.15.307.562 I llama_perf_sampler_print:    sampling time =      48.57 ms /    33 runs   (    1.47 ms per token,   679.39 tokens per second)
0.15.307.568 I llama_perf_context_print:        load time =    1778.53 ms
0.15.307.569 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.307.570 I llama_perf_context_print:        eval time =   13416.98 ms /    32 runs   (  419.28 ms per token,     2.39 tokens per second)
0.15.307.571 I llama_perf_context_print:       total time =   13527.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.557s
user	3m46.016s
sys	0m9.400s
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
main: build = 4953 (2d77d88e)
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

main: quantize time = 185782.26 ms
main:    total time = 185782.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.662 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.087.744 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.759 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.885 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.892 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.894 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.896 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.897 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.916 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.918 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.926 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.933 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.935 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.937 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.293 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.426 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.267 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.279 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.281 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.282 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.284 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.286 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.288 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.293 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.295 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.297 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.299 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.300 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.434.302 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.434.310 I llama_model_loader: - type  f32:   37 tensors
0.00.434.312 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.313 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.331 I print_info: file format = GGUF V3 (latest)
0.00.434.332 I print_info: file type   = Q4_K - Medium
0.00.434.334 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.712.910 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.148 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.203 I load: special tokens cache size = 5
0.01.082.514 I load: token to piece cache size = 1.6014 MB
0.01.082.600 I print_info: arch             = gemma
0.01.082.601 I print_info: vocab_only       = 0
0.01.082.602 I print_info: n_ctx_train      = 8192
0.01.082.602 I print_info: n_embd           = 2048
0.01.082.602 I print_info: n_layer          = 18
0.01.082.679 I print_info: n_head           = 8
0.01.082.686 I print_info: n_head_kv        = 1
0.01.082.688 I print_info: n_rot            = 256
0.01.082.689 I print_info: n_swa            = 0
0.01.082.689 I print_info: n_swa_pattern    = 1
0.01.082.689 I print_info: n_embd_head_k    = 256
0.01.082.690 I print_info: n_embd_head_v    = 256
0.01.082.694 I print_info: n_gqa            = 8
0.01.082.700 I print_info: n_embd_k_gqa     = 256
0.01.082.705 I print_info: n_embd_v_gqa     = 256
0.01.082.707 I print_info: f_norm_eps       = 0.0e+00
0.01.082.709 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.082.709 I print_info: f_clamp_kqv      = 0.0e+00
0.01.082.709 I print_info: f_max_alibi_bias = 0.0e+00
0.01.082.720 I print_info: f_logit_scale    = 0.0e+00
0.01.082.721 I print_info: f_attn_scale     = 0.0e+00
0.01.082.727 I print_info: n_ff             = 16384
0.01.082.731 I print_info: n_expert         = 0
0.01.082.731 I print_info: n_expert_used    = 0
0.01.082.731 I print_info: causal attn      = 1
0.01.082.732 I print_info: pooling type     = 0
0.01.082.732 I print_info: rope type        = 2
0.01.082.733 I print_info: rope scaling     = linear
0.01.082.734 I print_info: freq_base_train  = 10000.0
0.01.082.735 I print_info: freq_scale_train = 1
0.01.082.735 I print_info: n_ctx_orig_yarn  = 8192
0.01.082.735 I print_info: rope_finetuned   = unknown
0.01.082.736 I print_info: ssm_d_conv       = 0
0.01.082.736 I print_info: ssm_d_inner      = 0
0.01.082.737 I print_info: ssm_d_state      = 0
0.01.082.737 I print_info: ssm_dt_rank      = 0
0.01.082.737 I print_info: ssm_dt_b_c_rms   = 0
0.01.082.739 I print_info: model type       = 2B
0.01.082.740 I print_info: model params     = 2.51 B
0.01.082.741 I print_info: general.name     = gemma-1.1-2b-it
0.01.082.746 I print_info: vocab type       = SPM
0.01.082.748 I print_info: n_vocab          = 256000
0.01.082.751 I print_info: n_merges         = 0
0.01.082.752 I print_info: BOS token        = 2 '<bos>'
0.01.082.753 I print_info: EOS token        = 1 '<eos>'
0.01.082.753 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.082.754 I print_info: UNK token        = 3 '<unk>'
0.01.082.755 I print_info: PAD token        = 0 '<pad>'
0.01.082.755 I print_info: LF token         = 227 '<0x0A>'
0.01.082.762 I print_info: EOG token        = 1 '<eos>'
0.01.082.764 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.082.765 I print_info: max token length = 93
0.01.082.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.143.346 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.143.355 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.143.356 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.143.357 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.143.358 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.143.359 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.143.360 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.115.665 I llama_context: constructing llama_context
0.02.115.674 I llama_context: n_seq_max     = 1
0.02.115.674 I llama_context: n_ctx         = 4096
0.02.115.675 I llama_context: n_ctx_per_seq = 4096
0.02.115.675 I llama_context: n_batch       = 2048
0.02.115.675 I llama_context: n_ubatch      = 512
0.02.115.676 I llama_context: causal_attn   = 1
0.02.115.676 I llama_context: flash_attn    = 0
0.02.115.680 I llama_context: freq_base     = 10000.0
0.02.115.682 I llama_context: freq_scale    = 1
0.02.115.683 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.115.900 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.115.946 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.130.933 I init:        CPU KV buffer size =    72.00 MiB
0.02.130.979 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.139.812 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.139.818 I llama_context: graph nodes  = 637
0.02.139.818 I llama_context: graph splits = 1
0.02.139.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.139.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.546.148 I main: llama threadpool init, n_threads = 4
0.02.546.162 I 
0.02.546.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.546.253 I 
0.02.546.488 I sampler seed: 1841185364
0.02.546.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.546.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.546.513 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.546.526 I 
 increasities in the workplace?

**Answer with the following information:**

- Provide examples of workplace issues that might lead to such increasities.
- Discuss

0.10.322.319 I llama_perf_sampler_print:    sampling time =      48.39 ms /    33 runs   (    1.47 ms per token,   681.93 tokens per second)
0.10.322.343 I llama_perf_context_print:        load time =    2518.51 ms
0.10.322.345 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.322.348 I llama_perf_context_print:        eval time =    7691.84 ms /    32 runs   (  240.37 ms per token,     4.16 tokens per second)
0.10.322.349 I llama_perf_context_print:       total time =    7802.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4953 (2d77d88e)
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

main: quantize time = 185865.78 ms
main:    total time = 185865.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.646 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.085.084 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.227 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.233 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.238 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.241 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.243 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.244 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.246 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.248 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.254 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.259 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.260 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.262 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.762 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.152 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.136 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.153 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.155 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.156 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.158 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.160 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.162 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.167 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.168 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.171 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.180 I llama_model_loader: - type  f32:   37 tensors
0.00.417.182 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.183 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.200 I print_info: file format = GGUF V3 (latest)
0.00.417.201 I print_info: file type   = Q4_K - Medium
0.00.417.204 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.688.191 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.818.974 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.820.048 I load: special tokens cache size = 5
0.01.072.872 I load: token to piece cache size = 1.6014 MB
0.01.072.960 I print_info: arch             = gemma
0.01.072.961 I print_info: vocab_only       = 0
0.01.072.961 I print_info: n_ctx_train      = 8192
0.01.072.962 I print_info: n_embd           = 2048
0.01.072.962 I print_info: n_layer          = 18
0.01.073.039 I print_info: n_head           = 8
0.01.073.047 I print_info: n_head_kv        = 1
0.01.073.052 I print_info: n_rot            = 256
0.01.073.053 I print_info: n_swa            = 0
0.01.073.053 I print_info: n_swa_pattern    = 1
0.01.073.054 I print_info: n_embd_head_k    = 256
0.01.073.054 I print_info: n_embd_head_v    = 256
0.01.073.059 I print_info: n_gqa            = 8
0.01.073.064 I print_info: n_embd_k_gqa     = 256
0.01.073.070 I print_info: n_embd_v_gqa     = 256
0.01.073.072 I print_info: f_norm_eps       = 0.0e+00
0.01.073.073 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.073.074 I print_info: f_clamp_kqv      = 0.0e+00
0.01.073.074 I print_info: f_max_alibi_bias = 0.0e+00
0.01.073.075 I print_info: f_logit_scale    = 0.0e+00
0.01.073.076 I print_info: f_attn_scale     = 0.0e+00
0.01.073.080 I print_info: n_ff             = 16384
0.01.073.081 I print_info: n_expert         = 0
0.01.073.082 I print_info: n_expert_used    = 0
0.01.073.083 I print_info: causal attn      = 1
0.01.073.095 I print_info: pooling type     = 0
0.01.073.095 I print_info: rope type        = 2
0.01.073.096 I print_info: rope scaling     = linear
0.01.073.098 I print_info: freq_base_train  = 10000.0
0.01.073.099 I print_info: freq_scale_train = 1
0.01.073.099 I print_info: n_ctx_orig_yarn  = 8192
0.01.073.099 I print_info: rope_finetuned   = unknown
0.01.073.100 I print_info: ssm_d_conv       = 0
0.01.073.101 I print_info: ssm_d_inner      = 0
0.01.073.102 I print_info: ssm_d_state      = 0
0.01.073.102 I print_info: ssm_dt_rank      = 0
0.01.073.103 I print_info: ssm_dt_b_c_rms   = 0
0.01.073.104 I print_info: model type       = 2B
0.01.073.107 I print_info: model params     = 2.51 B
0.01.073.107 I print_info: general.name     = gemma-1.1-2b-it
0.01.073.112 I print_info: vocab type       = SPM
0.01.073.113 I print_info: n_vocab          = 256000
0.01.073.115 I print_info: n_merges         = 0
0.01.073.116 I print_info: BOS token        = 2 '<bos>'
0.01.073.117 I print_info: EOS token        = 1 '<eos>'
0.01.073.131 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.073.131 I print_info: UNK token        = 3 '<unk>'
0.01.073.139 I print_info: PAD token        = 0 '<pad>'
0.01.073.140 I print_info: LF token         = 227 '<0x0A>'
0.01.073.147 I print_info: EOG token        = 1 '<eos>'
0.01.073.149 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.073.150 I print_info: max token length = 93
0.01.073.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.122.096 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.122.107 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.093.744 I llama_context: constructing llama_context
0.02.093.751 I llama_context: n_seq_max     = 1
0.02.093.751 I llama_context: n_ctx         = 4096
0.02.093.752 I llama_context: n_ctx_per_seq = 4096
0.02.093.752 I llama_context: n_batch       = 2048
0.02.093.753 I llama_context: n_ubatch      = 512
0.02.093.753 I llama_context: causal_attn   = 1
0.02.093.753 I llama_context: flash_attn    = 0
0.02.093.757 I llama_context: freq_base     = 10000.0
0.02.093.759 I llama_context: freq_scale    = 1
0.02.093.759 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.093.980 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.094.030 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.109.035 I init:        CPU KV buffer size =    72.00 MiB
0.02.109.083 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.117.907 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.117.911 I llama_context: graph nodes  = 637
0.02.117.912 I llama_context: graph splits = 1
0.02.117.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.117.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.525.057 I main: llama threadpool init, n_threads = 4
0.02.525.073 I 
0.02.525.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.525.186 I 
0.02.525.438 I sampler seed: 750962844
0.02.525.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.525.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.525.479 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.525.480 I 
 fufilling music and a pulsating rhythm that resonated with the inner voices of the audience. The collective experience transcended individual identities, uniting them in a shared

0.10.285.769 I llama_perf_sampler_print:    sampling time =      48.43 ms /    33 runs   (    1.47 ms per token,   681.38 tokens per second)
0.10.285.774 I llama_perf_context_print:        load time =    2497.57 ms
0.10.285.787 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.285.789 I llama_perf_context_print:        eval time =    7676.10 ms /    32 runs   (  239.88 ms per token,     4.17 tokens per second)
0.10.285.790 I llama_perf_context_print:       total time =    7787.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.539s
user	46m17.015s
sys	0m6.657s
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
0.00.000.545 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.030.264 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.276 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.290 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.291 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.294 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.295 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.295 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.296 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.297 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.297 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.308 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.308 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.309 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.309 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.310 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.689 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.775 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.084 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.091 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.092 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.093 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.093 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.094 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.095 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.097 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.098 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.099 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.100 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.101 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.104 I llama_model_loader: - type  f32:   37 tensors
0.00.139.105 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.108 I print_info: file format = GGUF V3 (latest)
0.00.139.109 I print_info: file type   = Q8_0
0.00.139.111 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.243 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.472 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.036 I load: special tokens cache size = 5
0.00.279.128 I load: token to piece cache size = 1.6014 MB
0.00.279.148 I print_info: arch             = gemma
0.00.279.148 I print_info: vocab_only       = 0
0.00.279.149 I print_info: n_ctx_train      = 8192
0.00.279.149 I print_info: n_embd           = 2048
0.00.279.150 I print_info: n_layer          = 18
0.00.279.168 I print_info: n_head           = 8
0.00.279.173 I print_info: n_head_kv        = 1
0.00.279.173 I print_info: n_rot            = 256
0.00.279.174 I print_info: n_swa            = 0
0.00.279.174 I print_info: n_swa_pattern    = 1
0.00.279.174 I print_info: n_embd_head_k    = 256
0.00.279.175 I print_info: n_embd_head_v    = 256
0.00.279.176 I print_info: n_gqa            = 8
0.00.279.179 I print_info: n_embd_k_gqa     = 256
0.00.279.180 I print_info: n_embd_v_gqa     = 256
0.00.279.181 I print_info: f_norm_eps       = 0.0e+00
0.00.279.183 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.185 I print_info: f_logit_scale    = 0.0e+00
0.00.279.185 I print_info: f_attn_scale     = 0.0e+00
0.00.279.187 I print_info: n_ff             = 16384
0.00.279.187 I print_info: n_expert         = 0
0.00.279.188 I print_info: n_expert_used    = 0
0.00.279.189 I print_info: causal attn      = 1
0.00.279.189 I print_info: pooling type     = 0
0.00.279.190 I print_info: rope type        = 2
0.00.279.190 I print_info: rope scaling     = linear
0.00.279.192 I print_info: freq_base_train  = 10000.0
0.00.279.193 I print_info: freq_scale_train = 1
0.00.279.193 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.194 I print_info: rope_finetuned   = unknown
0.00.279.194 I print_info: ssm_d_conv       = 0
0.00.279.194 I print_info: ssm_d_inner      = 0
0.00.279.194 I print_info: ssm_d_state      = 0
0.00.279.195 I print_info: ssm_dt_rank      = 0
0.00.279.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.196 I print_info: model type       = 2B
0.00.279.201 I print_info: model params     = 2.51 B
0.00.279.201 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.204 I print_info: vocab type       = SPM
0.00.279.205 I print_info: n_vocab          = 256000
0.00.279.206 I print_info: n_merges         = 0
0.00.279.206 I print_info: BOS token        = 2 '<bos>'
0.00.279.207 I print_info: EOS token        = 1 '<eos>'
0.00.279.208 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.208 I print_info: UNK token        = 3 '<unk>'
0.00.279.209 I print_info: PAD token        = 0 '<pad>'
0.00.279.210 I print_info: LF token         = 227 '<0x0A>'
0.00.279.210 I print_info: EOG token        = 1 '<eos>'
0.00.279.211 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.211 I print_info: max token length = 93
0.00.279.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.223 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.381.231 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.381.231 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.381.232 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.381.233 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.381.233 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.382.577 I llama_context: constructing llama_context
0.00.382.582 I llama_context: n_seq_max     = 1
0.00.382.582 I llama_context: n_ctx         = 4096
0.00.382.583 I llama_context: n_ctx_per_seq = 4096
0.00.382.583 I llama_context: n_batch       = 2048
0.00.382.584 I llama_context: n_ubatch      = 512
0.00.382.584 I llama_context: causal_attn   = 1
0.00.382.585 I llama_context: flash_attn    = 0
0.00.382.587 I llama_context: freq_base     = 10000.0
0.00.382.588 I llama_context: freq_scale    = 1
0.00.382.589 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.705 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.717 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.397.317 I init:        CPU KV buffer size =    72.00 MiB
0.00.397.333 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.107 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.111 I llama_context: graph nodes  = 637
0.00.404.112 I llama_context: graph splits = 1
0.00.404.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.250 I main: llama threadpool init, n_threads = 4
0.00.493.264 I 
0.00.493.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.326 I 
0.00.493.366 I sampler seed: 1353690081
0.00.493.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.380 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.380 I 
 increadibly.

**Assistant**

I understand. I will ensure to use respectful and appropriate language in my future responses. [end of text]


0.02.335.283 I llama_perf_sampler_print:    sampling time =       3.91 ms /    27 runs   (    0.14 ms per token,  6905.37 tokens per second)
0.02.335.287 I llama_perf_context_print:        load time =     489.84 ms
0.02.335.288 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.335.289 I llama_perf_context_print:        eval time =    1825.90 ms /    26 runs   (   70.23 ms per token,    14.24 tokens per second)
0.02.335.290 I llama_perf_context_print:       total time =    1844.68 ms /    27 tokens
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
0.00.000.580 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.030.373 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.398 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.402 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.406 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.407 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.409 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.410 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.412 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.413 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.425 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.429 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.430 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.432 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.466 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.708 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.090 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.097 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.098 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.099 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.100 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.101 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.102 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.104 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.105 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.107 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.108 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.109 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.113 I llama_model_loader: - type  f32:   37 tensors
0.00.139.114 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.117 I print_info: file format = GGUF V3 (latest)
0.00.139.118 I print_info: file type   = Q8_0
0.00.139.121 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.795 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.440 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.179 I load: special tokens cache size = 5
0.00.282.407 I load: token to piece cache size = 1.6014 MB
0.00.282.430 I print_info: arch             = gemma
0.00.282.432 I print_info: vocab_only       = 0
0.00.282.432 I print_info: n_ctx_train      = 8192
0.00.282.433 I print_info: n_embd           = 2048
0.00.282.433 I print_info: n_layer          = 18
0.00.282.445 I print_info: n_head           = 8
0.00.282.447 I print_info: n_head_kv        = 1
0.00.282.448 I print_info: n_rot            = 256
0.00.282.448 I print_info: n_swa            = 0
0.00.282.448 I print_info: n_swa_pattern    = 1
0.00.282.449 I print_info: n_embd_head_k    = 256
0.00.282.449 I print_info: n_embd_head_v    = 256
0.00.282.451 I print_info: n_gqa            = 8
0.00.282.453 I print_info: n_embd_k_gqa     = 256
0.00.282.454 I print_info: n_embd_v_gqa     = 256
0.00.282.455 I print_info: f_norm_eps       = 0.0e+00
0.00.282.457 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.458 I print_info: f_logit_scale    = 0.0e+00
0.00.282.458 I print_info: f_attn_scale     = 0.0e+00
0.00.282.460 I print_info: n_ff             = 16384
0.00.282.460 I print_info: n_expert         = 0
0.00.282.461 I print_info: n_expert_used    = 0
0.00.282.461 I print_info: causal attn      = 1
0.00.282.461 I print_info: pooling type     = 0
0.00.282.461 I print_info: rope type        = 2
0.00.282.462 I print_info: rope scaling     = linear
0.00.282.463 I print_info: freq_base_train  = 10000.0
0.00.282.464 I print_info: freq_scale_train = 1
0.00.282.464 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.464 I print_info: rope_finetuned   = unknown
0.00.282.464 I print_info: ssm_d_conv       = 0
0.00.282.465 I print_info: ssm_d_inner      = 0
0.00.282.465 I print_info: ssm_d_state      = 0
0.00.282.465 I print_info: ssm_dt_rank      = 0
0.00.282.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.467 I print_info: model type       = 2B
0.00.282.467 I print_info: model params     = 2.51 B
0.00.282.468 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.472 I print_info: vocab type       = SPM
0.00.282.473 I print_info: n_vocab          = 256000
0.00.282.473 I print_info: n_merges         = 0
0.00.282.474 I print_info: BOS token        = 2 '<bos>'
0.00.282.474 I print_info: EOS token        = 1 '<eos>'
0.00.282.475 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.475 I print_info: UNK token        = 3 '<unk>'
0.00.282.476 I print_info: PAD token        = 0 '<pad>'
0.00.282.476 I print_info: LF token         = 227 '<0x0A>'
0.00.282.477 I print_info: EOG token        = 1 '<eos>'
0.00.282.477 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.478 I print_info: max token length = 93
0.00.282.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.879 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.452 I llama_context: constructing llama_context
0.00.369.457 I llama_context: n_seq_max     = 1
0.00.369.458 I llama_context: n_ctx         = 4096
0.00.369.458 I llama_context: n_ctx_per_seq = 4096
0.00.369.458 I llama_context: n_batch       = 2048
0.00.369.459 I llama_context: n_ubatch      = 512
0.00.369.459 I llama_context: causal_attn   = 1
0.00.369.460 I llama_context: flash_attn    = 0
0.00.369.462 I llama_context: freq_base     = 10000.0
0.00.369.463 I llama_context: freq_scale    = 1
0.00.369.464 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.583 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.596 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.056 I init:        CPU KV buffer size =    72.00 MiB
0.00.385.073 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.645 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.650 I llama_context: graph nodes  = 637
0.00.392.650 I llama_context: graph splits = 1
0.00.392.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.599 I main: llama threadpool init, n_threads = 4
0.00.477.612 I 
0.00.477.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.686 I 
0.00.477.732 I sampler seed: 1914238451
0.00.477.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.746 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.746 I 
 increably.

I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.01.829.446 I llama_perf_sampler_print:    sampling time =       3.22 ms /    21 runs   (    0.15 ms per token,  6525.79 tokens per second)
0.01.829.449 I llama_perf_context_print:        load time =     474.12 ms
0.01.829.450 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.829.451 I llama_perf_context_print:        eval time =    1339.22 ms /    20 runs   (   66.96 ms per token,    14.93 tokens per second)
0.01.829.452 I llama_perf_context_print:       total time =    1354.52 ms /    21 tokens
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
0.00.000.535 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.030.366 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.379 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.394 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.396 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.399 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.403 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.404 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.406 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.407 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.407 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.420 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.425 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.427 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.619 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.537 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.018 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.026 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.027 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.027 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.028 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.029 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.030 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.033 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.034 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.035 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.035 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.036 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.041 I llama_model_loader: - type  f32:   37 tensors
0.00.140.042 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.046 I print_info: file format = GGUF V3 (latest)
0.00.140.047 I print_info: file type   = Q8_0
0.00.140.050 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.260 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.387 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.125 I load: special tokens cache size = 5
0.00.283.802 I load: token to piece cache size = 1.6014 MB
0.00.283.825 I print_info: arch             = gemma
0.00.283.826 I print_info: vocab_only       = 0
0.00.283.827 I print_info: n_ctx_train      = 8192
0.00.283.827 I print_info: n_embd           = 2048
0.00.283.827 I print_info: n_layer          = 18
0.00.283.841 I print_info: n_head           = 8
0.00.283.844 I print_info: n_head_kv        = 1
0.00.283.844 I print_info: n_rot            = 256
0.00.283.844 I print_info: n_swa            = 0
0.00.283.845 I print_info: n_swa_pattern    = 1
0.00.283.845 I print_info: n_embd_head_k    = 256
0.00.283.845 I print_info: n_embd_head_v    = 256
0.00.283.847 I print_info: n_gqa            = 8
0.00.283.849 I print_info: n_embd_k_gqa     = 256
0.00.283.851 I print_info: n_embd_v_gqa     = 256
0.00.283.851 I print_info: f_norm_eps       = 0.0e+00
0.00.283.852 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.854 I print_info: f_logit_scale    = 0.0e+00
0.00.283.855 I print_info: f_attn_scale     = 0.0e+00
0.00.283.856 I print_info: n_ff             = 16384
0.00.283.856 I print_info: n_expert         = 0
0.00.283.857 I print_info: n_expert_used    = 0
0.00.283.857 I print_info: causal attn      = 1
0.00.283.857 I print_info: pooling type     = 0
0.00.283.857 I print_info: rope type        = 2
0.00.283.858 I print_info: rope scaling     = linear
0.00.283.859 I print_info: freq_base_train  = 10000.0
0.00.283.860 I print_info: freq_scale_train = 1
0.00.283.860 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.860 I print_info: rope_finetuned   = unknown
0.00.283.861 I print_info: ssm_d_conv       = 0
0.00.283.861 I print_info: ssm_d_inner      = 0
0.00.283.861 I print_info: ssm_d_state      = 0
0.00.283.861 I print_info: ssm_dt_rank      = 0
0.00.283.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.863 I print_info: model type       = 2B
0.00.283.863 I print_info: model params     = 2.51 B
0.00.283.864 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.868 I print_info: vocab type       = SPM
0.00.283.869 I print_info: n_vocab          = 256000
0.00.283.869 I print_info: n_merges         = 0
0.00.283.869 I print_info: BOS token        = 2 '<bos>'
0.00.283.870 I print_info: EOS token        = 1 '<eos>'
0.00.283.871 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.871 I print_info: UNK token        = 3 '<unk>'
0.00.283.871 I print_info: PAD token        = 0 '<pad>'
0.00.283.872 I print_info: LF token         = 227 '<0x0A>'
0.00.283.872 I print_info: EOG token        = 1 '<eos>'
0.00.283.873 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.873 I print_info: max token length = 93
0.00.283.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.210 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.357.220 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.220 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.357.221 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.357.222 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.222 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.358.611 I llama_context: constructing llama_context
0.00.358.616 I llama_context: n_seq_max     = 1
0.00.358.617 I llama_context: n_ctx         = 4096
0.00.358.617 I llama_context: n_ctx_per_seq = 4096
0.00.358.618 I llama_context: n_batch       = 2048
0.00.358.618 I llama_context: n_ubatch      = 512
0.00.358.619 I llama_context: causal_attn   = 1
0.00.358.619 I llama_context: flash_attn    = 0
0.00.358.622 I llama_context: freq_base     = 10000.0
0.00.358.622 I llama_context: freq_scale    = 1
0.00.358.623 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.746 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.759 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.223 I init:        CPU KV buffer size =    72.00 MiB
0.00.374.238 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.915 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.381.920 I llama_context: graph nodes  = 637
0.00.381.920 I llama_context: graph splits = 1
0.00.381.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.165 I main: llama threadpool init, n_threads = 4
0.00.473.177 I 
0.00.473.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.251 I 
0.00.473.299 I sampler seed: 1114775614
0.00.473.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.312 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.312 I 
 increasities from the early 20th century.

**Answer:** I am unable to provide information that promotes sexually suggestive or inappropriate content. [end of text]


0.02.661.629 I llama_perf_sampler_print:    sampling time =       4.63 ms /    31 runs   (    0.15 ms per token,  6701.25 tokens per second)
0.02.661.632 I llama_perf_context_print:        load time =     469.71 ms
0.02.661.633 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.661.634 I llama_perf_context_print:        eval time =    2170.33 ms /    30 runs   (   72.34 ms per token,    13.82 tokens per second)
0.02.661.635 I llama_perf_context_print:       total time =    2191.14 ms /    31 tokens
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
0.00.000.172 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.029.413 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.435 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.454 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.459 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.463 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.464 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.467 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.468 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.470 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.470 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.485 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.490 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.491 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.492 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.493 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.953 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.819 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.261 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.269 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.270 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.271 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.272 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.272 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.273 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.275 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.277 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.277 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.278 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.279 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.283 I llama_model_loader: - type  f32:   37 tensors
0.00.139.284 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.288 I print_info: file format = GGUF V3 (latest)
0.00.139.289 I print_info: file type   = Q8_0
0.00.139.291 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.772 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.815 I load: special tokens cache size = 5
0.00.290.231 I load: token to piece cache size = 1.6014 MB
0.00.290.253 I print_info: arch             = gemma
0.00.290.254 I print_info: vocab_only       = 0
0.00.290.254 I print_info: n_ctx_train      = 8192
0.00.290.255 I print_info: n_embd           = 2048
0.00.290.256 I print_info: n_layer          = 18
0.00.290.267 I print_info: n_head           = 8
0.00.290.269 I print_info: n_head_kv        = 1
0.00.290.270 I print_info: n_rot            = 256
0.00.290.270 I print_info: n_swa            = 0
0.00.290.270 I print_info: n_swa_pattern    = 1
0.00.290.271 I print_info: n_embd_head_k    = 256
0.00.290.271 I print_info: n_embd_head_v    = 256
0.00.290.273 I print_info: n_gqa            = 8
0.00.290.275 I print_info: n_embd_k_gqa     = 256
0.00.290.277 I print_info: n_embd_v_gqa     = 256
0.00.290.278 I print_info: f_norm_eps       = 0.0e+00
0.00.290.279 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.280 I print_info: f_logit_scale    = 0.0e+00
0.00.290.280 I print_info: f_attn_scale     = 0.0e+00
0.00.290.282 I print_info: n_ff             = 16384
0.00.290.283 I print_info: n_expert         = 0
0.00.290.283 I print_info: n_expert_used    = 0
0.00.290.283 I print_info: causal attn      = 1
0.00.290.284 I print_info: pooling type     = 0
0.00.290.284 I print_info: rope type        = 2
0.00.290.284 I print_info: rope scaling     = linear
0.00.290.285 I print_info: freq_base_train  = 10000.0
0.00.290.286 I print_info: freq_scale_train = 1
0.00.290.286 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.287 I print_info: rope_finetuned   = unknown
0.00.290.287 I print_info: ssm_d_conv       = 0
0.00.290.287 I print_info: ssm_d_inner      = 0
0.00.290.288 I print_info: ssm_d_state      = 0
0.00.290.288 I print_info: ssm_dt_rank      = 0
0.00.290.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.289 I print_info: model type       = 2B
0.00.290.290 I print_info: model params     = 2.51 B
0.00.290.290 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.293 I print_info: vocab type       = SPM
0.00.290.294 I print_info: n_vocab          = 256000
0.00.290.295 I print_info: n_merges         = 0
0.00.290.295 I print_info: BOS token        = 2 '<bos>'
0.00.290.296 I print_info: EOS token        = 1 '<eos>'
0.00.290.296 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.297 I print_info: UNK token        = 3 '<unk>'
0.00.290.297 I print_info: PAD token        = 0 '<pad>'
0.00.290.297 I print_info: LF token         = 227 '<0x0A>'
0.00.290.298 I print_info: EOG token        = 1 '<eos>'
0.00.290.298 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.299 I print_info: max token length = 93
0.00.290.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.173 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.181 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.482 I llama_context: constructing llama_context
0.00.363.487 I llama_context: n_seq_max     = 1
0.00.363.487 I llama_context: n_ctx         = 4096
0.00.363.488 I llama_context: n_ctx_per_seq = 4096
0.00.363.489 I llama_context: n_batch       = 2048
0.00.363.489 I llama_context: n_ubatch      = 512
0.00.363.489 I llama_context: causal_attn   = 1
0.00.363.490 I llama_context: flash_attn    = 0
0.00.363.492 I llama_context: freq_base     = 10000.0
0.00.363.493 I llama_context: freq_scale    = 1
0.00.363.494 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.612 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.625 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.438 I init:        CPU KV buffer size =    72.00 MiB
0.00.378.453 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.202 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.385.207 I llama_context: graph nodes  = 637
0.00.385.207 I llama_context: graph splits = 1
0.00.385.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.798 I main: llama threadpool init, n_threads = 4
0.00.476.810 I 
0.00.476.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.881 I 
0.00.476.933 I sampler seed: 3937216540
0.00.476.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.946 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.947 I 
 increably. 

I'm not sure what your intention is, but I'm concerned about the impact of your actions on others.

I understand

0.02.913.848 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6964.96 tokens per second)
0.02.913.851 I llama_perf_context_print:        load time =     473.72 ms
0.02.913.852 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.913.854 I llama_perf_context_print:        eval time =    2418.06 ms /    32 runs   (   75.56 ms per token,    13.23 tokens per second)
0.02.913.854 I llama_perf_context_print:       total time =    2439.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.408s
user	0m34.393s
sys	0m9.317s
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
main: build = 4953 (2d77d88e)
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

main: quantize time = 40235.46 ms
main:    total time = 40235.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.545 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.029.946 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.960 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.976 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.977 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.982 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.983 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.984 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.985 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.090 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.094 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.101 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.102 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.103 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.103 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.565 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.747 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.152 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.161 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.162 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.162 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.164 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.165 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.166 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.169 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.170 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.171 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.173 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.174 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.175 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.180 I llama_model_loader: - type  f32:   37 tensors
0.00.139.182 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.183 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.187 I print_info: file format = GGUF V3 (latest)
0.00.139.188 I print_info: file type   = Q4_K - Medium
0.00.139.190 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.387 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.866 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.415 I load: special tokens cache size = 5
0.00.271.471 I load: token to piece cache size = 1.6014 MB
0.00.271.489 I print_info: arch             = gemma
0.00.271.490 I print_info: vocab_only       = 0
0.00.271.491 I print_info: n_ctx_train      = 8192
0.00.271.491 I print_info: n_embd           = 2048
0.00.271.492 I print_info: n_layer          = 18
0.00.271.515 I print_info: n_head           = 8
0.00.271.520 I print_info: n_head_kv        = 1
0.00.271.521 I print_info: n_rot            = 256
0.00.271.522 I print_info: n_swa            = 0
0.00.271.522 I print_info: n_swa_pattern    = 1
0.00.271.523 I print_info: n_embd_head_k    = 256
0.00.271.523 I print_info: n_embd_head_v    = 256
0.00.271.526 I print_info: n_gqa            = 8
0.00.271.528 I print_info: n_embd_k_gqa     = 256
0.00.271.531 I print_info: n_embd_v_gqa     = 256
0.00.271.533 I print_info: f_norm_eps       = 0.0e+00
0.00.271.535 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.540 I print_info: f_logit_scale    = 0.0e+00
0.00.271.541 I print_info: f_attn_scale     = 0.0e+00
0.00.271.544 I print_info: n_ff             = 16384
0.00.271.544 I print_info: n_expert         = 0
0.00.271.546 I print_info: n_expert_used    = 0
0.00.271.546 I print_info: causal attn      = 1
0.00.271.547 I print_info: pooling type     = 0
0.00.271.547 I print_info: rope type        = 2
0.00.271.547 I print_info: rope scaling     = linear
0.00.271.552 I print_info: freq_base_train  = 10000.0
0.00.271.555 I print_info: freq_scale_train = 1
0.00.271.556 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.556 I print_info: rope_finetuned   = unknown
0.00.271.557 I print_info: ssm_d_conv       = 0
0.00.271.557 I print_info: ssm_d_inner      = 0
0.00.271.557 I print_info: ssm_d_state      = 0
0.00.271.558 I print_info: ssm_dt_rank      = 0
0.00.271.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.560 I print_info: model type       = 2B
0.00.271.561 I print_info: model params     = 2.51 B
0.00.271.562 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.568 I print_info: vocab type       = SPM
0.00.271.570 I print_info: n_vocab          = 256000
0.00.271.571 I print_info: n_merges         = 0
0.00.271.572 I print_info: BOS token        = 2 '<bos>'
0.00.271.583 I print_info: EOS token        = 1 '<eos>'
0.00.271.584 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.585 I print_info: UNK token        = 3 '<unk>'
0.00.271.586 I print_info: PAD token        = 0 '<pad>'
0.00.271.586 I print_info: LF token         = 227 '<0x0A>'
0.00.271.587 I print_info: EOG token        = 1 '<eos>'
0.00.271.588 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.589 I print_info: max token length = 93
0.00.271.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.715 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.329.722 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.329.723 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.329.723 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.329.724 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.329.724 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.329.725 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.849.203 I llama_context: constructing llama_context
0.00.849.208 I llama_context: n_seq_max     = 1
0.00.849.208 I llama_context: n_ctx         = 4096
0.00.849.209 I llama_context: n_ctx_per_seq = 4096
0.00.849.209 I llama_context: n_batch       = 2048
0.00.849.210 I llama_context: n_ubatch      = 512
0.00.849.210 I llama_context: causal_attn   = 1
0.00.849.211 I llama_context: flash_attn    = 0
0.00.849.215 I llama_context: freq_base     = 10000.0
0.00.849.216 I llama_context: freq_scale    = 1
0.00.849.217 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.849.334 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.849.347 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.863.885 I init:        CPU KV buffer size =    72.00 MiB
0.00.863.901 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.870.760 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.870.764 I llama_context: graph nodes  = 637
0.00.870.764 I llama_context: graph splits = 1
0.00.870.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.870.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.032 I main: llama threadpool init, n_threads = 4
0.00.950.044 I 
0.00.950.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.127 I 
0.00.950.172 I sampler seed: 3308092101
0.00.950.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.199 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.950.200 I 
 fufilling laughter.

That was the sound of an ordinary day in the life of a penguin.

**Penguin**

The sun peeked over the icy

0.02.421.853 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6525.61 tokens per second)
0.02.421.856 I llama_perf_context_print:        load time =     946.58 ms
0.02.421.857 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.421.859 I llama_perf_context_print:        eval time =    1452.69 ms /    32 runs   (   45.40 ms per token,    22.03 tokens per second)
0.02.421.859 I llama_perf_context_print:       total time =    1474.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4953 (2d77d88e)
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

main: quantize time = 40209.85 ms
main:    total time = 40209.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.171 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.029.328 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.357 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.358 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.361 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.362 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.362 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.363 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.364 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.365 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.376 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.377 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.377 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.378 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.788 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.527 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.950 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.960 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.961 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.961 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.962 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.963 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.964 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.966 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.966 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.967 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.972 I llama_model_loader: - type  f32:   37 tensors
0.00.138.973 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.973 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.976 I print_info: file format = GGUF V3 (latest)
0.00.138.976 I print_info: file type   = Q4_K - Medium
0.00.138.978 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.597 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.444 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.958 I load: special tokens cache size = 5
0.00.289.821 I load: token to piece cache size = 1.6014 MB
0.00.289.839 I print_info: arch             = gemma
0.00.289.839 I print_info: vocab_only       = 0
0.00.289.840 I print_info: n_ctx_train      = 8192
0.00.289.840 I print_info: n_embd           = 2048
0.00.289.841 I print_info: n_layer          = 18
0.00.289.852 I print_info: n_head           = 8
0.00.289.854 I print_info: n_head_kv        = 1
0.00.289.854 I print_info: n_rot            = 256
0.00.289.855 I print_info: n_swa            = 0
0.00.289.855 I print_info: n_swa_pattern    = 1
0.00.289.856 I print_info: n_embd_head_k    = 256
0.00.289.856 I print_info: n_embd_head_v    = 256
0.00.289.858 I print_info: n_gqa            = 8
0.00.289.860 I print_info: n_embd_k_gqa     = 256
0.00.289.861 I print_info: n_embd_v_gqa     = 256
0.00.289.862 I print_info: f_norm_eps       = 0.0e+00
0.00.289.863 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.864 I print_info: f_logit_scale    = 0.0e+00
0.00.289.865 I print_info: f_attn_scale     = 0.0e+00
0.00.289.866 I print_info: n_ff             = 16384
0.00.289.867 I print_info: n_expert         = 0
0.00.289.867 I print_info: n_expert_used    = 0
0.00.289.867 I print_info: causal attn      = 1
0.00.289.868 I print_info: pooling type     = 0
0.00.289.868 I print_info: rope type        = 2
0.00.289.868 I print_info: rope scaling     = linear
0.00.289.870 I print_info: freq_base_train  = 10000.0
0.00.289.870 I print_info: freq_scale_train = 1
0.00.289.871 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.871 I print_info: rope_finetuned   = unknown
0.00.289.871 I print_info: ssm_d_conv       = 0
0.00.289.871 I print_info: ssm_d_inner      = 0
0.00.289.872 I print_info: ssm_d_state      = 0
0.00.289.872 I print_info: ssm_dt_rank      = 0
0.00.289.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.873 I print_info: model type       = 2B
0.00.289.874 I print_info: model params     = 2.51 B
0.00.289.874 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.878 I print_info: vocab type       = SPM
0.00.289.879 I print_info: n_vocab          = 256000
0.00.289.879 I print_info: n_merges         = 0
0.00.289.880 I print_info: BOS token        = 2 '<bos>'
0.00.289.880 I print_info: EOS token        = 1 '<eos>'
0.00.289.880 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.881 I print_info: UNK token        = 3 '<unk>'
0.00.289.881 I print_info: PAD token        = 0 '<pad>'
0.00.289.882 I print_info: LF token         = 227 '<0x0A>'
0.00.289.882 I print_info: EOG token        = 1 '<eos>'
0.00.289.883 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.883 I print_info: max token length = 93
0.00.289.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.998 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.337.006 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.841.543 I llama_context: constructing llama_context
0.00.841.548 I llama_context: n_seq_max     = 1
0.00.841.548 I llama_context: n_ctx         = 4096
0.00.841.549 I llama_context: n_ctx_per_seq = 4096
0.00.841.549 I llama_context: n_batch       = 2048
0.00.841.550 I llama_context: n_ubatch      = 512
0.00.841.550 I llama_context: causal_attn   = 1
0.00.841.551 I llama_context: flash_attn    = 0
0.00.841.555 I llama_context: freq_base     = 10000.0
0.00.841.555 I llama_context: freq_scale    = 1
0.00.841.557 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.841.668 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.841.679 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.856.256 I init:        CPU KV buffer size =    72.00 MiB
0.00.856.270 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.863.145 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.863.150 I llama_context: graph nodes  = 637
0.00.863.150 I llama_context: graph splits = 1
0.00.863.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.863.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.366 I main: llama threadpool init, n_threads = 4
0.00.942.379 I 
0.00.942.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.442 I 
0.00.942.482 I sampler seed: 1643628811
0.00.942.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.505 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.942.508 I 
 encompasses the spectrum of human experience, from the most intimate moments to the grandest of achievements. It offers a unique perspective on life, encouraging self-reflection

0.02.423.056 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6454.14 tokens per second)
0.02.423.060 I llama_perf_context_print:        load time =     939.31 ms
0.02.423.061 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.423.063 I llama_perf_context_print:        eval time =    1460.97 ms /    32 runs   (   45.66 ms per token,    21.90 tokens per second)
0.02.423.064 I llama_perf_context_print:       total time =    1483.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.207s
user	10m24.173s
sys	0m7.246s
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
0.00.000.604 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type  f16:   98 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = all F32 (guessed)
0.00.022.228 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.864 I load: special tokens cache size = 25
0.00.066.915 I load: token to piece cache size = 0.2984 MB
0.00.066.927 I print_info: arch             = gptneox
0.00.066.928 I print_info: vocab_only       = 0
0.00.066.929 I print_info: n_ctx_train      = 2048
0.00.066.930 I print_info: n_embd           = 2048
0.00.066.930 I print_info: n_layer          = 24
0.00.066.945 I print_info: n_head           = 16
0.00.066.948 I print_info: n_head_kv        = 16
0.00.066.948 I print_info: n_rot            = 32
0.00.066.949 I print_info: n_swa            = 0
0.00.066.949 I print_info: n_swa_pattern    = 1
0.00.066.949 I print_info: n_embd_head_k    = 128
0.00.066.950 I print_info: n_embd_head_v    = 128
0.00.066.952 I print_info: n_gqa            = 1
0.00.066.954 I print_info: n_embd_k_gqa     = 2048
0.00.066.955 I print_info: n_embd_v_gqa     = 2048
0.00.066.956 I print_info: f_norm_eps       = 1.0e-05
0.00.066.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.959 I print_info: f_logit_scale    = 0.0e+00
0.00.066.959 I print_info: f_attn_scale     = 0.0e+00
0.00.066.960 I print_info: n_ff             = 8192
0.00.066.960 I print_info: n_expert         = 0
0.00.066.963 I print_info: n_expert_used    = 0
0.00.066.963 I print_info: causal attn      = 1
0.00.066.964 I print_info: pooling type     = 0
0.00.066.964 I print_info: rope type        = 2
0.00.066.964 I print_info: rope scaling     = linear
0.00.066.966 I print_info: freq_base_train  = 10000.0
0.00.066.967 I print_info: freq_scale_train = 1
0.00.066.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.967 I print_info: rope_finetuned   = unknown
0.00.066.968 I print_info: ssm_d_conv       = 0
0.00.066.968 I print_info: ssm_d_inner      = 0
0.00.066.968 I print_info: ssm_d_state      = 0
0.00.066.968 I print_info: ssm_dt_rank      = 0
0.00.066.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.969 I print_info: model type       = 1.4B
0.00.066.970 I print_info: model params     = 1.41 B
0.00.066.970 I print_info: general.name     = 1.4B
0.00.066.974 I print_info: vocab type       = BPE
0.00.066.975 I print_info: n_vocab          = 50304
0.00.066.975 I print_info: n_merges         = 50009
0.00.066.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: LF token         = 187 'Ċ'
0.00.066.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: max token length = 1024
0.00.066.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.385 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.377 I llama_context: constructing llama_context
0.00.216.383 I llama_context: n_seq_max     = 1
0.00.216.383 I llama_context: n_ctx         = 2048
0.00.216.383 I llama_context: n_ctx_per_seq = 2048
0.00.216.383 I llama_context: n_batch       = 2048
0.00.216.384 I llama_context: n_ubatch      = 512
0.00.216.384 I llama_context: causal_attn   = 1
0.00.216.384 I llama_context: flash_attn    = 0
0.00.216.386 I llama_context: freq_base     = 10000.0
0.00.216.386 I llama_context: freq_scale    = 1
0.00.216.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.440 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.612 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.631 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.308 I llama_context: graph nodes  = 1015
0.00.299.308 I llama_context: graph splits = 1
0.00.299.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.197 I main: llama threadpool init, n_threads = 4
0.00.394.208 I 
0.00.394.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.273 I 
0.00.394.346 I sampler seed: 1234
0.00.394.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.361 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.620.049 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26141.38 tokens per second)
0.04.620.052 I llama_perf_context_print:        load time =     392.18 ms
0.04.620.054 I llama_perf_context_print: prompt eval time =     105.31 ms /     7 tokens (   15.04 ms per token,    66.47 tokens per second)
0.04.620.055 I llama_perf_context_print:        eval time =    4110.36 ms /    63 runs   (   65.24 ms per token,    15.33 tokens per second)
0.04.620.056 I llama_perf_context_print:       total time =    4227.06 ms /    70 tokens

real	0m4.718s
user	0m17.301s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - type  f32:  194 tensors
0.00.021.934 I llama_model_loader: - type  f16:   98 tensors
0.00.021.936 I print_info: file format = GGUF V3 (latest)
0.00.021.937 I print_info: file type   = all F32 (guessed)
0.00.021.940 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.323 I load: special tokens cache size = 25
0.00.066.483 I load: token to piece cache size = 0.2984 MB
0.00.066.501 I print_info: arch             = gptneox
0.00.066.501 I print_info: vocab_only       = 0
0.00.066.502 I print_info: n_ctx_train      = 2048
0.00.066.502 I print_info: n_embd           = 2048
0.00.066.503 I print_info: n_layer          = 24
0.00.066.520 I print_info: n_head           = 16
0.00.066.526 I print_info: n_head_kv        = 16
0.00.066.527 I print_info: n_rot            = 32
0.00.066.528 I print_info: n_swa            = 0
0.00.066.528 I print_info: n_swa_pattern    = 1
0.00.066.529 I print_info: n_embd_head_k    = 128
0.00.066.529 I print_info: n_embd_head_v    = 128
0.00.066.532 I print_info: n_gqa            = 1
0.00.066.535 I print_info: n_embd_k_gqa     = 2048
0.00.066.537 I print_info: n_embd_v_gqa     = 2048
0.00.066.539 I print_info: f_norm_eps       = 1.0e-05
0.00.066.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.543 I print_info: f_logit_scale    = 0.0e+00
0.00.066.544 I print_info: f_attn_scale     = 0.0e+00
0.00.066.545 I print_info: n_ff             = 8192
0.00.066.546 I print_info: n_expert         = 0
0.00.066.546 I print_info: n_expert_used    = 0
0.00.066.548 I print_info: causal attn      = 1
0.00.066.548 I print_info: pooling type     = 0
0.00.066.549 I print_info: rope type        = 2
0.00.066.550 I print_info: rope scaling     = linear
0.00.066.551 I print_info: freq_base_train  = 10000.0
0.00.066.553 I print_info: freq_scale_train = 1
0.00.066.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.554 I print_info: rope_finetuned   = unknown
0.00.066.554 I print_info: ssm_d_conv       = 0
0.00.066.555 I print_info: ssm_d_inner      = 0
0.00.066.556 I print_info: ssm_d_state      = 0
0.00.066.556 I print_info: ssm_dt_rank      = 0
0.00.066.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.558 I print_info: model type       = 1.4B
0.00.066.559 I print_info: model params     = 1.41 B
0.00.066.560 I print_info: general.name     = 1.4B
0.00.066.566 I print_info: vocab type       = BPE
0.00.066.568 I print_info: n_vocab          = 50304
0.00.066.568 I print_info: n_merges         = 50009
0.00.066.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: LF token         = 187 'Ċ'
0.00.066.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.573 I print_info: max token length = 1024
0.00.066.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.806 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.016 I llama_context: constructing llama_context
0.00.218.021 I llama_context: n_seq_max     = 1
0.00.218.021 I llama_context: n_ctx         = 128
0.00.218.022 I llama_context: n_ctx_per_seq = 128
0.00.218.022 I llama_context: n_batch       = 128
0.00.218.022 I llama_context: n_ubatch      = 128
0.00.218.023 I llama_context: causal_attn   = 1
0.00.218.023 I llama_context: flash_attn    = 0
0.00.218.025 I llama_context: freq_base     = 10000.0
0.00.218.026 I llama_context: freq_scale    = 1
0.00.218.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.085 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.167 I init:        CPU KV buffer size =    24.00 MiB
0.00.223.180 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.763 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.768 I llama_context: graph nodes  = 1015
0.00.229.768 I llama_context: graph splits = 1
0.00.229.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.279 I 
0.00.295.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.370 I perplexity: tokenizing the input ..
0.00.301.887 I perplexity: tokenization took 6.512 ms
0.00.301.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.399 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.024.619 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.024.651 I llama_perf_context_print:        load time =     294.62 ms
0.02.024.653 I llama_perf_context_print: prompt eval time =    1715.95 ms /   128 tokens (   13.41 ms per token,    74.59 tokens per second)
0.02.024.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.655 I llama_perf_context_print:       total time =    1729.39 ms /   129 tokens

real	0m2.123s
user	0m7.235s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = Q8_0
0.00.022.291 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.746 I load: special tokens cache size = 25
0.00.066.952 I load: token to piece cache size = 0.2984 MB
0.00.066.974 I print_info: arch             = gptneox
0.00.066.975 I print_info: vocab_only       = 0
0.00.066.975 I print_info: n_ctx_train      = 2048
0.00.066.976 I print_info: n_embd           = 2048
0.00.066.976 I print_info: n_layer          = 24
0.00.066.997 I print_info: n_head           = 16
0.00.066.999 I print_info: n_head_kv        = 16
0.00.067.000 I print_info: n_rot            = 32
0.00.067.000 I print_info: n_swa            = 0
0.00.067.000 I print_info: n_swa_pattern    = 1
0.00.067.001 I print_info: n_embd_head_k    = 128
0.00.067.001 I print_info: n_embd_head_v    = 128
0.00.067.003 I print_info: n_gqa            = 1
0.00.067.005 I print_info: n_embd_k_gqa     = 2048
0.00.067.006 I print_info: n_embd_v_gqa     = 2048
0.00.067.008 I print_info: f_norm_eps       = 1.0e-05
0.00.067.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.009 I print_info: f_logit_scale    = 0.0e+00
0.00.067.010 I print_info: f_attn_scale     = 0.0e+00
0.00.067.011 I print_info: n_ff             = 8192
0.00.067.011 I print_info: n_expert         = 0
0.00.067.011 I print_info: n_expert_used    = 0
0.00.067.012 I print_info: causal attn      = 1
0.00.067.012 I print_info: pooling type     = 0
0.00.067.012 I print_info: rope type        = 2
0.00.067.013 I print_info: rope scaling     = linear
0.00.067.014 I print_info: freq_base_train  = 10000.0
0.00.067.015 I print_info: freq_scale_train = 1
0.00.067.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.016 I print_info: rope_finetuned   = unknown
0.00.067.016 I print_info: ssm_d_conv       = 0
0.00.067.016 I print_info: ssm_d_inner      = 0
0.00.067.016 I print_info: ssm_d_state      = 0
0.00.067.016 I print_info: ssm_dt_rank      = 0
0.00.067.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.017 I print_info: model type       = 1.4B
0.00.067.018 I print_info: model params     = 1.41 B
0.00.067.018 I print_info: general.name     = 1.4B
0.00.067.022 I print_info: vocab type       = BPE
0.00.067.023 I print_info: n_vocab          = 50304
0.00.067.023 I print_info: n_merges         = 50009
0.00.067.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: LF token         = 187 'Ċ'
0.00.067.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: max token length = 1024
0.00.067.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.886 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.147.922 I llama_context: constructing llama_context
0.00.147.927 I llama_context: n_seq_max     = 1
0.00.147.928 I llama_context: n_ctx         = 2048
0.00.147.928 I llama_context: n_ctx_per_seq = 2048
0.00.147.928 I llama_context: n_batch       = 2048
0.00.147.929 I llama_context: n_ubatch      = 512
0.00.147.929 I llama_context: causal_attn   = 1
0.00.147.930 I llama_context: flash_attn    = 0
0.00.147.931 I llama_context: freq_base     = 10000.0
0.00.147.932 I llama_context: freq_scale    = 1
0.00.147.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.985 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.835 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.855 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.851 I llama_context: graph nodes  = 1015
0.00.237.851 I llama_context: graph splits = 1
0.00.237.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.743 I main: llama threadpool init, n_threads = 4
0.00.322.756 I 
0.00.322.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.824 I 
0.00.322.901 I sampler seed: 1234
0.00.322.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.916 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.999.951 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.999.955 I llama_perf_context_print:        load time =     320.79 ms
0.02.999.957 I llama_perf_context_print: prompt eval time =      89.42 ms /     7 tokens (   12.77 ms per token,    78.29 tokens per second)
0.02.999.958 I llama_perf_context_print:        eval time =    2577.84 ms /    63 runs   (   40.92 ms per token,    24.44 tokens per second)
0.02.999.959 I llama_perf_context_print:       total time =    2678.39 ms /    70 tokens

real	0m3.069s
user	0m11.055s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.741 I llama_model_loader: - type  f32:  194 tensors
0.00.021.742 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.744 I print_info: file format = GGUF V3 (latest)
0.00.021.744 I print_info: file type   = Q8_0
0.00.021.747 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.993 I load: special tokens cache size = 25
0.00.066.128 I load: token to piece cache size = 0.2984 MB
0.00.066.141 I print_info: arch             = gptneox
0.00.066.141 I print_info: vocab_only       = 0
0.00.066.141 I print_info: n_ctx_train      = 2048
0.00.066.142 I print_info: n_embd           = 2048
0.00.066.142 I print_info: n_layer          = 24
0.00.066.155 I print_info: n_head           = 16
0.00.066.156 I print_info: n_head_kv        = 16
0.00.066.157 I print_info: n_rot            = 32
0.00.066.157 I print_info: n_swa            = 0
0.00.066.158 I print_info: n_swa_pattern    = 1
0.00.066.158 I print_info: n_embd_head_k    = 128
0.00.066.158 I print_info: n_embd_head_v    = 128
0.00.066.160 I print_info: n_gqa            = 1
0.00.066.162 I print_info: n_embd_k_gqa     = 2048
0.00.066.163 I print_info: n_embd_v_gqa     = 2048
0.00.066.165 I print_info: f_norm_eps       = 1.0e-05
0.00.066.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.167 I print_info: f_logit_scale    = 0.0e+00
0.00.066.167 I print_info: f_attn_scale     = 0.0e+00
0.00.066.168 I print_info: n_ff             = 8192
0.00.066.168 I print_info: n_expert         = 0
0.00.066.169 I print_info: n_expert_used    = 0
0.00.066.169 I print_info: causal attn      = 1
0.00.066.169 I print_info: pooling type     = 0
0.00.066.169 I print_info: rope type        = 2
0.00.066.170 I print_info: rope scaling     = linear
0.00.066.171 I print_info: freq_base_train  = 10000.0
0.00.066.172 I print_info: freq_scale_train = 1
0.00.066.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.173 I print_info: rope_finetuned   = unknown
0.00.066.173 I print_info: ssm_d_conv       = 0
0.00.066.173 I print_info: ssm_d_inner      = 0
0.00.066.174 I print_info: ssm_d_state      = 0
0.00.066.174 I print_info: ssm_dt_rank      = 0
0.00.066.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.176 I print_info: model type       = 1.4B
0.00.066.176 I print_info: model params     = 1.41 B
0.00.066.177 I print_info: general.name     = 1.4B
0.00.066.179 I print_info: vocab type       = BPE
0.00.066.180 I print_info: n_vocab          = 50304
0.00.066.180 I print_info: n_merges         = 50009
0.00.066.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: LF token         = 187 'Ċ'
0.00.066.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.183 I print_info: max token length = 1024
0.00.066.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.777 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.778 I llama_context: constructing llama_context
0.00.149.783 I llama_context: n_seq_max     = 1
0.00.149.784 I llama_context: n_ctx         = 128
0.00.149.784 I llama_context: n_ctx_per_seq = 128
0.00.149.784 I llama_context: n_batch       = 128
0.00.149.785 I llama_context: n_ubatch      = 128
0.00.149.785 I llama_context: causal_attn   = 1
0.00.149.785 I llama_context: flash_attn    = 0
0.00.149.787 I llama_context: freq_base     = 10000.0
0.00.149.788 I llama_context: freq_scale    = 1
0.00.149.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.839 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.017 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.029 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.151 I llama_context: graph nodes  = 1015
0.00.162.151 I llama_context: graph splits = 1
0.00.162.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.263 I 
0.00.212.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.363 I perplexity: tokenizing the input ..
0.00.218.860 I perplexity: tokenization took 6.494 ms
0.00.218.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.358 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.218.579 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.218.623 I llama_perf_context_print:        load time =     211.98 ms
0.01.218.626 I llama_perf_context_print: prompt eval time =     993.07 ms /   128 tokens (    7.76 ms per token,   128.89 tokens per second)
0.01.218.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.630 I llama_perf_context_print:       total time =    1006.38 ms /   129 tokens

real	0m1.278s
user	0m4.287s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.236 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q4_0
0.00.022.240 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.052 I load: special tokens cache size = 25
0.00.069.277 I load: token to piece cache size = 0.2984 MB
0.00.069.299 I print_info: arch             = gptneox
0.00.069.299 I print_info: vocab_only       = 0
0.00.069.300 I print_info: n_ctx_train      = 2048
0.00.069.300 I print_info: n_embd           = 2048
0.00.069.301 I print_info: n_layer          = 24
0.00.069.312 I print_info: n_head           = 16
0.00.069.314 I print_info: n_head_kv        = 16
0.00.069.315 I print_info: n_rot            = 32
0.00.069.315 I print_info: n_swa            = 0
0.00.069.316 I print_info: n_swa_pattern    = 1
0.00.069.316 I print_info: n_embd_head_k    = 128
0.00.069.316 I print_info: n_embd_head_v    = 128
0.00.069.318 I print_info: n_gqa            = 1
0.00.069.320 I print_info: n_embd_k_gqa     = 2048
0.00.069.321 I print_info: n_embd_v_gqa     = 2048
0.00.069.323 I print_info: f_norm_eps       = 1.0e-05
0.00.069.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.324 I print_info: f_logit_scale    = 0.0e+00
0.00.069.324 I print_info: f_attn_scale     = 0.0e+00
0.00.069.326 I print_info: n_ff             = 8192
0.00.069.326 I print_info: n_expert         = 0
0.00.069.327 I print_info: n_expert_used    = 0
0.00.069.327 I print_info: causal attn      = 1
0.00.069.327 I print_info: pooling type     = 0
0.00.069.328 I print_info: rope type        = 2
0.00.069.328 I print_info: rope scaling     = linear
0.00.069.330 I print_info: freq_base_train  = 10000.0
0.00.069.330 I print_info: freq_scale_train = 1
0.00.069.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.331 I print_info: rope_finetuned   = unknown
0.00.069.331 I print_info: ssm_d_conv       = 0
0.00.069.331 I print_info: ssm_d_inner      = 0
0.00.069.332 I print_info: ssm_d_state      = 0
0.00.069.332 I print_info: ssm_dt_rank      = 0
0.00.069.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.333 I print_info: model type       = 1.4B
0.00.069.334 I print_info: model params     = 1.41 B
0.00.069.334 I print_info: general.name     = 1.4B
0.00.069.337 I print_info: vocab type       = BPE
0.00.069.339 I print_info: n_vocab          = 50304
0.00.069.339 I print_info: n_merges         = 50009
0.00.069.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.341 I print_info: LF token         = 187 'Ċ'
0.00.069.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.342 I print_info: max token length = 1024
0.00.069.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.566 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.574 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.415 I llama_context: constructing llama_context
0.00.429.420 I llama_context: n_seq_max     = 1
0.00.429.421 I llama_context: n_ctx         = 2048
0.00.429.421 I llama_context: n_ctx_per_seq = 2048
0.00.429.421 I llama_context: n_batch       = 2048
0.00.429.422 I llama_context: n_ubatch      = 512
0.00.429.422 I llama_context: causal_attn   = 1
0.00.429.423 I llama_context: flash_attn    = 0
0.00.429.426 I llama_context: freq_base     = 10000.0
0.00.429.426 I llama_context: freq_scale    = 1
0.00.429.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.871 I init:        CPU KV buffer size =   384.00 MiB
0.00.506.888 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.599 I llama_context: graph nodes  = 1015
0.00.513.599 I llama_context: graph splits = 1
0.00.513.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.156 I main: llama threadpool init, n_threads = 4
0.00.587.168 I 
0.00.587.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.246 I 
0.00.587.338 I sampler seed: 1234
0.00.587.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.356 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.302.479 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.302.482 I llama_perf_context_print:        load time =     585.20 ms
0.02.302.484 I llama_perf_context_print: prompt eval time =      76.80 ms /     7 tokens (   10.97 ms per token,    91.14 tokens per second)
0.02.302.505 I llama_perf_context_print:        eval time =    1628.47 ms /    63 runs   (   25.85 ms per token,    38.69 tokens per second)
0.02.302.506 I llama_perf_context_print:       total time =    1716.51 ms /    70 tokens

real	0m2.350s
user	0m7.333s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.721 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.711 I llama_model_loader: - type  f32:  194 tensors
0.00.022.712 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.715 I print_info: file format = GGUF V3 (latest)
0.00.022.716 I print_info: file type   = Q4_0
0.00.022.718 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.096 I load: special tokens cache size = 25
0.00.067.208 I load: token to piece cache size = 0.2984 MB
0.00.067.224 I print_info: arch             = gptneox
0.00.067.224 I print_info: vocab_only       = 0
0.00.067.225 I print_info: n_ctx_train      = 2048
0.00.067.225 I print_info: n_embd           = 2048
0.00.067.225 I print_info: n_layer          = 24
0.00.067.241 I print_info: n_head           = 16
0.00.067.245 I print_info: n_head_kv        = 16
0.00.067.245 I print_info: n_rot            = 32
0.00.067.246 I print_info: n_swa            = 0
0.00.067.246 I print_info: n_swa_pattern    = 1
0.00.067.250 I print_info: n_embd_head_k    = 128
0.00.067.251 I print_info: n_embd_head_v    = 128
0.00.067.253 I print_info: n_gqa            = 1
0.00.067.256 I print_info: n_embd_k_gqa     = 2048
0.00.067.258 I print_info: n_embd_v_gqa     = 2048
0.00.067.260 I print_info: f_norm_eps       = 1.0e-05
0.00.067.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.264 I print_info: f_logit_scale    = 0.0e+00
0.00.067.265 I print_info: f_attn_scale     = 0.0e+00
0.00.067.270 I print_info: n_ff             = 8192
0.00.067.270 I print_info: n_expert         = 0
0.00.067.271 I print_info: n_expert_used    = 0
0.00.067.271 I print_info: causal attn      = 1
0.00.067.271 I print_info: pooling type     = 0
0.00.067.272 I print_info: rope type        = 2
0.00.067.273 I print_info: rope scaling     = linear
0.00.067.276 I print_info: freq_base_train  = 10000.0
0.00.067.277 I print_info: freq_scale_train = 1
0.00.067.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.278 I print_info: rope_finetuned   = unknown
0.00.067.279 I print_info: ssm_d_conv       = 0
0.00.067.280 I print_info: ssm_d_inner      = 0
0.00.067.280 I print_info: ssm_d_state      = 0
0.00.067.281 I print_info: ssm_dt_rank      = 0
0.00.067.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.282 I print_info: model type       = 1.4B
0.00.067.284 I print_info: model params     = 1.41 B
0.00.067.285 I print_info: general.name     = 1.4B
0.00.067.288 I print_info: vocab type       = BPE
0.00.067.290 I print_info: n_vocab          = 50304
0.00.067.291 I print_info: n_merges         = 50009
0.00.067.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.295 I print_info: LF token         = 187 'Ċ'
0.00.067.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: max token length = 1024
0.00.067.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.002 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.011 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.701 I llama_context: constructing llama_context
0.00.435.706 I llama_context: n_seq_max     = 1
0.00.435.707 I llama_context: n_ctx         = 128
0.00.435.708 I llama_context: n_ctx_per_seq = 128
0.00.435.708 I llama_context: n_batch       = 128
0.00.435.708 I llama_context: n_ubatch      = 128
0.00.435.709 I llama_context: causal_attn   = 1
0.00.435.709 I llama_context: flash_attn    = 0
0.00.435.713 I llama_context: freq_base     = 10000.0
0.00.435.714 I llama_context: freq_scale    = 1
0.00.435.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.778 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.441.107 I init:        CPU KV buffer size =    24.00 MiB
0.00.441.119 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.493 I llama_context: graph nodes  = 1015
0.00.448.493 I llama_context: graph splits = 1
0.00.448.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.840 I 
0.00.491.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.950 I perplexity: tokenizing the input ..
0.00.498.538 I perplexity: tokenization took 6.583 ms
0.00.498.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.120 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.385.384 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.385.418 I llama_perf_context_print:        load time =     491.06 ms
0.01.385.420 I llama_perf_context_print: prompt eval time =     876.53 ms /   128 tokens (    6.85 ms per token,   146.03 tokens per second)
0.01.385.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.422 I llama_perf_context_print:       total time =     893.60 ms /   129 tokens

real	0m1.426s
user	0m4.035s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.000.704 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q4_1
0.00.022.143 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.143 I load: special tokens cache size = 25
0.00.066.250 I load: token to piece cache size = 0.2984 MB
0.00.066.264 I print_info: arch             = gptneox
0.00.066.264 I print_info: vocab_only       = 0
0.00.066.264 I print_info: n_ctx_train      = 2048
0.00.066.265 I print_info: n_embd           = 2048
0.00.066.265 I print_info: n_layer          = 24
0.00.066.278 I print_info: n_head           = 16
0.00.066.280 I print_info: n_head_kv        = 16
0.00.066.281 I print_info: n_rot            = 32
0.00.066.281 I print_info: n_swa            = 0
0.00.066.282 I print_info: n_swa_pattern    = 1
0.00.066.282 I print_info: n_embd_head_k    = 128
0.00.066.282 I print_info: n_embd_head_v    = 128
0.00.066.284 I print_info: n_gqa            = 1
0.00.066.286 I print_info: n_embd_k_gqa     = 2048
0.00.066.287 I print_info: n_embd_v_gqa     = 2048
0.00.066.288 I print_info: f_norm_eps       = 1.0e-05
0.00.066.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.290 I print_info: f_logit_scale    = 0.0e+00
0.00.066.290 I print_info: f_attn_scale     = 0.0e+00
0.00.066.291 I print_info: n_ff             = 8192
0.00.066.291 I print_info: n_expert         = 0
0.00.066.292 I print_info: n_expert_used    = 0
0.00.066.292 I print_info: causal attn      = 1
0.00.066.292 I print_info: pooling type     = 0
0.00.066.293 I print_info: rope type        = 2
0.00.066.293 I print_info: rope scaling     = linear
0.00.066.294 I print_info: freq_base_train  = 10000.0
0.00.066.295 I print_info: freq_scale_train = 1
0.00.066.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.295 I print_info: rope_finetuned   = unknown
0.00.066.296 I print_info: ssm_d_conv       = 0
0.00.066.296 I print_info: ssm_d_inner      = 0
0.00.066.296 I print_info: ssm_d_state      = 0
0.00.066.296 I print_info: ssm_dt_rank      = 0
0.00.066.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.297 I print_info: model type       = 1.4B
0.00.066.298 I print_info: model params     = 1.41 B
0.00.066.299 I print_info: general.name     = 1.4B
0.00.066.302 I print_info: vocab type       = BPE
0.00.066.302 I print_info: n_vocab          = 50304
0.00.066.303 I print_info: n_merges         = 50009
0.00.066.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.305 I print_info: LF token         = 187 'Ċ'
0.00.066.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: max token length = 1024
0.00.066.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.532 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.505 I llama_context: constructing llama_context
0.00.117.509 I llama_context: n_seq_max     = 1
0.00.117.509 I llama_context: n_ctx         = 2048
0.00.117.510 I llama_context: n_ctx_per_seq = 2048
0.00.117.510 I llama_context: n_batch       = 2048
0.00.117.510 I llama_context: n_ubatch      = 512
0.00.117.510 I llama_context: causal_attn   = 1
0.00.117.511 I llama_context: flash_attn    = 0
0.00.117.513 I llama_context: freq_base     = 10000.0
0.00.117.513 I llama_context: freq_scale    = 1
0.00.117.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.559 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.382 I init:        CPU KV buffer size =   384.00 MiB
0.00.194.399 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.358 I llama_context: graph nodes  = 1015
0.00.201.358 I llama_context: graph splits = 1
0.00.201.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.729 I main: llama threadpool init, n_threads = 4
0.00.286.742 I 
0.00.286.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.811 I 
0.00.286.887 I sampler seed: 1234
0.00.286.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.915 I 
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

0.02.428.128 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.428.132 I llama_perf_context_print:        load time =     284.82 ms
0.02.428.134 I llama_perf_context_print: prompt eval time =     130.67 ms /     7 tokens (   18.67 ms per token,    53.57 tokens per second)
0.02.428.136 I llama_perf_context_print:        eval time =    2000.83 ms /    63 runs   (   31.76 ms per token,    31.49 tokens per second)
0.02.428.137 I llama_perf_context_print:       total time =    2142.59 ms /    70 tokens

real	0m2.477s
user	0m8.908s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.999 I print_info: file type   = Q4_1
0.00.022.002 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.370 I load: special tokens cache size = 25
0.00.068.586 I load: token to piece cache size = 0.2984 MB
0.00.068.608 I print_info: arch             = gptneox
0.00.068.609 I print_info: vocab_only       = 0
0.00.068.609 I print_info: n_ctx_train      = 2048
0.00.068.610 I print_info: n_embd           = 2048
0.00.068.610 I print_info: n_layer          = 24
0.00.068.628 I print_info: n_head           = 16
0.00.068.631 I print_info: n_head_kv        = 16
0.00.068.631 I print_info: n_rot            = 32
0.00.068.631 I print_info: n_swa            = 0
0.00.068.632 I print_info: n_swa_pattern    = 1
0.00.068.632 I print_info: n_embd_head_k    = 128
0.00.068.633 I print_info: n_embd_head_v    = 128
0.00.068.635 I print_info: n_gqa            = 1
0.00.068.637 I print_info: n_embd_k_gqa     = 2048
0.00.068.638 I print_info: n_embd_v_gqa     = 2048
0.00.068.640 I print_info: f_norm_eps       = 1.0e-05
0.00.068.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.642 I print_info: f_logit_scale    = 0.0e+00
0.00.068.642 I print_info: f_attn_scale     = 0.0e+00
0.00.068.643 I print_info: n_ff             = 8192
0.00.068.644 I print_info: n_expert         = 0
0.00.068.644 I print_info: n_expert_used    = 0
0.00.068.644 I print_info: causal attn      = 1
0.00.068.644 I print_info: pooling type     = 0
0.00.068.645 I print_info: rope type        = 2
0.00.068.645 I print_info: rope scaling     = linear
0.00.068.646 I print_info: freq_base_train  = 10000.0
0.00.068.647 I print_info: freq_scale_train = 1
0.00.068.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.648 I print_info: rope_finetuned   = unknown
0.00.068.648 I print_info: ssm_d_conv       = 0
0.00.068.648 I print_info: ssm_d_inner      = 0
0.00.068.649 I print_info: ssm_d_state      = 0
0.00.068.649 I print_info: ssm_dt_rank      = 0
0.00.068.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.650 I print_info: model type       = 1.4B
0.00.068.651 I print_info: model params     = 1.41 B
0.00.068.652 I print_info: general.name     = 1.4B
0.00.068.655 I print_info: vocab type       = BPE
0.00.068.656 I print_info: n_vocab          = 50304
0.00.068.656 I print_info: n_merges         = 50009
0.00.068.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.658 I print_info: LF token         = 187 'Ċ'
0.00.068.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: max token length = 1024
0.00.068.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.135 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.165 I llama_context: constructing llama_context
0.00.118.170 I llama_context: n_seq_max     = 1
0.00.118.170 I llama_context: n_ctx         = 128
0.00.118.171 I llama_context: n_ctx_per_seq = 128
0.00.118.171 I llama_context: n_batch       = 128
0.00.118.171 I llama_context: n_ubatch      = 128
0.00.118.171 I llama_context: causal_attn   = 1
0.00.118.172 I llama_context: flash_attn    = 0
0.00.118.173 I llama_context: freq_base     = 10000.0
0.00.118.174 I llama_context: freq_scale    = 1
0.00.118.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.229 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.590 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.604 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.867 I llama_context: graph nodes  = 1015
0.00.130.868 I llama_context: graph splits = 1
0.00.130.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.388 I 
0.00.186.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.476 I perplexity: tokenizing the input ..
0.00.193.055 I perplexity: tokenization took 6.574 ms
0.00.193.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.406.688 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.414.961 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.414.994 I llama_perf_context_print:        load time =     185.75 ms
0.02.414.995 I llama_perf_context_print: prompt eval time =    2211.63 ms /   128 tokens (   17.28 ms per token,    57.88 tokens per second)
0.02.414.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.997 I llama_perf_context_print:       total time =    2228.62 ms /   129 tokens

real	0m2.457s
user	0m9.206s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q5_0
0.00.022.180 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.000 I load: special tokens cache size = 25
0.00.067.126 I load: token to piece cache size = 0.2984 MB
0.00.067.141 I print_info: arch             = gptneox
0.00.067.142 I print_info: vocab_only       = 0
0.00.067.143 I print_info: n_ctx_train      = 2048
0.00.067.143 I print_info: n_embd           = 2048
0.00.067.143 I print_info: n_layer          = 24
0.00.067.160 I print_info: n_head           = 16
0.00.067.165 I print_info: n_head_kv        = 16
0.00.067.165 I print_info: n_rot            = 32
0.00.067.166 I print_info: n_swa            = 0
0.00.067.166 I print_info: n_swa_pattern    = 1
0.00.067.166 I print_info: n_embd_head_k    = 128
0.00.067.167 I print_info: n_embd_head_v    = 128
0.00.067.169 I print_info: n_gqa            = 1
0.00.067.171 I print_info: n_embd_k_gqa     = 2048
0.00.067.172 I print_info: n_embd_v_gqa     = 2048
0.00.067.174 I print_info: f_norm_eps       = 1.0e-05
0.00.067.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.177 I print_info: f_logit_scale    = 0.0e+00
0.00.067.177 I print_info: f_attn_scale     = 0.0e+00
0.00.067.179 I print_info: n_ff             = 8192
0.00.067.179 I print_info: n_expert         = 0
0.00.067.179 I print_info: n_expert_used    = 0
0.00.067.180 I print_info: causal attn      = 1
0.00.067.182 I print_info: pooling type     = 0
0.00.067.182 I print_info: rope type        = 2
0.00.067.183 I print_info: rope scaling     = linear
0.00.067.184 I print_info: freq_base_train  = 10000.0
0.00.067.185 I print_info: freq_scale_train = 1
0.00.067.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.185 I print_info: rope_finetuned   = unknown
0.00.067.186 I print_info: ssm_d_conv       = 0
0.00.067.186 I print_info: ssm_d_inner      = 0
0.00.067.186 I print_info: ssm_d_state      = 0
0.00.067.186 I print_info: ssm_dt_rank      = 0
0.00.067.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.188 I print_info: model type       = 1.4B
0.00.067.192 I print_info: model params     = 1.41 B
0.00.067.192 I print_info: general.name     = 1.4B
0.00.067.196 I print_info: vocab type       = BPE
0.00.067.197 I print_info: n_vocab          = 50304
0.00.067.197 I print_info: n_merges         = 50009
0.00.067.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: LF token         = 187 'Ċ'
0.00.067.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: max token length = 1024
0.00.067.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.542 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.551 I llama_context: constructing llama_context
0.00.122.556 I llama_context: n_seq_max     = 1
0.00.122.557 I llama_context: n_ctx         = 2048
0.00.122.557 I llama_context: n_ctx_per_seq = 2048
0.00.122.557 I llama_context: n_batch       = 2048
0.00.122.558 I llama_context: n_ubatch      = 512
0.00.122.558 I llama_context: causal_attn   = 1
0.00.122.558 I llama_context: flash_attn    = 0
0.00.122.560 I llama_context: freq_base     = 10000.0
0.00.122.561 I llama_context: freq_scale    = 1
0.00.122.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.612 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.710 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.728 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.948 I llama_context: graph nodes  = 1015
0.00.206.948 I llama_context: graph splits = 1
0.00.206.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.190 I main: llama threadpool init, n_threads = 4
0.00.287.203 I 
0.00.287.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.275 I 
0.00.287.355 I sampler seed: 1234
0.00.287.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.371 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.581.041 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.581.044 I llama_perf_context_print:        load time =     285.21 ms
0.02.581.046 I llama_perf_context_print: prompt eval time =      85.75 ms /     7 tokens (   12.25 ms per token,    81.63 tokens per second)
0.02.581.047 I llama_perf_context_print:        eval time =    2197.95 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.581.048 I llama_perf_context_print:       total time =    2295.05 ms /    70 tokens

real	0m2.633s
user	0m9.469s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q5_0
0.00.022.066 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.529 I load: special tokens cache size = 25
0.00.065.661 I load: token to piece cache size = 0.2984 MB
0.00.065.676 I print_info: arch             = gptneox
0.00.065.676 I print_info: vocab_only       = 0
0.00.065.678 I print_info: n_ctx_train      = 2048
0.00.065.678 I print_info: n_embd           = 2048
0.00.065.678 I print_info: n_layer          = 24
0.00.065.688 I print_info: n_head           = 16
0.00.065.690 I print_info: n_head_kv        = 16
0.00.065.690 I print_info: n_rot            = 32
0.00.065.690 I print_info: n_swa            = 0
0.00.065.691 I print_info: n_swa_pattern    = 1
0.00.065.691 I print_info: n_embd_head_k    = 128
0.00.065.692 I print_info: n_embd_head_v    = 128
0.00.065.694 I print_info: n_gqa            = 1
0.00.065.696 I print_info: n_embd_k_gqa     = 2048
0.00.065.697 I print_info: n_embd_v_gqa     = 2048
0.00.065.699 I print_info: f_norm_eps       = 1.0e-05
0.00.065.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.701 I print_info: f_logit_scale    = 0.0e+00
0.00.065.701 I print_info: f_attn_scale     = 0.0e+00
0.00.065.702 I print_info: n_ff             = 8192
0.00.065.703 I print_info: n_expert         = 0
0.00.065.703 I print_info: n_expert_used    = 0
0.00.065.704 I print_info: causal attn      = 1
0.00.065.704 I print_info: pooling type     = 0
0.00.065.705 I print_info: rope type        = 2
0.00.065.705 I print_info: rope scaling     = linear
0.00.065.706 I print_info: freq_base_train  = 10000.0
0.00.065.707 I print_info: freq_scale_train = 1
0.00.065.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.709 I print_info: rope_finetuned   = unknown
0.00.065.709 I print_info: ssm_d_conv       = 0
0.00.065.709 I print_info: ssm_d_inner      = 0
0.00.065.713 I print_info: ssm_d_state      = 0
0.00.065.713 I print_info: ssm_dt_rank      = 0
0.00.065.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.714 I print_info: model type       = 1.4B
0.00.065.714 I print_info: model params     = 1.41 B
0.00.065.715 I print_info: general.name     = 1.4B
0.00.065.718 I print_info: vocab type       = BPE
0.00.065.719 I print_info: n_vocab          = 50304
0.00.065.719 I print_info: n_merges         = 50009
0.00.065.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.722 I print_info: LF token         = 187 'Ċ'
0.00.065.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.723 I print_info: max token length = 1024
0.00.065.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.133 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.115 I llama_context: constructing llama_context
0.00.121.120 I llama_context: n_seq_max     = 1
0.00.121.120 I llama_context: n_ctx         = 128
0.00.121.121 I llama_context: n_ctx_per_seq = 128
0.00.121.121 I llama_context: n_batch       = 128
0.00.121.121 I llama_context: n_ubatch      = 128
0.00.121.121 I llama_context: causal_attn   = 1
0.00.121.122 I llama_context: flash_attn    = 0
0.00.121.124 I llama_context: freq_base     = 10000.0
0.00.121.125 I llama_context: freq_scale    = 1
0.00.121.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.175 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.172 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.184 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.989 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.994 I llama_context: graph nodes  = 1015
0.00.132.994 I llama_context: graph splits = 1
0.00.133.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.886 I 
0.00.177.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.972 I perplexity: tokenizing the input ..
0.00.184.430 I perplexity: tokenization took 6.454 ms
0.00.184.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.771 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.977 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.434.012 I llama_perf_context_print:        load time =     177.23 ms
0.01.434.014 I llama_perf_context_print: prompt eval time =    1239.96 ms /   128 tokens (    9.69 ms per token,   103.23 tokens per second)
0.01.434.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.015 I llama_perf_context_print:       total time =    1256.14 ms /   129 tokens

real	0m1.479s
user	0m5.271s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.333 I print_info: file type   = Q5_1
0.00.022.335 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.537 I load: special tokens cache size = 25
0.00.066.627 I load: token to piece cache size = 0.2984 MB
0.00.066.646 I print_info: arch             = gptneox
0.00.066.646 I print_info: vocab_only       = 0
0.00.066.647 I print_info: n_ctx_train      = 2048
0.00.066.647 I print_info: n_embd           = 2048
0.00.066.649 I print_info: n_layer          = 24
0.00.066.662 I print_info: n_head           = 16
0.00.066.667 I print_info: n_head_kv        = 16
0.00.066.668 I print_info: n_rot            = 32
0.00.066.668 I print_info: n_swa            = 0
0.00.066.669 I print_info: n_swa_pattern    = 1
0.00.066.669 I print_info: n_embd_head_k    = 128
0.00.066.669 I print_info: n_embd_head_v    = 128
0.00.066.671 I print_info: n_gqa            = 1
0.00.066.674 I print_info: n_embd_k_gqa     = 2048
0.00.066.675 I print_info: n_embd_v_gqa     = 2048
0.00.066.677 I print_info: f_norm_eps       = 1.0e-05
0.00.066.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.679 I print_info: f_logit_scale    = 0.0e+00
0.00.066.680 I print_info: f_attn_scale     = 0.0e+00
0.00.066.681 I print_info: n_ff             = 8192
0.00.066.681 I print_info: n_expert         = 0
0.00.066.681 I print_info: n_expert_used    = 0
0.00.066.682 I print_info: causal attn      = 1
0.00.066.682 I print_info: pooling type     = 0
0.00.066.683 I print_info: rope type        = 2
0.00.066.684 I print_info: rope scaling     = linear
0.00.066.685 I print_info: freq_base_train  = 10000.0
0.00.066.686 I print_info: freq_scale_train = 1
0.00.066.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.687 I print_info: rope_finetuned   = unknown
0.00.066.687 I print_info: ssm_d_conv       = 0
0.00.066.688 I print_info: ssm_d_inner      = 0
0.00.066.688 I print_info: ssm_d_state      = 0
0.00.066.688 I print_info: ssm_dt_rank      = 0
0.00.066.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.689 I print_info: model type       = 1.4B
0.00.066.690 I print_info: model params     = 1.41 B
0.00.066.690 I print_info: general.name     = 1.4B
0.00.066.693 I print_info: vocab type       = BPE
0.00.066.694 I print_info: n_vocab          = 50304
0.00.066.694 I print_info: n_merges         = 50009
0.00.066.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: LF token         = 187 'Ċ'
0.00.066.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: max token length = 1024
0.00.066.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.679 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.678 I llama_context: constructing llama_context
0.00.126.683 I llama_context: n_seq_max     = 1
0.00.126.683 I llama_context: n_ctx         = 2048
0.00.126.683 I llama_context: n_ctx_per_seq = 2048
0.00.126.684 I llama_context: n_batch       = 2048
0.00.126.684 I llama_context: n_ubatch      = 512
0.00.126.684 I llama_context: causal_attn   = 1
0.00.126.685 I llama_context: flash_attn    = 0
0.00.126.687 I llama_context: freq_base     = 10000.0
0.00.126.687 I llama_context: freq_scale    = 1
0.00.126.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.740 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.331 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.349 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.128 I llama_context: graph nodes  = 1015
0.00.212.128 I llama_context: graph splits = 1
0.00.212.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.917 I main: llama threadpool init, n_threads = 4
0.00.302.929 I 
0.00.302.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.997 I 
0.00.303.074 I sampler seed: 1234
0.00.303.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.088 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.761.015 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.761.019 I llama_perf_context_print:        load time =     300.92 ms
0.02.761.021 I llama_perf_context_print: prompt eval time =     146.66 ms /     7 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.761.023 I llama_perf_context_print:        eval time =    2301.68 ms /    63 runs   (   36.53 ms per token,    27.37 tokens per second)
0.02.761.024 I llama_perf_context_print:       total time =    2459.30 ms /    70 tokens

real	0m2.815s
user	0m10.152s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.699 I llama_model_loader: - type  f32:  194 tensors
0.00.021.700 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.702 I print_info: file format = GGUF V3 (latest)
0.00.021.703 I print_info: file type   = Q5_1
0.00.021.706 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.050 I load: special tokens cache size = 25
0.00.066.215 I load: token to piece cache size = 0.2984 MB
0.00.066.228 I print_info: arch             = gptneox
0.00.066.230 I print_info: vocab_only       = 0
0.00.066.230 I print_info: n_ctx_train      = 2048
0.00.066.231 I print_info: n_embd           = 2048
0.00.066.231 I print_info: n_layer          = 24
0.00.066.246 I print_info: n_head           = 16
0.00.066.251 I print_info: n_head_kv        = 16
0.00.066.252 I print_info: n_rot            = 32
0.00.066.252 I print_info: n_swa            = 0
0.00.066.252 I print_info: n_swa_pattern    = 1
0.00.066.253 I print_info: n_embd_head_k    = 128
0.00.066.253 I print_info: n_embd_head_v    = 128
0.00.066.255 I print_info: n_gqa            = 1
0.00.066.256 I print_info: n_embd_k_gqa     = 2048
0.00.066.258 I print_info: n_embd_v_gqa     = 2048
0.00.066.259 I print_info: f_norm_eps       = 1.0e-05
0.00.066.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.261 I print_info: f_logit_scale    = 0.0e+00
0.00.066.261 I print_info: f_attn_scale     = 0.0e+00
0.00.066.262 I print_info: n_ff             = 8192
0.00.066.262 I print_info: n_expert         = 0
0.00.066.263 I print_info: n_expert_used    = 0
0.00.066.263 I print_info: causal attn      = 1
0.00.066.264 I print_info: pooling type     = 0
0.00.066.264 I print_info: rope type        = 2
0.00.066.265 I print_info: rope scaling     = linear
0.00.066.266 I print_info: freq_base_train  = 10000.0
0.00.066.267 I print_info: freq_scale_train = 1
0.00.066.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.268 I print_info: rope_finetuned   = unknown
0.00.066.268 I print_info: ssm_d_conv       = 0
0.00.066.268 I print_info: ssm_d_inner      = 0
0.00.066.269 I print_info: ssm_d_state      = 0
0.00.066.269 I print_info: ssm_dt_rank      = 0
0.00.066.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.271 I print_info: model type       = 1.4B
0.00.066.271 I print_info: model params     = 1.41 B
0.00.066.272 I print_info: general.name     = 1.4B
0.00.066.276 I print_info: vocab type       = BPE
0.00.066.277 I print_info: n_vocab          = 50304
0.00.066.277 I print_info: n_merges         = 50009
0.00.066.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.280 I print_info: LF token         = 187 'Ċ'
0.00.066.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: max token length = 1024
0.00.066.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.526 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.546 I llama_context: constructing llama_context
0.00.125.552 I llama_context: n_seq_max     = 1
0.00.125.552 I llama_context: n_ctx         = 128
0.00.125.553 I llama_context: n_ctx_per_seq = 128
0.00.125.553 I llama_context: n_batch       = 128
0.00.125.553 I llama_context: n_ubatch      = 128
0.00.125.553 I llama_context: causal_attn   = 1
0.00.125.554 I llama_context: flash_attn    = 0
0.00.125.555 I llama_context: freq_base     = 10000.0
0.00.125.556 I llama_context: freq_scale    = 1
0.00.125.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.608 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.979 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.994 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.085 I llama_context: graph nodes  = 1015
0.00.138.086 I llama_context: graph splits = 1
0.00.138.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.961 I 
0.00.198.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.058 I perplexity: tokenizing the input ..
0.00.204.588 I perplexity: tokenization took 6.525 ms
0.00.204.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.268 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.514 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.549 I llama_perf_context_print:        load time =     197.67 ms
0.02.703.551 I llama_perf_context_print: prompt eval time =    2488.72 ms /   128 tokens (   19.44 ms per token,    51.43 tokens per second)
0.02.703.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.553 I llama_perf_context_print:       total time =    2505.60 ms /   129 tokens

real	0m2.748s
user	0m10.319s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.338 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.340 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q2_K - Medium
0.00.022.343 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.361 I load: special tokens cache size = 25
0.00.066.513 I load: token to piece cache size = 0.2984 MB
0.00.066.527 I print_info: arch             = gptneox
0.00.066.528 I print_info: vocab_only       = 0
0.00.066.529 I print_info: n_ctx_train      = 2048
0.00.066.529 I print_info: n_embd           = 2048
0.00.066.529 I print_info: n_layer          = 24
0.00.066.544 I print_info: n_head           = 16
0.00.066.546 I print_info: n_head_kv        = 16
0.00.066.546 I print_info: n_rot            = 32
0.00.066.547 I print_info: n_swa            = 0
0.00.066.547 I print_info: n_swa_pattern    = 1
0.00.066.547 I print_info: n_embd_head_k    = 128
0.00.066.548 I print_info: n_embd_head_v    = 128
0.00.066.549 I print_info: n_gqa            = 1
0.00.066.551 I print_info: n_embd_k_gqa     = 2048
0.00.066.552 I print_info: n_embd_v_gqa     = 2048
0.00.066.554 I print_info: f_norm_eps       = 1.0e-05
0.00.066.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.555 I print_info: f_logit_scale    = 0.0e+00
0.00.066.556 I print_info: f_attn_scale     = 0.0e+00
0.00.066.556 I print_info: n_ff             = 8192
0.00.066.557 I print_info: n_expert         = 0
0.00.066.557 I print_info: n_expert_used    = 0
0.00.066.558 I print_info: causal attn      = 1
0.00.066.558 I print_info: pooling type     = 0
0.00.066.558 I print_info: rope type        = 2
0.00.066.558 I print_info: rope scaling     = linear
0.00.066.560 I print_info: freq_base_train  = 10000.0
0.00.066.560 I print_info: freq_scale_train = 1
0.00.066.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.561 I print_info: rope_finetuned   = unknown
0.00.066.561 I print_info: ssm_d_conv       = 0
0.00.066.561 I print_info: ssm_d_inner      = 0
0.00.066.561 I print_info: ssm_d_state      = 0
0.00.066.562 I print_info: ssm_dt_rank      = 0
0.00.066.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.563 I print_info: model type       = 1.4B
0.00.066.564 I print_info: model params     = 1.41 B
0.00.066.564 I print_info: general.name     = 1.4B
0.00.066.567 I print_info: vocab type       = BPE
0.00.066.567 I print_info: n_vocab          = 50304
0.00.066.568 I print_info: n_merges         = 50009
0.00.066.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.570 I print_info: LF token         = 187 'Ċ'
0.00.066.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: max token length = 1024
0.00.066.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.285 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.603 I llama_context: constructing llama_context
0.00.099.608 I llama_context: n_seq_max     = 1
0.00.099.608 I llama_context: n_ctx         = 2048
0.00.099.608 I llama_context: n_ctx_per_seq = 2048
0.00.099.609 I llama_context: n_batch       = 2048
0.00.099.609 I llama_context: n_ubatch      = 512
0.00.099.609 I llama_context: causal_attn   = 1
0.00.099.609 I llama_context: flash_attn    = 0
0.00.099.611 I llama_context: freq_base     = 10000.0
0.00.099.612 I llama_context: freq_scale    = 1
0.00.099.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.678 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.959 I init:        CPU KV buffer size =   384.00 MiB
0.00.176.978 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.162 I llama_context: graph nodes  = 1015
0.00.184.162 I llama_context: graph splits = 1
0.00.184.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.555 I main: llama threadpool init, n_threads = 4
0.00.254.567 I 
0.00.254.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.640 I 
0.00.254.734 I sampler seed: 1234
0.00.254.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.763 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.838.522 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.01.838.526 I llama_perf_context_print:        load time =     252.60 ms
0.01.838.528 I llama_perf_context_print: prompt eval time =      89.33 ms /     7 tokens (   12.76 ms per token,    78.36 tokens per second)
0.01.838.529 I llama_perf_context_print:        eval time =    1484.59 ms /    63 runs   (   23.56 ms per token,    42.44 tokens per second)
0.01.838.530 I llama_perf_context_print:       total time =    1585.15 ms /    70 tokens

real	0m1.876s
user	0m6.634s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.223 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.226 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q2_K - Medium
0.00.022.229 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.262 I load: special tokens cache size = 25
0.00.066.368 I load: token to piece cache size = 0.2984 MB
0.00.066.383 I print_info: arch             = gptneox
0.00.066.384 I print_info: vocab_only       = 0
0.00.066.384 I print_info: n_ctx_train      = 2048
0.00.066.384 I print_info: n_embd           = 2048
0.00.066.385 I print_info: n_layer          = 24
0.00.066.399 I print_info: n_head           = 16
0.00.066.403 I print_info: n_head_kv        = 16
0.00.066.404 I print_info: n_rot            = 32
0.00.066.404 I print_info: n_swa            = 0
0.00.066.404 I print_info: n_swa_pattern    = 1
0.00.066.405 I print_info: n_embd_head_k    = 128
0.00.066.405 I print_info: n_embd_head_v    = 128
0.00.066.407 I print_info: n_gqa            = 1
0.00.066.409 I print_info: n_embd_k_gqa     = 2048
0.00.066.410 I print_info: n_embd_v_gqa     = 2048
0.00.066.412 I print_info: f_norm_eps       = 1.0e-05
0.00.066.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.413 I print_info: f_logit_scale    = 0.0e+00
0.00.066.414 I print_info: f_attn_scale     = 0.0e+00
0.00.066.415 I print_info: n_ff             = 8192
0.00.066.415 I print_info: n_expert         = 0
0.00.066.415 I print_info: n_expert_used    = 0
0.00.066.416 I print_info: causal attn      = 1
0.00.066.416 I print_info: pooling type     = 0
0.00.066.416 I print_info: rope type        = 2
0.00.066.417 I print_info: rope scaling     = linear
0.00.066.418 I print_info: freq_base_train  = 10000.0
0.00.066.419 I print_info: freq_scale_train = 1
0.00.066.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.419 I print_info: rope_finetuned   = unknown
0.00.066.420 I print_info: ssm_d_conv       = 0
0.00.066.421 I print_info: ssm_d_inner      = 0
0.00.066.421 I print_info: ssm_d_state      = 0
0.00.066.421 I print_info: ssm_dt_rank      = 0
0.00.066.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.422 I print_info: model type       = 1.4B
0.00.066.424 I print_info: model params     = 1.41 B
0.00.066.424 I print_info: general.name     = 1.4B
0.00.066.426 I print_info: vocab type       = BPE
0.00.066.427 I print_info: n_vocab          = 50304
0.00.066.428 I print_info: n_merges         = 50009
0.00.066.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: LF token         = 187 'Ċ'
0.00.066.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: max token length = 1024
0.00.066.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.904 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.997 I llama_context: constructing llama_context
0.00.100.001 I llama_context: n_seq_max     = 1
0.00.100.002 I llama_context: n_ctx         = 128
0.00.100.002 I llama_context: n_ctx_per_seq = 128
0.00.100.002 I llama_context: n_batch       = 128
0.00.100.002 I llama_context: n_ubatch      = 128
0.00.100.003 I llama_context: causal_attn   = 1
0.00.100.003 I llama_context: flash_attn    = 0
0.00.100.005 I llama_context: freq_base     = 10000.0
0.00.100.006 I llama_context: freq_scale    = 1
0.00.100.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.062 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.198 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.211 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.699 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.703 I llama_context: graph nodes  = 1015
0.00.111.704 I llama_context: graph splits = 1
0.00.111.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.887 I 
0.00.149.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.149.979 I perplexity: tokenizing the input ..
0.00.156.501 I perplexity: tokenization took 6.519 ms
0.00.156.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.285 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.699.555 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.699.589 I llama_perf_context_print:        load time =     149.20 ms
0.01.699.591 I llama_perf_context_print: prompt eval time =    1533.36 ms /   128 tokens (   11.98 ms per token,    83.48 tokens per second)
0.01.699.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.593 I llama_perf_context_print:       total time =    1549.72 ms /   129 tokens

real	0m1.732s
user	0m6.381s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.587 I llama_model_loader: - type  f32:  194 tensors
0.00.022.588 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.588 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.588 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.605 I print_info: file format = GGUF V3 (latest)
0.00.022.606 I print_info: file type   = Q3_K - Medium
0.00.022.610 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.189 I load: special tokens cache size = 25
0.00.069.377 I load: token to piece cache size = 0.2984 MB
0.00.069.401 I print_info: arch             = gptneox
0.00.069.402 I print_info: vocab_only       = 0
0.00.069.402 I print_info: n_ctx_train      = 2048
0.00.069.403 I print_info: n_embd           = 2048
0.00.069.403 I print_info: n_layer          = 24
0.00.069.422 I print_info: n_head           = 16
0.00.069.424 I print_info: n_head_kv        = 16
0.00.069.424 I print_info: n_rot            = 32
0.00.069.424 I print_info: n_swa            = 0
0.00.069.425 I print_info: n_swa_pattern    = 1
0.00.069.425 I print_info: n_embd_head_k    = 128
0.00.069.425 I print_info: n_embd_head_v    = 128
0.00.069.427 I print_info: n_gqa            = 1
0.00.069.430 I print_info: n_embd_k_gqa     = 2048
0.00.069.431 I print_info: n_embd_v_gqa     = 2048
0.00.069.432 I print_info: f_norm_eps       = 1.0e-05
0.00.069.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.434 I print_info: f_logit_scale    = 0.0e+00
0.00.069.435 I print_info: f_attn_scale     = 0.0e+00
0.00.069.436 I print_info: n_ff             = 8192
0.00.069.436 I print_info: n_expert         = 0
0.00.069.436 I print_info: n_expert_used    = 0
0.00.069.437 I print_info: causal attn      = 1
0.00.069.437 I print_info: pooling type     = 0
0.00.069.437 I print_info: rope type        = 2
0.00.069.438 I print_info: rope scaling     = linear
0.00.069.439 I print_info: freq_base_train  = 10000.0
0.00.069.439 I print_info: freq_scale_train = 1
0.00.069.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.440 I print_info: rope_finetuned   = unknown
0.00.069.440 I print_info: ssm_d_conv       = 0
0.00.069.441 I print_info: ssm_d_inner      = 0
0.00.069.441 I print_info: ssm_d_state      = 0
0.00.069.441 I print_info: ssm_dt_rank      = 0
0.00.069.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.442 I print_info: model type       = 1.4B
0.00.069.443 I print_info: model params     = 1.41 B
0.00.069.443 I print_info: general.name     = 1.4B
0.00.069.446 I print_info: vocab type       = BPE
0.00.069.447 I print_info: n_vocab          = 50304
0.00.069.448 I print_info: n_merges         = 50009
0.00.069.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.450 I print_info: LF token         = 187 'Ċ'
0.00.069.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.451 I print_info: max token length = 1024
0.00.069.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.327 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.336 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.161 I llama_context: constructing llama_context
0.00.350.166 I llama_context: n_seq_max     = 1
0.00.350.166 I llama_context: n_ctx         = 2048
0.00.350.166 I llama_context: n_ctx_per_seq = 2048
0.00.350.167 I llama_context: n_batch       = 2048
0.00.350.167 I llama_context: n_ubatch      = 512
0.00.350.167 I llama_context: causal_attn   = 1
0.00.350.168 I llama_context: flash_attn    = 0
0.00.350.171 I llama_context: freq_base     = 10000.0
0.00.350.172 I llama_context: freq_scale    = 1
0.00.350.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.245 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.254 I init:        CPU KV buffer size =   384.00 MiB
0.00.430.275 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.071 I llama_context: graph nodes  = 1015
0.00.437.072 I llama_context: graph splits = 1
0.00.437.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.131 I main: llama threadpool init, n_threads = 4
0.00.522.146 I 
0.00.522.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.522.219 I 
0.00.522.292 I sampler seed: 1234
0.00.522.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.307 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.368.050 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.368.054 I llama_perf_context_print:        load time =     520.09 ms
0.02.368.055 I llama_perf_context_print: prompt eval time =      85.80 ms /     7 tokens (   12.26 ms per token,    81.59 tokens per second)
0.02.368.057 I llama_perf_context_print:        eval time =    1750.20 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.368.057 I llama_perf_context_print:       total time =    1847.11 ms /    70 tokens

real	0m2.412s
user	0m7.855s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.900 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.901 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.901 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.903 I print_info: file format = GGUF V3 (latest)
0.00.021.904 I print_info: file type   = Q3_K - Medium
0.00.021.906 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.858 I load: special tokens cache size = 25
0.00.065.934 I load: token to piece cache size = 0.2984 MB
0.00.065.949 I print_info: arch             = gptneox
0.00.065.949 I print_info: vocab_only       = 0
0.00.065.950 I print_info: n_ctx_train      = 2048
0.00.065.950 I print_info: n_embd           = 2048
0.00.065.951 I print_info: n_layer          = 24
0.00.065.965 I print_info: n_head           = 16
0.00.065.967 I print_info: n_head_kv        = 16
0.00.065.968 I print_info: n_rot            = 32
0.00.065.968 I print_info: n_swa            = 0
0.00.065.968 I print_info: n_swa_pattern    = 1
0.00.065.969 I print_info: n_embd_head_k    = 128
0.00.065.969 I print_info: n_embd_head_v    = 128
0.00.065.971 I print_info: n_gqa            = 1
0.00.065.972 I print_info: n_embd_k_gqa     = 2048
0.00.065.974 I print_info: n_embd_v_gqa     = 2048
0.00.065.975 I print_info: f_norm_eps       = 1.0e-05
0.00.065.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.977 I print_info: f_logit_scale    = 0.0e+00
0.00.065.977 I print_info: f_attn_scale     = 0.0e+00
0.00.065.978 I print_info: n_ff             = 8192
0.00.065.978 I print_info: n_expert         = 0
0.00.065.979 I print_info: n_expert_used    = 0
0.00.065.979 I print_info: causal attn      = 1
0.00.065.979 I print_info: pooling type     = 0
0.00.065.980 I print_info: rope type        = 2
0.00.065.980 I print_info: rope scaling     = linear
0.00.065.981 I print_info: freq_base_train  = 10000.0
0.00.065.981 I print_info: freq_scale_train = 1
0.00.065.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.983 I print_info: rope_finetuned   = unknown
0.00.065.983 I print_info: ssm_d_conv       = 0
0.00.065.983 I print_info: ssm_d_inner      = 0
0.00.065.984 I print_info: ssm_d_state      = 0
0.00.065.984 I print_info: ssm_dt_rank      = 0
0.00.065.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.985 I print_info: model type       = 1.4B
0.00.065.986 I print_info: model params     = 1.41 B
0.00.065.986 I print_info: general.name     = 1.4B
0.00.065.989 I print_info: vocab type       = BPE
0.00.065.989 I print_info: n_vocab          = 50304
0.00.065.990 I print_info: n_merges         = 50009
0.00.065.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.991 I print_info: LF token         = 187 'Ċ'
0.00.065.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: max token length = 1024
0.00.065.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.904 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.107.910 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.573 I llama_context: constructing llama_context
0.00.344.577 I llama_context: n_seq_max     = 1
0.00.344.577 I llama_context: n_ctx         = 128
0.00.344.577 I llama_context: n_ctx_per_seq = 128
0.00.344.578 I llama_context: n_batch       = 128
0.00.344.578 I llama_context: n_ubatch      = 128
0.00.344.578 I llama_context: causal_attn   = 1
0.00.344.579 I llama_context: flash_attn    = 0
0.00.344.583 I llama_context: freq_base     = 10000.0
0.00.344.583 I llama_context: freq_scale    = 1
0.00.344.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.645 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.874 I init:        CPU KV buffer size =    24.00 MiB
0.00.349.886 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.561 I llama_context: graph nodes  = 1015
0.00.356.561 I llama_context: graph splits = 1
0.00.356.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.752 I 
0.00.398.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.855 I perplexity: tokenizing the input ..
0.00.405.414 I perplexity: tokenization took 6.556 ms
0.00.405.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.582.825 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.591.074 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.591.109 I llama_perf_context_print:        load time =     398.09 ms
0.01.591.111 I llama_perf_context_print: prompt eval time =    1175.90 ms /   128 tokens (    9.19 ms per token,   108.85 tokens per second)
0.01.591.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.591.113 I llama_perf_context_print:       total time =    1192.37 ms /   129 tokens

real	0m1.630s
user	0m5.138s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.128 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.128 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.130 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = Q4_K - Medium
0.00.022.134 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.127 I load: special tokens cache size = 25
0.00.066.235 I load: token to piece cache size = 0.2984 MB
0.00.066.249 I print_info: arch             = gptneox
0.00.066.249 I print_info: vocab_only       = 0
0.00.066.250 I print_info: n_ctx_train      = 2048
0.00.066.250 I print_info: n_embd           = 2048
0.00.066.250 I print_info: n_layer          = 24
0.00.066.264 I print_info: n_head           = 16
0.00.066.266 I print_info: n_head_kv        = 16
0.00.066.267 I print_info: n_rot            = 32
0.00.066.267 I print_info: n_swa            = 0
0.00.066.267 I print_info: n_swa_pattern    = 1
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
0.00.066.276 I print_info: f_attn_scale     = 0.0e+00
0.00.066.277 I print_info: n_ff             = 8192
0.00.066.277 I print_info: n_expert         = 0
0.00.066.277 I print_info: n_expert_used    = 0
0.00.066.278 I print_info: causal attn      = 1
0.00.066.278 I print_info: pooling type     = 0
0.00.066.279 I print_info: rope type        = 2
0.00.066.280 I print_info: rope scaling     = linear
0.00.066.281 I print_info: freq_base_train  = 10000.0
0.00.066.282 I print_info: freq_scale_train = 1
0.00.066.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.283 I print_info: rope_finetuned   = unknown
0.00.066.283 I print_info: ssm_d_conv       = 0
0.00.066.283 I print_info: ssm_d_inner      = 0
0.00.066.283 I print_info: ssm_d_state      = 0
0.00.066.286 I print_info: ssm_dt_rank      = 0
0.00.066.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.287 I print_info: model type       = 1.4B
0.00.066.288 I print_info: model params     = 1.41 B
0.00.066.288 I print_info: general.name     = 1.4B
0.00.066.290 I print_info: vocab type       = BPE
0.00.066.291 I print_info: n_vocab          = 50304
0.00.066.291 I print_info: n_merges         = 50009
0.00.066.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.294 I print_info: LF token         = 187 'Ċ'
0.00.066.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.295 I print_info: max token length = 1024
0.00.066.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.255 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.262 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.841 I llama_context: constructing llama_context
0.00.330.846 I llama_context: n_seq_max     = 1
0.00.330.847 I llama_context: n_ctx         = 2048
0.00.330.847 I llama_context: n_ctx_per_seq = 2048
0.00.330.847 I llama_context: n_batch       = 2048
0.00.330.848 I llama_context: n_ubatch      = 512
0.00.330.848 I llama_context: causal_attn   = 1
0.00.330.848 I llama_context: flash_attn    = 0
0.00.330.852 I llama_context: freq_base     = 10000.0
0.00.330.853 I llama_context: freq_scale    = 1
0.00.330.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.908 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.278 I init:        CPU KV buffer size =   384.00 MiB
0.00.407.295 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.028 I llama_context: graph nodes  = 1015
0.00.414.029 I llama_context: graph splits = 1
0.00.414.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.455 I main: llama threadpool init, n_threads = 4
0.00.491.466 I 
0.00.491.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.533 I 
0.00.491.608 I sampler seed: 1234
0.00.491.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.622 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.419.089 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.419.092 I llama_perf_context_print:        load time =     489.44 ms
0.02.419.094 I llama_perf_context_print: prompt eval time =      92.88 ms /     7 tokens (   13.27 ms per token,    75.36 tokens per second)
0.02.419.095 I llama_perf_context_print:        eval time =    1824.99 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.419.096 I llama_perf_context_print:       total time =    1928.86 ms /    70 tokens

real	0m2.468s
user	0m8.159s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.180 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.181 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q4_K - Medium
0.00.022.187 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.206 I load: special tokens cache size = 25
0.00.066.296 I load: token to piece cache size = 0.2984 MB
0.00.066.316 I print_info: arch             = gptneox
0.00.066.316 I print_info: vocab_only       = 0
0.00.066.317 I print_info: n_ctx_train      = 2048
0.00.066.317 I print_info: n_embd           = 2048
0.00.066.317 I print_info: n_layer          = 24
0.00.066.331 I print_info: n_head           = 16
0.00.066.333 I print_info: n_head_kv        = 16
0.00.066.334 I print_info: n_rot            = 32
0.00.066.334 I print_info: n_swa            = 0
0.00.066.334 I print_info: n_swa_pattern    = 1
0.00.066.335 I print_info: n_embd_head_k    = 128
0.00.066.335 I print_info: n_embd_head_v    = 128
0.00.066.337 I print_info: n_gqa            = 1
0.00.066.338 I print_info: n_embd_k_gqa     = 2048
0.00.066.340 I print_info: n_embd_v_gqa     = 2048
0.00.066.341 I print_info: f_norm_eps       = 1.0e-05
0.00.066.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.343 I print_info: f_logit_scale    = 0.0e+00
0.00.066.343 I print_info: f_attn_scale     = 0.0e+00
0.00.066.344 I print_info: n_ff             = 8192
0.00.066.344 I print_info: n_expert         = 0
0.00.066.345 I print_info: n_expert_used    = 0
0.00.066.345 I print_info: causal attn      = 1
0.00.066.345 I print_info: pooling type     = 0
0.00.066.346 I print_info: rope type        = 2
0.00.066.346 I print_info: rope scaling     = linear
0.00.066.347 I print_info: freq_base_train  = 10000.0
0.00.066.348 I print_info: freq_scale_train = 1
0.00.066.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.349 I print_info: rope_finetuned   = unknown
0.00.066.349 I print_info: ssm_d_conv       = 0
0.00.066.349 I print_info: ssm_d_inner      = 0
0.00.066.350 I print_info: ssm_d_state      = 0
0.00.066.350 I print_info: ssm_dt_rank      = 0
0.00.066.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.351 I print_info: model type       = 1.4B
0.00.066.352 I print_info: model params     = 1.41 B
0.00.066.352 I print_info: general.name     = 1.4B
0.00.066.355 I print_info: vocab type       = BPE
0.00.066.356 I print_info: n_vocab          = 50304
0.00.066.357 I print_info: n_merges         = 50009
0.00.066.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.359 I print_info: LF token         = 187 'Ċ'
0.00.066.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.360 I print_info: max token length = 1024
0.00.066.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.699 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.115.708 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.074 I llama_context: constructing llama_context
0.00.333.079 I llama_context: n_seq_max     = 1
0.00.333.079 I llama_context: n_ctx         = 128
0.00.333.080 I llama_context: n_ctx_per_seq = 128
0.00.333.080 I llama_context: n_batch       = 128
0.00.333.080 I llama_context: n_ubatch      = 128
0.00.333.080 I llama_context: causal_attn   = 1
0.00.333.081 I llama_context: flash_attn    = 0
0.00.333.084 I llama_context: freq_base     = 10000.0
0.00.333.085 I llama_context: freq_scale    = 1
0.00.333.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.140 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.321 I init:        CPU KV buffer size =    24.00 MiB
0.00.338.333 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.113 I llama_context: graph nodes  = 1015
0.00.345.113 I llama_context: graph splits = 1
0.00.345.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.880 I 
0.00.390.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.971 I perplexity: tokenizing the input ..
0.00.397.485 I perplexity: tokenization took 6.511 ms
0.00.397.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.679.051 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.687.310 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.687.344 I llama_perf_context_print:        load time =     390.23 ms
0.01.687.346 I llama_perf_context_print: prompt eval time =    1279.72 ms /   128 tokens (   10.00 ms per token,   100.02 tokens per second)
0.01.687.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.348 I llama_perf_context_print:       total time =    1296.48 ms /   129 tokens

real	0m1.729s
user	0m5.582s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.112 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = Q5_K - Medium
0.00.022.117 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.194 I load: special tokens cache size = 25
0.00.066.319 I load: token to piece cache size = 0.2984 MB
0.00.066.335 I print_info: arch             = gptneox
0.00.066.335 I print_info: vocab_only       = 0
0.00.066.336 I print_info: n_ctx_train      = 2048
0.00.066.336 I print_info: n_embd           = 2048
0.00.066.336 I print_info: n_layer          = 24
0.00.066.352 I print_info: n_head           = 16
0.00.066.355 I print_info: n_head_kv        = 16
0.00.066.355 I print_info: n_rot            = 32
0.00.066.355 I print_info: n_swa            = 0
0.00.066.356 I print_info: n_swa_pattern    = 1
0.00.066.356 I print_info: n_embd_head_k    = 128
0.00.066.357 I print_info: n_embd_head_v    = 128
0.00.066.359 I print_info: n_gqa            = 1
0.00.066.361 I print_info: n_embd_k_gqa     = 2048
0.00.066.362 I print_info: n_embd_v_gqa     = 2048
0.00.066.363 I print_info: f_norm_eps       = 1.0e-05
0.00.066.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.365 I print_info: f_logit_scale    = 0.0e+00
0.00.066.365 I print_info: f_attn_scale     = 0.0e+00
0.00.066.366 I print_info: n_ff             = 8192
0.00.066.367 I print_info: n_expert         = 0
0.00.066.367 I print_info: n_expert_used    = 0
0.00.066.367 I print_info: causal attn      = 1
0.00.066.368 I print_info: pooling type     = 0
0.00.066.368 I print_info: rope type        = 2
0.00.066.368 I print_info: rope scaling     = linear
0.00.066.369 I print_info: freq_base_train  = 10000.0
0.00.066.370 I print_info: freq_scale_train = 1
0.00.066.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.371 I print_info: rope_finetuned   = unknown
0.00.066.371 I print_info: ssm_d_conv       = 0
0.00.066.371 I print_info: ssm_d_inner      = 0
0.00.066.371 I print_info: ssm_d_state      = 0
0.00.066.372 I print_info: ssm_dt_rank      = 0
0.00.066.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.373 I print_info: model type       = 1.4B
0.00.066.373 I print_info: model params     = 1.41 B
0.00.066.374 I print_info: general.name     = 1.4B
0.00.066.376 I print_info: vocab type       = BPE
0.00.066.378 I print_info: n_vocab          = 50304
0.00.066.378 I print_info: n_merges         = 50009
0.00.066.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.380 I print_info: LF token         = 187 'Ċ'
0.00.066.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: max token length = 1024
0.00.066.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.560 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.595 I llama_context: constructing llama_context
0.00.124.601 I llama_context: n_seq_max     = 1
0.00.124.601 I llama_context: n_ctx         = 2048
0.00.124.601 I llama_context: n_ctx_per_seq = 2048
0.00.124.602 I llama_context: n_batch       = 2048
0.00.124.602 I llama_context: n_ubatch      = 512
0.00.124.602 I llama_context: causal_attn   = 1
0.00.124.603 I llama_context: flash_attn    = 0
0.00.124.605 I llama_context: freq_base     = 10000.0
0.00.124.606 I llama_context: freq_scale    = 1
0.00.124.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.652 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.674 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.568 I llama_context: graph nodes  = 1015
0.00.212.569 I llama_context: graph splits = 1
0.00.212.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.806 I main: llama threadpool init, n_threads = 4
0.00.300.819 I 
0.00.300.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.887 I 
0.00.300.960 I sampler seed: 1234
0.00.300.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.974 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.557.467 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.557.472 I llama_perf_context_print:        load time =     298.80 ms
0.02.557.473 I llama_perf_context_print: prompt eval time =     120.62 ms /     7 tokens (   17.23 ms per token,    58.03 tokens per second)
0.02.557.475 I llama_perf_context_print:        eval time =    2126.00 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.557.476 I llama_perf_context_print:       total time =    2257.91 ms /    70 tokens

real	0m2.612s
user	0m9.361s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.996 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q5_K - Medium
0.00.022.001 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.466 I load: special tokens cache size = 25
0.00.066.561 I load: token to piece cache size = 0.2984 MB
0.00.066.578 I print_info: arch             = gptneox
0.00.066.578 I print_info: vocab_only       = 0
0.00.066.579 I print_info: n_ctx_train      = 2048
0.00.066.579 I print_info: n_embd           = 2048
0.00.066.579 I print_info: n_layer          = 24
0.00.066.596 I print_info: n_head           = 16
0.00.066.598 I print_info: n_head_kv        = 16
0.00.066.598 I print_info: n_rot            = 32
0.00.066.598 I print_info: n_swa            = 0
0.00.066.599 I print_info: n_swa_pattern    = 1
0.00.066.599 I print_info: n_embd_head_k    = 128
0.00.066.600 I print_info: n_embd_head_v    = 128
0.00.066.601 I print_info: n_gqa            = 1
0.00.066.603 I print_info: n_embd_k_gqa     = 2048
0.00.066.605 I print_info: n_embd_v_gqa     = 2048
0.00.066.606 I print_info: f_norm_eps       = 1.0e-05
0.00.066.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.608 I print_info: f_logit_scale    = 0.0e+00
0.00.066.608 I print_info: f_attn_scale     = 0.0e+00
0.00.066.609 I print_info: n_ff             = 8192
0.00.066.609 I print_info: n_expert         = 0
0.00.066.610 I print_info: n_expert_used    = 0
0.00.066.610 I print_info: causal attn      = 1
0.00.066.610 I print_info: pooling type     = 0
0.00.066.611 I print_info: rope type        = 2
0.00.066.611 I print_info: rope scaling     = linear
0.00.066.612 I print_info: freq_base_train  = 10000.0
0.00.066.613 I print_info: freq_scale_train = 1
0.00.066.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.614 I print_info: rope_finetuned   = unknown
0.00.066.614 I print_info: ssm_d_conv       = 0
0.00.066.614 I print_info: ssm_d_inner      = 0
0.00.066.614 I print_info: ssm_d_state      = 0
0.00.066.615 I print_info: ssm_dt_rank      = 0
0.00.066.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.616 I print_info: model type       = 1.4B
0.00.066.617 I print_info: model params     = 1.41 B
0.00.066.617 I print_info: general.name     = 1.4B
0.00.066.620 I print_info: vocab type       = BPE
0.00.066.621 I print_info: n_vocab          = 50304
0.00.066.621 I print_info: n_merges         = 50009
0.00.066.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.623 I print_info: LF token         = 187 'Ċ'
0.00.066.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: max token length = 1024
0.00.066.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.895 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.870 I llama_context: constructing llama_context
0.00.125.874 I llama_context: n_seq_max     = 1
0.00.125.874 I llama_context: n_ctx         = 128
0.00.125.875 I llama_context: n_ctx_per_seq = 128
0.00.125.875 I llama_context: n_batch       = 128
0.00.125.875 I llama_context: n_ubatch      = 128
0.00.125.876 I llama_context: causal_attn   = 1
0.00.125.876 I llama_context: flash_attn    = 0
0.00.125.878 I llama_context: freq_base     = 10000.0
0.00.125.879 I llama_context: freq_scale    = 1
0.00.125.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.933 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.963 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.976 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.674 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.678 I llama_context: graph nodes  = 1015
0.00.137.679 I llama_context: graph splits = 1
0.00.137.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.567 I 
0.00.191.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.654 I perplexity: tokenizing the input ..
0.00.198.205 I perplexity: tokenization took 6.547 ms
0.00.198.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.970 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.196.193 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.196.227 I llama_perf_context_print:        load time =     190.89 ms
0.02.196.229 I llama_perf_context_print: prompt eval time =    1988.32 ms /   128 tokens (   15.53 ms per token,    64.38 tokens per second)
0.02.196.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.231 I llama_perf_context_print:       total time =    2004.67 ms /   129 tokens

real	0m2.243s
user	0m8.266s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = Q6_K
0.00.022.059 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.611 I load: special tokens cache size = 25
0.00.065.658 I load: token to piece cache size = 0.2984 MB
0.00.065.670 I print_info: arch             = gptneox
0.00.065.670 I print_info: vocab_only       = 0
0.00.065.671 I print_info: n_ctx_train      = 2048
0.00.065.671 I print_info: n_embd           = 2048
0.00.065.672 I print_info: n_layer          = 24
0.00.065.684 I print_info: n_head           = 16
0.00.065.686 I print_info: n_head_kv        = 16
0.00.065.686 I print_info: n_rot            = 32
0.00.065.687 I print_info: n_swa            = 0
0.00.065.687 I print_info: n_swa_pattern    = 1
0.00.065.687 I print_info: n_embd_head_k    = 128
0.00.065.687 I print_info: n_embd_head_v    = 128
0.00.065.689 I print_info: n_gqa            = 1
0.00.065.691 I print_info: n_embd_k_gqa     = 2048
0.00.065.692 I print_info: n_embd_v_gqa     = 2048
0.00.065.693 I print_info: f_norm_eps       = 1.0e-05
0.00.065.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.695 I print_info: f_logit_scale    = 0.0e+00
0.00.065.695 I print_info: f_attn_scale     = 0.0e+00
0.00.065.696 I print_info: n_ff             = 8192
0.00.065.697 I print_info: n_expert         = 0
0.00.065.697 I print_info: n_expert_used    = 0
0.00.065.697 I print_info: causal attn      = 1
0.00.065.697 I print_info: pooling type     = 0
0.00.065.698 I print_info: rope type        = 2
0.00.065.698 I print_info: rope scaling     = linear
0.00.065.699 I print_info: freq_base_train  = 10000.0
0.00.065.700 I print_info: freq_scale_train = 1
0.00.065.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.700 I print_info: rope_finetuned   = unknown
0.00.065.700 I print_info: ssm_d_conv       = 0
0.00.065.700 I print_info: ssm_d_inner      = 0
0.00.065.701 I print_info: ssm_d_state      = 0
0.00.065.701 I print_info: ssm_dt_rank      = 0
0.00.065.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.702 I print_info: model type       = 1.4B
0.00.065.706 I print_info: model params     = 1.41 B
0.00.065.706 I print_info: general.name     = 1.4B
0.00.065.708 I print_info: vocab type       = BPE
0.00.065.709 I print_info: n_vocab          = 50304
0.00.065.709 I print_info: n_merges         = 50009
0.00.065.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.711 I print_info: LF token         = 187 'Ċ'
0.00.065.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.712 I print_info: max token length = 1024
0.00.065.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.626 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.608 I llama_context: constructing llama_context
0.00.129.613 I llama_context: n_seq_max     = 1
0.00.129.613 I llama_context: n_ctx         = 2048
0.00.129.613 I llama_context: n_ctx_per_seq = 2048
0.00.129.614 I llama_context: n_batch       = 2048
0.00.129.614 I llama_context: n_ubatch      = 512
0.00.129.614 I llama_context: causal_attn   = 1
0.00.129.615 I llama_context: flash_attn    = 0
0.00.129.617 I llama_context: freq_base     = 10000.0
0.00.129.618 I llama_context: freq_scale    = 1
0.00.129.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.670 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.848 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.867 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.803 I llama_context: graph nodes  = 1015
0.00.213.803 I llama_context: graph splits = 1
0.00.213.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.483 I main: llama threadpool init, n_threads = 4
0.00.298.495 I 
0.00.298.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.564 I 
0.00.298.642 I sampler seed: 1234
0.00.298.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.657 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.651.897 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.651.902 I llama_perf_context_print:        load time =     296.55 ms
0.02.651.904 I llama_perf_context_print: prompt eval time =     114.11 ms /     7 tokens (   16.30 ms per token,    61.34 tokens per second)
0.02.651.905 I llama_perf_context_print:        eval time =    2229.52 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.651.906 I llama_perf_context_print:       total time =    2354.61 ms /    70 tokens

real	0m2.708s
user	0m9.749s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.041 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.044 I print_info: file format = GGUF V3 (latest)
0.00.022.044 I print_info: file type   = Q6_K
0.00.022.046 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.130 I load: special tokens cache size = 25
0.00.066.218 I load: token to piece cache size = 0.2984 MB
0.00.066.233 I print_info: arch             = gptneox
0.00.066.233 I print_info: vocab_only       = 0
0.00.066.234 I print_info: n_ctx_train      = 2048
0.00.066.234 I print_info: n_embd           = 2048
0.00.066.235 I print_info: n_layer          = 24
0.00.066.244 I print_info: n_head           = 16
0.00.066.246 I print_info: n_head_kv        = 16
0.00.066.246 I print_info: n_rot            = 32
0.00.066.247 I print_info: n_swa            = 0
0.00.066.248 I print_info: n_swa_pattern    = 1
0.00.066.248 I print_info: n_embd_head_k    = 128
0.00.066.248 I print_info: n_embd_head_v    = 128
0.00.066.250 I print_info: n_gqa            = 1
0.00.066.252 I print_info: n_embd_k_gqa     = 2048
0.00.066.253 I print_info: n_embd_v_gqa     = 2048
0.00.066.255 I print_info: f_norm_eps       = 1.0e-05
0.00.066.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.256 I print_info: f_logit_scale    = 0.0e+00
0.00.066.257 I print_info: f_attn_scale     = 0.0e+00
0.00.066.258 I print_info: n_ff             = 8192
0.00.066.258 I print_info: n_expert         = 0
0.00.066.259 I print_info: n_expert_used    = 0
0.00.066.259 I print_info: causal attn      = 1
0.00.066.259 I print_info: pooling type     = 0
0.00.066.260 I print_info: rope type        = 2
0.00.066.260 I print_info: rope scaling     = linear
0.00.066.264 I print_info: freq_base_train  = 10000.0
0.00.066.264 I print_info: freq_scale_train = 1
0.00.066.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.265 I print_info: rope_finetuned   = unknown
0.00.066.265 I print_info: ssm_d_conv       = 0
0.00.066.266 I print_info: ssm_d_inner      = 0
0.00.066.266 I print_info: ssm_d_state      = 0
0.00.066.266 I print_info: ssm_dt_rank      = 0
0.00.066.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.267 I print_info: model type       = 1.4B
0.00.066.268 I print_info: model params     = 1.41 B
0.00.066.268 I print_info: general.name     = 1.4B
0.00.066.271 I print_info: vocab type       = BPE
0.00.066.273 I print_info: n_vocab          = 50304
0.00.066.273 I print_info: n_merges         = 50009
0.00.066.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.276 I print_info: LF token         = 187 'Ċ'
0.00.066.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: max token length = 1024
0.00.066.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.430 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.450 I llama_context: constructing llama_context
0.00.131.455 I llama_context: n_seq_max     = 1
0.00.131.456 I llama_context: n_ctx         = 128
0.00.131.456 I llama_context: n_ctx_per_seq = 128
0.00.131.456 I llama_context: n_batch       = 128
0.00.131.457 I llama_context: n_ubatch      = 128
0.00.131.457 I llama_context: causal_attn   = 1
0.00.131.457 I llama_context: flash_attn    = 0
0.00.131.460 I llama_context: freq_base     = 10000.0
0.00.131.460 I llama_context: freq_scale    = 1
0.00.131.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.510 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.602 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.614 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.688 I llama_context: graph nodes  = 1015
0.00.143.688 I llama_context: graph splits = 1
0.00.143.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.218 I 
0.00.200.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.312 I perplexity: tokenizing the input ..
0.00.206.917 I perplexity: tokenization took 6.608 ms
0.00.206.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.727 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.024.963 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.024.994 I llama_perf_context_print:        load time =     199.56 ms
0.02.024.996 I llama_perf_context_print: prompt eval time =    1807.85 ms /   128 tokens (   14.12 ms per token,    70.80 tokens per second)
0.02.024.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.998 I llama_perf_context_print:       total time =    1824.79 ms /   129 tokens

real	0m2.074s
user	0m7.535s
sys	0m0.155s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.013 I print_info: file format = GGUF V3 (latest)
0.00.022.014 I print_info: file type   = Q4_0
0.00.022.017 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.632 I load: special tokens cache size = 25
0.00.068.784 I load: token to piece cache size = 0.2984 MB
0.00.068.806 I print_info: arch             = gptneox
0.00.068.807 I print_info: vocab_only       = 0
0.00.068.807 I print_info: n_ctx_train      = 2048
0.00.068.808 I print_info: n_embd           = 2048
0.00.068.808 I print_info: n_layer          = 24
0.00.068.827 I print_info: n_head           = 16
0.00.068.832 I print_info: n_head_kv        = 16
0.00.068.833 I print_info: n_rot            = 32
0.00.068.833 I print_info: n_swa            = 0
0.00.068.833 I print_info: n_swa_pattern    = 1
0.00.068.834 I print_info: n_embd_head_k    = 128
0.00.068.834 I print_info: n_embd_head_v    = 128
0.00.068.836 I print_info: n_gqa            = 1
0.00.068.838 I print_info: n_embd_k_gqa     = 2048
0.00.068.839 I print_info: n_embd_v_gqa     = 2048
0.00.068.841 I print_info: f_norm_eps       = 1.0e-05
0.00.068.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.843 I print_info: f_logit_scale    = 0.0e+00
0.00.068.844 I print_info: f_attn_scale     = 0.0e+00
0.00.068.845 I print_info: n_ff             = 8192
0.00.068.845 I print_info: n_expert         = 0
0.00.068.846 I print_info: n_expert_used    = 0
0.00.068.846 I print_info: causal attn      = 1
0.00.068.847 I print_info: pooling type     = 0
0.00.068.847 I print_info: rope type        = 2
0.00.068.847 I print_info: rope scaling     = linear
0.00.068.849 I print_info: freq_base_train  = 10000.0
0.00.068.850 I print_info: freq_scale_train = 1
0.00.068.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.851 I print_info: rope_finetuned   = unknown
0.00.068.851 I print_info: ssm_d_conv       = 0
0.00.068.851 I print_info: ssm_d_inner      = 0
0.00.068.852 I print_info: ssm_d_state      = 0
0.00.068.852 I print_info: ssm_dt_rank      = 0
0.00.068.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.854 I print_info: model type       = 1.4B
0.00.068.854 I print_info: model params     = 1.41 B
0.00.068.856 I print_info: general.name     = 1.4B
0.00.068.860 I print_info: vocab type       = BPE
0.00.068.861 I print_info: n_vocab          = 50304
0.00.068.861 I print_info: n_merges         = 50009
0.00.068.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.863 I print_info: LF token         = 187 'Ċ'
0.00.068.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.864 I print_info: max token length = 1024
0.00.068.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.849 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.857 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.559 I llama_context: constructing llama_context
0.00.426.564 I llama_context: n_seq_max     = 1
0.00.426.564 I llama_context: n_ctx         = 2048
0.00.426.564 I llama_context: n_ctx_per_seq = 2048
0.00.426.565 I llama_context: n_batch       = 2048
0.00.426.565 I llama_context: n_ubatch      = 512
0.00.426.565 I llama_context: causal_attn   = 1
0.00.426.566 I llama_context: flash_attn    = 0
0.00.426.569 I llama_context: freq_base     = 10000.0
0.00.426.570 I llama_context: freq_scale    = 1
0.00.426.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.624 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.132 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.151 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.884 I llama_context: graph nodes  = 1015
0.00.511.884 I llama_context: graph splits = 1
0.00.511.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.130.032 I llama_context: constructing llama_context
0.01.130.041 I llama_context: n_seq_max     = 1
0.01.130.042 I llama_context: n_ctx         = 2048
0.01.130.043 I llama_context: n_ctx_per_seq = 2048
0.01.130.043 I llama_context: n_batch       = 2048
0.01.130.044 I llama_context: n_ubatch      = 512
0.01.130.044 I llama_context: causal_attn   = 1
0.01.130.045 I llama_context: flash_attn    = 0
0.01.130.049 I llama_context: freq_base     = 10000.0
0.01.130.050 I llama_context: freq_scale    = 1
0.01.130.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.130.091 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.208.906 I init:        CPU KV buffer size =   384.00 MiB
0.01.208.925 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.215.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.215.915 I llama_context: graph nodes  = 1015
0.01.215.915 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.741.234 I llama_context: constructing llama_context
0.01.741.244 I llama_context: n_seq_max     = 1
0.01.741.244 I llama_context: n_ctx         = 2048
0.01.741.245 I llama_context: n_ctx_per_seq = 2048
0.01.741.245 I llama_context: n_batch       = 2048
0.01.741.246 I llama_context: n_ubatch      = 512
0.01.741.246 I llama_context: causal_attn   = 1
0.01.741.247 I llama_context: flash_attn    = 0
0.01.741.252 I llama_context: freq_base     = 10000.0
0.01.741.253 I llama_context: freq_scale    = 1
0.01.741.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.741.292 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.817.453 I init:        CPU KV buffer size =   384.00 MiB
0.01.817.470 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.824.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.824.695 I llama_context: graph nodes  = 1015
0.01.824.696 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.436s
user	0m6.616s
sys	0m0.407s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.515 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = Q4_0
0.00.021.518 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.406 I load: special tokens cache size = 25
0.00.065.435 I load: token to piece cache size = 0.2984 MB
0.00.065.449 I print_info: arch             = gptneox
0.00.065.449 I print_info: vocab_only       = 0
0.00.065.450 I print_info: n_ctx_train      = 2048
0.00.065.450 I print_info: n_embd           = 2048
0.00.065.450 I print_info: n_layer          = 24
0.00.065.461 I print_info: n_head           = 16
0.00.065.462 I print_info: n_head_kv        = 16
0.00.065.463 I print_info: n_rot            = 32
0.00.065.463 I print_info: n_swa            = 0
0.00.065.463 I print_info: n_swa_pattern    = 1
0.00.065.464 I print_info: n_embd_head_k    = 128
0.00.065.464 I print_info: n_embd_head_v    = 128
0.00.065.466 I print_info: n_gqa            = 1
0.00.065.467 I print_info: n_embd_k_gqa     = 2048
0.00.065.468 I print_info: n_embd_v_gqa     = 2048
0.00.065.470 I print_info: f_norm_eps       = 1.0e-05
0.00.065.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.471 I print_info: f_logit_scale    = 0.0e+00
0.00.065.472 I print_info: f_attn_scale     = 0.0e+00
0.00.065.473 I print_info: n_ff             = 8192
0.00.065.473 I print_info: n_expert         = 0
0.00.065.473 I print_info: n_expert_used    = 0
0.00.065.474 I print_info: causal attn      = 1
0.00.065.474 I print_info: pooling type     = 0
0.00.065.474 I print_info: rope type        = 2
0.00.065.475 I print_info: rope scaling     = linear
0.00.065.476 I print_info: freq_base_train  = 10000.0
0.00.065.476 I print_info: freq_scale_train = 1
0.00.065.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.477 I print_info: rope_finetuned   = unknown
0.00.065.477 I print_info: ssm_d_conv       = 0
0.00.065.478 I print_info: ssm_d_inner      = 0
0.00.065.478 I print_info: ssm_d_state      = 0
0.00.065.478 I print_info: ssm_dt_rank      = 0
0.00.065.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.479 I print_info: model type       = 1.4B
0.00.065.480 I print_info: model params     = 1.41 B
0.00.065.480 I print_info: general.name     = 1.4B
0.00.065.483 I print_info: vocab type       = BPE
0.00.065.484 I print_info: n_vocab          = 50304
0.00.065.484 I print_info: n_merges         = 50009
0.00.065.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.486 I print_info: LF token         = 187 'Ċ'
0.00.065.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.487 I print_info: max token length = 1024
0.00.065.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.584 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.109.588 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.824 I llama_context: constructing llama_context
0.00.420.830 I llama_context: n_seq_max     = 1
0.00.420.830 I llama_context: n_ctx         = 2048
0.00.420.830 I llama_context: n_ctx_per_seq = 2048
0.00.420.831 I llama_context: n_batch       = 2048
0.00.420.831 I llama_context: n_ubatch      = 512
0.00.420.831 I llama_context: causal_attn   = 1
0.00.420.832 I llama_context: flash_attn    = 1
0.00.420.835 I llama_context: freq_base     = 10000.0
0.00.420.836 I llama_context: freq_scale    = 1
0.00.420.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.906 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.496.827 I init:        CPU KV buffer size =   384.00 MiB
0.00.496.845 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.503.732 I llama_context: graph nodes  = 920
0.00.503.732 I llama_context: graph splits = 1
0.00.503.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.077.280 I llama_context: constructing llama_context
0.01.077.290 I llama_context: n_seq_max     = 1
0.01.077.290 I llama_context: n_ctx         = 2048
0.01.077.290 I llama_context: n_ctx_per_seq = 2048
0.01.077.291 I llama_context: n_batch       = 2048
0.01.077.291 I llama_context: n_ubatch      = 512
0.01.077.292 I llama_context: causal_attn   = 1
0.01.077.292 I llama_context: flash_attn    = 1
0.01.077.296 I llama_context: freq_base     = 10000.0
0.01.077.296 I llama_context: freq_scale    = 1
0.01.077.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.077.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.155.472 I init:        CPU KV buffer size =   384.00 MiB
0.01.155.486 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.162.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.162.051 I llama_context: graph nodes  = 920
0.01.162.052 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.662.350 I llama_context: constructing llama_context
0.01.662.360 I llama_context: n_seq_max     = 1
0.01.662.360 I llama_context: n_ctx         = 2048
0.01.662.361 I llama_context: n_ctx_per_seq = 2048
0.01.662.361 I llama_context: n_batch       = 2048
0.01.662.361 I llama_context: n_ubatch      = 512
0.01.662.362 I llama_context: causal_attn   = 1
0.01.662.362 I llama_context: flash_attn    = 1
0.01.662.365 I llama_context: freq_base     = 10000.0
0.01.662.366 I llama_context: freq_scale    = 1
0.01.662.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.662.401 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.742.434 I init:        CPU KV buffer size =   384.00 MiB
0.01.742.448 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.749.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.749.081 I llama_context: graph nodes  = 920
0.01.749.081 I llama_context: graph splits = 1
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

real	0m2.319s
user	0m6.152s
sys	0m0.444s
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
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917416maxresident)k
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.12user 0.28system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2914740maxresident)k
0inputs+40outputs (0major+54614minor)pagefaults 0swaps
```
