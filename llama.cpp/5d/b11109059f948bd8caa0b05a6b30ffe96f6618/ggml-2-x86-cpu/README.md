## Summary

- status:  SUCCESS ✅
- runtime: 15:20.27
- date:    Tue May 20 05:14:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5db11109059f948bd8caa0b05a6b30ffe96f6618
- author:  Georgi Gerganov
```
minor : clean-up

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed   19.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.24 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.05 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  80.06 sec*proc (31 tests)

Total Test time (real) =  80.07 sec

real	1m20.136s
user	1m18.063s
sys	0m0.863s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.24 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.55 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.37 sec*proc (31 tests)

Total Test time (real) =  23.38 sec

real	0m23.448s
user	0m25.149s
sys	0m0.702s
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
0.00.000.567 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.474 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.502 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.503 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.506 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.506 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.507 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.507 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.515 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.516 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.516 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.517 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.517 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.518 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.700 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.455 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.459 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.460 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.460 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.461 I llama_model_loader: - type  f32:  124 tensors
0.00.008.462 I llama_model_loader: - type  f16:   73 tensors
0.00.008.463 I print_info: file format = GGUF V3 (latest)
0.00.008.463 I print_info: file type   = F16
0.00.008.465 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.192 I load: special tokens cache size = 5
0.00.023.934 I load: token to piece cache size = 0.2032 MB
0.00.023.947 I print_info: arch             = bert
0.00.023.948 I print_info: vocab_only       = 0
0.00.023.948 I print_info: n_ctx_train      = 512
0.00.023.948 I print_info: n_embd           = 384
0.00.023.949 I print_info: n_layer          = 12
0.00.023.962 I print_info: n_head           = 12
0.00.023.968 I print_info: n_head_kv        = 12
0.00.023.968 I print_info: n_rot            = 32
0.00.023.968 I print_info: n_swa            = 0
0.00.023.968 I print_info: n_swa_pattern    = 1
0.00.023.969 I print_info: n_embd_head_k    = 32
0.00.023.969 I print_info: n_embd_head_v    = 32
0.00.023.971 I print_info: n_gqa            = 1
0.00.023.972 I print_info: n_embd_k_gqa     = 384
0.00.023.973 I print_info: n_embd_v_gqa     = 384
0.00.023.974 I print_info: f_norm_eps       = 1.0e-12
0.00.023.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.976 I print_info: f_logit_scale    = 0.0e+00
0.00.023.976 I print_info: f_attn_scale     = 0.0e+00
0.00.023.977 I print_info: n_ff             = 1536
0.00.023.978 I print_info: n_expert         = 0
0.00.023.978 I print_info: n_expert_used    = 0
0.00.023.979 I print_info: causal attn      = 0
0.00.023.979 I print_info: pooling type     = 2
0.00.023.979 I print_info: rope type        = 2
0.00.023.980 I print_info: rope scaling     = linear
0.00.023.981 I print_info: freq_base_train  = 10000.0
0.00.023.981 I print_info: freq_scale_train = 1
0.00.023.982 I print_info: n_ctx_orig_yarn  = 512
0.00.023.983 I print_info: rope_finetuned   = unknown
0.00.023.983 I print_info: ssm_d_conv       = 0
0.00.023.983 I print_info: ssm_d_inner      = 0
0.00.023.983 I print_info: ssm_d_state      = 0
0.00.023.984 I print_info: ssm_dt_rank      = 0
0.00.023.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.985 I print_info: model type       = 33M
0.00.023.986 I print_info: model params     = 33.21 M
0.00.023.986 I print_info: general.name     = Bge Small
0.00.023.989 I print_info: vocab type       = WPM
0.00.023.990 I print_info: n_vocab          = 30522
0.00.023.991 I print_info: n_merges         = 0
0.00.023.991 I print_info: BOS token        = 101 '[CLS]'
0.00.023.992 I print_info: UNK token        = 100 '[UNK]'
0.00.023.992 I print_info: SEP token        = 102 '[SEP]'
0.00.023.993 I print_info: PAD token        = 0 '[PAD]'
0.00.023.993 I print_info: MASK token       = 103 '[MASK]'
0.00.023.993 I print_info: LF token         = 0 '[PAD]'
0.00.023.994 I print_info: max token length = 21
0.00.023.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.547 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.045 I llama_context: constructing llama_context
0.00.029.048 I llama_context: n_seq_max     = 1
0.00.029.049 I llama_context: n_ctx         = 512
0.00.029.049 I llama_context: n_ctx_per_seq = 512
0.00.029.049 I llama_context: n_batch       = 2048
0.00.029.050 I llama_context: n_ubatch      = 2048
0.00.029.050 I llama_context: causal_attn   = 0
0.00.029.050 I llama_context: flash_attn    = 0
0.00.029.052 I llama_context: freq_base     = 10000.0
0.00.029.053 I llama_context: freq_scale    = 1
0.00.029.075 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.427 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.440 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.602 I 
0.00.036.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.821 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.528 I llama_perf_context_print:        load time =      35.97 ms
0.00.042.530 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2037.58 tokens per second)
0.00.042.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.532 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.054s
user	0m0.076s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.028 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.050 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.053 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.054 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.054 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.057 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.057 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.058 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.058 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.059 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.069 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.070 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.070 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.071 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.071 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.072 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.205 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.976 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.980 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.980 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.981 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.981 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.982 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.982 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.983 I llama_model_loader: - type  f32:  124 tensors
0.00.007.984 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.985 I print_info: file format = GGUF V3 (latest)
0.00.007.986 I print_info: file type   = Q8_0
0.00.007.988 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.637 I load: special tokens cache size = 5
0.00.023.321 I load: token to piece cache size = 0.2032 MB
0.00.023.334 I print_info: arch             = bert
0.00.023.334 I print_info: vocab_only       = 0
0.00.023.335 I print_info: n_ctx_train      = 512
0.00.023.335 I print_info: n_embd           = 384
0.00.023.335 I print_info: n_layer          = 12
0.00.023.347 I print_info: n_head           = 12
0.00.023.350 I print_info: n_head_kv        = 12
0.00.023.350 I print_info: n_rot            = 32
0.00.023.350 I print_info: n_swa            = 0
0.00.023.351 I print_info: n_swa_pattern    = 1
0.00.023.351 I print_info: n_embd_head_k    = 32
0.00.023.351 I print_info: n_embd_head_v    = 32
0.00.023.353 I print_info: n_gqa            = 1
0.00.023.354 I print_info: n_embd_k_gqa     = 384
0.00.023.356 I print_info: n_embd_v_gqa     = 384
0.00.023.357 I print_info: f_norm_eps       = 1.0e-12
0.00.023.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.358 I print_info: f_logit_scale    = 0.0e+00
0.00.023.359 I print_info: f_attn_scale     = 0.0e+00
0.00.023.360 I print_info: n_ff             = 1536
0.00.023.360 I print_info: n_expert         = 0
0.00.023.361 I print_info: n_expert_used    = 0
0.00.023.361 I print_info: causal attn      = 0
0.00.023.362 I print_info: pooling type     = 2
0.00.023.362 I print_info: rope type        = 2
0.00.023.362 I print_info: rope scaling     = linear
0.00.023.364 I print_info: freq_base_train  = 10000.0
0.00.023.365 I print_info: freq_scale_train = 1
0.00.023.365 I print_info: n_ctx_orig_yarn  = 512
0.00.023.365 I print_info: rope_finetuned   = unknown
0.00.023.365 I print_info: ssm_d_conv       = 0
0.00.023.365 I print_info: ssm_d_inner      = 0
0.00.023.366 I print_info: ssm_d_state      = 0
0.00.023.366 I print_info: ssm_dt_rank      = 0
0.00.023.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.368 I print_info: model type       = 33M
0.00.023.369 I print_info: model params     = 33.21 M
0.00.023.369 I print_info: general.name     = Bge Small
0.00.023.372 I print_info: vocab type       = WPM
0.00.023.372 I print_info: n_vocab          = 30522
0.00.023.373 I print_info: n_merges         = 0
0.00.023.373 I print_info: BOS token        = 101 '[CLS]'
0.00.023.374 I print_info: UNK token        = 100 '[UNK]'
0.00.023.374 I print_info: SEP token        = 102 '[SEP]'
0.00.023.375 I print_info: PAD token        = 0 '[PAD]'
0.00.023.375 I print_info: MASK token       = 103 '[MASK]'
0.00.023.375 I print_info: LF token         = 0 '[PAD]'
0.00.023.376 I print_info: max token length = 21
0.00.023.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.440 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.928 I llama_context: constructing llama_context
0.00.026.931 I llama_context: n_seq_max     = 1
0.00.026.931 I llama_context: n_ctx         = 512
0.00.026.932 I llama_context: n_ctx_per_seq = 512
0.00.026.932 I llama_context: n_batch       = 2048
0.00.026.933 I llama_context: n_ubatch      = 2048
0.00.026.933 I llama_context: causal_attn   = 0
0.00.026.933 I llama_context: flash_attn    = 0
0.00.026.935 I llama_context: freq_base     = 10000.0
0.00.026.935 I llama_context: freq_scale    = 1
0.00.026.957 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.516 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.529 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.222 I 
0.00.034.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.335 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.580 I llama_perf_context_print:        load time =      33.99 ms
0.00.038.584 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3108.81 tokens per second)
0.00.038.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.588 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.048s
user	0m0.055s
sys	0m0.021s
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
0.00.000.532 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.343 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.364 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.366 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.366 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.367 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.369 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.370 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.370 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.371 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.372 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.378 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.380 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.380 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.381 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.381 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.242 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.864 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.690 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.697 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.698 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.698 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.699 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.699 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.699 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.700 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.701 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.702 I llama_model_loader: - type  f32:   40 tensors
0.00.020.703 I llama_model_loader: - type  f16:   30 tensors
0.00.020.704 I print_info: file format = GGUF V3 (latest)
0.00.020.705 I print_info: file type   = F16
0.00.020.707 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.018 W load: empty token at index 5
0.00.038.052 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.184 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.278 I load: special tokens cache size = 5
0.00.412.406 I load: token to piece cache size = 1.5060 MB
0.00.412.430 I print_info: arch             = jina-bert-v2
0.00.412.432 I print_info: vocab_only       = 0
0.00.412.432 I print_info: n_ctx_train      = 8192
0.00.412.432 I print_info: n_embd           = 384
0.00.412.433 I print_info: n_layer          = 4
0.00.412.449 I print_info: n_head           = 12
0.00.412.451 I print_info: n_head_kv        = 12
0.00.412.452 I print_info: n_rot            = 32
0.00.412.452 I print_info: n_swa            = 0
0.00.412.452 I print_info: n_swa_pattern    = 1
0.00.412.453 I print_info: n_embd_head_k    = 32
0.00.412.453 I print_info: n_embd_head_v    = 32
0.00.412.455 I print_info: n_gqa            = 1
0.00.412.457 I print_info: n_embd_k_gqa     = 384
0.00.412.458 I print_info: n_embd_v_gqa     = 384
0.00.412.459 I print_info: f_norm_eps       = 1.0e-12
0.00.412.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.461 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.462 I print_info: f_logit_scale    = 0.0e+00
0.00.412.462 I print_info: f_attn_scale     = 0.0e+00
0.00.412.464 I print_info: n_ff             = 1536
0.00.412.464 I print_info: n_expert         = 0
0.00.412.464 I print_info: n_expert_used    = 0
0.00.412.465 I print_info: causal attn      = 0
0.00.412.465 I print_info: pooling type     = -1
0.00.412.465 I print_info: rope type        = -1
0.00.412.465 I print_info: rope scaling     = linear
0.00.412.466 I print_info: freq_base_train  = 10000.0
0.00.412.467 I print_info: freq_scale_train = 1
0.00.412.467 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.468 I print_info: rope_finetuned   = unknown
0.00.412.468 I print_info: ssm_d_conv       = 0
0.00.412.468 I print_info: ssm_d_inner      = 0
0.00.412.468 I print_info: ssm_d_state      = 0
0.00.412.469 I print_info: ssm_dt_rank      = 0
0.00.412.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.470 I print_info: model type       = 33M
0.00.412.471 I print_info: model params     = 32.90 M
0.00.412.471 I print_info: general.name     = Jina Bert Implementation
0.00.412.474 I print_info: vocab type       = BPE
0.00.412.475 I print_info: n_vocab          = 61056
0.00.412.476 I print_info: n_merges         = 39382
0.00.412.476 I print_info: BOS token        = 0 '<s>'
0.00.412.477 I print_info: EOS token        = 2 '</s>'
0.00.412.477 I print_info: UNK token        = 3 '<unk>'
0.00.412.477 I print_info: SEP token        = 2 '</s>'
0.00.412.478 I print_info: PAD token        = 1 '<pad>'
0.00.412.478 I print_info: MASK token       = 4 '<mask>'
0.00.412.479 I print_info: EOG token        = 2 '</s>'
0.00.412.479 I print_info: max token length = 45
0.00.412.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.742 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.314 I llama_context: constructing llama_context
0.00.416.318 I llama_context: n_seq_max     = 1
0.00.416.319 I llama_context: n_ctx         = 8192
0.00.416.319 I llama_context: n_ctx_per_seq = 8192
0.00.416.319 I llama_context: n_batch       = 2048
0.00.416.320 I llama_context: n_ubatch      = 2048
0.00.416.320 I llama_context: causal_attn   = 0
0.00.416.320 I llama_context: flash_attn    = 0
0.00.416.322 I llama_context: freq_base     = 10000.0
0.00.416.322 I llama_context: freq_scale    = 1
0.00.416.345 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.421.873 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.421.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.421.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.887 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.423.253 I 
0.00.423.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.521 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.423.524 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.531 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.423.531 I main: number of tokens in prompt = 13
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


0.00.423.539 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.423.539 I main: number of tokens in prompt = 40
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


0.00.423.623 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.435.814 I llama_perf_context_print:        load time =     422.65 ms
0.00.435.816 I llama_perf_context_print: prompt eval time =      11.98 ms /    62 tokens (    0.19 ms per token,  5173.13 tokens per second)
0.00.435.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.818 I llama_perf_context_print:       total time =      12.57 ms /    63 tokens

real	0m0.453s
user	0m0.474s
sys	0m0.032s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
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
0.00.000.643 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.085.448 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.464 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.594 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.596 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.603 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.605 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.607 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.609 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.610 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.612 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.618 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.620 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.622 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.625 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.912 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.808 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.155 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.169 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.171 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.173 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.175 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.177 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.179 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.184 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.186 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.188 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.191 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.192 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.436.200 I llama_model_loader: - type  f32:   37 tensors
0.00.436.202 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.221 I print_info: file format = GGUF V3 (latest)
0.00.436.222 I print_info: file type   = Q8_0
0.00.436.224 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.232 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.859 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.915 I load: special tokens cache size = 5
0.01.154.946 I load: token to piece cache size = 1.6014 MB
0.01.155.033 I print_info: arch             = gemma
0.01.155.037 I print_info: vocab_only       = 0
0.01.155.038 I print_info: n_ctx_train      = 8192
0.01.155.038 I print_info: n_embd           = 2048
0.01.155.039 I print_info: n_layer          = 18
0.01.155.115 I print_info: n_head           = 8
0.01.155.126 I print_info: n_head_kv        = 1
0.01.155.128 I print_info: n_rot            = 256
0.01.155.128 I print_info: n_swa            = 0
0.01.155.129 I print_info: n_swa_pattern    = 1
0.01.155.129 I print_info: n_embd_head_k    = 256
0.01.155.129 I print_info: n_embd_head_v    = 256
0.01.155.135 I print_info: n_gqa            = 8
0.01.155.140 I print_info: n_embd_k_gqa     = 256
0.01.155.145 I print_info: n_embd_v_gqa     = 256
0.01.155.148 I print_info: f_norm_eps       = 0.0e+00
0.01.155.149 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.150 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.150 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.151 I print_info: f_logit_scale    = 0.0e+00
0.01.155.151 I print_info: f_attn_scale     = 0.0e+00
0.01.155.156 I print_info: n_ff             = 16384
0.01.155.159 I print_info: n_expert         = 0
0.01.155.160 I print_info: n_expert_used    = 0
0.01.155.160 I print_info: causal attn      = 1
0.01.155.160 I print_info: pooling type     = 0
0.01.155.160 I print_info: rope type        = 2
0.01.155.161 I print_info: rope scaling     = linear
0.01.155.162 I print_info: freq_base_train  = 10000.0
0.01.155.163 I print_info: freq_scale_train = 1
0.01.155.163 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.164 I print_info: rope_finetuned   = unknown
0.01.155.164 I print_info: ssm_d_conv       = 0
0.01.155.165 I print_info: ssm_d_inner      = 0
0.01.155.165 I print_info: ssm_d_state      = 0
0.01.155.165 I print_info: ssm_dt_rank      = 0
0.01.155.166 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.167 I print_info: model type       = 2B
0.01.155.168 I print_info: model params     = 2.51 B
0.01.155.168 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.172 I print_info: vocab type       = SPM
0.01.155.174 I print_info: n_vocab          = 256000
0.01.155.176 I print_info: n_merges         = 0
0.01.155.177 I print_info: BOS token        = 2 '<bos>'
0.01.155.178 I print_info: EOS token        = 1 '<eos>'
0.01.155.179 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.179 I print_info: UNK token        = 3 '<unk>'
0.01.155.180 I print_info: PAD token        = 0 '<pad>'
0.01.155.180 I print_info: LF token         = 227 '<0x0A>'
0.01.155.187 I print_info: EOG token        = 1 '<eos>'
0.01.155.189 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.189 I print_info: max token length = 93
0.01.155.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.243 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.253.255 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.253.256 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.253.257 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.253.258 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.253.258 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.260.133 I llama_context: constructing llama_context
0.01.260.140 I llama_context: n_seq_max     = 1
0.01.260.141 I llama_context: n_ctx         = 4096
0.01.260.141 I llama_context: n_ctx_per_seq = 4096
0.01.260.141 I llama_context: n_batch       = 2048
0.01.260.142 I llama_context: n_ubatch      = 512
0.01.260.142 I llama_context: causal_attn   = 1
0.01.260.143 I llama_context: flash_attn    = 0
0.01.260.145 I llama_context: freq_base     = 10000.0
0.01.260.146 I llama_context: freq_scale    = 1
0.01.260.148 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.260.276 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.260.668 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.274.536 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.283.418 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.283.423 I llama_context: graph nodes  = 673
0.01.283.423 I llama_context: graph splits = 1
0.01.283.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.283.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.918.830 I main: llama threadpool init, n_threads = 4
0.01.918.847 I 
0.01.918.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.918.949 I 
0.01.919.190 I sampler seed: 3869458343
0.01.919.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.919.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.919.217 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.919.217 I 
 increasities.

I cannot answer this question because it contains inappropriate language and sexual innuendos. I am designed to provide safe and appropriate responses. [end of text]


0.14.991.529 I llama_perf_sampler_print:    sampling time =      46.88 ms /    32 runs   (    1.47 ms per token,   682.54 tokens per second)
0.14.991.535 I llama_perf_context_print:        load time =    1890.69 ms
0.14.991.536 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.991.539 I llama_perf_context_print:        eval time =   12991.10 ms /    31 runs   (  419.07 ms per token,     2.39 tokens per second)
0.14.991.540 I llama_perf_context_print:       total time =   13099.86 ms /    32 tokens
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
0.00.000.712 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.086.270 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.414 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.417 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.422 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.424 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.426 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.428 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.430 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.432 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.439 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.441 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.443 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.446 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.214 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.902 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.141 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.156 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.158 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.159 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.161 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.163 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.165 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.170 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.172 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.174 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.176 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.177 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.431.186 I llama_model_loader: - type  f32:   37 tensors
0.00.431.187 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.206 I print_info: file format = GGUF V3 (latest)
0.00.431.206 I print_info: file type   = Q8_0
0.00.431.208 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.191 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.402 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.877.447 I load: special tokens cache size = 5
0.01.127.952 I load: token to piece cache size = 1.6014 MB
0.01.128.041 I print_info: arch             = gemma
0.01.128.043 I print_info: vocab_only       = 0
0.01.128.043 I print_info: n_ctx_train      = 8192
0.01.128.043 I print_info: n_embd           = 2048
0.01.128.044 I print_info: n_layer          = 18
0.01.128.119 I print_info: n_head           = 8
0.01.128.126 I print_info: n_head_kv        = 1
0.01.128.126 I print_info: n_rot            = 256
0.01.128.127 I print_info: n_swa            = 0
0.01.128.127 I print_info: n_swa_pattern    = 1
0.01.128.127 I print_info: n_embd_head_k    = 256
0.01.128.128 I print_info: n_embd_head_v    = 256
0.01.128.132 I print_info: n_gqa            = 8
0.01.128.137 I print_info: n_embd_k_gqa     = 256
0.01.128.142 I print_info: n_embd_v_gqa     = 256
0.01.128.143 I print_info: f_norm_eps       = 0.0e+00
0.01.128.145 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.145 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.146 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.146 I print_info: f_logit_scale    = 0.0e+00
0.01.128.146 I print_info: f_attn_scale     = 0.0e+00
0.01.128.151 I print_info: n_ff             = 16384
0.01.128.152 I print_info: n_expert         = 0
0.01.128.152 I print_info: n_expert_used    = 0
0.01.128.152 I print_info: causal attn      = 1
0.01.128.153 I print_info: pooling type     = 0
0.01.128.153 I print_info: rope type        = 2
0.01.128.153 I print_info: rope scaling     = linear
0.01.128.155 I print_info: freq_base_train  = 10000.0
0.01.128.180 I print_info: freq_scale_train = 1
0.01.128.181 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.181 I print_info: rope_finetuned   = unknown
0.01.128.182 I print_info: ssm_d_conv       = 0
0.01.128.182 I print_info: ssm_d_inner      = 0
0.01.128.182 I print_info: ssm_d_state      = 0
0.01.128.183 I print_info: ssm_dt_rank      = 0
0.01.128.183 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.185 I print_info: model type       = 2B
0.01.128.186 I print_info: model params     = 2.51 B
0.01.128.187 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.191 I print_info: vocab type       = SPM
0.01.128.192 I print_info: n_vocab          = 256000
0.01.128.195 I print_info: n_merges         = 0
0.01.128.200 I print_info: BOS token        = 2 '<bos>'
0.01.128.207 I print_info: EOS token        = 1 '<eos>'
0.01.128.208 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.209 I print_info: UNK token        = 3 '<unk>'
0.01.128.209 I print_info: PAD token        = 0 '<pad>'
0.01.128.210 I print_info: LF token         = 227 '<0x0A>'
0.01.128.216 I print_info: EOG token        = 1 '<eos>'
0.01.128.218 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.219 I print_info: max token length = 93
0.01.128.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.815 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.214.745 I llama_context: constructing llama_context
0.01.214.755 I llama_context: n_seq_max     = 1
0.01.214.755 I llama_context: n_ctx         = 4096
0.01.214.755 I llama_context: n_ctx_per_seq = 4096
0.01.214.756 I llama_context: n_batch       = 2048
0.01.214.756 I llama_context: n_ubatch      = 512
0.01.214.757 I llama_context: causal_attn   = 1
0.01.214.757 I llama_context: flash_attn    = 0
0.01.214.760 I llama_context: freq_base     = 10000.0
0.01.214.761 I llama_context: freq_scale    = 1
0.01.214.763 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.214.903 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.215.316 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.229.542 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.267 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.238.272 I llama_context: graph nodes  = 673
0.01.238.273 I llama_context: graph splits = 1
0.01.238.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.238.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.875.793 I main: llama threadpool init, n_threads = 4
0.01.875.813 I 
0.01.875.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.875.919 I 
0.01.876.155 I sampler seed: 3484198342
0.01.876.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.876.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.876.181 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.876.184 I 
 increasities, but it is important to note that the company's success depends on the integrity of its employees and the ethical behavior of its managers.

**

0.15.557.567 I llama_perf_sampler_print:    sampling time =      48.60 ms /    33 runs   (    1.47 ms per token,   679.07 tokens per second)
0.15.557.572 I llama_perf_context_print:        load time =    1847.57 ms
0.15.557.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.557.575 I llama_perf_context_print:        eval time =   13597.44 ms /    32 runs   (  424.92 ms per token,     2.35 tokens per second)
0.15.557.577 I llama_perf_context_print:       total time =   13708.93 ms /    33 tokens
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
0.00.000.642 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.085.964 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.980 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.111 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.113 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.119 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.121 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.123 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.125 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.126 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.128 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.135 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.137 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.138 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.140 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.141 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.053 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.189 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.414 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.429 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.431 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.433 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.435 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.437 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.439 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.444 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.445 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.447 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.449 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.451 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.459 I llama_model_loader: - type  f32:   37 tensors
0.00.420.462 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.480 I print_info: file format = GGUF V3 (latest)
0.00.420.481 I print_info: file type   = Q8_0
0.00.420.484 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.713.263 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.884 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.924 I load: special tokens cache size = 5
0.01.115.370 I load: token to piece cache size = 1.6014 MB
0.01.115.458 I print_info: arch             = gemma
0.01.115.459 I print_info: vocab_only       = 0
0.01.115.460 I print_info: n_ctx_train      = 8192
0.01.115.460 I print_info: n_embd           = 2048
0.01.115.461 I print_info: n_layer          = 18
0.01.115.540 I print_info: n_head           = 8
0.01.115.547 I print_info: n_head_kv        = 1
0.01.115.547 I print_info: n_rot            = 256
0.01.115.548 I print_info: n_swa            = 0
0.01.115.548 I print_info: n_swa_pattern    = 1
0.01.115.549 I print_info: n_embd_head_k    = 256
0.01.115.549 I print_info: n_embd_head_v    = 256
0.01.115.554 I print_info: n_gqa            = 8
0.01.115.559 I print_info: n_embd_k_gqa     = 256
0.01.115.564 I print_info: n_embd_v_gqa     = 256
0.01.115.566 I print_info: f_norm_eps       = 0.0e+00
0.01.115.568 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.115.568 I print_info: f_clamp_kqv      = 0.0e+00
0.01.115.568 I print_info: f_max_alibi_bias = 0.0e+00
0.01.115.569 I print_info: f_logit_scale    = 0.0e+00
0.01.115.569 I print_info: f_attn_scale     = 0.0e+00
0.01.115.574 I print_info: n_ff             = 16384
0.01.115.574 I print_info: n_expert         = 0
0.01.115.575 I print_info: n_expert_used    = 0
0.01.115.575 I print_info: causal attn      = 1
0.01.115.576 I print_info: pooling type     = 0
0.01.115.576 I print_info: rope type        = 2
0.01.115.577 I print_info: rope scaling     = linear
0.01.115.578 I print_info: freq_base_train  = 10000.0
0.01.115.579 I print_info: freq_scale_train = 1
0.01.115.579 I print_info: n_ctx_orig_yarn  = 8192
0.01.115.580 I print_info: rope_finetuned   = unknown
0.01.115.580 I print_info: ssm_d_conv       = 0
0.01.115.580 I print_info: ssm_d_inner      = 0
0.01.115.581 I print_info: ssm_d_state      = 0
0.01.115.581 I print_info: ssm_dt_rank      = 0
0.01.115.581 I print_info: ssm_dt_b_c_rms   = 0
0.01.115.582 I print_info: model type       = 2B
0.01.115.583 I print_info: model params     = 2.51 B
0.01.115.583 I print_info: general.name     = gemma-1.1-2b-it
0.01.115.588 I print_info: vocab type       = SPM
0.01.115.616 I print_info: n_vocab          = 256000
0.01.115.619 I print_info: n_merges         = 0
0.01.115.620 I print_info: BOS token        = 2 '<bos>'
0.01.115.621 I print_info: EOS token        = 1 '<eos>'
0.01.115.622 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.115.626 I print_info: UNK token        = 3 '<unk>'
0.01.115.627 I print_info: PAD token        = 0 '<pad>'
0.01.115.628 I print_info: LF token         = 227 '<0x0A>'
0.01.115.634 I print_info: EOG token        = 1 '<eos>'
0.01.115.636 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.115.636 I print_info: max token length = 93
0.01.115.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.097 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.190.109 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.190.110 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.190.111 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.190.112 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.190.113 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.197.093 I llama_context: constructing llama_context
0.01.197.103 I llama_context: n_seq_max     = 1
0.01.197.103 I llama_context: n_ctx         = 4096
0.01.197.104 I llama_context: n_ctx_per_seq = 4096
0.01.197.104 I llama_context: n_batch       = 2048
0.01.197.105 I llama_context: n_ubatch      = 512
0.01.197.105 I llama_context: causal_attn   = 1
0.01.197.105 I llama_context: flash_attn    = 0
0.01.197.109 I llama_context: freq_base     = 10000.0
0.01.197.110 I llama_context: freq_scale    = 1
0.01.197.112 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.197.246 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.197.648 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.212.048 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.221.171 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.221.176 I llama_context: graph nodes  = 673
0.01.221.176 I llama_context: graph splits = 1
0.01.221.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.221.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.856.382 I main: llama threadpool init, n_threads = 4
0.01.856.399 I 
0.01.856.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.856.501 I 
0.01.856.730 I sampler seed: 915410872
0.01.856.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.856.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.856.757 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.856.757 I 
 increasities and anxieties about the future.

**Answer:**

**The human experience is characterized by a complex interplay of positive and negative emotions, aspirations, and

0.15.519.935 I llama_perf_sampler_print:    sampling time =      48.79 ms /    33 runs   (    1.48 ms per token,   676.42 tokens per second)
0.15.519.952 I llama_perf_context_print:        load time =    1828.34 ms
0.15.519.954 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.519.955 I llama_perf_context_print:        eval time =   13578.31 ms /    32 runs   (  424.32 ms per token,     2.36 tokens per second)
0.15.519.956 I llama_perf_context_print:       total time =   13690.60 ms /    33 tokens
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
0.00.000.627 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.093.437 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.093.452 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.093.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.093.582 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.093.584 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.093.590 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.093.592 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.093.594 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.093.595 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.093.597 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.093.599 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.093.607 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.093.609 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.093.610 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.093.612 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.093.613 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.152 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.430.252 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.453.575 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.453.590 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.453.592 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.453.594 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.453.596 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.453.598 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.453.600 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.453.605 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.453.607 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.453.609 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.453.611 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.453.612 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.453.621 I llama_model_loader: - type  f32:   37 tensors
0.00.453.623 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.640 I print_info: file format = GGUF V3 (latest)
0.00.453.641 I print_info: file type   = Q8_0
0.00.453.644 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.866 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.568 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.590 I load: special tokens cache size = 5
0.01.177.717 I load: token to piece cache size = 1.6014 MB
0.01.177.808 I print_info: arch             = gemma
0.01.177.809 I print_info: vocab_only       = 0
0.01.177.810 I print_info: n_ctx_train      = 8192
0.01.177.810 I print_info: n_embd           = 2048
0.01.177.810 I print_info: n_layer          = 18
0.01.177.890 I print_info: n_head           = 8
0.01.177.898 I print_info: n_head_kv        = 1
0.01.177.901 I print_info: n_rot            = 256
0.01.177.902 I print_info: n_swa            = 0
0.01.177.902 I print_info: n_swa_pattern    = 1
0.01.177.902 I print_info: n_embd_head_k    = 256
0.01.177.903 I print_info: n_embd_head_v    = 256
0.01.177.908 I print_info: n_gqa            = 8
0.01.177.913 I print_info: n_embd_k_gqa     = 256
0.01.177.918 I print_info: n_embd_v_gqa     = 256
0.01.177.919 I print_info: f_norm_eps       = 0.0e+00
0.01.177.921 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.177.922 I print_info: f_clamp_kqv      = 0.0e+00
0.01.177.923 I print_info: f_max_alibi_bias = 0.0e+00
0.01.177.923 I print_info: f_logit_scale    = 0.0e+00
0.01.177.923 I print_info: f_attn_scale     = 0.0e+00
0.01.177.928 I print_info: n_ff             = 16384
0.01.177.929 I print_info: n_expert         = 0
0.01.177.929 I print_info: n_expert_used    = 0
0.01.177.929 I print_info: causal attn      = 1
0.01.177.938 I print_info: pooling type     = 0
0.01.177.938 I print_info: rope type        = 2
0.01.177.939 I print_info: rope scaling     = linear
0.01.177.945 I print_info: freq_base_train  = 10000.0
0.01.177.946 I print_info: freq_scale_train = 1
0.01.177.946 I print_info: n_ctx_orig_yarn  = 8192
0.01.177.962 I print_info: rope_finetuned   = unknown
0.01.177.963 I print_info: ssm_d_conv       = 0
0.01.177.963 I print_info: ssm_d_inner      = 0
0.01.177.966 I print_info: ssm_d_state      = 0
0.01.177.967 I print_info: ssm_dt_rank      = 0
0.01.177.974 I print_info: ssm_dt_b_c_rms   = 0
0.01.177.976 I print_info: model type       = 2B
0.01.177.978 I print_info: model params     = 2.51 B
0.01.177.978 I print_info: general.name     = gemma-1.1-2b-it
0.01.177.983 I print_info: vocab type       = SPM
0.01.177.985 I print_info: n_vocab          = 256000
0.01.177.988 I print_info: n_merges         = 0
0.01.177.988 I print_info: BOS token        = 2 '<bos>'
0.01.177.989 I print_info: EOS token        = 1 '<eos>'
0.01.177.989 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.177.990 I print_info: UNK token        = 3 '<unk>'
0.01.177.998 I print_info: PAD token        = 0 '<pad>'
0.01.177.999 I print_info: LF token         = 227 '<0x0A>'
0.01.178.006 I print_info: EOG token        = 1 '<eos>'
0.01.178.008 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.178.008 I print_info: max token length = 93
0.01.178.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.765 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.252.778 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.259.654 I llama_context: constructing llama_context
0.01.259.661 I llama_context: n_seq_max     = 1
0.01.259.662 I llama_context: n_ctx         = 4096
0.01.259.662 I llama_context: n_ctx_per_seq = 4096
0.01.259.662 I llama_context: n_batch       = 2048
0.01.259.663 I llama_context: n_ubatch      = 512
0.01.259.663 I llama_context: causal_attn   = 1
0.01.259.664 I llama_context: flash_attn    = 0
0.01.259.666 I llama_context: freq_base     = 10000.0
0.01.259.667 I llama_context: freq_scale    = 1
0.01.259.667 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.793 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.260.192 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.274.093 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.282.944 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.282.948 I llama_context: graph nodes  = 673
0.01.282.949 I llama_context: graph splits = 1
0.01.282.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.282.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.917.627 I main: llama threadpool init, n_threads = 4
0.01.917.645 I 
0.01.917.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.917.771 I 
0.01.918.003 I sampler seed: 483061620
0.01.918.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.038 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.038 I 
 increasities with a modern twist. [end of text]


0.05.307.470 I llama_perf_sampler_print:    sampling time =      12.28 ms /     9 runs   (    1.36 ms per token,   732.78 tokens per second)
0.05.307.474 I llama_perf_context_print:        load time =    1889.39 ms
0.05.307.475 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.307.477 I llama_perf_context_print:        eval time =    3367.02 ms /     8 runs   (  420.88 ms per token,     2.38 tokens per second)
0.05.307.500 I llama_perf_context_print:       total time =    3417.13 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.590s
user	3m11.579s
sys	0m9.293s
+ cd ./tools/quantize
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
main: build = 5429 (5db11109)
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

main: quantize time = 186657.78 ms
main:    total time = 186657.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.663 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.085.418 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.433 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.566 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.569 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.575 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.577 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.579 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.581 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.583 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.585 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.591 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.593 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.594 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.596 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.626 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.839 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.190 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.201 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.204 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.206 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.207 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.210 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.212 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.217 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.219 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.220 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.222 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.224 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.431.226 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.431.234 I llama_model_loader: - type  f32:   37 tensors
0.00.431.236 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.236 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.254 I print_info: file format = GGUF V3 (latest)
0.00.431.255 I print_info: file type   = Q4_K - Medium
0.00.431.257 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.164 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.930 I load: special tokens cache size = 5
0.01.124.344 I load: token to piece cache size = 1.6014 MB
0.01.124.428 I print_info: arch             = gemma
0.01.124.432 I print_info: vocab_only       = 0
0.01.124.433 I print_info: n_ctx_train      = 8192
0.01.124.433 I print_info: n_embd           = 2048
0.01.124.433 I print_info: n_layer          = 18
0.01.124.510 I print_info: n_head           = 8
0.01.124.520 I print_info: n_head_kv        = 1
0.01.124.520 I print_info: n_rot            = 256
0.01.124.521 I print_info: n_swa            = 0
0.01.124.521 I print_info: n_swa_pattern    = 1
0.01.124.521 I print_info: n_embd_head_k    = 256
0.01.124.522 I print_info: n_embd_head_v    = 256
0.01.124.528 I print_info: n_gqa            = 8
0.01.124.533 I print_info: n_embd_k_gqa     = 256
0.01.124.538 I print_info: n_embd_v_gqa     = 256
0.01.124.539 I print_info: f_norm_eps       = 0.0e+00
0.01.124.540 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.541 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.542 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.542 I print_info: f_logit_scale    = 0.0e+00
0.01.124.543 I print_info: f_attn_scale     = 0.0e+00
0.01.124.548 I print_info: n_ff             = 16384
0.01.124.548 I print_info: n_expert         = 0
0.01.124.548 I print_info: n_expert_used    = 0
0.01.124.549 I print_info: causal attn      = 1
0.01.124.550 I print_info: pooling type     = 0
0.01.124.551 I print_info: rope type        = 2
0.01.124.551 I print_info: rope scaling     = linear
0.01.124.553 I print_info: freq_base_train  = 10000.0
0.01.124.554 I print_info: freq_scale_train = 1
0.01.124.555 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.556 I print_info: rope_finetuned   = unknown
0.01.124.556 I print_info: ssm_d_conv       = 0
0.01.124.557 I print_info: ssm_d_inner      = 0
0.01.124.558 I print_info: ssm_d_state      = 0
0.01.124.558 I print_info: ssm_dt_rank      = 0
0.01.124.558 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.560 I print_info: model type       = 2B
0.01.124.560 I print_info: model params     = 2.51 B
0.01.124.561 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.565 I print_info: vocab type       = SPM
0.01.124.567 I print_info: n_vocab          = 256000
0.01.124.569 I print_info: n_merges         = 0
0.01.124.570 I print_info: BOS token        = 2 '<bos>'
0.01.124.571 I print_info: EOS token        = 1 '<eos>'
0.01.124.572 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.573 I print_info: UNK token        = 3 '<unk>'
0.01.124.574 I print_info: PAD token        = 0 '<pad>'
0.01.124.575 I print_info: LF token         = 227 '<0x0A>'
0.01.124.581 I print_info: EOG token        = 1 '<eos>'
0.01.124.583 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.583 I print_info: max token length = 93
0.01.124.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.178.317 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.178.328 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.178.329 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.178.330 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.178.331 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.178.331 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.178.332 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.143.217 I llama_context: constructing llama_context
0.02.143.225 I llama_context: n_seq_max     = 1
0.02.143.226 I llama_context: n_ctx         = 4096
0.02.143.226 I llama_context: n_ctx_per_seq = 4096
0.02.143.227 I llama_context: n_batch       = 2048
0.02.143.227 I llama_context: n_ubatch      = 512
0.02.143.228 I llama_context: causal_attn   = 1
0.02.143.228 I llama_context: flash_attn    = 0
0.02.143.231 I llama_context: freq_base     = 10000.0
0.02.143.232 I llama_context: freq_scale    = 1
0.02.143.233 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.143.364 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.143.774 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.157.744 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.166.658 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.166.662 I llama_context: graph nodes  = 673
0.02.166.663 I llama_context: graph splits = 1
0.02.166.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.166.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.574.753 I main: llama threadpool init, n_threads = 4
0.02.574.768 I 
0.02.574.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.574.869 I 
0.02.575.100 I sampler seed: 339214878
0.02.575.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.575.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.575.127 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.575.127 I 
 strick by the millions.

This is an exaggeration. There is no evidence to support the claim. [end of text]


0.07.715.993 I llama_perf_sampler_print:    sampling time =      31.69 ms /    22 runs   (    1.44 ms per token,   694.20 tokens per second)
0.07.715.997 I llama_perf_context_print:        load time =    2546.70 ms
0.07.716.011 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.716.013 I llama_perf_context_print:        eval time =    5084.97 ms /    21 runs   (  242.14 ms per token,     4.13 tokens per second)
0.07.716.014 I llama_perf_context_print:       total time =    5168.26 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5429 (5db11109)
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

main: quantize time = 186192.74 ms
main:    total time = 186192.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.667 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.085.796 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.960 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.962 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.970 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.972 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.973 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.975 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.977 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.980 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.988 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.990 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.992 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.993 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.047 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.478 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.813 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.827 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.829 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.831 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.832 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.835 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.836 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.842 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.843 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.845 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.854 I llama_model_loader: - type  f32:   37 tensors
0.00.425.857 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.858 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.875 I print_info: file format = GGUF V3 (latest)
0.00.425.876 I print_info: file type   = Q4_K - Medium
0.00.425.878 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.733.812 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.325 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.344 I load: special tokens cache size = 5
0.01.132.470 I load: token to piece cache size = 1.6014 MB
0.01.132.559 I print_info: arch             = gemma
0.01.132.563 I print_info: vocab_only       = 0
0.01.132.563 I print_info: n_ctx_train      = 8192
0.01.132.564 I print_info: n_embd           = 2048
0.01.132.564 I print_info: n_layer          = 18
0.01.132.642 I print_info: n_head           = 8
0.01.132.653 I print_info: n_head_kv        = 1
0.01.132.654 I print_info: n_rot            = 256
0.01.132.654 I print_info: n_swa            = 0
0.01.132.655 I print_info: n_swa_pattern    = 1
0.01.132.657 I print_info: n_embd_head_k    = 256
0.01.132.658 I print_info: n_embd_head_v    = 256
0.01.132.662 I print_info: n_gqa            = 8
0.01.132.667 I print_info: n_embd_k_gqa     = 256
0.01.132.672 I print_info: n_embd_v_gqa     = 256
0.01.132.673 I print_info: f_norm_eps       = 0.0e+00
0.01.132.675 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.676 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.676 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.677 I print_info: f_logit_scale    = 0.0e+00
0.01.132.677 I print_info: f_attn_scale     = 0.0e+00
0.01.132.683 I print_info: n_ff             = 16384
0.01.132.683 I print_info: n_expert         = 0
0.01.132.684 I print_info: n_expert_used    = 0
0.01.132.685 I print_info: causal attn      = 1
0.01.132.685 I print_info: pooling type     = 0
0.01.132.685 I print_info: rope type        = 2
0.01.132.686 I print_info: rope scaling     = linear
0.01.132.688 I print_info: freq_base_train  = 10000.0
0.01.132.689 I print_info: freq_scale_train = 1
0.01.132.689 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.691 I print_info: rope_finetuned   = unknown
0.01.132.691 I print_info: ssm_d_conv       = 0
0.01.132.691 I print_info: ssm_d_inner      = 0
0.01.132.692 I print_info: ssm_d_state      = 0
0.01.132.693 I print_info: ssm_dt_rank      = 0
0.01.132.694 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.697 I print_info: model type       = 2B
0.01.132.698 I print_info: model params     = 2.51 B
0.01.132.698 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.703 I print_info: vocab type       = SPM
0.01.132.704 I print_info: n_vocab          = 256000
0.01.132.707 I print_info: n_merges         = 0
0.01.132.708 I print_info: BOS token        = 2 '<bos>'
0.01.132.718 I print_info: EOS token        = 1 '<eos>'
0.01.132.719 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.719 I print_info: UNK token        = 3 '<unk>'
0.01.132.720 I print_info: PAD token        = 0 '<pad>'
0.01.132.721 I print_info: LF token         = 227 '<0x0A>'
0.01.132.728 I print_info: EOG token        = 1 '<eos>'
0.01.132.732 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.732 I print_info: max token length = 93
0.01.132.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.095 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.180.105 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.147.345 I llama_context: constructing llama_context
0.02.147.353 I llama_context: n_seq_max     = 1
0.02.147.354 I llama_context: n_ctx         = 4096
0.02.147.354 I llama_context: n_ctx_per_seq = 4096
0.02.147.355 I llama_context: n_batch       = 2048
0.02.147.355 I llama_context: n_ubatch      = 512
0.02.147.355 I llama_context: causal_attn   = 1
0.02.147.356 I llama_context: flash_attn    = 0
0.02.147.359 I llama_context: freq_base     = 10000.0
0.02.147.360 I llama_context: freq_scale    = 1
0.02.147.361 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.147.490 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.147.881 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.162.202 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.171.137 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.171.143 I llama_context: graph nodes  = 673
0.02.171.143 I llama_context: graph splits = 1
0.02.171.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.171.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.578.390 I main: llama threadpool init, n_threads = 4
0.02.578.408 I 
0.02.578.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.578.508 I 
0.02.578.744 I sampler seed: 2174382805
0.02.578.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.578.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.578.770 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.578.771 I 
 suscepted to the cold and flu, but he was still able to perform his duties.

The sentence suggests that:

A. Coping with illness is effortless

0.10.407.745 I llama_perf_sampler_print:    sampling time =      48.72 ms /    33 runs   (    1.48 ms per token,   677.28 tokens per second)
0.10.407.750 I llama_perf_context_print:        load time =    2550.28 ms
0.10.407.763 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.407.766 I llama_perf_context_print:        eval time =    7744.18 ms /    32 runs   (  242.01 ms per token,     4.13 tokens per second)
0.10.407.767 I llama_perf_context_print:       total time =    7856.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.244s
user	46m9.043s
sys	0m6.359s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
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
0.00.000.177 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.726 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.738 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.756 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.758 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.762 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.764 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.764 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.765 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.766 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.766 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.772 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.773 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.774 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.775 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.258 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.818 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.325 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.333 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.334 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.334 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.335 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.336 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.337 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.339 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.340 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.342 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.343 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.343 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.347 I llama_model_loader: - type  f32:   37 tensors
0.00.139.348 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.351 I print_info: file format = GGUF V3 (latest)
0.00.139.351 I print_info: file type   = Q8_0
0.00.139.354 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.286 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.345 I load: special tokens cache size = 5
0.00.312.032 I load: token to piece cache size = 1.6014 MB
0.00.312.053 I print_info: arch             = gemma
0.00.312.053 I print_info: vocab_only       = 0
0.00.312.053 I print_info: n_ctx_train      = 8192
0.00.312.054 I print_info: n_embd           = 2048
0.00.312.054 I print_info: n_layer          = 18
0.00.312.074 I print_info: n_head           = 8
0.00.312.077 I print_info: n_head_kv        = 1
0.00.312.077 I print_info: n_rot            = 256
0.00.312.078 I print_info: n_swa            = 0
0.00.312.078 I print_info: n_swa_pattern    = 1
0.00.312.079 I print_info: n_embd_head_k    = 256
0.00.312.079 I print_info: n_embd_head_v    = 256
0.00.312.081 I print_info: n_gqa            = 8
0.00.312.083 I print_info: n_embd_k_gqa     = 256
0.00.312.084 I print_info: n_embd_v_gqa     = 256
0.00.312.085 I print_info: f_norm_eps       = 0.0e+00
0.00.312.087 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.088 I print_info: f_logit_scale    = 0.0e+00
0.00.312.088 I print_info: f_attn_scale     = 0.0e+00
0.00.312.090 I print_info: n_ff             = 16384
0.00.312.090 I print_info: n_expert         = 0
0.00.312.091 I print_info: n_expert_used    = 0
0.00.312.091 I print_info: causal attn      = 1
0.00.312.091 I print_info: pooling type     = 0
0.00.312.091 I print_info: rope type        = 2
0.00.312.092 I print_info: rope scaling     = linear
0.00.312.093 I print_info: freq_base_train  = 10000.0
0.00.312.094 I print_info: freq_scale_train = 1
0.00.312.094 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.094 I print_info: rope_finetuned   = unknown
0.00.312.095 I print_info: ssm_d_conv       = 0
0.00.312.095 I print_info: ssm_d_inner      = 0
0.00.312.095 I print_info: ssm_d_state      = 0
0.00.312.096 I print_info: ssm_dt_rank      = 0
0.00.312.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.097 I print_info: model type       = 2B
0.00.312.097 I print_info: model params     = 2.51 B
0.00.312.098 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.101 I print_info: vocab type       = SPM
0.00.312.102 I print_info: n_vocab          = 256000
0.00.312.102 I print_info: n_merges         = 0
0.00.312.103 I print_info: BOS token        = 2 '<bos>'
0.00.312.103 I print_info: EOS token        = 1 '<eos>'
0.00.312.104 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.104 I print_info: UNK token        = 3 '<unk>'
0.00.312.104 I print_info: PAD token        = 0 '<pad>'
0.00.312.105 I print_info: LF token         = 227 '<0x0A>'
0.00.312.105 I print_info: EOG token        = 1 '<eos>'
0.00.312.106 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.106 I print_info: max token length = 93
0.00.312.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.542 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.409.552 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.409.552 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.409.553 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.409.554 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.409.554 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.410.897 I llama_context: constructing llama_context
0.00.410.902 I llama_context: n_seq_max     = 1
0.00.410.902 I llama_context: n_ctx         = 4096
0.00.410.903 I llama_context: n_ctx_per_seq = 4096
0.00.410.903 I llama_context: n_batch       = 2048
0.00.410.903 I llama_context: n_ubatch      = 512
0.00.410.904 I llama_context: causal_attn   = 1
0.00.410.904 I llama_context: flash_attn    = 0
0.00.410.907 I llama_context: freq_base     = 10000.0
0.00.410.908 I llama_context: freq_scale    = 1
0.00.410.909 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.939 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.039 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.426.106 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.002 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.434.007 I llama_context: graph nodes  = 673
0.00.434.007 I llama_context: graph splits = 1
0.00.434.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.799 I main: llama threadpool init, n_threads = 4
0.00.521.811 I 
0.00.521.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.521.877 I 
0.00.521.917 I sampler seed: 1931424250
0.00.521.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.930 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.930 I 
 increasities in the context of the 2023 World Cup.

**Assistant**

I'm unable to access real-time information or specific

0.02.708.378 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6964.96 tokens per second)
0.02.708.382 I llama_perf_context_print:        load time =     518.70 ms
0.02.708.384 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.708.386 I llama_perf_context_print:        eval time =    2167.52 ms /    32 runs   (   67.74 ms per token,    14.76 tokens per second)
0.02.708.387 I llama_perf_context_print:       total time =    2189.29 ms /    33 tokens
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
0.00.000.167 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.029.602 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.628 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.629 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.632 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.633 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.634 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.635 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.635 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.636 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.650 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.651 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.652 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.653 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.039 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.031 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.363 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.371 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.371 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.372 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.373 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.374 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.375 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.377 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.377 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.378 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.379 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.379 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.383 I llama_model_loader: - type  f32:   37 tensors
0.00.138.384 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.386 I print_info: file format = GGUF V3 (latest)
0.00.138.387 I print_info: file type   = Q8_0
0.00.138.388 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.405 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.313 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.966 I load: special tokens cache size = 5
0.00.290.463 I load: token to piece cache size = 1.6014 MB
0.00.290.482 I print_info: arch             = gemma
0.00.290.483 I print_info: vocab_only       = 0
0.00.290.483 I print_info: n_ctx_train      = 8192
0.00.290.484 I print_info: n_embd           = 2048
0.00.290.484 I print_info: n_layer          = 18
0.00.290.503 I print_info: n_head           = 8
0.00.290.505 I print_info: n_head_kv        = 1
0.00.290.506 I print_info: n_rot            = 256
0.00.290.506 I print_info: n_swa            = 0
0.00.290.506 I print_info: n_swa_pattern    = 1
0.00.290.507 I print_info: n_embd_head_k    = 256
0.00.290.507 I print_info: n_embd_head_v    = 256
0.00.290.509 I print_info: n_gqa            = 8
0.00.290.510 I print_info: n_embd_k_gqa     = 256
0.00.290.512 I print_info: n_embd_v_gqa     = 256
0.00.290.513 I print_info: f_norm_eps       = 0.0e+00
0.00.290.515 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.516 I print_info: f_logit_scale    = 0.0e+00
0.00.290.516 I print_info: f_attn_scale     = 0.0e+00
0.00.290.518 I print_info: n_ff             = 16384
0.00.290.518 I print_info: n_expert         = 0
0.00.290.518 I print_info: n_expert_used    = 0
0.00.290.519 I print_info: causal attn      = 1
0.00.290.519 I print_info: pooling type     = 0
0.00.290.519 I print_info: rope type        = 2
0.00.290.519 I print_info: rope scaling     = linear
0.00.290.521 I print_info: freq_base_train  = 10000.0
0.00.290.522 I print_info: freq_scale_train = 1
0.00.290.522 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.523 I print_info: rope_finetuned   = unknown
0.00.290.523 I print_info: ssm_d_conv       = 0
0.00.290.523 I print_info: ssm_d_inner      = 0
0.00.290.524 I print_info: ssm_d_state      = 0
0.00.290.524 I print_info: ssm_dt_rank      = 0
0.00.290.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.525 I print_info: model type       = 2B
0.00.290.525 I print_info: model params     = 2.51 B
0.00.290.526 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.529 I print_info: vocab type       = SPM
0.00.290.530 I print_info: n_vocab          = 256000
0.00.290.530 I print_info: n_merges         = 0
0.00.290.531 I print_info: BOS token        = 2 '<bos>'
0.00.290.531 I print_info: EOS token        = 1 '<eos>'
0.00.290.532 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.532 I print_info: UNK token        = 3 '<unk>'
0.00.290.532 I print_info: PAD token        = 0 '<pad>'
0.00.290.533 I print_info: LF token         = 227 '<0x0A>'
0.00.290.533 I print_info: EOG token        = 1 '<eos>'
0.00.290.534 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.534 I print_info: max token length = 93
0.00.290.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.094 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.371.383 I llama_context: constructing llama_context
0.00.371.388 I llama_context: n_seq_max     = 1
0.00.371.388 I llama_context: n_ctx         = 4096
0.00.371.389 I llama_context: n_ctx_per_seq = 4096
0.00.371.389 I llama_context: n_batch       = 2048
0.00.371.389 I llama_context: n_ubatch      = 512
0.00.371.390 I llama_context: causal_attn   = 1
0.00.371.391 I llama_context: flash_attn    = 0
0.00.371.393 I llama_context: freq_base     = 10000.0
0.00.371.393 I llama_context: freq_scale    = 1
0.00.371.394 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.423 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.520 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.952 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.294 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.298 I llama_context: graph nodes  = 673
0.00.393.299 I llama_context: graph splits = 1
0.00.393.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.797 I main: llama threadpool init, n_threads = 4
0.00.475.809 I 
0.00.475.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.872 I 
0.00.475.913 I sampler seed: 645049295
0.00.475.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.927 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.927 I 
 increasities in the workplace.

**Answer:**

**1. Understanding the Context and Causes**

- Identify the specific workplace issues causing the escalation.


0.02.592.416 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6729.20 tokens per second)
0.02.592.419 I llama_perf_context_print:        load time =     472.72 ms
0.02.592.420 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.592.422 I llama_perf_context_print:        eval time =    2097.96 ms /    32 runs   (   65.56 ms per token,    15.25 tokens per second)
0.02.592.425 I llama_perf_context_print:       total time =    2119.32 ms /    33 tokens
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
0.00.000.184 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.030.100 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.113 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.131 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.132 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.136 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.137 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.137 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.138 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.139 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.139 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.150 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.151 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.151 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.152 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.471 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.712 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.045 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.052 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.053 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.054 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.054 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.056 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.057 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.059 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.060 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.060 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.061 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.062 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.066 I llama_model_loader: - type  f32:   37 tensors
0.00.139.067 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.070 I print_info: file format = GGUF V3 (latest)
0.00.139.070 I print_info: file type   = Q8_0
0.00.139.072 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.936 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.380 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.072 I load: special tokens cache size = 5
0.00.305.830 I load: token to piece cache size = 1.6014 MB
0.00.305.852 I print_info: arch             = gemma
0.00.305.854 I print_info: vocab_only       = 0
0.00.305.855 I print_info: n_ctx_train      = 8192
0.00.305.855 I print_info: n_embd           = 2048
0.00.305.855 I print_info: n_layer          = 18
0.00.305.874 I print_info: n_head           = 8
0.00.305.876 I print_info: n_head_kv        = 1
0.00.305.877 I print_info: n_rot            = 256
0.00.305.877 I print_info: n_swa            = 0
0.00.305.878 I print_info: n_swa_pattern    = 1
0.00.305.879 I print_info: n_embd_head_k    = 256
0.00.305.879 I print_info: n_embd_head_v    = 256
0.00.305.881 I print_info: n_gqa            = 8
0.00.305.883 I print_info: n_embd_k_gqa     = 256
0.00.305.884 I print_info: n_embd_v_gqa     = 256
0.00.305.885 I print_info: f_norm_eps       = 0.0e+00
0.00.305.887 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.888 I print_info: f_logit_scale    = 0.0e+00
0.00.305.889 I print_info: f_attn_scale     = 0.0e+00
0.00.305.891 I print_info: n_ff             = 16384
0.00.305.891 I print_info: n_expert         = 0
0.00.305.891 I print_info: n_expert_used    = 0
0.00.305.891 I print_info: causal attn      = 1
0.00.305.892 I print_info: pooling type     = 0
0.00.305.893 I print_info: rope type        = 2
0.00.305.893 I print_info: rope scaling     = linear
0.00.305.895 I print_info: freq_base_train  = 10000.0
0.00.305.896 I print_info: freq_scale_train = 1
0.00.305.897 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.897 I print_info: rope_finetuned   = unknown
0.00.305.898 I print_info: ssm_d_conv       = 0
0.00.305.898 I print_info: ssm_d_inner      = 0
0.00.305.899 I print_info: ssm_d_state      = 0
0.00.305.900 I print_info: ssm_dt_rank      = 0
0.00.305.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.901 I print_info: model type       = 2B
0.00.305.902 I print_info: model params     = 2.51 B
0.00.305.902 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.906 I print_info: vocab type       = SPM
0.00.305.907 I print_info: n_vocab          = 256000
0.00.305.908 I print_info: n_merges         = 0
0.00.305.908 I print_info: BOS token        = 2 '<bos>'
0.00.305.909 I print_info: EOS token        = 1 '<eos>'
0.00.305.910 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.910 I print_info: UNK token        = 3 '<unk>'
0.00.305.911 I print_info: PAD token        = 0 '<pad>'
0.00.305.911 I print_info: LF token         = 227 '<0x0A>'
0.00.305.912 I print_info: EOG token        = 1 '<eos>'
0.00.305.912 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.913 I print_info: max token length = 93
0.00.305.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.791 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.377.799 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.800 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.377.801 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.377.801 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.802 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.378.987 I llama_context: constructing llama_context
0.00.378.991 I llama_context: n_seq_max     = 1
0.00.378.992 I llama_context: n_ctx         = 4096
0.00.378.992 I llama_context: n_ctx_per_seq = 4096
0.00.378.992 I llama_context: n_batch       = 2048
0.00.378.993 I llama_context: n_ubatch      = 512
0.00.378.993 I llama_context: causal_attn   = 1
0.00.378.994 I llama_context: flash_attn    = 0
0.00.378.996 I llama_context: freq_base     = 10000.0
0.00.378.997 I llama_context: freq_scale    = 1
0.00.378.998 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.028 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.118 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.628 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.959 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.963 I llama_context: graph nodes  = 673
0.00.400.964 I llama_context: graph splits = 1
0.00.400.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.820 I main: llama threadpool init, n_threads = 4
0.00.496.831 I 
0.00.496.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.898 I 
0.00.496.938 I sampler seed: 1402897679
0.00.496.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.952 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.952 I 
 increamically!

I am unable to generate a response as the prompt contains inappropriate language. My purpose is to assist with tasks that adhere to ethical and legal guidelines

0.02.870.981 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7033.25 tokens per second)
0.02.870.986 I llama_perf_context_print:        load time =     493.72 ms
0.02.870.988 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.870.989 I llama_perf_context_print:        eval time =    2355.59 ms /    32 runs   (   73.61 ms per token,    13.58 tokens per second)
0.02.870.990 I llama_perf_context_print:       total time =    2376.86 ms /    33 tokens
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
0.00.000.168 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.029.401 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.410 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.427 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.429 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.432 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.432 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.434 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.434 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.435 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.436 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.441 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.442 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.442 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.443 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.443 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.526 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.632 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.123 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.131 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.132 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.133 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.134 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.136 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.140 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.141 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.142 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.143 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.144 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.149 I llama_model_loader: - type  f32:   37 tensors
0.00.138.150 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.153 I print_info: file format = GGUF V3 (latest)
0.00.138.154 I print_info: file type   = Q8_0
0.00.138.156 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.232 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.842 I load: special tokens cache size = 5
0.00.296.640 I load: token to piece cache size = 1.6014 MB
0.00.296.664 I print_info: arch             = gemma
0.00.296.665 I print_info: vocab_only       = 0
0.00.296.666 I print_info: n_ctx_train      = 8192
0.00.296.666 I print_info: n_embd           = 2048
0.00.296.666 I print_info: n_layer          = 18
0.00.296.688 I print_info: n_head           = 8
0.00.296.690 I print_info: n_head_kv        = 1
0.00.296.691 I print_info: n_rot            = 256
0.00.296.691 I print_info: n_swa            = 0
0.00.296.691 I print_info: n_swa_pattern    = 1
0.00.296.692 I print_info: n_embd_head_k    = 256
0.00.296.692 I print_info: n_embd_head_v    = 256
0.00.296.694 I print_info: n_gqa            = 8
0.00.296.696 I print_info: n_embd_k_gqa     = 256
0.00.296.697 I print_info: n_embd_v_gqa     = 256
0.00.296.698 I print_info: f_norm_eps       = 0.0e+00
0.00.296.699 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.701 I print_info: f_logit_scale    = 0.0e+00
0.00.296.701 I print_info: f_attn_scale     = 0.0e+00
0.00.296.703 I print_info: n_ff             = 16384
0.00.296.703 I print_info: n_expert         = 0
0.00.296.703 I print_info: n_expert_used    = 0
0.00.296.704 I print_info: causal attn      = 1
0.00.296.704 I print_info: pooling type     = 0
0.00.296.704 I print_info: rope type        = 2
0.00.296.705 I print_info: rope scaling     = linear
0.00.296.706 I print_info: freq_base_train  = 10000.0
0.00.296.707 I print_info: freq_scale_train = 1
0.00.296.707 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.707 I print_info: rope_finetuned   = unknown
0.00.296.708 I print_info: ssm_d_conv       = 0
0.00.296.708 I print_info: ssm_d_inner      = 0
0.00.296.708 I print_info: ssm_d_state      = 0
0.00.296.709 I print_info: ssm_dt_rank      = 0
0.00.296.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.710 I print_info: model type       = 2B
0.00.296.710 I print_info: model params     = 2.51 B
0.00.296.711 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.714 I print_info: vocab type       = SPM
0.00.296.716 I print_info: n_vocab          = 256000
0.00.296.716 I print_info: n_merges         = 0
0.00.296.717 I print_info: BOS token        = 2 '<bos>'
0.00.296.717 I print_info: EOS token        = 1 '<eos>'
0.00.296.718 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.718 I print_info: UNK token        = 3 '<unk>'
0.00.296.719 I print_info: PAD token        = 0 '<pad>'
0.00.296.719 I print_info: LF token         = 227 '<0x0A>'
0.00.296.720 I print_info: EOG token        = 1 '<eos>'
0.00.296.721 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.721 I print_info: max token length = 93
0.00.296.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.345 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.351 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.552 I llama_context: constructing llama_context
0.00.369.556 I llama_context: n_seq_max     = 1
0.00.369.557 I llama_context: n_ctx         = 4096
0.00.369.557 I llama_context: n_ctx_per_seq = 4096
0.00.369.558 I llama_context: n_batch       = 2048
0.00.369.558 I llama_context: n_ubatch      = 512
0.00.369.558 I llama_context: causal_attn   = 1
0.00.369.559 I llama_context: flash_attn    = 0
0.00.369.561 I llama_context: freq_base     = 10000.0
0.00.369.561 I llama_context: freq_scale    = 1
0.00.369.562 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.593 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.690 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.575 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.196 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.201 I llama_context: graph nodes  = 673
0.00.391.201 I llama_context: graph splits = 1
0.00.391.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.767 I main: llama threadpool init, n_threads = 4
0.00.483.779 I 
0.00.483.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.842 I 
0.00.483.883 I sampler seed: 2629682653
0.00.483.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.897 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.898 I 
 increasively.

I'm feeling overwhelmed and stressed, and I need to find some way to relax and de-stress. What are some healthy ways to

0.02.891.170 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6795.72 tokens per second)
0.02.891.174 I llama_perf_context_print:        load time =     480.69 ms
0.02.891.175 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.891.176 I llama_perf_context_print:        eval time =    2388.74 ms /    32 runs   (   74.65 ms per token,    13.40 tokens per second)
0.02.891.177 I llama_perf_context_print:       total time =    2410.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.639s
user	0m39.449s
sys	0m9.295s
+ cd ./tools/quantize
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
main: build = 5429 (5db11109)
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

main: quantize time = 40237.42 ms
main:    total time = 40237.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.170 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.029.922 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.934 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.952 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.953 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.958 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.959 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.960 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.961 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.962 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.963 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.969 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.969 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.970 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.971 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.676 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.956 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.567 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.574 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.575 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.577 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.577 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.578 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.579 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.581 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.582 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.584 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.584 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.585 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.586 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.589 I llama_model_loader: - type  f32:   37 tensors
0.00.139.589 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.590 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.593 I print_info: file format = GGUF V3 (latest)
0.00.139.593 I print_info: file type   = Q4_K - Medium
0.00.139.595 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.008 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.211 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.796 I load: special tokens cache size = 5
0.00.296.405 I load: token to piece cache size = 1.6014 MB
0.00.296.429 I print_info: arch             = gemma
0.00.296.430 I print_info: vocab_only       = 0
0.00.296.431 I print_info: n_ctx_train      = 8192
0.00.296.431 I print_info: n_embd           = 2048
0.00.296.432 I print_info: n_layer          = 18
0.00.296.451 I print_info: n_head           = 8
0.00.296.453 I print_info: n_head_kv        = 1
0.00.296.453 I print_info: n_rot            = 256
0.00.296.454 I print_info: n_swa            = 0
0.00.296.454 I print_info: n_swa_pattern    = 1
0.00.296.455 I print_info: n_embd_head_k    = 256
0.00.296.455 I print_info: n_embd_head_v    = 256
0.00.296.457 I print_info: n_gqa            = 8
0.00.296.459 I print_info: n_embd_k_gqa     = 256
0.00.296.461 I print_info: n_embd_v_gqa     = 256
0.00.296.462 I print_info: f_norm_eps       = 0.0e+00
0.00.296.463 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.464 I print_info: f_logit_scale    = 0.0e+00
0.00.296.465 I print_info: f_attn_scale     = 0.0e+00
0.00.296.466 I print_info: n_ff             = 16384
0.00.296.467 I print_info: n_expert         = 0
0.00.296.467 I print_info: n_expert_used    = 0
0.00.296.467 I print_info: causal attn      = 1
0.00.296.467 I print_info: pooling type     = 0
0.00.296.468 I print_info: rope type        = 2
0.00.296.468 I print_info: rope scaling     = linear
0.00.296.470 I print_info: freq_base_train  = 10000.0
0.00.296.470 I print_info: freq_scale_train = 1
0.00.296.471 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.471 I print_info: rope_finetuned   = unknown
0.00.296.471 I print_info: ssm_d_conv       = 0
0.00.296.472 I print_info: ssm_d_inner      = 0
0.00.296.472 I print_info: ssm_d_state      = 0
0.00.296.472 I print_info: ssm_dt_rank      = 0
0.00.296.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.473 I print_info: model type       = 2B
0.00.296.474 I print_info: model params     = 2.51 B
0.00.296.474 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.477 I print_info: vocab type       = SPM
0.00.296.479 I print_info: n_vocab          = 256000
0.00.296.479 I print_info: n_merges         = 0
0.00.296.480 I print_info: BOS token        = 2 '<bos>'
0.00.296.480 I print_info: EOS token        = 1 '<eos>'
0.00.296.481 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.481 I print_info: UNK token        = 3 '<unk>'
0.00.296.481 I print_info: PAD token        = 0 '<pad>'
0.00.296.482 I print_info: LF token         = 227 '<0x0A>'
0.00.296.482 I print_info: EOG token        = 1 '<eos>'
0.00.296.483 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.483 I print_info: max token length = 93
0.00.296.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.826 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.348.833 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.348.833 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.834 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.348.834 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.835 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.836 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.879.087 I llama_context: constructing llama_context
0.00.879.092 I llama_context: n_seq_max     = 1
0.00.879.092 I llama_context: n_ctx         = 4096
0.00.879.093 I llama_context: n_ctx_per_seq = 4096
0.00.879.093 I llama_context: n_batch       = 2048
0.00.879.094 I llama_context: n_ubatch      = 512
0.00.879.094 I llama_context: causal_attn   = 1
0.00.879.095 I llama_context: flash_attn    = 0
0.00.879.098 I llama_context: freq_base     = 10000.0
0.00.879.099 I llama_context: freq_scale    = 1
0.00.879.100 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.879.134 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.879.223 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.894.860 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.902.488 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.902.492 I llama_context: graph nodes  = 673
0.00.902.493 I llama_context: graph splits = 1
0.00.902.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.902.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.660 I main: llama threadpool init, n_threads = 4
0.00.984.672 I 
0.00.984.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.739 I 
0.00.984.774 I sampler seed: 2194974027
0.00.984.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.789 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.984.789 I 
 effe di più dettagli su questo caso.

Non riesco a trovare informazioni sul caso. Ho bisogno di maggiori dettagli per poter aiutarti. [end of text]


0.02.356.325 I llama_perf_sampler_print:    sampling time =       4.45 ms /    30 runs   (    0.15 ms per token,  6744.60 tokens per second)
0.02.356.329 I llama_perf_context_print:        load time =     981.59 ms
0.02.356.330 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.356.332 I llama_perf_context_print:        eval time =    1354.64 ms /    29 runs   (   46.71 ms per token,    21.41 tokens per second)
0.02.356.332 I llama_perf_context_print:       total time =    1374.35 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5429 (5db11109)
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

main: quantize time = 40334.14 ms
main:    total time = 40334.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.173 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.029.802 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.832 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.833 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.836 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.837 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.838 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.838 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.840 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.841 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.852 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.852 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.853 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.854 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.590 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.889 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.354 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.364 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.365 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.366 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.367 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.368 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.370 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.372 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.373 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.374 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.378 I llama_model_loader: - type  f32:   37 tensors
0.00.139.379 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.380 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.382 I print_info: file format = GGUF V3 (latest)
0.00.139.383 I print_info: file type   = Q4_K - Medium
0.00.139.385 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.814 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.132 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.708 I load: special tokens cache size = 5
0.00.294.117 I load: token to piece cache size = 1.6014 MB
0.00.294.137 I print_info: arch             = gemma
0.00.294.137 I print_info: vocab_only       = 0
0.00.294.138 I print_info: n_ctx_train      = 8192
0.00.294.138 I print_info: n_embd           = 2048
0.00.294.139 I print_info: n_layer          = 18
0.00.294.150 I print_info: n_head           = 8
0.00.294.153 I print_info: n_head_kv        = 1
0.00.294.153 I print_info: n_rot            = 256
0.00.294.154 I print_info: n_swa            = 0
0.00.294.154 I print_info: n_swa_pattern    = 1
0.00.294.154 I print_info: n_embd_head_k    = 256
0.00.294.155 I print_info: n_embd_head_v    = 256
0.00.294.157 I print_info: n_gqa            = 8
0.00.294.158 I print_info: n_embd_k_gqa     = 256
0.00.294.160 I print_info: n_embd_v_gqa     = 256
0.00.294.160 I print_info: f_norm_eps       = 0.0e+00
0.00.294.162 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.163 I print_info: f_logit_scale    = 0.0e+00
0.00.294.163 I print_info: f_attn_scale     = 0.0e+00
0.00.294.165 I print_info: n_ff             = 16384
0.00.294.166 I print_info: n_expert         = 0
0.00.294.166 I print_info: n_expert_used    = 0
0.00.294.166 I print_info: causal attn      = 1
0.00.294.166 I print_info: pooling type     = 0
0.00.294.166 I print_info: rope type        = 2
0.00.294.167 I print_info: rope scaling     = linear
0.00.294.168 I print_info: freq_base_train  = 10000.0
0.00.294.169 I print_info: freq_scale_train = 1
0.00.294.169 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.169 I print_info: rope_finetuned   = unknown
0.00.294.170 I print_info: ssm_d_conv       = 0
0.00.294.170 I print_info: ssm_d_inner      = 0
0.00.294.170 I print_info: ssm_d_state      = 0
0.00.294.170 I print_info: ssm_dt_rank      = 0
0.00.294.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.172 I print_info: model type       = 2B
0.00.294.172 I print_info: model params     = 2.51 B
0.00.294.172 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.176 I print_info: vocab type       = SPM
0.00.294.177 I print_info: n_vocab          = 256000
0.00.294.177 I print_info: n_merges         = 0
0.00.294.178 I print_info: BOS token        = 2 '<bos>'
0.00.294.178 I print_info: EOS token        = 1 '<eos>'
0.00.294.178 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.179 I print_info: UNK token        = 3 '<unk>'
0.00.294.179 I print_info: PAD token        = 0 '<pad>'
0.00.294.180 I print_info: LF token         = 227 '<0x0A>'
0.00.294.181 I print_info: EOG token        = 1 '<eos>'
0.00.294.181 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.181 I print_info: max token length = 93
0.00.294.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.274 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.339.282 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.842.976 I llama_context: constructing llama_context
0.00.842.980 I llama_context: n_seq_max     = 1
0.00.842.981 I llama_context: n_ctx         = 4096
0.00.842.981 I llama_context: n_ctx_per_seq = 4096
0.00.842.982 I llama_context: n_batch       = 2048
0.00.842.982 I llama_context: n_ubatch      = 512
0.00.842.983 I llama_context: causal_attn   = 1
0.00.842.984 I llama_context: flash_attn    = 0
0.00.842.988 I llama_context: freq_base     = 10000.0
0.00.842.989 I llama_context: freq_scale    = 1
0.00.842.990 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.843.017 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.843.102 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.857.274 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.864.141 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.864.145 I llama_context: graph nodes  = 673
0.00.864.146 I llama_context: graph splits = 1
0.00.864.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.864.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.109 I main: llama threadpool init, n_threads = 4
0.00.944.120 I 
0.00.944.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.184 I 
0.00.944.219 I sampler seed: 4104236896
0.00.944.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.232 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.944.232 I 
 maneuvously. 

I cannot answer this question as it contains inappropriate language. [end of text]


0.01.779.495 I llama_perf_sampler_print:    sampling time =       2.72 ms /    19 runs   (    0.14 ms per token,  6980.16 tokens per second)
0.01.779.499 I llama_perf_context_print:        load time =     941.03 ms
0.01.779.500 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.779.502 I llama_perf_context_print:        eval time =     824.23 ms /    18 runs   (   45.79 ms per token,    21.84 tokens per second)
0.01.779.502 I llama_perf_context_print:       total time =     838.08 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.635s
user	10m21.808s
sys	0m7.113s
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
0.00.000.539 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.011.030 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.074 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.287 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.535 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.541 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.544 I llama_model_loader: - type  f32:  194 tensors
0.00.022.544 I llama_model_loader: - type  f16:   98 tensors
0.00.022.546 I print_info: file format = GGUF V3 (latest)
0.00.022.547 I print_info: file type   = all F32 (guessed)
0.00.022.549 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.094 I load: special tokens cache size = 25
0.00.068.932 I load: token to piece cache size = 0.2984 MB
0.00.068.947 I print_info: arch             = gptneox
0.00.068.948 I print_info: vocab_only       = 0
0.00.068.948 I print_info: n_ctx_train      = 2048
0.00.068.949 I print_info: n_embd           = 2048
0.00.068.949 I print_info: n_layer          = 24
0.00.068.958 I print_info: n_head           = 16
0.00.068.960 I print_info: n_head_kv        = 16
0.00.068.960 I print_info: n_rot            = 32
0.00.068.961 I print_info: n_swa            = 0
0.00.068.961 I print_info: n_swa_pattern    = 1
0.00.068.961 I print_info: n_embd_head_k    = 128
0.00.068.962 I print_info: n_embd_head_v    = 128
0.00.068.963 I print_info: n_gqa            = 1
0.00.068.965 I print_info: n_embd_k_gqa     = 2048
0.00.068.967 I print_info: n_embd_v_gqa     = 2048
0.00.068.968 I print_info: f_norm_eps       = 1.0e-05
0.00.068.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.970 I print_info: f_logit_scale    = 0.0e+00
0.00.068.970 I print_info: f_attn_scale     = 0.0e+00
0.00.068.971 I print_info: n_ff             = 8192
0.00.068.971 I print_info: n_expert         = 0
0.00.068.971 I print_info: n_expert_used    = 0
0.00.068.972 I print_info: causal attn      = 1
0.00.068.972 I print_info: pooling type     = 0
0.00.068.972 I print_info: rope type        = 2
0.00.068.973 I print_info: rope scaling     = linear
0.00.068.974 I print_info: freq_base_train  = 10000.0
0.00.068.974 I print_info: freq_scale_train = 1
0.00.068.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.975 I print_info: rope_finetuned   = unknown
0.00.068.975 I print_info: ssm_d_conv       = 0
0.00.068.976 I print_info: ssm_d_inner      = 0
0.00.068.976 I print_info: ssm_d_state      = 0
0.00.068.976 I print_info: ssm_dt_rank      = 0
0.00.068.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.977 I print_info: model type       = 1.4B
0.00.068.978 I print_info: model params     = 1.41 B
0.00.068.978 I print_info: general.name     = 1.4B
0.00.068.981 I print_info: vocab type       = BPE
0.00.068.981 I print_info: n_vocab          = 50304
0.00.068.982 I print_info: n_merges         = 50009
0.00.068.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.984 I print_info: LF token         = 187 'Ċ'
0.00.068.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.985 I print_info: max token length = 1024
0.00.068.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.804 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.773 I llama_context: constructing llama_context
0.00.212.777 I llama_context: n_seq_max     = 1
0.00.212.778 I llama_context: n_ctx         = 2048
0.00.212.778 I llama_context: n_ctx_per_seq = 2048
0.00.212.779 I llama_context: n_batch       = 2048
0.00.212.779 I llama_context: n_ubatch      = 512
0.00.212.779 I llama_context: causal_attn   = 1
0.00.212.780 I llama_context: flash_attn    = 0
0.00.212.781 I llama_context: freq_base     = 10000.0
0.00.212.782 I llama_context: freq_scale    = 1
0.00.212.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.475 I llama_context: graph nodes  = 1063
0.00.295.476 I llama_context: graph splits = 1
0.00.295.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.153 I main: llama threadpool init, n_threads = 4
0.00.391.165 I 
0.00.391.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.234 I 
0.00.391.306 I sampler seed: 1234
0.00.391.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.321 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.623.757 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23929.90 tokens per second)
0.04.623.761 I llama_perf_context_print:        load time =     389.17 ms
0.04.623.763 I llama_perf_context_print: prompt eval time =     114.16 ms /     7 tokens (   16.31 ms per token,    61.32 tokens per second)
0.04.623.765 I llama_perf_context_print:        eval time =    4107.43 ms /    63 runs   (   65.20 ms per token,    15.34 tokens per second)
0.04.623.765 I llama_perf_context_print:       total time =    4233.81 ms /    70 tokens

real	0m4.718s
user	0m17.312s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.216 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.256 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.256 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.257 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.644 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - type  f32:  194 tensors
0.00.021.647 I llama_model_loader: - type  f16:   98 tensors
0.00.021.649 I print_info: file format = GGUF V3 (latest)
0.00.021.650 I print_info: file type   = all F32 (guessed)
0.00.021.652 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.932 I load: special tokens cache size = 25
0.00.068.817 I load: token to piece cache size = 0.2984 MB
0.00.068.838 I print_info: arch             = gptneox
0.00.068.838 I print_info: vocab_only       = 0
0.00.068.839 I print_info: n_ctx_train      = 2048
0.00.068.839 I print_info: n_embd           = 2048
0.00.068.840 I print_info: n_layer          = 24
0.00.068.858 I print_info: n_head           = 16
0.00.068.862 I print_info: n_head_kv        = 16
0.00.068.862 I print_info: n_rot            = 32
0.00.068.863 I print_info: n_swa            = 0
0.00.068.863 I print_info: n_swa_pattern    = 1
0.00.068.863 I print_info: n_embd_head_k    = 128
0.00.068.864 I print_info: n_embd_head_v    = 128
0.00.068.866 I print_info: n_gqa            = 1
0.00.068.868 I print_info: n_embd_k_gqa     = 2048
0.00.068.870 I print_info: n_embd_v_gqa     = 2048
0.00.068.871 I print_info: f_norm_eps       = 1.0e-05
0.00.068.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.873 I print_info: f_logit_scale    = 0.0e+00
0.00.068.873 I print_info: f_attn_scale     = 0.0e+00
0.00.068.874 I print_info: n_ff             = 8192
0.00.068.874 I print_info: n_expert         = 0
0.00.068.875 I print_info: n_expert_used    = 0
0.00.068.875 I print_info: causal attn      = 1
0.00.068.875 I print_info: pooling type     = 0
0.00.068.876 I print_info: rope type        = 2
0.00.068.877 I print_info: rope scaling     = linear
0.00.068.878 I print_info: freq_base_train  = 10000.0
0.00.068.879 I print_info: freq_scale_train = 1
0.00.068.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.880 I print_info: rope_finetuned   = unknown
0.00.068.883 I print_info: ssm_d_conv       = 0
0.00.068.883 I print_info: ssm_d_inner      = 0
0.00.068.883 I print_info: ssm_d_state      = 0
0.00.068.883 I print_info: ssm_dt_rank      = 0
0.00.068.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.885 I print_info: model type       = 1.4B
0.00.068.885 I print_info: model params     = 1.41 B
0.00.068.885 I print_info: general.name     = 1.4B
0.00.068.889 I print_info: vocab type       = BPE
0.00.068.890 I print_info: n_vocab          = 50304
0.00.068.891 I print_info: n_merges         = 50009
0.00.068.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.893 I print_info: LF token         = 187 'Ċ'
0.00.068.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: max token length = 1024
0.00.068.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.645 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.622 I llama_context: constructing llama_context
0.00.211.627 I llama_context: n_seq_max     = 1
0.00.211.627 I llama_context: n_ctx         = 128
0.00.211.627 I llama_context: n_ctx_per_seq = 128
0.00.211.628 I llama_context: n_batch       = 128
0.00.211.628 I llama_context: n_ubatch      = 128
0.00.211.628 I llama_context: causal_attn   = 1
0.00.211.629 I llama_context: flash_attn    = 0
0.00.211.631 I llama_context: freq_base     = 10000.0
0.00.211.631 I llama_context: freq_scale    = 1
0.00.211.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.731 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.216.943 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.220 I llama_context: graph nodes  = 1063
0.00.224.221 I llama_context: graph splits = 1
0.00.224.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.016 I 
0.00.289.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.123 I perplexity: tokenizing the input ..
0.00.295.662 I perplexity: tokenization took 6.546 ms
0.00.295.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.080.462 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.084.490 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.084.533 I llama_perf_context_print:        load time =     288.72 ms
0.02.084.536 I llama_perf_context_print: prompt eval time =    1783.45 ms /   128 tokens (   13.93 ms per token,    71.77 tokens per second)
0.02.084.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.084.542 I llama_perf_context_print:       total time =    1795.53 ms /   129 tokens

real	0m2.177s
user	0m7.484s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.432 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q8_0
0.00.022.435 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.568 I load: special tokens cache size = 25
0.00.071.461 I load: token to piece cache size = 0.2984 MB
0.00.071.479 I print_info: arch             = gptneox
0.00.071.480 I print_info: vocab_only       = 0
0.00.071.481 I print_info: n_ctx_train      = 2048
0.00.071.481 I print_info: n_embd           = 2048
0.00.071.482 I print_info: n_layer          = 24
0.00.071.494 I print_info: n_head           = 16
0.00.071.497 I print_info: n_head_kv        = 16
0.00.071.497 I print_info: n_rot            = 32
0.00.071.498 I print_info: n_swa            = 0
0.00.071.498 I print_info: n_swa_pattern    = 1
0.00.071.499 I print_info: n_embd_head_k    = 128
0.00.071.499 I print_info: n_embd_head_v    = 128
0.00.071.501 I print_info: n_gqa            = 1
0.00.071.503 I print_info: n_embd_k_gqa     = 2048
0.00.071.505 I print_info: n_embd_v_gqa     = 2048
0.00.071.506 I print_info: f_norm_eps       = 1.0e-05
0.00.071.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.510 I print_info: f_logit_scale    = 0.0e+00
0.00.071.511 I print_info: f_attn_scale     = 0.0e+00
0.00.071.513 I print_info: n_ff             = 8192
0.00.071.513 I print_info: n_expert         = 0
0.00.071.514 I print_info: n_expert_used    = 0
0.00.071.515 I print_info: causal attn      = 1
0.00.071.515 I print_info: pooling type     = 0
0.00.071.516 I print_info: rope type        = 2
0.00.071.516 I print_info: rope scaling     = linear
0.00.071.518 I print_info: freq_base_train  = 10000.0
0.00.071.519 I print_info: freq_scale_train = 1
0.00.071.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.520 I print_info: rope_finetuned   = unknown
0.00.071.520 I print_info: ssm_d_conv       = 0
0.00.071.521 I print_info: ssm_d_inner      = 0
0.00.071.522 I print_info: ssm_d_state      = 0
0.00.071.522 I print_info: ssm_dt_rank      = 0
0.00.071.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.524 I print_info: model type       = 1.4B
0.00.071.525 I print_info: model params     = 1.41 B
0.00.071.525 I print_info: general.name     = 1.4B
0.00.071.529 I print_info: vocab type       = BPE
0.00.071.530 I print_info: n_vocab          = 50304
0.00.071.531 I print_info: n_merges         = 50009
0.00.071.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.535 I print_info: LF token         = 187 'Ċ'
0.00.071.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.537 I print_info: max token length = 1024
0.00.071.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.232 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.484 I llama_context: constructing llama_context
0.00.154.489 I llama_context: n_seq_max     = 1
0.00.154.489 I llama_context: n_ctx         = 2048
0.00.154.489 I llama_context: n_ctx_per_seq = 2048
0.00.154.490 I llama_context: n_batch       = 2048
0.00.154.490 I llama_context: n_ubatch      = 512
0.00.154.490 I llama_context: causal_attn   = 1
0.00.154.491 I llama_context: flash_attn    = 0
0.00.154.492 I llama_context: freq_base     = 10000.0
0.00.154.493 I llama_context: freq_scale    = 1
0.00.154.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.268 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.400 I llama_context: graph nodes  = 1063
0.00.238.400 I llama_context: graph splits = 1
0.00.238.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.093 I main: llama threadpool init, n_threads = 4
0.00.320.104 I 
0.00.320.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.179 I 
0.00.320.265 I sampler seed: 1234
0.00.320.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.280 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.979.762 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.979.765 I llama_perf_context_print:        load time =     318.17 ms
0.02.979.766 I llama_perf_context_print: prompt eval time =      88.40 ms /     7 tokens (   12.63 ms per token,    79.19 tokens per second)
0.02.979.767 I llama_perf_context_print:        eval time =    2561.50 ms /    63 runs   (   40.66 ms per token,    24.59 tokens per second)
0.02.979.768 I llama_perf_context_print:       total time =    2660.84 ms /    70 tokens

real	0m3.051s
user	0m10.984s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.950 I llama_model_loader: - type  f32:  194 tensors
0.00.021.951 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.953 I print_info: file format = GGUF V3 (latest)
0.00.021.954 I print_info: file type   = Q8_0
0.00.021.956 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.808 I load: special tokens cache size = 25
0.00.067.580 I load: token to piece cache size = 0.2984 MB
0.00.067.596 I print_info: arch             = gptneox
0.00.067.596 I print_info: vocab_only       = 0
0.00.067.597 I print_info: n_ctx_train      = 2048
0.00.067.597 I print_info: n_embd           = 2048
0.00.067.597 I print_info: n_layer          = 24
0.00.067.611 I print_info: n_head           = 16
0.00.067.613 I print_info: n_head_kv        = 16
0.00.067.614 I print_info: n_rot            = 32
0.00.067.614 I print_info: n_swa            = 0
0.00.067.614 I print_info: n_swa_pattern    = 1
0.00.067.615 I print_info: n_embd_head_k    = 128
0.00.067.615 I print_info: n_embd_head_v    = 128
0.00.067.617 I print_info: n_gqa            = 1
0.00.067.619 I print_info: n_embd_k_gqa     = 2048
0.00.067.620 I print_info: n_embd_v_gqa     = 2048
0.00.067.622 I print_info: f_norm_eps       = 1.0e-05
0.00.067.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.623 I print_info: f_logit_scale    = 0.0e+00
0.00.067.624 I print_info: f_attn_scale     = 0.0e+00
0.00.067.624 I print_info: n_ff             = 8192
0.00.067.625 I print_info: n_expert         = 0
0.00.067.625 I print_info: n_expert_used    = 0
0.00.067.625 I print_info: causal attn      = 1
0.00.067.626 I print_info: pooling type     = 0
0.00.067.626 I print_info: rope type        = 2
0.00.067.626 I print_info: rope scaling     = linear
0.00.067.628 I print_info: freq_base_train  = 10000.0
0.00.067.628 I print_info: freq_scale_train = 1
0.00.067.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.629 I print_info: rope_finetuned   = unknown
0.00.067.629 I print_info: ssm_d_conv       = 0
0.00.067.629 I print_info: ssm_d_inner      = 0
0.00.067.630 I print_info: ssm_d_state      = 0
0.00.067.630 I print_info: ssm_dt_rank      = 0
0.00.067.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.631 I print_info: model type       = 1.4B
0.00.067.632 I print_info: model params     = 1.41 B
0.00.067.632 I print_info: general.name     = 1.4B
0.00.067.635 I print_info: vocab type       = BPE
0.00.067.636 I print_info: n_vocab          = 50304
0.00.067.637 I print_info: n_merges         = 50009
0.00.067.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: LF token         = 187 'Ċ'
0.00.067.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: max token length = 1024
0.00.067.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.000 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.293 I llama_context: constructing llama_context
0.00.151.298 I llama_context: n_seq_max     = 1
0.00.151.298 I llama_context: n_ctx         = 128
0.00.151.298 I llama_context: n_ctx_per_seq = 128
0.00.151.299 I llama_context: n_batch       = 128
0.00.151.299 I llama_context: n_ubatch      = 128
0.00.151.299 I llama_context: causal_attn   = 1
0.00.151.299 I llama_context: flash_attn    = 0
0.00.151.301 I llama_context: freq_base     = 10000.0
0.00.151.302 I llama_context: freq_scale    = 1
0.00.151.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.416 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.543 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.841 I llama_context: graph nodes  = 1063
0.00.163.841 I llama_context: graph splits = 1
0.00.163.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.680 I 
0.00.216.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.781 I perplexity: tokenizing the input ..
0.00.223.274 I perplexity: tokenization took 6.49 ms
0.00.223.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.779 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.209.805 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.209.848 I llama_perf_context_print:        load time =     216.38 ms
0.01.209.851 I llama_perf_context_print: prompt eval time =     981.01 ms /   128 tokens (    7.66 ms per token,   130.48 tokens per second)
0.01.209.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.854 I llama_perf_context_print:       total time =     993.18 ms /   129 tokens

real	0m1.269s
user	0m4.243s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.322 I print_info: file format = GGUF V3 (latest)
0.00.022.323 I print_info: file type   = Q4_0
0.00.022.325 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.111 I load: special tokens cache size = 25
0.00.068.873 I load: token to piece cache size = 0.2984 MB
0.00.068.889 I print_info: arch             = gptneox
0.00.068.890 I print_info: vocab_only       = 0
0.00.068.890 I print_info: n_ctx_train      = 2048
0.00.068.891 I print_info: n_embd           = 2048
0.00.068.891 I print_info: n_layer          = 24
0.00.068.907 I print_info: n_head           = 16
0.00.068.909 I print_info: n_head_kv        = 16
0.00.068.909 I print_info: n_rot            = 32
0.00.068.910 I print_info: n_swa            = 0
0.00.068.910 I print_info: n_swa_pattern    = 1
0.00.068.911 I print_info: n_embd_head_k    = 128
0.00.068.911 I print_info: n_embd_head_v    = 128
0.00.068.913 I print_info: n_gqa            = 1
0.00.068.915 I print_info: n_embd_k_gqa     = 2048
0.00.068.917 I print_info: n_embd_v_gqa     = 2048
0.00.068.918 I print_info: f_norm_eps       = 1.0e-05
0.00.068.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.920 I print_info: f_logit_scale    = 0.0e+00
0.00.068.920 I print_info: f_attn_scale     = 0.0e+00
0.00.068.921 I print_info: n_ff             = 8192
0.00.068.921 I print_info: n_expert         = 0
0.00.068.922 I print_info: n_expert_used    = 0
0.00.068.922 I print_info: causal attn      = 1
0.00.068.922 I print_info: pooling type     = 0
0.00.068.923 I print_info: rope type        = 2
0.00.068.923 I print_info: rope scaling     = linear
0.00.068.924 I print_info: freq_base_train  = 10000.0
0.00.068.925 I print_info: freq_scale_train = 1
0.00.068.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.925 I print_info: rope_finetuned   = unknown
0.00.068.926 I print_info: ssm_d_conv       = 0
0.00.068.926 I print_info: ssm_d_inner      = 0
0.00.068.926 I print_info: ssm_d_state      = 0
0.00.068.926 I print_info: ssm_dt_rank      = 0
0.00.068.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.927 I print_info: model type       = 1.4B
0.00.068.928 I print_info: model params     = 1.41 B
0.00.068.929 I print_info: general.name     = 1.4B
0.00.068.931 I print_info: vocab type       = BPE
0.00.068.932 I print_info: n_vocab          = 50304
0.00.068.932 I print_info: n_merges         = 50009
0.00.068.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: LF token         = 187 'Ċ'
0.00.068.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: max token length = 1024
0.00.068.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.534 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.543 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.455.429 I llama_context: constructing llama_context
0.00.455.434 I llama_context: n_seq_max     = 1
0.00.455.434 I llama_context: n_ctx         = 2048
0.00.455.434 I llama_context: n_ctx_per_seq = 2048
0.00.455.435 I llama_context: n_batch       = 2048
0.00.455.436 I llama_context: n_ubatch      = 512
0.00.455.436 I llama_context: causal_attn   = 1
0.00.455.436 I llama_context: flash_attn    = 0
0.00.455.441 I llama_context: freq_base     = 10000.0
0.00.455.441 I llama_context: freq_scale    = 1
0.00.455.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.553 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.532.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.539.507 I llama_context: graph nodes  = 1063
0.00.539.508 I llama_context: graph splits = 1
0.00.539.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.354 I main: llama threadpool init, n_threads = 4
0.00.614.366 I 
0.00.614.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.614.432 I 
0.00.614.514 I sampler seed: 1234
0.00.614.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.530 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.313.690 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26237.99 tokens per second)
0.02.313.694 I llama_perf_context_print:        load time =     612.39 ms
0.02.313.697 I llama_perf_context_print: prompt eval time =      75.91 ms /     7 tokens (   10.84 ms per token,    92.22 tokens per second)
0.02.313.698 I llama_perf_context_print:        eval time =    1613.43 ms /    63 runs   (   25.61 ms per token,    39.05 tokens per second)
0.02.313.699 I llama_perf_context_print:       total time =    1700.53 ms /    70 tokens

real	0m2.360s
user	0m7.311s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.900 I llama_model_loader: - type  f32:  194 tensors
0.00.021.901 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.904 I print_info: file format = GGUF V3 (latest)
0.00.021.904 I print_info: file type   = Q4_0
0.00.021.907 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.596 I load: special tokens cache size = 25
0.00.067.403 I load: token to piece cache size = 0.2984 MB
0.00.067.419 I print_info: arch             = gptneox
0.00.067.419 I print_info: vocab_only       = 0
0.00.067.420 I print_info: n_ctx_train      = 2048
0.00.067.420 I print_info: n_embd           = 2048
0.00.067.420 I print_info: n_layer          = 24
0.00.067.436 I print_info: n_head           = 16
0.00.067.438 I print_info: n_head_kv        = 16
0.00.067.438 I print_info: n_rot            = 32
0.00.067.438 I print_info: n_swa            = 0
0.00.067.439 I print_info: n_swa_pattern    = 1
0.00.067.439 I print_info: n_embd_head_k    = 128
0.00.067.439 I print_info: n_embd_head_v    = 128
0.00.067.441 I print_info: n_gqa            = 1
0.00.067.442 I print_info: n_embd_k_gqa     = 2048
0.00.067.444 I print_info: n_embd_v_gqa     = 2048
0.00.067.446 I print_info: f_norm_eps       = 1.0e-05
0.00.067.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.447 I print_info: f_logit_scale    = 0.0e+00
0.00.067.447 I print_info: f_attn_scale     = 0.0e+00
0.00.067.448 I print_info: n_ff             = 8192
0.00.067.449 I print_info: n_expert         = 0
0.00.067.449 I print_info: n_expert_used    = 0
0.00.067.449 I print_info: causal attn      = 1
0.00.067.450 I print_info: pooling type     = 0
0.00.067.450 I print_info: rope type        = 2
0.00.067.450 I print_info: rope scaling     = linear
0.00.067.451 I print_info: freq_base_train  = 10000.0
0.00.067.452 I print_info: freq_scale_train = 1
0.00.067.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.453 I print_info: rope_finetuned   = unknown
0.00.067.453 I print_info: ssm_d_conv       = 0
0.00.067.453 I print_info: ssm_d_inner      = 0
0.00.067.453 I print_info: ssm_d_state      = 0
0.00.067.454 I print_info: ssm_dt_rank      = 0
0.00.067.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.455 I print_info: model type       = 1.4B
0.00.067.455 I print_info: model params     = 1.41 B
0.00.067.456 I print_info: general.name     = 1.4B
0.00.067.458 I print_info: vocab type       = BPE
0.00.067.459 I print_info: n_vocab          = 50304
0.00.067.459 I print_info: n_merges         = 50009
0.00.067.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: LF token         = 187 'Ċ'
0.00.067.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: max token length = 1024
0.00.067.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.231 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.237 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.620 I llama_context: constructing llama_context
0.00.421.626 I llama_context: n_seq_max     = 1
0.00.421.626 I llama_context: n_ctx         = 128
0.00.421.627 I llama_context: n_ctx_per_seq = 128
0.00.421.627 I llama_context: n_batch       = 128
0.00.421.628 I llama_context: n_ubatch      = 128
0.00.421.628 I llama_context: causal_attn   = 1
0.00.421.628 I llama_context: flash_attn    = 0
0.00.421.631 I llama_context: freq_base     = 10000.0
0.00.421.632 I llama_context: freq_scale    = 1
0.00.421.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.749 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.427.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.434.655 I llama_context: graph nodes  = 1063
0.00.434.655 I llama_context: graph splits = 1
0.00.434.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.462 I 
0.00.477.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.562 I perplexity: tokenizing the input ..
0.00.484.096 I perplexity: tokenization took 6.53 ms
0.00.484.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.292.770 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.299.528 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.299.569 I llama_perf_context_print:        load time =     477.15 ms
0.01.299.571 I llama_perf_context_print: prompt eval time =     807.17 ms /   128 tokens (    6.31 ms per token,   158.58 tokens per second)
0.01.299.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.299.574 I llama_perf_context_print:       total time =     822.12 ms /   129 tokens

real	0m1.339s
user	0m3.699s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.458 I print_info: file format = GGUF V3 (latest)
0.00.022.458 I print_info: file type   = Q4_1
0.00.022.461 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.823 I load: special tokens cache size = 25
0.00.068.615 I load: token to piece cache size = 0.2984 MB
0.00.068.631 I print_info: arch             = gptneox
0.00.068.631 I print_info: vocab_only       = 0
0.00.068.632 I print_info: n_ctx_train      = 2048
0.00.068.632 I print_info: n_embd           = 2048
0.00.068.633 I print_info: n_layer          = 24
0.00.068.648 I print_info: n_head           = 16
0.00.068.650 I print_info: n_head_kv        = 16
0.00.068.650 I print_info: n_rot            = 32
0.00.068.650 I print_info: n_swa            = 0
0.00.068.651 I print_info: n_swa_pattern    = 1
0.00.068.651 I print_info: n_embd_head_k    = 128
0.00.068.651 I print_info: n_embd_head_v    = 128
0.00.068.653 I print_info: n_gqa            = 1
0.00.068.655 I print_info: n_embd_k_gqa     = 2048
0.00.068.656 I print_info: n_embd_v_gqa     = 2048
0.00.068.657 I print_info: f_norm_eps       = 1.0e-05
0.00.068.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.659 I print_info: f_logit_scale    = 0.0e+00
0.00.068.659 I print_info: f_attn_scale     = 0.0e+00
0.00.068.660 I print_info: n_ff             = 8192
0.00.068.661 I print_info: n_expert         = 0
0.00.068.661 I print_info: n_expert_used    = 0
0.00.068.662 I print_info: causal attn      = 1
0.00.068.662 I print_info: pooling type     = 0
0.00.068.662 I print_info: rope type        = 2
0.00.068.663 I print_info: rope scaling     = linear
0.00.068.664 I print_info: freq_base_train  = 10000.0
0.00.068.664 I print_info: freq_scale_train = 1
0.00.068.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.665 I print_info: rope_finetuned   = unknown
0.00.068.665 I print_info: ssm_d_conv       = 0
0.00.068.665 I print_info: ssm_d_inner      = 0
0.00.068.666 I print_info: ssm_d_state      = 0
0.00.068.666 I print_info: ssm_dt_rank      = 0
0.00.068.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.667 I print_info: model type       = 1.4B
0.00.068.668 I print_info: model params     = 1.41 B
0.00.068.668 I print_info: general.name     = 1.4B
0.00.068.671 I print_info: vocab type       = BPE
0.00.068.671 I print_info: n_vocab          = 50304
0.00.068.672 I print_info: n_merges         = 50009
0.00.068.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.674 I print_info: LF token         = 187 'Ċ'
0.00.068.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.675 I print_info: max token length = 1024
0.00.068.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.557 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.540 I llama_context: constructing llama_context
0.00.119.545 I llama_context: n_seq_max     = 1
0.00.119.545 I llama_context: n_ctx         = 2048
0.00.119.546 I llama_context: n_ctx_per_seq = 2048
0.00.119.546 I llama_context: n_batch       = 2048
0.00.119.546 I llama_context: n_ubatch      = 512
0.00.119.547 I llama_context: causal_attn   = 1
0.00.119.547 I llama_context: flash_attn    = 0
0.00.119.548 I llama_context: freq_base     = 10000.0
0.00.119.549 I llama_context: freq_scale    = 1
0.00.119.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.314 I llama_context: graph nodes  = 1063
0.00.203.314 I llama_context: graph splits = 1
0.00.203.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.383 I main: llama threadpool init, n_threads = 4
0.00.288.395 I 
0.00.288.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.464 I 
0.00.288.539 I sampler seed: 1234
0.00.288.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.564 I 
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

0.02.433.809 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.433.813 I llama_perf_context_print:        load time =     286.40 ms
0.02.433.816 I llama_perf_context_print: prompt eval time =     130.29 ms /     7 tokens (   18.61 ms per token,    53.73 tokens per second)
0.02.433.817 I llama_perf_context_print:        eval time =    2005.19 ms /    63 runs   (   31.83 ms per token,    31.42 tokens per second)
0.02.433.818 I llama_perf_context_print:       total time =    2146.60 ms /    70 tokens

real	0m2.482s
user	0m8.928s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = Q4_1
0.00.022.104 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.195 I load: special tokens cache size = 25
0.00.068.004 I load: token to piece cache size = 0.2984 MB
0.00.068.019 I print_info: arch             = gptneox
0.00.068.020 I print_info: vocab_only       = 0
0.00.068.020 I print_info: n_ctx_train      = 2048
0.00.068.020 I print_info: n_embd           = 2048
0.00.068.020 I print_info: n_layer          = 24
0.00.068.034 I print_info: n_head           = 16
0.00.068.036 I print_info: n_head_kv        = 16
0.00.068.037 I print_info: n_rot            = 32
0.00.068.037 I print_info: n_swa            = 0
0.00.068.037 I print_info: n_swa_pattern    = 1
0.00.068.038 I print_info: n_embd_head_k    = 128
0.00.068.039 I print_info: n_embd_head_v    = 128
0.00.068.041 I print_info: n_gqa            = 1
0.00.068.043 I print_info: n_embd_k_gqa     = 2048
0.00.068.044 I print_info: n_embd_v_gqa     = 2048
0.00.068.046 I print_info: f_norm_eps       = 1.0e-05
0.00.068.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.048 I print_info: f_logit_scale    = 0.0e+00
0.00.068.048 I print_info: f_attn_scale     = 0.0e+00
0.00.068.049 I print_info: n_ff             = 8192
0.00.068.050 I print_info: n_expert         = 0
0.00.068.050 I print_info: n_expert_used    = 0
0.00.068.051 I print_info: causal attn      = 1
0.00.068.052 I print_info: pooling type     = 0
0.00.068.052 I print_info: rope type        = 2
0.00.068.052 I print_info: rope scaling     = linear
0.00.068.053 I print_info: freq_base_train  = 10000.0
0.00.068.054 I print_info: freq_scale_train = 1
0.00.068.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.055 I print_info: rope_finetuned   = unknown
0.00.068.055 I print_info: ssm_d_conv       = 0
0.00.068.056 I print_info: ssm_d_inner      = 0
0.00.068.056 I print_info: ssm_d_state      = 0
0.00.068.056 I print_info: ssm_dt_rank      = 0
0.00.068.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.058 I print_info: model type       = 1.4B
0.00.068.059 I print_info: model params     = 1.41 B
0.00.068.059 I print_info: general.name     = 1.4B
0.00.068.062 I print_info: vocab type       = BPE
0.00.068.063 I print_info: n_vocab          = 50304
0.00.068.063 I print_info: n_merges         = 50009
0.00.068.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.065 I print_info: LF token         = 187 'Ċ'
0.00.068.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: max token length = 1024
0.00.068.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.097 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.066 I llama_context: constructing llama_context
0.00.119.071 I llama_context: n_seq_max     = 1
0.00.119.072 I llama_context: n_ctx         = 128
0.00.119.072 I llama_context: n_ctx_per_seq = 128
0.00.119.073 I llama_context: n_batch       = 128
0.00.119.073 I llama_context: n_ubatch      = 128
0.00.119.073 I llama_context: causal_attn   = 1
0.00.119.074 I llama_context: flash_attn    = 0
0.00.119.075 I llama_context: freq_base     = 10000.0
0.00.119.077 I llama_context: freq_scale    = 1
0.00.119.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.173 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.287 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.681 I llama_context: graph nodes  = 1063
0.00.131.682 I llama_context: graph splits = 1
0.00.131.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.373 I 
0.00.186.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.460 I perplexity: tokenizing the input ..
0.00.192.993 I perplexity: tokenization took 6.529 ms
0.00.193.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.391.948 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.398.703 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.398.739 I llama_perf_context_print:        load time =     186.10 ms
0.02.398.741 I llama_perf_context_print: prompt eval time =    2197.53 ms /   128 tokens (   17.17 ms per token,    58.25 tokens per second)
0.02.398.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.398.742 I llama_perf_context_print:       total time =    2212.38 ms /   129 tokens

real	0m2.440s
user	0m9.127s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q5_0
0.00.022.428 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.420 I load: special tokens cache size = 25
0.00.068.198 I load: token to piece cache size = 0.2984 MB
0.00.068.214 I print_info: arch             = gptneox
0.00.068.214 I print_info: vocab_only       = 0
0.00.068.215 I print_info: n_ctx_train      = 2048
0.00.068.215 I print_info: n_embd           = 2048
0.00.068.216 I print_info: n_layer          = 24
0.00.068.234 I print_info: n_head           = 16
0.00.068.236 I print_info: n_head_kv        = 16
0.00.068.236 I print_info: n_rot            = 32
0.00.068.237 I print_info: n_swa            = 0
0.00.068.237 I print_info: n_swa_pattern    = 1
0.00.068.238 I print_info: n_embd_head_k    = 128
0.00.068.238 I print_info: n_embd_head_v    = 128
0.00.068.240 I print_info: n_gqa            = 1
0.00.068.242 I print_info: n_embd_k_gqa     = 2048
0.00.068.243 I print_info: n_embd_v_gqa     = 2048
0.00.068.244 I print_info: f_norm_eps       = 1.0e-05
0.00.068.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.246 I print_info: f_logit_scale    = 0.0e+00
0.00.068.246 I print_info: f_attn_scale     = 0.0e+00
0.00.068.247 I print_info: n_ff             = 8192
0.00.068.248 I print_info: n_expert         = 0
0.00.068.248 I print_info: n_expert_used    = 0
0.00.068.248 I print_info: causal attn      = 1
0.00.068.249 I print_info: pooling type     = 0
0.00.068.249 I print_info: rope type        = 2
0.00.068.249 I print_info: rope scaling     = linear
0.00.068.251 I print_info: freq_base_train  = 10000.0
0.00.068.251 I print_info: freq_scale_train = 1
0.00.068.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.252 I print_info: rope_finetuned   = unknown
0.00.068.252 I print_info: ssm_d_conv       = 0
0.00.068.252 I print_info: ssm_d_inner      = 0
0.00.068.253 I print_info: ssm_d_state      = 0
0.00.068.253 I print_info: ssm_dt_rank      = 0
0.00.068.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.254 I print_info: model type       = 1.4B
0.00.068.255 I print_info: model params     = 1.41 B
0.00.068.255 I print_info: general.name     = 1.4B
0.00.068.258 I print_info: vocab type       = BPE
0.00.068.259 I print_info: n_vocab          = 50304
0.00.068.260 I print_info: n_merges         = 50009
0.00.068.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.262 I print_info: LF token         = 187 'Ċ'
0.00.068.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.263 I print_info: max token length = 1024
0.00.068.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.522 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.512 I llama_context: constructing llama_context
0.00.123.517 I llama_context: n_seq_max     = 1
0.00.123.517 I llama_context: n_ctx         = 2048
0.00.123.518 I llama_context: n_ctx_per_seq = 2048
0.00.123.518 I llama_context: n_batch       = 2048
0.00.123.518 I llama_context: n_ubatch      = 512
0.00.123.519 I llama_context: causal_attn   = 1
0.00.123.519 I llama_context: flash_attn    = 0
0.00.123.521 I llama_context: freq_base     = 10000.0
0.00.123.521 I llama_context: freq_scale    = 1
0.00.123.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.635 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.047 I llama_context: graph nodes  = 1063
0.00.208.047 I llama_context: graph splits = 1
0.00.208.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.966 I main: llama threadpool init, n_threads = 4
0.00.285.979 I 
0.00.286.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.053 I 
0.00.286.136 I sampler seed: 1234
0.00.286.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.150 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.568.403 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.568.406 I llama_perf_context_print:        load time =     284.37 ms
0.02.568.408 I llama_perf_context_print: prompt eval time =      84.19 ms /     7 tokens (   12.03 ms per token,    83.15 tokens per second)
0.02.568.409 I llama_perf_context_print:        eval time =    2188.66 ms /    63 runs   (   34.74 ms per token,    28.78 tokens per second)
0.02.568.423 I llama_perf_context_print:       total time =    2283.63 ms /    70 tokens

real	0m2.620s
user	0m9.464s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.853 I llama_model_loader: - type  f32:  194 tensors
0.00.021.853 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.855 I print_info: file format = GGUF V3 (latest)
0.00.021.856 I print_info: file type   = Q5_0
0.00.021.859 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.222 I load: special tokens cache size = 25
0.00.068.123 I load: token to piece cache size = 0.2984 MB
0.00.068.143 I print_info: arch             = gptneox
0.00.068.143 I print_info: vocab_only       = 0
0.00.068.144 I print_info: n_ctx_train      = 2048
0.00.068.144 I print_info: n_embd           = 2048
0.00.068.144 I print_info: n_layer          = 24
0.00.068.161 I print_info: n_head           = 16
0.00.068.166 I print_info: n_head_kv        = 16
0.00.068.167 I print_info: n_rot            = 32
0.00.068.167 I print_info: n_swa            = 0
0.00.068.167 I print_info: n_swa_pattern    = 1
0.00.068.168 I print_info: n_embd_head_k    = 128
0.00.068.168 I print_info: n_embd_head_v    = 128
0.00.068.170 I print_info: n_gqa            = 1
0.00.068.172 I print_info: n_embd_k_gqa     = 2048
0.00.068.174 I print_info: n_embd_v_gqa     = 2048
0.00.068.176 I print_info: f_norm_eps       = 1.0e-05
0.00.068.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.178 I print_info: f_logit_scale    = 0.0e+00
0.00.068.179 I print_info: f_attn_scale     = 0.0e+00
0.00.068.180 I print_info: n_ff             = 8192
0.00.068.180 I print_info: n_expert         = 0
0.00.068.181 I print_info: n_expert_used    = 0
0.00.068.181 I print_info: causal attn      = 1
0.00.068.181 I print_info: pooling type     = 0
0.00.068.182 I print_info: rope type        = 2
0.00.068.182 I print_info: rope scaling     = linear
0.00.068.185 I print_info: freq_base_train  = 10000.0
0.00.068.186 I print_info: freq_scale_train = 1
0.00.068.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.187 I print_info: rope_finetuned   = unknown
0.00.068.187 I print_info: ssm_d_conv       = 0
0.00.068.187 I print_info: ssm_d_inner      = 0
0.00.068.187 I print_info: ssm_d_state      = 0
0.00.068.188 I print_info: ssm_dt_rank      = 0
0.00.068.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.189 I print_info: model type       = 1.4B
0.00.068.189 I print_info: model params     = 1.41 B
0.00.068.190 I print_info: general.name     = 1.4B
0.00.068.193 I print_info: vocab type       = BPE
0.00.068.194 I print_info: n_vocab          = 50304
0.00.068.195 I print_info: n_merges         = 50009
0.00.068.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.198 I print_info: LF token         = 187 'Ċ'
0.00.068.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.199 I print_info: max token length = 1024
0.00.068.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.494 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.512 I llama_context: constructing llama_context
0.00.123.517 I llama_context: n_seq_max     = 1
0.00.123.518 I llama_context: n_ctx         = 128
0.00.123.518 I llama_context: n_ctx_per_seq = 128
0.00.123.518 I llama_context: n_batch       = 128
0.00.123.519 I llama_context: n_ubatch      = 128
0.00.123.519 I llama_context: causal_attn   = 1
0.00.123.519 I llama_context: flash_attn    = 0
0.00.123.521 I llama_context: freq_base     = 10000.0
0.00.123.522 I llama_context: freq_scale    = 1
0.00.123.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.768 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.823 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.828 I llama_context: graph nodes  = 1063
0.00.135.828 I llama_context: graph splits = 1
0.00.135.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.105 I 
0.00.182.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.202 I perplexity: tokenizing the input ..
0.00.188.784 I perplexity: tokenization took 6.579 ms
0.00.188.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.931 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.428.852 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.428.894 I llama_perf_context_print:        load time =     181.78 ms
0.01.428.897 I llama_perf_context_print: prompt eval time =    1231.75 ms /   128 tokens (    9.62 ms per token,   103.92 tokens per second)
0.01.428.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.428.901 I llama_perf_context_print:       total time =    1246.80 ms /   129 tokens

real	0m1.473s
user	0m5.221s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.238 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q5_1
0.00.022.241 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.029 I load: special tokens cache size = 25
0.00.067.857 I load: token to piece cache size = 0.2984 MB
0.00.067.873 I print_info: arch             = gptneox
0.00.067.874 I print_info: vocab_only       = 0
0.00.067.874 I print_info: n_ctx_train      = 2048
0.00.067.875 I print_info: n_embd           = 2048
0.00.067.875 I print_info: n_layer          = 24
0.00.067.892 I print_info: n_head           = 16
0.00.067.894 I print_info: n_head_kv        = 16
0.00.067.895 I print_info: n_rot            = 32
0.00.067.895 I print_info: n_swa            = 0
0.00.067.896 I print_info: n_swa_pattern    = 1
0.00.067.896 I print_info: n_embd_head_k    = 128
0.00.067.896 I print_info: n_embd_head_v    = 128
0.00.067.898 I print_info: n_gqa            = 1
0.00.067.900 I print_info: n_embd_k_gqa     = 2048
0.00.067.902 I print_info: n_embd_v_gqa     = 2048
0.00.067.903 I print_info: f_norm_eps       = 1.0e-05
0.00.067.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.905 I print_info: f_logit_scale    = 0.0e+00
0.00.067.905 I print_info: f_attn_scale     = 0.0e+00
0.00.067.906 I print_info: n_ff             = 8192
0.00.067.907 I print_info: n_expert         = 0
0.00.067.907 I print_info: n_expert_used    = 0
0.00.067.908 I print_info: causal attn      = 1
0.00.067.908 I print_info: pooling type     = 0
0.00.067.909 I print_info: rope type        = 2
0.00.067.909 I print_info: rope scaling     = linear
0.00.067.911 I print_info: freq_base_train  = 10000.0
0.00.067.911 I print_info: freq_scale_train = 1
0.00.067.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.912 I print_info: rope_finetuned   = unknown
0.00.067.912 I print_info: ssm_d_conv       = 0
0.00.067.913 I print_info: ssm_d_inner      = 0
0.00.067.913 I print_info: ssm_d_state      = 0
0.00.067.913 I print_info: ssm_dt_rank      = 0
0.00.067.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.914 I print_info: model type       = 1.4B
0.00.067.915 I print_info: model params     = 1.41 B
0.00.067.915 I print_info: general.name     = 1.4B
0.00.067.919 I print_info: vocab type       = BPE
0.00.067.920 I print_info: n_vocab          = 50304
0.00.067.920 I print_info: n_merges         = 50009
0.00.067.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.922 I print_info: LF token         = 187 'Ċ'
0.00.067.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: max token length = 1024
0.00.067.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.879 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.093 I llama_context: constructing llama_context
0.00.128.098 I llama_context: n_seq_max     = 1
0.00.128.098 I llama_context: n_ctx         = 2048
0.00.128.098 I llama_context: n_ctx_per_seq = 2048
0.00.128.099 I llama_context: n_batch       = 2048
0.00.128.099 I llama_context: n_ubatch      = 512
0.00.128.099 I llama_context: causal_attn   = 1
0.00.128.100 I llama_context: flash_attn    = 0
0.00.128.102 I llama_context: freq_base     = 10000.0
0.00.128.102 I llama_context: freq_scale    = 1
0.00.128.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.270 I llama_context: graph nodes  = 1063
0.00.212.271 I llama_context: graph splits = 1
0.00.212.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.361 I main: llama threadpool init, n_threads = 4
0.00.302.372 I 
0.00.302.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.439 I 
0.00.302.522 I sampler seed: 1234
0.00.302.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.539 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.756.324 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.756.328 I llama_perf_context_print:        load time =     300.41 ms
0.02.756.330 I llama_perf_context_print: prompt eval time =     147.95 ms /     7 tokens (   21.14 ms per token,    47.31 tokens per second)
0.02.756.332 I llama_perf_context_print:        eval time =    2296.07 ms /    63 runs   (   36.45 ms per token,    27.44 tokens per second)
0.02.756.333 I llama_perf_context_print:       total time =    2455.17 ms /    70 tokens

real	0m2.812s
user	0m10.184s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.756 I llama_model_loader: - type  f32:  194 tensors
0.00.021.757 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.760 I print_info: file format = GGUF V3 (latest)
0.00.021.760 I print_info: file type   = Q5_1
0.00.021.763 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.691 I load: special tokens cache size = 25
0.00.067.546 I load: token to piece cache size = 0.2984 MB
0.00.067.561 I print_info: arch             = gptneox
0.00.067.561 I print_info: vocab_only       = 0
0.00.067.562 I print_info: n_ctx_train      = 2048
0.00.067.562 I print_info: n_embd           = 2048
0.00.067.562 I print_info: n_layer          = 24
0.00.067.576 I print_info: n_head           = 16
0.00.067.578 I print_info: n_head_kv        = 16
0.00.067.578 I print_info: n_rot            = 32
0.00.067.578 I print_info: n_swa            = 0
0.00.067.579 I print_info: n_swa_pattern    = 1
0.00.067.579 I print_info: n_embd_head_k    = 128
0.00.067.579 I print_info: n_embd_head_v    = 128
0.00.067.581 I print_info: n_gqa            = 1
0.00.067.583 I print_info: n_embd_k_gqa     = 2048
0.00.067.584 I print_info: n_embd_v_gqa     = 2048
0.00.067.586 I print_info: f_norm_eps       = 1.0e-05
0.00.067.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.587 I print_info: f_logit_scale    = 0.0e+00
0.00.067.588 I print_info: f_attn_scale     = 0.0e+00
0.00.067.589 I print_info: n_ff             = 8192
0.00.067.589 I print_info: n_expert         = 0
0.00.067.589 I print_info: n_expert_used    = 0
0.00.067.589 I print_info: causal attn      = 1
0.00.067.590 I print_info: pooling type     = 0
0.00.067.590 I print_info: rope type        = 2
0.00.067.590 I print_info: rope scaling     = linear
0.00.067.591 I print_info: freq_base_train  = 10000.0
0.00.067.592 I print_info: freq_scale_train = 1
0.00.067.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.592 I print_info: rope_finetuned   = unknown
0.00.067.593 I print_info: ssm_d_conv       = 0
0.00.067.593 I print_info: ssm_d_inner      = 0
0.00.067.593 I print_info: ssm_d_state      = 0
0.00.067.593 I print_info: ssm_dt_rank      = 0
0.00.067.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.594 I print_info: model type       = 1.4B
0.00.067.595 I print_info: model params     = 1.41 B
0.00.067.595 I print_info: general.name     = 1.4B
0.00.067.598 I print_info: vocab type       = BPE
0.00.067.599 I print_info: n_vocab          = 50304
0.00.067.599 I print_info: n_merges         = 50009
0.00.067.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: LF token         = 187 'Ċ'
0.00.067.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: max token length = 1024
0.00.067.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.183 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.465 I llama_context: constructing llama_context
0.00.127.471 I llama_context: n_seq_max     = 1
0.00.127.471 I llama_context: n_ctx         = 128
0.00.127.471 I llama_context: n_ctx_per_seq = 128
0.00.127.472 I llama_context: n_batch       = 128
0.00.127.472 I llama_context: n_ubatch      = 128
0.00.127.472 I llama_context: causal_attn   = 1
0.00.127.473 I llama_context: flash_attn    = 0
0.00.127.474 I llama_context: freq_base     = 10000.0
0.00.127.475 I llama_context: freq_scale    = 1
0.00.127.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.584 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.476 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.480 I llama_context: graph nodes  = 1063
0.00.139.481 I llama_context: graph splits = 1
0.00.139.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.746 I 
0.00.198.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.838 I perplexity: tokenizing the input ..
0.00.205.400 I perplexity: tokenization took 6.558 ms
0.00.205.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.684.235 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.690.976 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.691.012 I llama_perf_context_print:        load time =     198.46 ms
0.02.691.014 I llama_perf_context_print: prompt eval time =    2477.28 ms /   128 tokens (   19.35 ms per token,    51.67 tokens per second)
0.02.691.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.691.016 I llama_perf_context_print:       total time =    2492.28 ms /   129 tokens

real	0m2.736s
user	0m10.261s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.523 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.473 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.474 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.477 I print_info: file format = GGUF V3 (latest)
0.00.022.477 I print_info: file type   = Q2_K - Medium
0.00.022.480 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.706 I load: special tokens cache size = 25
0.00.069.537 I load: token to piece cache size = 0.2984 MB
0.00.069.556 I print_info: arch             = gptneox
0.00.069.556 I print_info: vocab_only       = 0
0.00.069.557 I print_info: n_ctx_train      = 2048
0.00.069.557 I print_info: n_embd           = 2048
0.00.069.557 I print_info: n_layer          = 24
0.00.069.568 I print_info: n_head           = 16
0.00.069.571 I print_info: n_head_kv        = 16
0.00.069.571 I print_info: n_rot            = 32
0.00.069.571 I print_info: n_swa            = 0
0.00.069.572 I print_info: n_swa_pattern    = 1
0.00.069.572 I print_info: n_embd_head_k    = 128
0.00.069.573 I print_info: n_embd_head_v    = 128
0.00.069.574 I print_info: n_gqa            = 1
0.00.069.577 I print_info: n_embd_k_gqa     = 2048
0.00.069.578 I print_info: n_embd_v_gqa     = 2048
0.00.069.580 I print_info: f_norm_eps       = 1.0e-05
0.00.069.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.582 I print_info: f_logit_scale    = 0.0e+00
0.00.069.582 I print_info: f_attn_scale     = 0.0e+00
0.00.069.583 I print_info: n_ff             = 8192
0.00.069.583 I print_info: n_expert         = 0
0.00.069.584 I print_info: n_expert_used    = 0
0.00.069.584 I print_info: causal attn      = 1
0.00.069.584 I print_info: pooling type     = 0
0.00.069.585 I print_info: rope type        = 2
0.00.069.585 I print_info: rope scaling     = linear
0.00.069.586 I print_info: freq_base_train  = 10000.0
0.00.069.587 I print_info: freq_scale_train = 1
0.00.069.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.587 I print_info: rope_finetuned   = unknown
0.00.069.587 I print_info: ssm_d_conv       = 0
0.00.069.588 I print_info: ssm_d_inner      = 0
0.00.069.588 I print_info: ssm_d_state      = 0
0.00.069.588 I print_info: ssm_dt_rank      = 0
0.00.069.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.589 I print_info: model type       = 1.4B
0.00.069.590 I print_info: model params     = 1.41 B
0.00.069.590 I print_info: general.name     = 1.4B
0.00.069.593 I print_info: vocab type       = BPE
0.00.069.594 I print_info: n_vocab          = 50304
0.00.069.595 I print_info: n_merges         = 50009
0.00.069.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: LF token         = 187 'Ċ'
0.00.069.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: max token length = 1024
0.00.069.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.533 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.514 I llama_context: constructing llama_context
0.00.102.519 I llama_context: n_seq_max     = 1
0.00.102.519 I llama_context: n_ctx         = 2048
0.00.102.520 I llama_context: n_ctx_per_seq = 2048
0.00.102.520 I llama_context: n_batch       = 2048
0.00.102.520 I llama_context: n_ubatch      = 512
0.00.102.521 I llama_context: causal_attn   = 1
0.00.102.521 I llama_context: flash_attn    = 0
0.00.102.523 I llama_context: freq_base     = 10000.0
0.00.102.524 I llama_context: freq_scale    = 1
0.00.102.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.079 I llama_context: graph nodes  = 1063
0.00.185.080 I llama_context: graph splits = 1
0.00.185.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.598 I main: llama threadpool init, n_threads = 4
0.00.254.610 I 
0.00.254.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.679 I 
0.00.254.754 I sampler seed: 1234
0.00.254.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.767 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.834.438 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31795.79 tokens per second)
0.01.834.441 I llama_perf_context_print:        load time =     252.62 ms
0.01.834.443 I llama_perf_context_print: prompt eval time =      88.77 ms /     7 tokens (   12.68 ms per token,    78.86 tokens per second)
0.01.834.444 I llama_perf_context_print:        eval time =    1481.64 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.834.445 I llama_perf_context_print:       total time =    1581.02 ms /    70 tokens

real	0m1.870s
user	0m6.577s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.304 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.306 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = Q2_K - Medium
0.00.022.309 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.187 I load: special tokens cache size = 25
0.00.069.047 I load: token to piece cache size = 0.2984 MB
0.00.069.064 I print_info: arch             = gptneox
0.00.069.067 I print_info: vocab_only       = 0
0.00.069.067 I print_info: n_ctx_train      = 2048
0.00.069.067 I print_info: n_embd           = 2048
0.00.069.068 I print_info: n_layer          = 24
0.00.069.085 I print_info: n_head           = 16
0.00.069.090 I print_info: n_head_kv        = 16
0.00.069.090 I print_info: n_rot            = 32
0.00.069.091 I print_info: n_swa            = 0
0.00.069.091 I print_info: n_swa_pattern    = 1
0.00.069.091 I print_info: n_embd_head_k    = 128
0.00.069.092 I print_info: n_embd_head_v    = 128
0.00.069.094 I print_info: n_gqa            = 1
0.00.069.095 I print_info: n_embd_k_gqa     = 2048
0.00.069.097 I print_info: n_embd_v_gqa     = 2048
0.00.069.098 I print_info: f_norm_eps       = 1.0e-05
0.00.069.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.100 I print_info: f_logit_scale    = 0.0e+00
0.00.069.100 I print_info: f_attn_scale     = 0.0e+00
0.00.069.101 I print_info: n_ff             = 8192
0.00.069.102 I print_info: n_expert         = 0
0.00.069.102 I print_info: n_expert_used    = 0
0.00.069.103 I print_info: causal attn      = 1
0.00.069.103 I print_info: pooling type     = 0
0.00.069.104 I print_info: rope type        = 2
0.00.069.104 I print_info: rope scaling     = linear
0.00.069.106 I print_info: freq_base_train  = 10000.0
0.00.069.107 I print_info: freq_scale_train = 1
0.00.069.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.108 I print_info: rope_finetuned   = unknown
0.00.069.108 I print_info: ssm_d_conv       = 0
0.00.069.109 I print_info: ssm_d_inner      = 0
0.00.069.109 I print_info: ssm_d_state      = 0
0.00.069.109 I print_info: ssm_dt_rank      = 0
0.00.069.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.111 I print_info: model type       = 1.4B
0.00.069.111 I print_info: model params     = 1.41 B
0.00.069.112 I print_info: general.name     = 1.4B
0.00.069.114 I print_info: vocab type       = BPE
0.00.069.116 I print_info: n_vocab          = 50304
0.00.069.116 I print_info: n_merges         = 50009
0.00.069.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.119 I print_info: LF token         = 187 'Ċ'
0.00.069.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: max token length = 1024
0.00.069.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.780 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.758 I llama_context: constructing llama_context
0.00.101.763 I llama_context: n_seq_max     = 1
0.00.101.763 I llama_context: n_ctx         = 128
0.00.101.763 I llama_context: n_ctx_per_seq = 128
0.00.101.764 I llama_context: n_batch       = 128
0.00.101.764 I llama_context: n_ubatch      = 128
0.00.101.764 I llama_context: causal_attn   = 1
0.00.101.764 I llama_context: flash_attn    = 0
0.00.101.766 I llama_context: freq_base     = 10000.0
0.00.101.767 I llama_context: freq_scale    = 1
0.00.101.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.871 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.295 I llama_context: graph nodes  = 1063
0.00.113.295 I llama_context: graph splits = 1
0.00.113.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.310 I 
0.00.152.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.416 I perplexity: tokenizing the input ..
0.00.158.954 I perplexity: tokenization took 6.535 ms
0.00.158.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.676.129 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.682.924 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.682.960 I llama_perf_context_print:        load time =     151.65 ms
0.01.682.962 I llama_perf_context_print: prompt eval time =    1515.50 ms /   128 tokens (   11.84 ms per token,    84.46 tokens per second)
0.01.682.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.682.968 I llama_perf_context_print:       total time =    1530.66 ms /   129 tokens

real	0m1.715s
user	0m6.332s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.626 I llama_model_loader: - type  f32:  194 tensors
0.00.022.627 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.627 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.628 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.630 I print_info: file format = GGUF V3 (latest)
0.00.022.630 I print_info: file type   = Q3_K - Medium
0.00.022.633 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.999 I load: special tokens cache size = 25
0.00.068.810 I load: token to piece cache size = 0.2984 MB
0.00.068.825 I print_info: arch             = gptneox
0.00.068.826 I print_info: vocab_only       = 0
0.00.068.827 I print_info: n_ctx_train      = 2048
0.00.068.827 I print_info: n_embd           = 2048
0.00.068.827 I print_info: n_layer          = 24
0.00.068.843 I print_info: n_head           = 16
0.00.068.846 I print_info: n_head_kv        = 16
0.00.068.846 I print_info: n_rot            = 32
0.00.068.847 I print_info: n_swa            = 0
0.00.068.847 I print_info: n_swa_pattern    = 1
0.00.068.848 I print_info: n_embd_head_k    = 128
0.00.068.848 I print_info: n_embd_head_v    = 128
0.00.068.850 I print_info: n_gqa            = 1
0.00.068.852 I print_info: n_embd_k_gqa     = 2048
0.00.068.853 I print_info: n_embd_v_gqa     = 2048
0.00.068.854 I print_info: f_norm_eps       = 1.0e-05
0.00.068.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.856 I print_info: f_logit_scale    = 0.0e+00
0.00.068.856 I print_info: f_attn_scale     = 0.0e+00
0.00.068.858 I print_info: n_ff             = 8192
0.00.068.858 I print_info: n_expert         = 0
0.00.068.858 I print_info: n_expert_used    = 0
0.00.068.859 I print_info: causal attn      = 1
0.00.068.859 I print_info: pooling type     = 0
0.00.068.859 I print_info: rope type        = 2
0.00.068.860 I print_info: rope scaling     = linear
0.00.068.861 I print_info: freq_base_train  = 10000.0
0.00.068.862 I print_info: freq_scale_train = 1
0.00.068.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.862 I print_info: rope_finetuned   = unknown
0.00.068.863 I print_info: ssm_d_conv       = 0
0.00.068.863 I print_info: ssm_d_inner      = 0
0.00.068.863 I print_info: ssm_d_state      = 0
0.00.068.863 I print_info: ssm_dt_rank      = 0
0.00.068.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.865 I print_info: model type       = 1.4B
0.00.068.865 I print_info: model params     = 1.41 B
0.00.068.865 I print_info: general.name     = 1.4B
0.00.068.869 I print_info: vocab type       = BPE
0.00.068.869 I print_info: n_vocab          = 50304
0.00.068.870 I print_info: n_merges         = 50009
0.00.068.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.872 I print_info: LF token         = 187 'Ċ'
0.00.068.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: max token length = 1024
0.00.068.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.085 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.092 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.191 I llama_context: constructing llama_context
0.00.345.196 I llama_context: n_seq_max     = 1
0.00.345.196 I llama_context: n_ctx         = 2048
0.00.345.196 I llama_context: n_ctx_per_seq = 2048
0.00.345.197 I llama_context: n_batch       = 2048
0.00.345.197 I llama_context: n_ubatch      = 512
0.00.345.197 I llama_context: causal_attn   = 1
0.00.345.198 I llama_context: flash_attn    = 0
0.00.345.201 I llama_context: freq_base     = 10000.0
0.00.345.202 I llama_context: freq_scale    = 1
0.00.345.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.309 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.990 I llama_context: graph nodes  = 1063
0.00.427.990 I llama_context: graph splits = 1
0.00.428.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.307 I main: llama threadpool init, n_threads = 4
0.00.502.319 I 
0.00.502.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.389 I 
0.00.502.470 I sampler seed: 1234
0.00.502.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.484 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.328.669 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.328.672 I llama_perf_context_print:        load time =     500.33 ms
0.02.328.674 I llama_perf_context_print: prompt eval time =      93.93 ms /     7 tokens (   13.42 ms per token,    74.52 tokens per second)
0.02.328.675 I llama_perf_context_print:        eval time =    1723.03 ms /    63 runs   (   27.35 ms per token,    36.56 tokens per second)
0.02.328.676 I llama_perf_context_print:       total time =    1827.54 ms /    70 tokens

real	0m2.372s
user	0m7.757s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.794 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.795 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.795 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.798 I print_info: file format = GGUF V3 (latest)
0.00.021.798 I print_info: file type   = Q3_K - Medium
0.00.021.801 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.439 I load: special tokens cache size = 25
0.00.067.251 I load: token to piece cache size = 0.2984 MB
0.00.067.267 I print_info: arch             = gptneox
0.00.067.268 I print_info: vocab_only       = 0
0.00.067.268 I print_info: n_ctx_train      = 2048
0.00.067.268 I print_info: n_embd           = 2048
0.00.067.269 I print_info: n_layer          = 24
0.00.067.283 I print_info: n_head           = 16
0.00.067.286 I print_info: n_head_kv        = 16
0.00.067.287 I print_info: n_rot            = 32
0.00.067.287 I print_info: n_swa            = 0
0.00.067.288 I print_info: n_swa_pattern    = 1
0.00.067.289 I print_info: n_embd_head_k    = 128
0.00.067.290 I print_info: n_embd_head_v    = 128
0.00.067.291 I print_info: n_gqa            = 1
0.00.067.293 I print_info: n_embd_k_gqa     = 2048
0.00.067.295 I print_info: n_embd_v_gqa     = 2048
0.00.067.296 I print_info: f_norm_eps       = 1.0e-05
0.00.067.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.298 I print_info: f_logit_scale    = 0.0e+00
0.00.067.298 I print_info: f_attn_scale     = 0.0e+00
0.00.067.299 I print_info: n_ff             = 8192
0.00.067.299 I print_info: n_expert         = 0
0.00.067.300 I print_info: n_expert_used    = 0
0.00.067.300 I print_info: causal attn      = 1
0.00.067.301 I print_info: pooling type     = 0
0.00.067.301 I print_info: rope type        = 2
0.00.067.301 I print_info: rope scaling     = linear
0.00.067.303 I print_info: freq_base_train  = 10000.0
0.00.067.303 I print_info: freq_scale_train = 1
0.00.067.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.305 I print_info: rope_finetuned   = unknown
0.00.067.305 I print_info: ssm_d_conv       = 0
0.00.067.306 I print_info: ssm_d_inner      = 0
0.00.067.306 I print_info: ssm_d_state      = 0
0.00.067.306 I print_info: ssm_dt_rank      = 0
0.00.067.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.308 I print_info: model type       = 1.4B
0.00.067.308 I print_info: model params     = 1.41 B
0.00.067.309 I print_info: general.name     = 1.4B
0.00.067.312 I print_info: vocab type       = BPE
0.00.067.313 I print_info: n_vocab          = 50304
0.00.067.313 I print_info: n_merges         = 50009
0.00.067.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: LF token         = 187 'Ċ'
0.00.067.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: max token length = 1024
0.00.067.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.227 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.236 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.023 I llama_context: constructing llama_context
0.00.342.028 I llama_context: n_seq_max     = 1
0.00.342.029 I llama_context: n_ctx         = 128
0.00.342.029 I llama_context: n_ctx_per_seq = 128
0.00.342.029 I llama_context: n_batch       = 128
0.00.342.030 I llama_context: n_ubatch      = 128
0.00.342.030 I llama_context: causal_attn   = 1
0.00.342.030 I llama_context: flash_attn    = 0
0.00.342.034 I llama_context: freq_base     = 10000.0
0.00.342.034 I llama_context: freq_scale    = 1
0.00.342.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.149 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.347.144 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.635 I llama_context: graph nodes  = 1063
0.00.353.636 I llama_context: graph splits = 1
0.00.353.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.137 I 
0.00.397.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.238 I perplexity: tokenizing the input ..
0.00.403.799 I perplexity: tokenization took 6.558 ms
0.00.403.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.599.567 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.606.315 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.606.351 I llama_perf_context_print:        load time =     396.83 ms
0.01.606.354 I llama_perf_context_print: prompt eval time =    1194.21 ms /   128 tokens (    9.33 ms per token,   107.18 tokens per second)
0.01.606.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.606.356 I llama_perf_context_print:       total time =    1209.23 ms /   129 tokens

real	0m1.644s
user	0m5.245s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.892 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.892 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.894 I print_info: file format = GGUF V3 (latest)
0.00.021.894 I print_info: file type   = Q4_K - Medium
0.00.021.897 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.811 I load: special tokens cache size = 25
0.00.068.620 I load: token to piece cache size = 0.2984 MB
0.00.068.639 I print_info: arch             = gptneox
0.00.068.640 I print_info: vocab_only       = 0
0.00.068.641 I print_info: n_ctx_train      = 2048
0.00.068.641 I print_info: n_embd           = 2048
0.00.068.641 I print_info: n_layer          = 24
0.00.068.659 I print_info: n_head           = 16
0.00.068.661 I print_info: n_head_kv        = 16
0.00.068.661 I print_info: n_rot            = 32
0.00.068.662 I print_info: n_swa            = 0
0.00.068.662 I print_info: n_swa_pattern    = 1
0.00.068.662 I print_info: n_embd_head_k    = 128
0.00.068.663 I print_info: n_embd_head_v    = 128
0.00.068.665 I print_info: n_gqa            = 1
0.00.068.666 I print_info: n_embd_k_gqa     = 2048
0.00.068.668 I print_info: n_embd_v_gqa     = 2048
0.00.068.670 I print_info: f_norm_eps       = 1.0e-05
0.00.068.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.671 I print_info: f_logit_scale    = 0.0e+00
0.00.068.672 I print_info: f_attn_scale     = 0.0e+00
0.00.068.672 I print_info: n_ff             = 8192
0.00.068.673 I print_info: n_expert         = 0
0.00.068.673 I print_info: n_expert_used    = 0
0.00.068.673 I print_info: causal attn      = 1
0.00.068.674 I print_info: pooling type     = 0
0.00.068.674 I print_info: rope type        = 2
0.00.068.674 I print_info: rope scaling     = linear
0.00.068.676 I print_info: freq_base_train  = 10000.0
0.00.068.677 I print_info: freq_scale_train = 1
0.00.068.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.677 I print_info: rope_finetuned   = unknown
0.00.068.678 I print_info: ssm_d_conv       = 0
0.00.068.678 I print_info: ssm_d_inner      = 0
0.00.068.678 I print_info: ssm_d_state      = 0
0.00.068.678 I print_info: ssm_dt_rank      = 0
0.00.068.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.679 I print_info: model type       = 1.4B
0.00.068.680 I print_info: model params     = 1.41 B
0.00.068.680 I print_info: general.name     = 1.4B
0.00.068.683 I print_info: vocab type       = BPE
0.00.068.684 I print_info: n_vocab          = 50304
0.00.068.684 I print_info: n_merges         = 50009
0.00.068.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.686 I print_info: LF token         = 187 'Ċ'
0.00.068.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.687 I print_info: max token length = 1024
0.00.068.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.172 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.183 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.873 I llama_context: constructing llama_context
0.00.333.878 I llama_context: n_seq_max     = 1
0.00.333.878 I llama_context: n_ctx         = 2048
0.00.333.878 I llama_context: n_ctx_per_seq = 2048
0.00.333.879 I llama_context: n_batch       = 2048
0.00.333.879 I llama_context: n_ubatch      = 512
0.00.333.879 I llama_context: causal_attn   = 1
0.00.333.880 I llama_context: flash_attn    = 0
0.00.333.883 I llama_context: freq_base     = 10000.0
0.00.333.884 I llama_context: freq_scale    = 1
0.00.333.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.410.873 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.742 I llama_context: graph nodes  = 1063
0.00.417.743 I llama_context: graph splits = 1
0.00.417.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.599 I main: llama threadpool init, n_threads = 4
0.00.493.611 I 
0.00.493.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.680 I 
0.00.493.755 I sampler seed: 1234
0.00.493.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.770 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.429.579 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26522.23 tokens per second)
0.02.429.582 I llama_perf_context_print:        load time =     492.06 ms
0.02.429.584 I llama_perf_context_print: prompt eval time =      98.88 ms /     7 tokens (   14.13 ms per token,    70.79 tokens per second)
0.02.429.585 I llama_perf_context_print:        eval time =    1827.24 ms /    63 runs   (   29.00 ms per token,    34.48 tokens per second)
0.02.429.586 I llama_perf_context_print:       total time =    1937.16 ms /    70 tokens

real	0m2.479s
user	0m8.187s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.240 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.240 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.242 I print_info: file format = GGUF V3 (latest)
0.00.022.242 I print_info: file type   = Q4_K - Medium
0.00.022.245 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.821 I load: special tokens cache size = 25
0.00.067.705 I load: token to piece cache size = 0.2984 MB
0.00.067.720 I print_info: arch             = gptneox
0.00.067.721 I print_info: vocab_only       = 0
0.00.067.721 I print_info: n_ctx_train      = 2048
0.00.067.721 I print_info: n_embd           = 2048
0.00.067.722 I print_info: n_layer          = 24
0.00.067.731 I print_info: n_head           = 16
0.00.067.733 I print_info: n_head_kv        = 16
0.00.067.734 I print_info: n_rot            = 32
0.00.067.734 I print_info: n_swa            = 0
0.00.067.735 I print_info: n_swa_pattern    = 1
0.00.067.735 I print_info: n_embd_head_k    = 128
0.00.067.735 I print_info: n_embd_head_v    = 128
0.00.067.737 I print_info: n_gqa            = 1
0.00.067.739 I print_info: n_embd_k_gqa     = 2048
0.00.067.741 I print_info: n_embd_v_gqa     = 2048
0.00.067.742 I print_info: f_norm_eps       = 1.0e-05
0.00.067.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.744 I print_info: f_logit_scale    = 0.0e+00
0.00.067.744 I print_info: f_attn_scale     = 0.0e+00
0.00.067.745 I print_info: n_ff             = 8192
0.00.067.745 I print_info: n_expert         = 0
0.00.067.745 I print_info: n_expert_used    = 0
0.00.067.746 I print_info: causal attn      = 1
0.00.067.746 I print_info: pooling type     = 0
0.00.067.746 I print_info: rope type        = 2
0.00.067.747 I print_info: rope scaling     = linear
0.00.067.748 I print_info: freq_base_train  = 10000.0
0.00.067.748 I print_info: freq_scale_train = 1
0.00.067.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.749 I print_info: rope_finetuned   = unknown
0.00.067.749 I print_info: ssm_d_conv       = 0
0.00.067.750 I print_info: ssm_d_inner      = 0
0.00.067.750 I print_info: ssm_d_state      = 0
0.00.067.750 I print_info: ssm_dt_rank      = 0
0.00.067.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.751 I print_info: model type       = 1.4B
0.00.067.752 I print_info: model params     = 1.41 B
0.00.067.752 I print_info: general.name     = 1.4B
0.00.067.755 I print_info: vocab type       = BPE
0.00.067.756 I print_info: n_vocab          = 50304
0.00.067.756 I print_info: n_merges         = 50009
0.00.067.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: LF token         = 187 'Ċ'
0.00.067.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.759 I print_info: max token length = 1024
0.00.067.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.922 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.929 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.326 I llama_context: constructing llama_context
0.00.333.331 I llama_context: n_seq_max     = 1
0.00.333.332 I llama_context: n_ctx         = 128
0.00.333.332 I llama_context: n_ctx_per_seq = 128
0.00.333.332 I llama_context: n_batch       = 128
0.00.333.332 I llama_context: n_ubatch      = 128
0.00.333.333 I llama_context: causal_attn   = 1
0.00.333.333 I llama_context: flash_attn    = 0
0.00.333.337 I llama_context: freq_base     = 10000.0
0.00.333.338 I llama_context: freq_scale    = 1
0.00.333.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.434 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.445 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.547 I llama_context: graph nodes  = 1063
0.00.345.547 I llama_context: graph splits = 1
0.00.345.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.632 I 
0.00.391.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.732 I perplexity: tokenizing the input ..
0.00.398.283 I perplexity: tokenization took 6.547 ms
0.00.398.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.659 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.698.464 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.698.508 I llama_perf_context_print:        load time =     390.97 ms
0.01.698.510 I llama_perf_context_print: prompt eval time =    1291.85 ms /   128 tokens (   10.09 ms per token,    99.08 tokens per second)
0.01.698.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.515 I llama_perf_context_print:       total time =    1306.89 ms /   129 tokens

real	0m1.741s
user	0m5.613s
sys	0m0.179s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.409 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.411 I print_info: file format = GGUF V3 (latest)
0.00.022.411 I print_info: file type   = Q5_K - Medium
0.00.022.415 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.880 I load: special tokens cache size = 25
0.00.068.646 I load: token to piece cache size = 0.2984 MB
0.00.068.665 I print_info: arch             = gptneox
0.00.068.665 I print_info: vocab_only       = 0
0.00.068.666 I print_info: n_ctx_train      = 2048
0.00.068.666 I print_info: n_embd           = 2048
0.00.068.666 I print_info: n_layer          = 24
0.00.068.685 I print_info: n_head           = 16
0.00.068.687 I print_info: n_head_kv        = 16
0.00.068.687 I print_info: n_rot            = 32
0.00.068.688 I print_info: n_swa            = 0
0.00.068.688 I print_info: n_swa_pattern    = 1
0.00.068.688 I print_info: n_embd_head_k    = 128
0.00.068.689 I print_info: n_embd_head_v    = 128
0.00.068.691 I print_info: n_gqa            = 1
0.00.068.693 I print_info: n_embd_k_gqa     = 2048
0.00.068.694 I print_info: n_embd_v_gqa     = 2048
0.00.068.695 I print_info: f_norm_eps       = 1.0e-05
0.00.068.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.697 I print_info: f_logit_scale    = 0.0e+00
0.00.068.697 I print_info: f_attn_scale     = 0.0e+00
0.00.068.698 I print_info: n_ff             = 8192
0.00.068.699 I print_info: n_expert         = 0
0.00.068.699 I print_info: n_expert_used    = 0
0.00.068.699 I print_info: causal attn      = 1
0.00.068.699 I print_info: pooling type     = 0
0.00.068.700 I print_info: rope type        = 2
0.00.068.700 I print_info: rope scaling     = linear
0.00.068.701 I print_info: freq_base_train  = 10000.0
0.00.068.702 I print_info: freq_scale_train = 1
0.00.068.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.703 I print_info: rope_finetuned   = unknown
0.00.068.703 I print_info: ssm_d_conv       = 0
0.00.068.703 I print_info: ssm_d_inner      = 0
0.00.068.704 I print_info: ssm_d_state      = 0
0.00.068.704 I print_info: ssm_dt_rank      = 0
0.00.068.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.705 I print_info: model type       = 1.4B
0.00.068.705 I print_info: model params     = 1.41 B
0.00.068.706 I print_info: general.name     = 1.4B
0.00.068.709 I print_info: vocab type       = BPE
0.00.068.709 I print_info: n_vocab          = 50304
0.00.068.710 I print_info: n_merges         = 50009
0.00.068.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.712 I print_info: LF token         = 187 'Ċ'
0.00.068.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.713 I print_info: max token length = 1024
0.00.068.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.096 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.157 I llama_context: constructing llama_context
0.00.128.161 I llama_context: n_seq_max     = 1
0.00.128.162 I llama_context: n_ctx         = 2048
0.00.128.162 I llama_context: n_ctx_per_seq = 2048
0.00.128.162 I llama_context: n_batch       = 2048
0.00.128.163 I llama_context: n_ubatch      = 512
0.00.128.163 I llama_context: causal_attn   = 1
0.00.128.164 I llama_context: flash_attn    = 0
0.00.128.165 I llama_context: freq_base     = 10000.0
0.00.128.166 I llama_context: freq_scale    = 1
0.00.128.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.300 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.269 I llama_context: graph nodes  = 1063
0.00.211.269 I llama_context: graph splits = 1
0.00.211.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.113 I main: llama threadpool init, n_threads = 4
0.00.297.125 I 
0.00.297.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.203 I 
0.00.297.292 I sampler seed: 1234
0.00.297.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.310 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.542.027 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.542.031 I llama_perf_context_print:        load time =     295.07 ms
0.02.542.033 I llama_perf_context_print: prompt eval time =     121.15 ms /     7 tokens (   17.31 ms per token,    57.78 tokens per second)
0.02.542.036 I llama_perf_context_print:        eval time =    2113.72 ms /    63 runs   (   33.55 ms per token,    29.81 tokens per second)
0.02.542.037 I llama_perf_context_print:       total time =    2246.15 ms /    70 tokens

real	0m2.596s
user	0m9.319s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.820 I llama_model_loader: - type  f32:  194 tensors
0.00.021.822 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.822 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.824 I print_info: file format = GGUF V3 (latest)
0.00.021.824 I print_info: file type   = Q5_K - Medium
0.00.021.827 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.113 I load: special tokens cache size = 25
0.00.067.984 I load: token to piece cache size = 0.2984 MB
0.00.068.003 I print_info: arch             = gptneox
0.00.068.004 I print_info: vocab_only       = 0
0.00.068.004 I print_info: n_ctx_train      = 2048
0.00.068.005 I print_info: n_embd           = 2048
0.00.068.006 I print_info: n_layer          = 24
0.00.068.024 I print_info: n_head           = 16
0.00.068.027 I print_info: n_head_kv        = 16
0.00.068.027 I print_info: n_rot            = 32
0.00.068.028 I print_info: n_swa            = 0
0.00.068.028 I print_info: n_swa_pattern    = 1
0.00.068.028 I print_info: n_embd_head_k    = 128
0.00.068.029 I print_info: n_embd_head_v    = 128
0.00.068.031 I print_info: n_gqa            = 1
0.00.068.032 I print_info: n_embd_k_gqa     = 2048
0.00.068.034 I print_info: n_embd_v_gqa     = 2048
0.00.068.036 I print_info: f_norm_eps       = 1.0e-05
0.00.068.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.037 I print_info: f_logit_scale    = 0.0e+00
0.00.068.038 I print_info: f_attn_scale     = 0.0e+00
0.00.068.039 I print_info: n_ff             = 8192
0.00.068.039 I print_info: n_expert         = 0
0.00.068.040 I print_info: n_expert_used    = 0
0.00.068.040 I print_info: causal attn      = 1
0.00.068.040 I print_info: pooling type     = 0
0.00.068.041 I print_info: rope type        = 2
0.00.068.041 I print_info: rope scaling     = linear
0.00.068.042 I print_info: freq_base_train  = 10000.0
0.00.068.043 I print_info: freq_scale_train = 1
0.00.068.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.044 I print_info: rope_finetuned   = unknown
0.00.068.044 I print_info: ssm_d_conv       = 0
0.00.068.044 I print_info: ssm_d_inner      = 0
0.00.068.044 I print_info: ssm_d_state      = 0
0.00.068.044 I print_info: ssm_dt_rank      = 0
0.00.068.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.046 I print_info: model type       = 1.4B
0.00.068.046 I print_info: model params     = 1.41 B
0.00.068.046 I print_info: general.name     = 1.4B
0.00.068.050 I print_info: vocab type       = BPE
0.00.068.051 I print_info: n_vocab          = 50304
0.00.068.051 I print_info: n_merges         = 50009
0.00.068.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: LF token         = 187 'Ċ'
0.00.068.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.054 I print_info: max token length = 1024
0.00.068.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.064 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.020 I llama_context: constructing llama_context
0.00.127.025 I llama_context: n_seq_max     = 1
0.00.127.025 I llama_context: n_ctx         = 128
0.00.127.025 I llama_context: n_ctx_per_seq = 128
0.00.127.026 I llama_context: n_batch       = 128
0.00.127.026 I llama_context: n_ubatch      = 128
0.00.127.026 I llama_context: causal_attn   = 1
0.00.127.027 I llama_context: flash_attn    = 0
0.00.127.028 I llama_context: freq_base     = 10000.0
0.00.127.029 I llama_context: freq_scale    = 1
0.00.127.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.126 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.239 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.477 I llama_context: graph nodes  = 1063
0.00.139.477 I llama_context: graph splits = 1
0.00.139.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.033 I 
0.00.197.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.129 I perplexity: tokenizing the input ..
0.00.203.684 I perplexity: tokenization took 6.551 ms
0.00.203.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.655 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.183.429 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.183.469 I llama_perf_context_print:        load time =     196.73 ms
0.02.183.470 I llama_perf_context_print: prompt eval time =    1971.16 ms /   128 tokens (   15.40 ms per token,    64.94 tokens per second)
0.02.183.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.472 I llama_perf_context_print:       total time =    1986.45 ms /   129 tokens

real	0m2.229s
user	0m8.236s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.547 I llama_model_loader: - type  f32:  194 tensors
0.00.022.548 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.550 I print_info: file format = GGUF V3 (latest)
0.00.022.550 I print_info: file type   = Q6_K
0.00.022.553 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.348 I load: special tokens cache size = 25
0.00.070.305 I load: token to piece cache size = 0.2984 MB
0.00.070.323 I print_info: arch             = gptneox
0.00.070.324 I print_info: vocab_only       = 0
0.00.070.325 I print_info: n_ctx_train      = 2048
0.00.070.325 I print_info: n_embd           = 2048
0.00.070.325 I print_info: n_layer          = 24
0.00.070.344 I print_info: n_head           = 16
0.00.070.346 I print_info: n_head_kv        = 16
0.00.070.346 I print_info: n_rot            = 32
0.00.070.347 I print_info: n_swa            = 0
0.00.070.347 I print_info: n_swa_pattern    = 1
0.00.070.347 I print_info: n_embd_head_k    = 128
0.00.070.348 I print_info: n_embd_head_v    = 128
0.00.070.349 I print_info: n_gqa            = 1
0.00.070.351 I print_info: n_embd_k_gqa     = 2048
0.00.070.353 I print_info: n_embd_v_gqa     = 2048
0.00.070.354 I print_info: f_norm_eps       = 1.0e-05
0.00.070.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.355 I print_info: f_logit_scale    = 0.0e+00
0.00.070.356 I print_info: f_attn_scale     = 0.0e+00
0.00.070.357 I print_info: n_ff             = 8192
0.00.070.357 I print_info: n_expert         = 0
0.00.070.357 I print_info: n_expert_used    = 0
0.00.070.358 I print_info: causal attn      = 1
0.00.070.358 I print_info: pooling type     = 0
0.00.070.358 I print_info: rope type        = 2
0.00.070.358 I print_info: rope scaling     = linear
0.00.070.359 I print_info: freq_base_train  = 10000.0
0.00.070.360 I print_info: freq_scale_train = 1
0.00.070.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.361 I print_info: rope_finetuned   = unknown
0.00.070.361 I print_info: ssm_d_conv       = 0
0.00.070.361 I print_info: ssm_d_inner      = 0
0.00.070.361 I print_info: ssm_d_state      = 0
0.00.070.361 I print_info: ssm_dt_rank      = 0
0.00.070.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.362 I print_info: model type       = 1.4B
0.00.070.363 I print_info: model params     = 1.41 B
0.00.070.364 I print_info: general.name     = 1.4B
0.00.070.366 I print_info: vocab type       = BPE
0.00.070.367 I print_info: n_vocab          = 50304
0.00.070.367 I print_info: n_merges         = 50009
0.00.070.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.369 I print_info: LF token         = 187 'Ċ'
0.00.070.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: max token length = 1024
0.00.070.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.815 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.102 I llama_context: constructing llama_context
0.00.134.106 I llama_context: n_seq_max     = 1
0.00.134.107 I llama_context: n_ctx         = 2048
0.00.134.107 I llama_context: n_ctx_per_seq = 2048
0.00.134.108 I llama_context: n_batch       = 2048
0.00.134.108 I llama_context: n_ubatch      = 512
0.00.134.108 I llama_context: causal_attn   = 1
0.00.134.109 I llama_context: flash_attn    = 0
0.00.134.111 I llama_context: freq_base     = 10000.0
0.00.134.111 I llama_context: freq_scale    = 1
0.00.134.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.035 I llama_context: graph nodes  = 1063
0.00.217.035 I llama_context: graph splits = 1
0.00.217.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.180 I main: llama threadpool init, n_threads = 4
0.00.308.192 I 
0.00.308.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.269 I 
0.00.308.362 I sampler seed: 1234
0.00.308.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.380 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.637.824 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.637.828 I llama_perf_context_print:        load time =     306.11 ms
0.02.637.830 I llama_perf_context_print: prompt eval time =     113.04 ms /     7 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.637.832 I llama_perf_context_print:        eval time =    2206.61 ms /    63 runs   (   35.03 ms per token,    28.55 tokens per second)
0.02.637.833 I llama_perf_context_print:       total time =    2330.84 ms /    70 tokens

real	0m2.694s
user	0m9.666s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.676 I llama_model_loader: - type  f32:  194 tensors
0.00.021.677 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.679 I print_info: file format = GGUF V3 (latest)
0.00.021.680 I print_info: file type   = Q6_K
0.00.021.685 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.016 I load: special tokens cache size = 25
0.00.067.874 I load: token to piece cache size = 0.2984 MB
0.00.067.889 I print_info: arch             = gptneox
0.00.067.890 I print_info: vocab_only       = 0
0.00.067.890 I print_info: n_ctx_train      = 2048
0.00.067.891 I print_info: n_embd           = 2048
0.00.067.891 I print_info: n_layer          = 24
0.00.067.909 I print_info: n_head           = 16
0.00.067.911 I print_info: n_head_kv        = 16
0.00.067.911 I print_info: n_rot            = 32
0.00.067.912 I print_info: n_swa            = 0
0.00.067.912 I print_info: n_swa_pattern    = 1
0.00.067.912 I print_info: n_embd_head_k    = 128
0.00.067.912 I print_info: n_embd_head_v    = 128
0.00.067.914 I print_info: n_gqa            = 1
0.00.067.916 I print_info: n_embd_k_gqa     = 2048
0.00.067.918 I print_info: n_embd_v_gqa     = 2048
0.00.067.919 I print_info: f_norm_eps       = 1.0e-05
0.00.067.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.920 I print_info: f_logit_scale    = 0.0e+00
0.00.067.921 I print_info: f_attn_scale     = 0.0e+00
0.00.067.922 I print_info: n_ff             = 8192
0.00.067.922 I print_info: n_expert         = 0
0.00.067.922 I print_info: n_expert_used    = 0
0.00.067.922 I print_info: causal attn      = 1
0.00.067.923 I print_info: pooling type     = 0
0.00.067.923 I print_info: rope type        = 2
0.00.067.923 I print_info: rope scaling     = linear
0.00.067.925 I print_info: freq_base_train  = 10000.0
0.00.067.925 I print_info: freq_scale_train = 1
0.00.067.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.926 I print_info: rope_finetuned   = unknown
0.00.067.926 I print_info: ssm_d_conv       = 0
0.00.067.926 I print_info: ssm_d_inner      = 0
0.00.067.927 I print_info: ssm_d_state      = 0
0.00.067.927 I print_info: ssm_dt_rank      = 0
0.00.067.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.928 I print_info: model type       = 1.4B
0.00.067.928 I print_info: model params     = 1.41 B
0.00.067.929 I print_info: general.name     = 1.4B
0.00.067.931 I print_info: vocab type       = BPE
0.00.067.932 I print_info: n_vocab          = 50304
0.00.067.933 I print_info: n_merges         = 50009
0.00.067.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: LF token         = 187 'Ċ'
0.00.067.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.936 I print_info: max token length = 1024
0.00.067.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.360 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.345 I llama_context: constructing llama_context
0.00.133.350 I llama_context: n_seq_max     = 1
0.00.133.350 I llama_context: n_ctx         = 128
0.00.133.351 I llama_context: n_ctx_per_seq = 128
0.00.133.351 I llama_context: n_batch       = 128
0.00.133.351 I llama_context: n_ubatch      = 128
0.00.133.352 I llama_context: causal_attn   = 1
0.00.133.352 I llama_context: flash_attn    = 0
0.00.133.354 I llama_context: freq_base     = 10000.0
0.00.133.355 I llama_context: freq_scale    = 1
0.00.133.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.461 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.581 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.685 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.689 I llama_context: graph nodes  = 1063
0.00.145.689 I llama_context: graph splits = 1
0.00.145.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.824 I 
0.00.199.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.916 I perplexity: tokenizing the input ..
0.00.206.510 I perplexity: tokenization took 6.591 ms
0.00.206.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.612 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.009.357 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.009.394 I llama_perf_context_print:        load time =     199.55 ms
0.02.009.396 I llama_perf_context_print: prompt eval time =    1794.31 ms /   128 tokens (   14.02 ms per token,    71.34 tokens per second)
0.02.009.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.397 I llama_perf_context_print:       total time =    1809.58 ms /   129 tokens

real	0m2.057s
user	0m7.501s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.515 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q4_0
0.00.022.077 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.818 I load: special tokens cache size = 25
0.00.068.587 I load: token to piece cache size = 0.2984 MB
0.00.068.604 I print_info: arch             = gptneox
0.00.068.605 I print_info: vocab_only       = 0
0.00.068.605 I print_info: n_ctx_train      = 2048
0.00.068.606 I print_info: n_embd           = 2048
0.00.068.608 I print_info: n_layer          = 24
0.00.068.625 I print_info: n_head           = 16
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
0.00.068.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.641 I print_info: f_logit_scale    = 0.0e+00
0.00.068.641 I print_info: f_attn_scale     = 0.0e+00
0.00.068.643 I print_info: n_ff             = 8192
0.00.068.643 I print_info: n_expert         = 0
0.00.068.644 I print_info: n_expert_used    = 0
0.00.068.644 I print_info: causal attn      = 1
0.00.068.645 I print_info: pooling type     = 0
0.00.068.647 I print_info: rope type        = 2
0.00.068.648 I print_info: rope scaling     = linear
0.00.068.649 I print_info: freq_base_train  = 10000.0
0.00.068.650 I print_info: freq_scale_train = 1
0.00.068.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.650 I print_info: rope_finetuned   = unknown
0.00.068.651 I print_info: ssm_d_conv       = 0
0.00.068.651 I print_info: ssm_d_inner      = 0
0.00.068.651 I print_info: ssm_d_state      = 0
0.00.068.652 I print_info: ssm_dt_rank      = 0
0.00.068.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.653 I print_info: model type       = 1.4B
0.00.068.654 I print_info: model params     = 1.41 B
0.00.068.655 I print_info: general.name     = 1.4B
0.00.068.658 I print_info: vocab type       = BPE
0.00.068.659 I print_info: n_vocab          = 50304
0.00.068.659 I print_info: n_merges         = 50009
0.00.068.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: LF token         = 187 'Ċ'
0.00.068.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: max token length = 1024
0.00.068.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.252 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.261 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.334 I llama_context: constructing llama_context
0.00.424.339 I llama_context: n_seq_max     = 1
0.00.424.339 I llama_context: n_ctx         = 2048
0.00.424.339 I llama_context: n_ctx_per_seq = 2048
0.00.424.340 I llama_context: n_batch       = 2048
0.00.424.340 I llama_context: n_ubatch      = 512
0.00.424.340 I llama_context: causal_attn   = 1
0.00.424.341 I llama_context: flash_attn    = 0
0.00.424.344 I llama_context: freq_base     = 10000.0
0.00.424.345 I llama_context: freq_scale    = 1
0.00.424.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.465 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.470 I llama_context: graph nodes  = 1063
0.00.508.471 I llama_context: graph splits = 1
0.00.508.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.111.590 I llama_context: constructing llama_context
0.01.111.599 I llama_context: n_seq_max     = 1
0.01.111.600 I llama_context: n_ctx         = 2048
0.01.111.600 I llama_context: n_ctx_per_seq = 2048
0.01.111.601 I llama_context: n_batch       = 2048
0.01.111.601 I llama_context: n_ubatch      = 512
0.01.111.602 I llama_context: causal_attn   = 1
0.01.111.602 I llama_context: flash_attn    = 0
0.01.111.608 I llama_context: freq_base     = 10000.0
0.01.111.609 I llama_context: freq_scale    = 1
0.01.111.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.190.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.197.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.197.233 I llama_context: graph nodes  = 1063
0.01.197.233 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.723.899 I llama_context: constructing llama_context
0.01.723.908 I llama_context: n_seq_max     = 1
0.01.723.908 I llama_context: n_ctx         = 2048
0.01.723.909 I llama_context: n_ctx_per_seq = 2048
0.01.723.910 I llama_context: n_batch       = 2048
0.01.723.910 I llama_context: n_ubatch      = 512
0.01.723.911 I llama_context: causal_attn   = 1
0.01.723.911 I llama_context: flash_attn    = 0
0.01.723.916 I llama_context: freq_base     = 10000.0
0.01.723.917 I llama_context: freq_scale    = 1
0.01.723.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.724.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.800.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.807.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.807.720 I llama_context: graph nodes  = 1063
0.01.807.720 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.398s
user	0m6.455s
sys	0m0.444s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.739 I llama_model_loader: - type  f32:  194 tensors
0.00.021.740 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.743 I print_info: file format = GGUF V3 (latest)
0.00.021.743 I print_info: file type   = Q4_0
0.00.021.746 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.995 I load: special tokens cache size = 25
0.00.067.739 I load: token to piece cache size = 0.2984 MB
0.00.067.755 I print_info: arch             = gptneox
0.00.067.755 I print_info: vocab_only       = 0
0.00.067.756 I print_info: n_ctx_train      = 2048
0.00.067.756 I print_info: n_embd           = 2048
0.00.067.757 I print_info: n_layer          = 24
0.00.067.773 I print_info: n_head           = 16
0.00.067.775 I print_info: n_head_kv        = 16
0.00.067.775 I print_info: n_rot            = 32
0.00.067.775 I print_info: n_swa            = 0
0.00.067.776 I print_info: n_swa_pattern    = 1
0.00.067.776 I print_info: n_embd_head_k    = 128
0.00.067.776 I print_info: n_embd_head_v    = 128
0.00.067.778 I print_info: n_gqa            = 1
0.00.067.780 I print_info: n_embd_k_gqa     = 2048
0.00.067.781 I print_info: n_embd_v_gqa     = 2048
0.00.067.782 I print_info: f_norm_eps       = 1.0e-05
0.00.067.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.784 I print_info: f_logit_scale    = 0.0e+00
0.00.067.784 I print_info: f_attn_scale     = 0.0e+00
0.00.067.786 I print_info: n_ff             = 8192
0.00.067.786 I print_info: n_expert         = 0
0.00.067.786 I print_info: n_expert_used    = 0
0.00.067.787 I print_info: causal attn      = 1
0.00.067.787 I print_info: pooling type     = 0
0.00.067.787 I print_info: rope type        = 2
0.00.067.788 I print_info: rope scaling     = linear
0.00.067.789 I print_info: freq_base_train  = 10000.0
0.00.067.790 I print_info: freq_scale_train = 1
0.00.067.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.790 I print_info: rope_finetuned   = unknown
0.00.067.790 I print_info: ssm_d_conv       = 0
0.00.067.791 I print_info: ssm_d_inner      = 0
0.00.067.791 I print_info: ssm_d_state      = 0
0.00.067.791 I print_info: ssm_dt_rank      = 0
0.00.067.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.792 I print_info: model type       = 1.4B
0.00.067.793 I print_info: model params     = 1.41 B
0.00.067.793 I print_info: general.name     = 1.4B
0.00.067.796 I print_info: vocab type       = BPE
0.00.067.797 I print_info: n_vocab          = 50304
0.00.067.797 I print_info: n_merges         = 50009
0.00.067.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: LF token         = 187 'Ċ'
0.00.067.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: max token length = 1024
0.00.067.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.552 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.560 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.614 I llama_context: constructing llama_context
0.00.424.619 I llama_context: n_seq_max     = 1
0.00.424.620 I llama_context: n_ctx         = 2048
0.00.424.620 I llama_context: n_ctx_per_seq = 2048
0.00.424.620 I llama_context: n_batch       = 2048
0.00.424.621 I llama_context: n_ubatch      = 512
0.00.424.621 I llama_context: causal_attn   = 1
0.00.424.621 I llama_context: flash_attn    = 1
0.00.424.624 I llama_context: freq_base     = 10000.0
0.00.424.625 I llama_context: freq_scale    = 1
0.00.424.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.209 I llama_context: graph nodes  = 968
0.00.508.209 I llama_context: graph splits = 1
0.00.508.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.082.115 I llama_context: constructing llama_context
0.01.082.123 I llama_context: n_seq_max     = 1
0.01.082.123 I llama_context: n_ctx         = 2048
0.01.082.124 I llama_context: n_ctx_per_seq = 2048
0.01.082.124 I llama_context: n_batch       = 2048
0.01.082.124 I llama_context: n_ubatch      = 512
0.01.082.125 I llama_context: causal_attn   = 1
0.01.082.125 I llama_context: flash_attn    = 1
0.01.082.128 I llama_context: freq_base     = 10000.0
0.01.082.129 I llama_context: freq_scale    = 1
0.01.082.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.082.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.161.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.168.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.168.812 I llama_context: graph nodes  = 968
0.01.168.812 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.671.329 I llama_context: constructing llama_context
0.01.671.337 I llama_context: n_seq_max     = 1
0.01.671.338 I llama_context: n_ctx         = 2048
0.01.671.338 I llama_context: n_ctx_per_seq = 2048
0.01.671.338 I llama_context: n_batch       = 2048
0.01.671.339 I llama_context: n_ubatch      = 512
0.01.671.339 I llama_context: causal_attn   = 1
0.01.671.339 I llama_context: flash_attn    = 1
0.01.671.343 I llama_context: freq_base     = 10000.0
0.01.671.344 I llama_context: freq_scale    = 1
0.01.671.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.671.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.748.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.755.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.755.793 I llama_context: graph nodes  = 968
0.01.755.793 I llama_context: graph splits = 1
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

real	0m2.325s
user	0m6.160s
sys	0m0.450s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.30user 0.27system 0:00.57elapsed 100%CPU (0avgtext+0avgdata 2918028maxresident)k
0inputs+40outputs (0major+54425minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913040maxresident)k
0inputs+40outputs (0major+54200minor)pagefaults 0swaps
```
