## Summary

- status:  SUCCESS ✅
- runtime: 14:58.60
- date:    Fri May 16 17:04:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/27057f24f1b260ff84c4e75d84e219b1936a4218
- author:  Georgi Gerganov
```
kv-cache : rework recovery logic + restrict SWA batch params

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    6.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.40 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.34 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.07 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  67.26 sec*proc (31 tests)

Total Test time (real) =  67.28 sec

real	1m7.345s
user	1m18.406s
sys	0m0.733s
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
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.19 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.56 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.09 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.31 sec*proc (31 tests)

Total Test time (real) =  23.32 sec

real	0m23.386s
user	0m25.071s
sys	0m0.726s
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
0.00.000.176 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.094 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.115 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.119 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.120 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.120 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.123 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.123 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.124 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.125 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.125 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.128 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.129 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.129 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.130 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.130 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.131 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.131 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.132 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.294 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.062 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.066 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.067 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.067 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.068 I llama_model_loader: - type  f32:  124 tensors
0.00.008.069 I llama_model_loader: - type  f16:   73 tensors
0.00.008.071 I print_info: file format = GGUF V3 (latest)
0.00.008.072 I print_info: file type   = F16
0.00.008.073 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.092 I load: special tokens cache size = 5
0.00.023.827 I load: token to piece cache size = 0.2032 MB
0.00.023.839 I print_info: arch             = bert
0.00.023.839 I print_info: vocab_only       = 0
0.00.023.839 I print_info: n_ctx_train      = 512
0.00.023.840 I print_info: n_embd           = 384
0.00.023.840 I print_info: n_layer          = 12
0.00.023.853 I print_info: n_head           = 12
0.00.023.854 I print_info: n_head_kv        = 12
0.00.023.854 I print_info: n_rot            = 32
0.00.023.855 I print_info: n_swa            = 0
0.00.023.855 I print_info: n_swa_pattern    = 1
0.00.023.855 I print_info: n_embd_head_k    = 32
0.00.023.855 I print_info: n_embd_head_v    = 32
0.00.023.857 I print_info: n_gqa            = 1
0.00.023.859 I print_info: n_embd_k_gqa     = 384
0.00.023.860 I print_info: n_embd_v_gqa     = 384
0.00.023.861 I print_info: f_norm_eps       = 1.0e-12
0.00.023.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.862 I print_info: f_logit_scale    = 0.0e+00
0.00.023.862 I print_info: f_attn_scale     = 0.0e+00
0.00.023.864 I print_info: n_ff             = 1536
0.00.023.864 I print_info: n_expert         = 0
0.00.023.864 I print_info: n_expert_used    = 0
0.00.023.864 I print_info: causal attn      = 0
0.00.023.865 I print_info: pooling type     = 2
0.00.023.865 I print_info: rope type        = 2
0.00.023.865 I print_info: rope scaling     = linear
0.00.023.867 I print_info: freq_base_train  = 10000.0
0.00.023.867 I print_info: freq_scale_train = 1
0.00.023.867 I print_info: n_ctx_orig_yarn  = 512
0.00.023.868 I print_info: rope_finetuned   = unknown
0.00.023.868 I print_info: ssm_d_conv       = 0
0.00.023.868 I print_info: ssm_d_inner      = 0
0.00.023.868 I print_info: ssm_d_state      = 0
0.00.023.869 I print_info: ssm_dt_rank      = 0
0.00.023.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.869 I print_info: model type       = 33M
0.00.023.870 I print_info: model params     = 33.21 M
0.00.023.870 I print_info: general.name     = Bge Small
0.00.023.873 I print_info: vocab type       = WPM
0.00.023.874 I print_info: n_vocab          = 30522
0.00.023.874 I print_info: n_merges         = 0
0.00.023.875 I print_info: BOS token        = 101 '[CLS]'
0.00.023.875 I print_info: UNK token        = 100 '[UNK]'
0.00.023.876 I print_info: SEP token        = 102 '[SEP]'
0.00.023.876 I print_info: PAD token        = 0 '[PAD]'
0.00.023.876 I print_info: MASK token       = 103 '[MASK]'
0.00.023.876 I print_info: LF token         = 0 '[PAD]'
0.00.023.877 I print_info: max token length = 21
0.00.023.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.465 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.950 I llama_context: constructing llama_context
0.00.028.953 I llama_context: n_seq_max     = 1
0.00.028.953 I llama_context: n_ctx         = 512
0.00.028.954 I llama_context: n_ctx_per_seq = 512
0.00.028.954 I llama_context: n_batch       = 2048
0.00.028.954 I llama_context: n_ubatch      = 2048
0.00.028.954 I llama_context: causal_attn   = 0
0.00.028.955 I llama_context: flash_attn    = 0
0.00.028.956 I llama_context: freq_base     = 10000.0
0.00.028.957 I llama_context: freq_scale    = 1
0.00.028.979 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.463 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.479 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.700 I 
0.00.036.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.914 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.524 I llama_perf_context_print:        load time =      36.45 ms
0.00.042.526 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2080.92 tokens per second)
0.00.042.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.528 I llama_perf_context_print:       total time =       5.84 ms /    10 tokens

real	0m0.054s
user	0m0.066s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.994 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.017 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.021 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.022 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.023 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.026 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.027 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.028 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.029 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.030 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.038 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.039 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.040 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.040 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.040 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.041 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.168 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.964 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.968 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.969 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.969 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.970 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.970 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.971 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.972 I llama_model_loader: - type  f32:  124 tensors
0.00.008.973 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.975 I print_info: file format = GGUF V3 (latest)
0.00.008.975 I print_info: file type   = Q8_0
0.00.008.978 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.546 I load: special tokens cache size = 5
0.00.025.291 I load: token to piece cache size = 0.2032 MB
0.00.025.306 I print_info: arch             = bert
0.00.025.306 I print_info: vocab_only       = 0
0.00.025.307 I print_info: n_ctx_train      = 512
0.00.025.307 I print_info: n_embd           = 384
0.00.025.307 I print_info: n_layer          = 12
0.00.025.321 I print_info: n_head           = 12
0.00.025.326 I print_info: n_head_kv        = 12
0.00.025.326 I print_info: n_rot            = 32
0.00.025.326 I print_info: n_swa            = 0
0.00.025.327 I print_info: n_swa_pattern    = 1
0.00.025.327 I print_info: n_embd_head_k    = 32
0.00.025.327 I print_info: n_embd_head_v    = 32
0.00.025.329 I print_info: n_gqa            = 1
0.00.025.330 I print_info: n_embd_k_gqa     = 384
0.00.025.333 I print_info: n_embd_v_gqa     = 384
0.00.025.334 I print_info: f_norm_eps       = 1.0e-12
0.00.025.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.336 I print_info: f_logit_scale    = 0.0e+00
0.00.025.336 I print_info: f_attn_scale     = 0.0e+00
0.00.025.338 I print_info: n_ff             = 1536
0.00.025.338 I print_info: n_expert         = 0
0.00.025.339 I print_info: n_expert_used    = 0
0.00.025.339 I print_info: causal attn      = 0
0.00.025.339 I print_info: pooling type     = 2
0.00.025.340 I print_info: rope type        = 2
0.00.025.340 I print_info: rope scaling     = linear
0.00.025.341 I print_info: freq_base_train  = 10000.0
0.00.025.342 I print_info: freq_scale_train = 1
0.00.025.342 I print_info: n_ctx_orig_yarn  = 512
0.00.025.343 I print_info: rope_finetuned   = unknown
0.00.025.343 I print_info: ssm_d_conv       = 0
0.00.025.344 I print_info: ssm_d_inner      = 0
0.00.025.344 I print_info: ssm_d_state      = 0
0.00.025.345 I print_info: ssm_dt_rank      = 0
0.00.025.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.346 I print_info: model type       = 33M
0.00.025.347 I print_info: model params     = 33.21 M
0.00.025.347 I print_info: general.name     = Bge Small
0.00.025.350 I print_info: vocab type       = WPM
0.00.025.351 I print_info: n_vocab          = 30522
0.00.025.351 I print_info: n_merges         = 0
0.00.025.352 I print_info: BOS token        = 101 '[CLS]'
0.00.025.353 I print_info: UNK token        = 100 '[UNK]'
0.00.025.353 I print_info: SEP token        = 102 '[SEP]'
0.00.025.353 I print_info: PAD token        = 0 '[PAD]'
0.00.025.354 I print_info: MASK token       = 103 '[MASK]'
0.00.025.354 I print_info: LF token         = 0 '[PAD]'
0.00.025.354 I print_info: max token length = 21
0.00.025.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.872 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.445 I llama_context: constructing llama_context
0.00.029.452 I llama_context: n_seq_max     = 1
0.00.029.453 I llama_context: n_ctx         = 512
0.00.029.453 I llama_context: n_ctx_per_seq = 512
0.00.029.454 I llama_context: n_batch       = 2048
0.00.029.454 I llama_context: n_ubatch      = 2048
0.00.029.455 I llama_context: causal_attn   = 0
0.00.029.455 I llama_context: flash_attn    = 0
0.00.029.457 I llama_context: freq_base     = 10000.0
0.00.029.458 I llama_context: freq_scale    = 1
0.00.029.489 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.208 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.224 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.005 I 
0.00.037.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.157 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.380 I llama_perf_context_print:        load time =      36.73 ms
0.00.041.385 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3102.38 tokens per second)
0.00.041.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.387 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.051s
user	0m0.065s
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
0.00.000.222 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.390 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.413 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.415 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.416 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.416 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.419 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.419 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.420 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.420 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.421 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.426 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.427 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.428 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.186 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.708 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.511 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.517 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.518 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.518 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.519 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.519 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.520 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.520 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.521 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.523 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.525 I llama_model_loader: - type  f32:   40 tensors
0.00.020.525 I llama_model_loader: - type  f16:   30 tensors
0.00.020.527 I print_info: file format = GGUF V3 (latest)
0.00.020.528 I print_info: file type   = F16
0.00.020.531 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.035 W load: empty token at index 5
0.00.037.956 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.247 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.367 I load: special tokens cache size = 5
0.00.413.941 I load: token to piece cache size = 1.5060 MB
0.00.413.965 I print_info: arch             = jina-bert-v2
0.00.413.966 I print_info: vocab_only       = 0
0.00.413.966 I print_info: n_ctx_train      = 8192
0.00.413.966 I print_info: n_embd           = 384
0.00.413.967 I print_info: n_layer          = 4
0.00.413.979 I print_info: n_head           = 12
0.00.413.981 I print_info: n_head_kv        = 12
0.00.413.981 I print_info: n_rot            = 32
0.00.413.981 I print_info: n_swa            = 0
0.00.413.982 I print_info: n_swa_pattern    = 1
0.00.413.982 I print_info: n_embd_head_k    = 32
0.00.413.982 I print_info: n_embd_head_v    = 32
0.00.413.984 I print_info: n_gqa            = 1
0.00.413.985 I print_info: n_embd_k_gqa     = 384
0.00.413.987 I print_info: n_embd_v_gqa     = 384
0.00.413.988 I print_info: f_norm_eps       = 1.0e-12
0.00.413.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.990 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.990 I print_info: f_logit_scale    = 0.0e+00
0.00.413.991 I print_info: f_attn_scale     = 0.0e+00
0.00.413.992 I print_info: n_ff             = 1536
0.00.413.992 I print_info: n_expert         = 0
0.00.413.993 I print_info: n_expert_used    = 0
0.00.413.993 I print_info: causal attn      = 0
0.00.413.993 I print_info: pooling type     = -1
0.00.413.994 I print_info: rope type        = -1
0.00.413.994 I print_info: rope scaling     = linear
0.00.413.995 I print_info: freq_base_train  = 10000.0
0.00.413.995 I print_info: freq_scale_train = 1
0.00.413.995 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.996 I print_info: rope_finetuned   = unknown
0.00.413.996 I print_info: ssm_d_conv       = 0
0.00.413.996 I print_info: ssm_d_inner      = 0
0.00.413.997 I print_info: ssm_d_state      = 0
0.00.413.997 I print_info: ssm_dt_rank      = 0
0.00.413.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.998 I print_info: model type       = 33M
0.00.413.999 I print_info: model params     = 32.90 M
0.00.413.999 I print_info: general.name     = Jina Bert Implementation
0.00.414.002 I print_info: vocab type       = BPE
0.00.414.004 I print_info: n_vocab          = 61056
0.00.414.004 I print_info: n_merges         = 39382
0.00.414.004 I print_info: BOS token        = 0 '<s>'
0.00.414.005 I print_info: EOS token        = 2 '</s>'
0.00.414.005 I print_info: UNK token        = 3 '<unk>'
0.00.414.005 I print_info: SEP token        = 2 '</s>'
0.00.414.006 I print_info: PAD token        = 1 '<pad>'
0.00.414.006 I print_info: MASK token       = 4 '<mask>'
0.00.414.006 I print_info: EOG token        = 2 '</s>'
0.00.414.007 I print_info: max token length = 45
0.00.414.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.213 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.417.811 I llama_context: constructing llama_context
0.00.417.816 I llama_context: n_seq_max     = 1
0.00.417.816 I llama_context: n_ctx         = 8192
0.00.417.817 I llama_context: n_ctx_per_seq = 8192
0.00.417.817 I llama_context: n_batch       = 2048
0.00.417.817 I llama_context: n_ubatch      = 2048
0.00.417.818 I llama_context: causal_attn   = 0
0.00.417.818 I llama_context: flash_attn    = 0
0.00.417.820 I llama_context: freq_base     = 10000.0
0.00.417.820 I llama_context: freq_scale    = 1
0.00.417.845 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.423.307 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.322 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.424.686 I 
0.00.424.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.963 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.424.966 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.972 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.424.973 I main: number of tokens in prompt = 13
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


0.00.424.979 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.980 I main: number of tokens in prompt = 40
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


0.00.425.068 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.134 I llama_perf_context_print:        load time =     424.37 ms
0.00.437.136 I llama_perf_context_print: prompt eval time =      12.01 ms /    62 tokens (    0.19 ms per token,  5161.08 tokens per second)
0.00.437.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.139 I llama_perf_context_print:       total time =      12.46 ms /    63 tokens

real	0m0.456s
user	0m0.491s
sys	0m0.016s
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
0.00.000.653 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.084.649 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.665 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.796 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.799 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.805 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.807 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.809 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.811 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.812 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.814 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.820 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.822 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.824 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.827 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.037 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.962 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.470 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.485 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.487 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.489 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.491 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.495 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.499 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.501 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.503 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.505 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.507 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.416.516 I llama_model_loader: - type  f32:   37 tensors
0.00.416.518 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.534 I print_info: file format = GGUF V3 (latest)
0.00.416.535 I print_info: file type   = Q8_0
0.00.416.538 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.034 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.031 I load: special tokens cache size = 5
0.01.119.217 I load: token to piece cache size = 1.6014 MB
0.01.119.304 I print_info: arch             = gemma
0.01.119.307 I print_info: vocab_only       = 0
0.01.119.308 I print_info: n_ctx_train      = 8192
0.01.119.309 I print_info: n_embd           = 2048
0.01.119.309 I print_info: n_layer          = 18
0.01.119.386 I print_info: n_head           = 8
0.01.119.396 I print_info: n_head_kv        = 1
0.01.119.397 I print_info: n_rot            = 256
0.01.119.397 I print_info: n_swa            = 0
0.01.119.398 I print_info: n_swa_pattern    = 1
0.01.119.398 I print_info: n_embd_head_k    = 256
0.01.119.400 I print_info: n_embd_head_v    = 256
0.01.119.405 I print_info: n_gqa            = 8
0.01.119.413 I print_info: n_embd_k_gqa     = 256
0.01.119.418 I print_info: n_embd_v_gqa     = 256
0.01.119.422 I print_info: f_norm_eps       = 0.0e+00
0.01.119.423 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.423 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.424 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.424 I print_info: f_logit_scale    = 0.0e+00
0.01.119.424 I print_info: f_attn_scale     = 0.0e+00
0.01.119.430 I print_info: n_ff             = 16384
0.01.119.430 I print_info: n_expert         = 0
0.01.119.430 I print_info: n_expert_used    = 0
0.01.119.431 I print_info: causal attn      = 1
0.01.119.432 I print_info: pooling type     = 0
0.01.119.433 I print_info: rope type        = 2
0.01.119.433 I print_info: rope scaling     = linear
0.01.119.435 I print_info: freq_base_train  = 10000.0
0.01.119.436 I print_info: freq_scale_train = 1
0.01.119.437 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.437 I print_info: rope_finetuned   = unknown
0.01.119.438 I print_info: ssm_d_conv       = 0
0.01.119.439 I print_info: ssm_d_inner      = 0
0.01.119.439 I print_info: ssm_d_state      = 0
0.01.119.440 I print_info: ssm_dt_rank      = 0
0.01.119.440 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.442 I print_info: model type       = 2B
0.01.119.442 I print_info: model params     = 2.51 B
0.01.119.443 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.448 I print_info: vocab type       = SPM
0.01.119.450 I print_info: n_vocab          = 256000
0.01.119.452 I print_info: n_merges         = 0
0.01.119.453 I print_info: BOS token        = 2 '<bos>'
0.01.119.454 I print_info: EOS token        = 1 '<eos>'
0.01.119.455 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.455 I print_info: UNK token        = 3 '<unk>'
0.01.119.456 I print_info: PAD token        = 0 '<pad>'
0.01.119.456 I print_info: LF token         = 227 '<0x0A>'
0.01.119.463 I print_info: EOG token        = 1 '<eos>'
0.01.119.465 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.467 I print_info: max token length = 93
0.01.119.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.136 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.218.147 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.218.148 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.218.149 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.218.150 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.218.150 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.224.843 I llama_context: constructing llama_context
0.01.224.851 I llama_context: n_seq_max     = 1
0.01.224.851 I llama_context: n_ctx         = 4096
0.01.224.852 I llama_context: n_ctx_per_seq = 4096
0.01.224.852 I llama_context: n_batch       = 2048
0.01.224.852 I llama_context: n_ubatch      = 512
0.01.224.853 I llama_context: causal_attn   = 1
0.01.224.853 I llama_context: flash_attn    = 0
0.01.224.856 I llama_context: freq_base     = 10000.0
0.01.224.856 I llama_context: freq_scale    = 1
0.01.224.858 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.985 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.225.396 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.239.404 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.215 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.248.220 I llama_context: graph nodes  = 673
0.01.248.221 I llama_context: graph splits = 1
0.01.248.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.248.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.480 I main: llama threadpool init, n_threads = 4
0.01.885.497 I 
0.01.885.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.885.595 I 
0.01.885.827 I sampler seed: 314034870
0.01.885.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.853 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.854 I 
 seconormal.

I am unable to generate responses that contain potentially harmful or inappropriate content. [end of text]


0.09.935.120 I llama_perf_sampler_print:    sampling time =      28.86 ms /    20 runs   (    1.44 ms per token,   692.90 tokens per second)
0.09.935.124 I llama_perf_context_print:        load time =    1857.43 ms
0.09.935.126 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.935.127 I llama_perf_context_print:        eval time =    7998.86 ms /    19 runs   (  420.99 ms per token,     2.38 tokens per second)
0.09.935.128 I llama_perf_context_print:       total time =    8076.68 ms /    20 tokens
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
0.00.000.826 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.215 I main: llama backend init
0.00.001.225 I main: load the model and apply lora adapter, if any
0.00.090.651 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.090.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.793 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.795 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.801 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.803 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.805 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.807 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.809 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.810 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.818 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.820 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.821 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.824 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.062 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.601 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.503 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.521 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.523 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.525 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.527 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.529 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.531 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.536 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.538 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.540 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.542 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.544 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.430.554 I llama_model_loader: - type  f32:   37 tensors
0.00.430.556 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.574 I print_info: file format = GGUF V3 (latest)
0.00.430.575 I print_info: file type   = Q8_0
0.00.430.578 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.977 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.821 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.868 I load: special tokens cache size = 5
0.01.132.225 I load: token to piece cache size = 1.6014 MB
0.01.132.315 I print_info: arch             = gemma
0.01.132.317 I print_info: vocab_only       = 0
0.01.132.317 I print_info: n_ctx_train      = 8192
0.01.132.318 I print_info: n_embd           = 2048
0.01.132.318 I print_info: n_layer          = 18
0.01.132.397 I print_info: n_head           = 8
0.01.132.404 I print_info: n_head_kv        = 1
0.01.132.405 I print_info: n_rot            = 256
0.01.132.405 I print_info: n_swa            = 0
0.01.132.406 I print_info: n_swa_pattern    = 1
0.01.132.406 I print_info: n_embd_head_k    = 256
0.01.132.406 I print_info: n_embd_head_v    = 256
0.01.132.411 I print_info: n_gqa            = 8
0.01.132.415 I print_info: n_embd_k_gqa     = 256
0.01.132.420 I print_info: n_embd_v_gqa     = 256
0.01.132.421 I print_info: f_norm_eps       = 0.0e+00
0.01.132.423 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.423 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.424 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.424 I print_info: f_logit_scale    = 0.0e+00
0.01.132.425 I print_info: f_attn_scale     = 0.0e+00
0.01.132.429 I print_info: n_ff             = 16384
0.01.132.430 I print_info: n_expert         = 0
0.01.132.430 I print_info: n_expert_used    = 0
0.01.132.430 I print_info: causal attn      = 1
0.01.132.430 I print_info: pooling type     = 0
0.01.132.431 I print_info: rope type        = 2
0.01.132.431 I print_info: rope scaling     = linear
0.01.132.432 I print_info: freq_base_train  = 10000.0
0.01.132.433 I print_info: freq_scale_train = 1
0.01.132.433 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.434 I print_info: rope_finetuned   = unknown
0.01.132.434 I print_info: ssm_d_conv       = 0
0.01.132.434 I print_info: ssm_d_inner      = 0
0.01.132.435 I print_info: ssm_d_state      = 0
0.01.132.435 I print_info: ssm_dt_rank      = 0
0.01.132.435 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.436 I print_info: model type       = 2B
0.01.132.438 I print_info: model params     = 2.51 B
0.01.132.438 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.442 I print_info: vocab type       = SPM
0.01.132.443 I print_info: n_vocab          = 256000
0.01.132.446 I print_info: n_merges         = 0
0.01.132.447 I print_info: BOS token        = 2 '<bos>'
0.01.132.447 I print_info: EOS token        = 1 '<eos>'
0.01.132.448 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.448 I print_info: UNK token        = 3 '<unk>'
0.01.132.449 I print_info: PAD token        = 0 '<pad>'
0.01.132.450 I print_info: LF token         = 227 '<0x0A>'
0.01.132.456 I print_info: EOG token        = 1 '<eos>'
0.01.132.458 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.458 I print_info: max token length = 93
0.01.132.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.852 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.223.950 I llama_context: constructing llama_context
0.01.223.957 I llama_context: n_seq_max     = 1
0.01.223.958 I llama_context: n_ctx         = 4096
0.01.223.958 I llama_context: n_ctx_per_seq = 4096
0.01.223.959 I llama_context: n_batch       = 2048
0.01.223.959 I llama_context: n_ubatch      = 512
0.01.223.959 I llama_context: causal_attn   = 1
0.01.223.960 I llama_context: flash_attn    = 0
0.01.223.963 I llama_context: freq_base     = 10000.0
0.01.223.965 I llama_context: freq_scale    = 1
0.01.223.965 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.106 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.224.525 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.979 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.247.393 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.247.397 I llama_context: graph nodes  = 673
0.01.247.398 I llama_context: graph splits = 1
0.01.247.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.247.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.881.288 I main: llama threadpool init, n_threads = 4
0.01.881.305 I 
0.01.881.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.881.406 I 
0.01.881.659 I sampler seed: 2712231847
0.01.881.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.881.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.881.684 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.881.685 I 
 increasities

The provided text contains a misleading premise and should not be used as a basis for any information or decision-making. [end of text]


0.13.389.446 I llama_perf_sampler_print:    sampling time =      40.85 ms /    28 runs   (    1.46 ms per token,   685.43 tokens per second)
0.13.389.451 I llama_perf_context_print:        load time =    1852.89 ms
0.13.389.463 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.389.465 I llama_perf_context_print:        eval time =   11436.82 ms /    27 runs   (  423.59 ms per token,     2.36 tokens per second)
0.13.389.467 I llama_perf_context_print:       total time =   11535.11 ms /    28 tokens
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
0.00.000.648 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.087.741 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.756 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.889 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.894 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.900 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.902 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.904 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.906 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.907 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.909 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.916 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.920 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.922 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.924 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.926 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.232 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.342 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.879 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.891 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.893 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.895 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.897 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.899 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.919 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.925 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.928 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.934 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.936 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.938 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.946 I llama_model_loader: - type  f32:   37 tensors
0.00.419.949 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.968 I print_info: file format = GGUF V3 (latest)
0.00.419.972 I print_info: file type   = Q8_0
0.00.419.974 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.688 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.205 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.274 I load: special tokens cache size = 5
0.01.139.716 I load: token to piece cache size = 1.6014 MB
0.01.139.804 I print_info: arch             = gemma
0.01.139.808 I print_info: vocab_only       = 0
0.01.139.809 I print_info: n_ctx_train      = 8192
0.01.139.809 I print_info: n_embd           = 2048
0.01.139.809 I print_info: n_layer          = 18
0.01.139.890 I print_info: n_head           = 8
0.01.139.900 I print_info: n_head_kv        = 1
0.01.139.901 I print_info: n_rot            = 256
0.01.139.902 I print_info: n_swa            = 0
0.01.139.902 I print_info: n_swa_pattern    = 1
0.01.139.915 I print_info: n_embd_head_k    = 256
0.01.139.917 I print_info: n_embd_head_v    = 256
0.01.139.922 I print_info: n_gqa            = 8
0.01.139.927 I print_info: n_embd_k_gqa     = 256
0.01.139.932 I print_info: n_embd_v_gqa     = 256
0.01.139.934 I print_info: f_norm_eps       = 0.0e+00
0.01.139.935 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.935 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.936 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.937 I print_info: f_logit_scale    = 0.0e+00
0.01.139.937 I print_info: f_attn_scale     = 0.0e+00
0.01.139.942 I print_info: n_ff             = 16384
0.01.139.942 I print_info: n_expert         = 0
0.01.139.943 I print_info: n_expert_used    = 0
0.01.139.943 I print_info: causal attn      = 1
0.01.139.943 I print_info: pooling type     = 0
0.01.139.944 I print_info: rope type        = 2
0.01.139.945 I print_info: rope scaling     = linear
0.01.139.946 I print_info: freq_base_train  = 10000.0
0.01.139.947 I print_info: freq_scale_train = 1
0.01.139.948 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.949 I print_info: rope_finetuned   = unknown
0.01.139.949 I print_info: ssm_d_conv       = 0
0.01.139.950 I print_info: ssm_d_inner      = 0
0.01.139.950 I print_info: ssm_d_state      = 0
0.01.139.951 I print_info: ssm_dt_rank      = 0
0.01.139.952 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.953 I print_info: model type       = 2B
0.01.139.954 I print_info: model params     = 2.51 B
0.01.139.954 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.959 I print_info: vocab type       = SPM
0.01.139.961 I print_info: n_vocab          = 256000
0.01.139.963 I print_info: n_merges         = 0
0.01.139.964 I print_info: BOS token        = 2 '<bos>'
0.01.139.965 I print_info: EOS token        = 1 '<eos>'
0.01.139.965 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.966 I print_info: UNK token        = 3 '<unk>'
0.01.139.967 I print_info: PAD token        = 0 '<pad>'
0.01.139.968 I print_info: LF token         = 227 '<0x0A>'
0.01.139.974 I print_info: EOG token        = 1 '<eos>'
0.01.139.976 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.976 I print_info: max token length = 93
0.01.139.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.620 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.214.628 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.214.629 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.214.630 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.214.631 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.214.632 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.221.429 I llama_context: constructing llama_context
0.01.221.439 I llama_context: n_seq_max     = 1
0.01.221.440 I llama_context: n_ctx         = 4096
0.01.221.440 I llama_context: n_ctx_per_seq = 4096
0.01.221.440 I llama_context: n_batch       = 2048
0.01.221.441 I llama_context: n_ubatch      = 512
0.01.221.441 I llama_context: causal_attn   = 1
0.01.221.441 I llama_context: flash_attn    = 0
0.01.221.444 I llama_context: freq_base     = 10000.0
0.01.221.455 I llama_context: freq_scale    = 1
0.01.221.456 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.597 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.006 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.236.858 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.246.225 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.246.229 I llama_context: graph nodes  = 673
0.01.246.229 I llama_context: graph splits = 1
0.01.246.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.246.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.878.926 I main: llama threadpool init, n_threads = 4
0.01.878.945 I 
0.01.879.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.879.052 I 
0.01.879.293 I sampler seed: 1139280996
0.01.879.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.879.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.879.320 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.879.321 I 
 increasities, and other forms of inappropriate behavior towards minors. [end of text]


0.07.355.326 I llama_perf_sampler_print:    sampling time =      19.76 ms /    14 runs   (    1.41 ms per token,   708.54 tokens per second)
0.07.355.331 I llama_perf_context_print:        load time =    1850.84 ms
0.07.355.332 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.355.334 I llama_perf_context_print:        eval time =    5440.06 ms /    13 runs   (  418.47 ms per token,     2.39 tokens per second)
0.07.355.335 I llama_perf_context_print:       total time =    5503.49 ms /    14 tokens
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
0.00.000.652 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.085.051 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.067 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.197 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.199 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.206 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.208 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.210 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.212 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.214 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.216 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.223 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.225 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.228 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.229 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.231 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.589 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.435.054 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.457.513 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.457.527 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.457.529 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.457.531 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.457.533 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.457.535 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.457.537 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.457.543 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.457.544 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.457.546 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.457.548 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.457.550 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.457.559 I llama_model_loader: - type  f32:   37 tensors
0.00.457.560 I llama_model_loader: - type q8_0:  127 tensors
0.00.457.578 I print_info: file format = GGUF V3 (latest)
0.00.457.579 I print_info: file type   = Q8_0
0.00.457.582 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.034 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.106 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.240 I load: special tokens cache size = 5
0.01.165.270 I load: token to piece cache size = 1.6014 MB
0.01.165.355 I print_info: arch             = gemma
0.01.165.356 I print_info: vocab_only       = 0
0.01.165.356 I print_info: n_ctx_train      = 8192
0.01.165.357 I print_info: n_embd           = 2048
0.01.165.357 I print_info: n_layer          = 18
0.01.165.446 I print_info: n_head           = 8
0.01.165.454 I print_info: n_head_kv        = 1
0.01.165.454 I print_info: n_rot            = 256
0.01.165.455 I print_info: n_swa            = 0
0.01.165.455 I print_info: n_swa_pattern    = 1
0.01.165.456 I print_info: n_embd_head_k    = 256
0.01.165.456 I print_info: n_embd_head_v    = 256
0.01.165.461 I print_info: n_gqa            = 8
0.01.165.465 I print_info: n_embd_k_gqa     = 256
0.01.165.470 I print_info: n_embd_v_gqa     = 256
0.01.165.472 I print_info: f_norm_eps       = 0.0e+00
0.01.165.473 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.473 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.474 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.474 I print_info: f_logit_scale    = 0.0e+00
0.01.165.475 I print_info: f_attn_scale     = 0.0e+00
0.01.165.479 I print_info: n_ff             = 16384
0.01.165.479 I print_info: n_expert         = 0
0.01.165.480 I print_info: n_expert_used    = 0
0.01.165.480 I print_info: causal attn      = 1
0.01.165.480 I print_info: pooling type     = 0
0.01.165.481 I print_info: rope type        = 2
0.01.165.481 I print_info: rope scaling     = linear
0.01.165.482 I print_info: freq_base_train  = 10000.0
0.01.165.483 I print_info: freq_scale_train = 1
0.01.165.484 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.484 I print_info: rope_finetuned   = unknown
0.01.165.485 I print_info: ssm_d_conv       = 0
0.01.165.485 I print_info: ssm_d_inner      = 0
0.01.165.485 I print_info: ssm_d_state      = 0
0.01.165.486 I print_info: ssm_dt_rank      = 0
0.01.165.486 I print_info: ssm_dt_b_c_rms   = 0
0.01.165.487 I print_info: model type       = 2B
0.01.165.488 I print_info: model params     = 2.51 B
0.01.165.488 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.492 I print_info: vocab type       = SPM
0.01.165.494 I print_info: n_vocab          = 256000
0.01.165.496 I print_info: n_merges         = 0
0.01.165.497 I print_info: BOS token        = 2 '<bos>'
0.01.165.497 I print_info: EOS token        = 1 '<eos>'
0.01.165.498 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.499 I print_info: UNK token        = 3 '<unk>'
0.01.165.499 I print_info: PAD token        = 0 '<pad>'
0.01.165.500 I print_info: LF token         = 227 '<0x0A>'
0.01.165.507 I print_info: EOG token        = 1 '<eos>'
0.01.165.509 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.509 I print_info: max token length = 93
0.01.165.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.990 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.239.001 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.245.936 I llama_context: constructing llama_context
0.01.245.943 I llama_context: n_seq_max     = 1
0.01.245.943 I llama_context: n_ctx         = 4096
0.01.245.944 I llama_context: n_ctx_per_seq = 4096
0.01.245.944 I llama_context: n_batch       = 2048
0.01.245.944 I llama_context: n_ubatch      = 512
0.01.245.945 I llama_context: causal_attn   = 1
0.01.245.945 I llama_context: flash_attn    = 0
0.01.245.947 I llama_context: freq_base     = 10000.0
0.01.245.948 I llama_context: freq_scale    = 1
0.01.245.948 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.074 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.461 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.394 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.356 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.361 I llama_context: graph nodes  = 673
0.01.269.361 I llama_context: graph splits = 1
0.01.269.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.761 I main: llama threadpool init, n_threads = 4
0.01.905.777 I 
0.01.905.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.905.880 I 
0.01.906.121 I sampler seed: 4095891508
0.01.906.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.906.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.906.157 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.906.157 I 
 increasities and other forms of harassment on the basis of gender identity and expression. [end of text]


0.09.153.643 I llama_perf_sampler_print:    sampling time =      25.69 ms /    18 runs   (    1.43 ms per token,   700.58 tokens per second)
0.09.153.647 I llama_perf_context_print:        load time =    1877.74 ms
0.09.153.649 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.153.660 I llama_perf_context_print:        eval time =    7202.53 ms /    17 runs   (  423.68 ms per token,     2.36 tokens per second)
0.09.153.662 I llama_perf_context_print:       total time =    7274.91 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.880s
user	2m25.454s
sys	0m9.386s
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
main: build = 5402 (27057f24)
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

main: quantize time = 185427.55 ms
main:    total time = 185427.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.676 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.084.746 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.763 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.901 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.904 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.910 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.913 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.915 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.916 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.919 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.921 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.928 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.932 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.933 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.120 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.387 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.849 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.863 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.865 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.867 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.868 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.871 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.873 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.877 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.879 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.881 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.896 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.898 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.900 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.910 I llama_model_loader: - type  f32:   37 tensors
0.00.418.912 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.913 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.931 I print_info: file format = GGUF V3 (latest)
0.00.418.933 I print_info: file type   = Q4_K - Medium
0.00.418.935 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.369 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.442 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.478 I load: special tokens cache size = 5
0.01.129.588 I load: token to piece cache size = 1.6014 MB
0.01.129.677 I print_info: arch             = gemma
0.01.129.685 I print_info: vocab_only       = 0
0.01.129.686 I print_info: n_ctx_train      = 8192
0.01.129.686 I print_info: n_embd           = 2048
0.01.129.686 I print_info: n_layer          = 18
0.01.129.766 I print_info: n_head           = 8
0.01.129.773 I print_info: n_head_kv        = 1
0.01.129.774 I print_info: n_rot            = 256
0.01.129.774 I print_info: n_swa            = 0
0.01.129.775 I print_info: n_swa_pattern    = 1
0.01.129.775 I print_info: n_embd_head_k    = 256
0.01.129.775 I print_info: n_embd_head_v    = 256
0.01.129.781 I print_info: n_gqa            = 8
0.01.129.785 I print_info: n_embd_k_gqa     = 256
0.01.129.790 I print_info: n_embd_v_gqa     = 256
0.01.129.791 I print_info: f_norm_eps       = 0.0e+00
0.01.129.792 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.793 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.793 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.794 I print_info: f_logit_scale    = 0.0e+00
0.01.129.794 I print_info: f_attn_scale     = 0.0e+00
0.01.129.799 I print_info: n_ff             = 16384
0.01.129.800 I print_info: n_expert         = 0
0.01.129.800 I print_info: n_expert_used    = 0
0.01.129.800 I print_info: causal attn      = 1
0.01.129.801 I print_info: pooling type     = 0
0.01.129.801 I print_info: rope type        = 2
0.01.129.801 I print_info: rope scaling     = linear
0.01.129.803 I print_info: freq_base_train  = 10000.0
0.01.129.803 I print_info: freq_scale_train = 1
0.01.129.804 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.804 I print_info: rope_finetuned   = unknown
0.01.129.805 I print_info: ssm_d_conv       = 0
0.01.129.805 I print_info: ssm_d_inner      = 0
0.01.129.805 I print_info: ssm_d_state      = 0
0.01.129.806 I print_info: ssm_dt_rank      = 0
0.01.129.806 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.807 I print_info: model type       = 2B
0.01.129.808 I print_info: model params     = 2.51 B
0.01.129.808 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.813 I print_info: vocab type       = SPM
0.01.129.814 I print_info: n_vocab          = 256000
0.01.129.817 I print_info: n_merges         = 0
0.01.129.818 I print_info: BOS token        = 2 '<bos>'
0.01.129.818 I print_info: EOS token        = 1 '<eos>'
0.01.129.819 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.819 I print_info: UNK token        = 3 '<unk>'
0.01.129.819 I print_info: PAD token        = 0 '<pad>'
0.01.129.820 I print_info: LF token         = 227 '<0x0A>'
0.01.129.827 I print_info: EOG token        = 1 '<eos>'
0.01.129.829 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.829 I print_info: max token length = 93
0.01.129.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.636 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.185.648 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.185.649 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.185.650 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.185.651 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.185.652 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.185.652 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.159.728 I llama_context: constructing llama_context
0.02.159.737 I llama_context: n_seq_max     = 1
0.02.159.737 I llama_context: n_ctx         = 4096
0.02.159.738 I llama_context: n_ctx_per_seq = 4096
0.02.159.739 I llama_context: n_batch       = 2048
0.02.159.739 I llama_context: n_ubatch      = 512
0.02.159.739 I llama_context: causal_attn   = 1
0.02.159.740 I llama_context: flash_attn    = 0
0.02.159.743 I llama_context: freq_base     = 10000.0
0.02.159.744 I llama_context: freq_scale    = 1
0.02.159.746 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.159.882 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.160.271 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.175.519 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.185.020 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.185.025 I llama_context: graph nodes  = 673
0.02.185.025 I llama_context: graph splits = 1
0.02.185.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.185.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.592.722 I main: llama threadpool init, n_threads = 4
0.02.592.741 I 
0.02.592.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.592.843 I 
0.02.593.085 I sampler seed: 2612018478
0.02.593.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.593.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.593.124 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.593.127 I 
 maneutruely.

I am not sure I understand the concept of a stock split. Is it a way to increase the value of a company?

Explain

0.10.440.367 I llama_perf_sampler_print:    sampling time =      48.61 ms /    33 runs   (    1.47 ms per token,   678.91 tokens per second)
0.10.440.371 I llama_perf_context_print:        load time =    2564.64 ms
0.10.440.372 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.440.388 I llama_perf_context_print:        eval time =    7763.91 ms /    32 runs   (  242.62 ms per token,     4.12 tokens per second)
0.10.440.389 I llama_perf_context_print:       total time =    7874.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5402 (27057f24)
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

main: quantize time = 185064.19 ms
main:    total time = 185064.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.641 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.083.328 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.485 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.487 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.515 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.519 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.521 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.523 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.525 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.527 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.535 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.537 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.538 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.547 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.960 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.268 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.912 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.927 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.929 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.930 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.932 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.934 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.936 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.941 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.943 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.945 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.954 I llama_model_loader: - type  f32:   37 tensors
0.00.440.957 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.957 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.976 I print_info: file format = GGUF V3 (latest)
0.00.440.977 I print_info: file type   = Q4_K - Medium
0.00.440.979 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.740.129 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.863 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.806 I load: special tokens cache size = 5
0.01.139.560 I load: token to piece cache size = 1.6014 MB
0.01.139.646 I print_info: arch             = gemma
0.01.139.648 I print_info: vocab_only       = 0
0.01.139.648 I print_info: n_ctx_train      = 8192
0.01.139.649 I print_info: n_embd           = 2048
0.01.139.649 I print_info: n_layer          = 18
0.01.139.725 I print_info: n_head           = 8
0.01.139.733 I print_info: n_head_kv        = 1
0.01.139.735 I print_info: n_rot            = 256
0.01.139.735 I print_info: n_swa            = 0
0.01.139.736 I print_info: n_swa_pattern    = 1
0.01.139.736 I print_info: n_embd_head_k    = 256
0.01.139.736 I print_info: n_embd_head_v    = 256
0.01.139.741 I print_info: n_gqa            = 8
0.01.139.746 I print_info: n_embd_k_gqa     = 256
0.01.139.751 I print_info: n_embd_v_gqa     = 256
0.01.139.752 I print_info: f_norm_eps       = 0.0e+00
0.01.139.754 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.754 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.760 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.760 I print_info: f_logit_scale    = 0.0e+00
0.01.139.760 I print_info: f_attn_scale     = 0.0e+00
0.01.139.765 I print_info: n_ff             = 16384
0.01.139.766 I print_info: n_expert         = 0
0.01.139.766 I print_info: n_expert_used    = 0
0.01.139.767 I print_info: causal attn      = 1
0.01.139.768 I print_info: pooling type     = 0
0.01.139.768 I print_info: rope type        = 2
0.01.139.769 I print_info: rope scaling     = linear
0.01.139.771 I print_info: freq_base_train  = 10000.0
0.01.139.771 I print_info: freq_scale_train = 1
0.01.139.772 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.772 I print_info: rope_finetuned   = unknown
0.01.139.773 I print_info: ssm_d_conv       = 0
0.01.139.774 I print_info: ssm_d_inner      = 0
0.01.139.775 I print_info: ssm_d_state      = 0
0.01.139.775 I print_info: ssm_dt_rank      = 0
0.01.139.775 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.776 I print_info: model type       = 2B
0.01.139.778 I print_info: model params     = 2.51 B
0.01.139.778 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.783 I print_info: vocab type       = SPM
0.01.139.784 I print_info: n_vocab          = 256000
0.01.139.787 I print_info: n_merges         = 0
0.01.139.788 I print_info: BOS token        = 2 '<bos>'
0.01.139.788 I print_info: EOS token        = 1 '<eos>'
0.01.139.790 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.790 I print_info: UNK token        = 3 '<unk>'
0.01.139.791 I print_info: PAD token        = 0 '<pad>'
0.01.139.791 I print_info: LF token         = 227 '<0x0A>'
0.01.139.797 I print_info: EOG token        = 1 '<eos>'
0.01.139.799 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.799 I print_info: max token length = 93
0.01.139.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.250 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.187.259 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.159.525 I llama_context: constructing llama_context
0.02.159.533 I llama_context: n_seq_max     = 1
0.02.159.534 I llama_context: n_ctx         = 4096
0.02.159.534 I llama_context: n_ctx_per_seq = 4096
0.02.159.535 I llama_context: n_batch       = 2048
0.02.159.535 I llama_context: n_ubatch      = 512
0.02.159.535 I llama_context: causal_attn   = 1
0.02.159.536 I llama_context: flash_attn    = 0
0.02.159.539 I llama_context: freq_base     = 10000.0
0.02.159.540 I llama_context: freq_scale    = 1
0.02.159.541 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.159.674 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.160.067 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.174.907 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.183.965 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.183.970 I llama_context: graph nodes  = 673
0.02.183.971 I llama_context: graph splits = 1
0.02.183.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.183.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.590.711 I main: llama threadpool init, n_threads = 4
0.02.590.729 I 
0.02.590.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.590.830 I 
0.02.591.080 I sampler seed: 2965708342
0.02.591.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.591.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.591.103 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.591.104 I 
 increasities with his friends.

This is the kind of behaviour that is unacceptable and should not be tolerated. It is important to hold people accountable for their actions

0.10.418.806 I llama_perf_sampler_print:    sampling time =      48.62 ms /    33 runs   (    1.47 ms per token,   678.80 tokens per second)
0.10.418.811 I llama_perf_context_print:        load time =    2562.70 ms
0.10.418.813 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.418.815 I llama_perf_context_print:        eval time =    7743.47 ms /    32 runs   (  241.98 ms per token,     4.13 tokens per second)
0.10.418.816 I llama_perf_context_print:       total time =    7855.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.741s
user	46m15.474s
sys	0m6.710s
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
0.00.000.549 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.030.408 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.420 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.437 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.438 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.441 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.441 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.442 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.443 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.444 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.444 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.453 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.454 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.455 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.456 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.040 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.983 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.373 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.380 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.380 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.381 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.382 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.383 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.384 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.386 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.387 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.388 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.389 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.390 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.393 I llama_model_loader: - type  f32:   37 tensors
0.00.140.394 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.397 I print_info: file format = GGUF V3 (latest)
0.00.140.397 I print_info: file type   = Q8_0
0.00.140.400 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.083 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.972 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.711 I load: special tokens cache size = 5
0.00.294.408 I load: token to piece cache size = 1.6014 MB
0.00.294.432 I print_info: arch             = gemma
0.00.294.433 I print_info: vocab_only       = 0
0.00.294.434 I print_info: n_ctx_train      = 8192
0.00.294.434 I print_info: n_embd           = 2048
0.00.294.435 I print_info: n_layer          = 18
0.00.294.456 I print_info: n_head           = 8
0.00.294.458 I print_info: n_head_kv        = 1
0.00.294.458 I print_info: n_rot            = 256
0.00.294.458 I print_info: n_swa            = 0
0.00.294.459 I print_info: n_swa_pattern    = 1
0.00.294.459 I print_info: n_embd_head_k    = 256
0.00.294.459 I print_info: n_embd_head_v    = 256
0.00.294.462 I print_info: n_gqa            = 8
0.00.294.463 I print_info: n_embd_k_gqa     = 256
0.00.294.465 I print_info: n_embd_v_gqa     = 256
0.00.294.466 I print_info: f_norm_eps       = 0.0e+00
0.00.294.468 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.469 I print_info: f_logit_scale    = 0.0e+00
0.00.294.469 I print_info: f_attn_scale     = 0.0e+00
0.00.294.471 I print_info: n_ff             = 16384
0.00.294.471 I print_info: n_expert         = 0
0.00.294.471 I print_info: n_expert_used    = 0
0.00.294.472 I print_info: causal attn      = 1
0.00.294.472 I print_info: pooling type     = 0
0.00.294.472 I print_info: rope type        = 2
0.00.294.472 I print_info: rope scaling     = linear
0.00.294.474 I print_info: freq_base_train  = 10000.0
0.00.294.474 I print_info: freq_scale_train = 1
0.00.294.475 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.475 I print_info: rope_finetuned   = unknown
0.00.294.476 I print_info: ssm_d_conv       = 0
0.00.294.476 I print_info: ssm_d_inner      = 0
0.00.294.476 I print_info: ssm_d_state      = 0
0.00.294.476 I print_info: ssm_dt_rank      = 0
0.00.294.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.478 I print_info: model type       = 2B
0.00.294.478 I print_info: model params     = 2.51 B
0.00.294.478 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.481 I print_info: vocab type       = SPM
0.00.294.482 I print_info: n_vocab          = 256000
0.00.294.483 I print_info: n_merges         = 0
0.00.294.483 I print_info: BOS token        = 2 '<bos>'
0.00.294.484 I print_info: EOS token        = 1 '<eos>'
0.00.294.484 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.485 I print_info: UNK token        = 3 '<unk>'
0.00.294.485 I print_info: PAD token        = 0 '<pad>'
0.00.294.486 I print_info: LF token         = 227 '<0x0A>'
0.00.294.486 I print_info: EOG token        = 1 '<eos>'
0.00.294.487 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.487 I print_info: max token length = 93
0.00.294.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.557 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.391.565 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.391.566 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.391.567 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.391.567 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.391.568 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.392.926 I llama_context: constructing llama_context
0.00.392.930 I llama_context: n_seq_max     = 1
0.00.392.930 I llama_context: n_ctx         = 4096
0.00.392.931 I llama_context: n_ctx_per_seq = 4096
0.00.392.931 I llama_context: n_batch       = 2048
0.00.392.932 I llama_context: n_ubatch      = 512
0.00.392.932 I llama_context: causal_attn   = 1
0.00.392.933 I llama_context: flash_attn    = 0
0.00.392.934 I llama_context: freq_base     = 10000.0
0.00.392.935 I llama_context: freq_scale    = 1
0.00.392.936 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.967 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.056 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.939 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.829 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.833 I llama_context: graph nodes  = 673
0.00.413.834 I llama_context: graph splits = 1
0.00.413.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.883 I main: llama threadpool init, n_threads = 4
0.00.500.894 I 
0.00.500.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.958 I 
0.00.500.999 I sampler seed: 736927220
0.00.501.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.012 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.013 I 
 increasities is a common misspelling of the word "complex". [end of text]


0.01.468.499 I llama_perf_sampler_print:    sampling time =       2.46 ms /    15 runs   (    0.16 ms per token,  6097.56 tokens per second)
0.01.468.502 I llama_perf_context_print:        load time =     497.43 ms
0.01.468.503 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.468.505 I llama_perf_context_print:        eval time =     958.07 ms /    14 runs   (   68.43 ms per token,    14.61 tokens per second)
0.01.468.506 I llama_perf_context_print:       total time =     970.31 ms /    15 tokens
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
0.00.000.175 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.680 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.707 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.708 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.711 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.712 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.713 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.713 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.714 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.714 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.719 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.721 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.722 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.723 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.253 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.824 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.362 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.369 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.370 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.371 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.372 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.374 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.376 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.379 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.380 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.380 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.381 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.382 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.385 I llama_model_loader: - type  f32:   37 tensors
0.00.139.386 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.389 I print_info: file format = GGUF V3 (latest)
0.00.139.390 I print_info: file type   = Q8_0
0.00.139.391 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.084 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.315 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.861 I load: special tokens cache size = 5
0.00.289.249 I load: token to piece cache size = 1.6014 MB
0.00.289.270 I print_info: arch             = gemma
0.00.289.270 I print_info: vocab_only       = 0
0.00.289.271 I print_info: n_ctx_train      = 8192
0.00.289.271 I print_info: n_embd           = 2048
0.00.289.271 I print_info: n_layer          = 18
0.00.289.291 I print_info: n_head           = 8
0.00.289.293 I print_info: n_head_kv        = 1
0.00.289.293 I print_info: n_rot            = 256
0.00.289.294 I print_info: n_swa            = 0
0.00.289.294 I print_info: n_swa_pattern    = 1
0.00.289.294 I print_info: n_embd_head_k    = 256
0.00.289.294 I print_info: n_embd_head_v    = 256
0.00.289.296 I print_info: n_gqa            = 8
0.00.289.298 I print_info: n_embd_k_gqa     = 256
0.00.289.299 I print_info: n_embd_v_gqa     = 256
0.00.289.300 I print_info: f_norm_eps       = 0.0e+00
0.00.289.302 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.304 I print_info: f_logit_scale    = 0.0e+00
0.00.289.304 I print_info: f_attn_scale     = 0.0e+00
0.00.289.306 I print_info: n_ff             = 16384
0.00.289.306 I print_info: n_expert         = 0
0.00.289.307 I print_info: n_expert_used    = 0
0.00.289.307 I print_info: causal attn      = 1
0.00.289.307 I print_info: pooling type     = 0
0.00.289.307 I print_info: rope type        = 2
0.00.289.308 I print_info: rope scaling     = linear
0.00.289.309 I print_info: freq_base_train  = 10000.0
0.00.289.310 I print_info: freq_scale_train = 1
0.00.289.310 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.310 I print_info: rope_finetuned   = unknown
0.00.289.311 I print_info: ssm_d_conv       = 0
0.00.289.311 I print_info: ssm_d_inner      = 0
0.00.289.311 I print_info: ssm_d_state      = 0
0.00.289.312 I print_info: ssm_dt_rank      = 0
0.00.289.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.313 I print_info: model type       = 2B
0.00.289.313 I print_info: model params     = 2.51 B
0.00.289.314 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.317 I print_info: vocab type       = SPM
0.00.289.318 I print_info: n_vocab          = 256000
0.00.289.318 I print_info: n_merges         = 0
0.00.289.319 I print_info: BOS token        = 2 '<bos>'
0.00.289.319 I print_info: EOS token        = 1 '<eos>'
0.00.289.319 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.320 I print_info: UNK token        = 3 '<unk>'
0.00.289.320 I print_info: PAD token        = 0 '<pad>'
0.00.289.321 I print_info: LF token         = 227 '<0x0A>'
0.00.289.321 I print_info: EOG token        = 1 '<eos>'
0.00.289.322 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.322 I print_info: max token length = 93
0.00.289.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.117 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.372.376 I llama_context: constructing llama_context
0.00.372.381 I llama_context: n_seq_max     = 1
0.00.372.381 I llama_context: n_ctx         = 4096
0.00.372.382 I llama_context: n_ctx_per_seq = 4096
0.00.372.382 I llama_context: n_batch       = 2048
0.00.372.382 I llama_context: n_ubatch      = 512
0.00.372.383 I llama_context: causal_attn   = 1
0.00.372.384 I llama_context: flash_attn    = 0
0.00.372.386 I llama_context: freq_base     = 10000.0
0.00.372.386 I llama_context: freq_scale    = 1
0.00.372.388 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.419 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.511 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.874 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.187 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.191 I llama_context: graph nodes  = 673
0.00.395.192 I llama_context: graph splits = 1
0.00.395.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.823 I main: llama threadpool init, n_threads = 4
0.00.479.834 I 
0.00.479.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.899 I 
0.00.479.939 I sampler seed: 908409965
0.00.479.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.954 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.954 I 
 increasities.

I do not understand the context of this sentence. Can you please provide more information? [end of text]


0.01.945.508 I llama_perf_sampler_print:    sampling time =       3.72 ms /    23 runs   (    0.16 ms per token,  6177.81 tokens per second)
0.01.945.511 I llama_perf_context_print:        load time =     476.73 ms
0.01.945.513 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.945.514 I llama_perf_context_print:        eval time =    1451.82 ms /    22 runs   (   65.99 ms per token,    15.15 tokens per second)
0.01.945.514 I llama_perf_context_print:       total time =    1468.38 ms /    23 tokens
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
0.00.000.536 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.030.146 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.158 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.174 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.175 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.178 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.179 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.180 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.180 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.181 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.181 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.191 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.192 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.193 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.194 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.194 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.628 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.323 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.766 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.773 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.774 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.775 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.776 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.777 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.778 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.782 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.782 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.783 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.785 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.785 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.790 I llama_model_loader: - type  f32:   37 tensors
0.00.143.791 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.794 I print_info: file format = GGUF V3 (latest)
0.00.143.794 I print_info: file type   = Q8_0
0.00.143.796 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.341 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.781 I load: special tokens cache size = 5
0.00.306.287 I load: token to piece cache size = 1.6014 MB
0.00.306.309 I print_info: arch             = gemma
0.00.306.310 I print_info: vocab_only       = 0
0.00.306.310 I print_info: n_ctx_train      = 8192
0.00.306.310 I print_info: n_embd           = 2048
0.00.306.311 I print_info: n_layer          = 18
0.00.306.329 I print_info: n_head           = 8
0.00.306.331 I print_info: n_head_kv        = 1
0.00.306.332 I print_info: n_rot            = 256
0.00.306.332 I print_info: n_swa            = 0
0.00.306.332 I print_info: n_swa_pattern    = 1
0.00.306.332 I print_info: n_embd_head_k    = 256
0.00.306.333 I print_info: n_embd_head_v    = 256
0.00.306.334 I print_info: n_gqa            = 8
0.00.306.336 I print_info: n_embd_k_gqa     = 256
0.00.306.338 I print_info: n_embd_v_gqa     = 256
0.00.306.339 I print_info: f_norm_eps       = 0.0e+00
0.00.306.340 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.341 I print_info: f_logit_scale    = 0.0e+00
0.00.306.342 I print_info: f_attn_scale     = 0.0e+00
0.00.306.344 I print_info: n_ff             = 16384
0.00.306.344 I print_info: n_expert         = 0
0.00.306.344 I print_info: n_expert_used    = 0
0.00.306.344 I print_info: causal attn      = 1
0.00.306.345 I print_info: pooling type     = 0
0.00.306.345 I print_info: rope type        = 2
0.00.306.345 I print_info: rope scaling     = linear
0.00.306.347 I print_info: freq_base_train  = 10000.0
0.00.306.347 I print_info: freq_scale_train = 1
0.00.306.348 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.348 I print_info: rope_finetuned   = unknown
0.00.306.348 I print_info: ssm_d_conv       = 0
0.00.306.349 I print_info: ssm_d_inner      = 0
0.00.306.349 I print_info: ssm_d_state      = 0
0.00.306.349 I print_info: ssm_dt_rank      = 0
0.00.306.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.351 I print_info: model type       = 2B
0.00.306.351 I print_info: model params     = 2.51 B
0.00.306.352 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.355 I print_info: vocab type       = SPM
0.00.306.356 I print_info: n_vocab          = 256000
0.00.306.356 I print_info: n_merges         = 0
0.00.306.357 I print_info: BOS token        = 2 '<bos>'
0.00.306.357 I print_info: EOS token        = 1 '<eos>'
0.00.306.358 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.358 I print_info: UNK token        = 3 '<unk>'
0.00.306.358 I print_info: PAD token        = 0 '<pad>'
0.00.306.359 I print_info: LF token         = 227 '<0x0A>'
0.00.306.359 I print_info: EOG token        = 1 '<eos>'
0.00.306.360 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.360 I print_info: max token length = 93
0.00.306.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.550 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.380.559 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.380.559 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.380.560 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.380.561 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.380.561 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.381.718 I llama_context: constructing llama_context
0.00.381.723 I llama_context: n_seq_max     = 1
0.00.381.723 I llama_context: n_ctx         = 4096
0.00.381.723 I llama_context: n_ctx_per_seq = 4096
0.00.381.724 I llama_context: n_batch       = 2048
0.00.381.724 I llama_context: n_ubatch      = 512
0.00.381.725 I llama_context: causal_attn   = 1
0.00.381.725 I llama_context: flash_attn    = 0
0.00.381.727 I llama_context: freq_base     = 10000.0
0.00.381.728 I llama_context: freq_scale    = 1
0.00.381.729 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.759 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.857 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.776 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.392 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.397 I llama_context: graph nodes  = 673
0.00.404.397 I llama_context: graph splits = 1
0.00.404.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.619 I main: llama threadpool init, n_threads = 4
0.00.494.631 I 
0.00.494.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.693 I 
0.00.494.735 I sampler seed: 1194939490
0.00.494.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.750 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.750 I 
 increasels.

**Assistant**

The provided text is nonsensical and does not contain any information that can be used to answer the question. Please provide additional

0.02.860.427 I llama_perf_sampler_print:    sampling time =       5.70 ms /    33 runs   (    0.17 ms per token,  5793.54 tokens per second)
0.02.860.431 I llama_perf_context_print:        load time =     491.19 ms
0.02.860.433 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.860.435 I llama_perf_context_print:        eval time =    2345.79 ms /    32 runs   (   73.31 ms per token,    13.64 tokens per second)
0.02.860.436 I llama_perf_context_print:       total time =    2368.48 ms /    33 tokens
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
0.00.000.553 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.030.254 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.266 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.284 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.285 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.288 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.289 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.289 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.290 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.291 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.292 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.297 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.297 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.298 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.300 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.156 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.824 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.151.845 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.151.854 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.151.855 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.151.856 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.151.856 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.151.857 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.151.858 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.151.860 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.151.861 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.151.862 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.151.863 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.151.863 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.151.866 I llama_model_loader: - type  f32:   37 tensors
0.00.151.867 I llama_model_loader: - type q8_0:  127 tensors
0.00.151.870 I print_info: file format = GGUF V3 (latest)
0.00.151.871 I print_info: file type   = Q8_0
0.00.151.873 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.384 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.696 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.401 I load: special tokens cache size = 5
0.00.321.199 I load: token to piece cache size = 1.6014 MB
0.00.321.222 I print_info: arch             = gemma
0.00.321.223 I print_info: vocab_only       = 0
0.00.321.224 I print_info: n_ctx_train      = 8192
0.00.321.224 I print_info: n_embd           = 2048
0.00.321.224 I print_info: n_layer          = 18
0.00.321.246 I print_info: n_head           = 8
0.00.321.248 I print_info: n_head_kv        = 1
0.00.321.249 I print_info: n_rot            = 256
0.00.321.249 I print_info: n_swa            = 0
0.00.321.249 I print_info: n_swa_pattern    = 1
0.00.321.250 I print_info: n_embd_head_k    = 256
0.00.321.250 I print_info: n_embd_head_v    = 256
0.00.321.252 I print_info: n_gqa            = 8
0.00.321.254 I print_info: n_embd_k_gqa     = 256
0.00.321.255 I print_info: n_embd_v_gqa     = 256
0.00.321.256 I print_info: f_norm_eps       = 0.0e+00
0.00.321.257 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.259 I print_info: f_logit_scale    = 0.0e+00
0.00.321.259 I print_info: f_attn_scale     = 0.0e+00
0.00.321.261 I print_info: n_ff             = 16384
0.00.321.261 I print_info: n_expert         = 0
0.00.321.261 I print_info: n_expert_used    = 0
0.00.321.261 I print_info: causal attn      = 1
0.00.321.262 I print_info: pooling type     = 0
0.00.321.262 I print_info: rope type        = 2
0.00.321.262 I print_info: rope scaling     = linear
0.00.321.263 I print_info: freq_base_train  = 10000.0
0.00.321.264 I print_info: freq_scale_train = 1
0.00.321.264 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.265 I print_info: rope_finetuned   = unknown
0.00.321.265 I print_info: ssm_d_conv       = 0
0.00.321.266 I print_info: ssm_d_inner      = 0
0.00.321.266 I print_info: ssm_d_state      = 0
0.00.321.266 I print_info: ssm_dt_rank      = 0
0.00.321.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.267 I print_info: model type       = 2B
0.00.321.268 I print_info: model params     = 2.51 B
0.00.321.268 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.271 I print_info: vocab type       = SPM
0.00.321.272 I print_info: n_vocab          = 256000
0.00.321.273 I print_info: n_merges         = 0
0.00.321.274 I print_info: BOS token        = 2 '<bos>'
0.00.321.274 I print_info: EOS token        = 1 '<eos>'
0.00.321.275 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.275 I print_info: UNK token        = 3 '<unk>'
0.00.321.275 I print_info: PAD token        = 0 '<pad>'
0.00.321.276 I print_info: LF token         = 227 '<0x0A>'
0.00.321.276 I print_info: EOG token        = 1 '<eos>'
0.00.321.277 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.277 I print_info: max token length = 93
0.00.321.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.751 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.398.758 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.399.954 I llama_context: constructing llama_context
0.00.399.959 I llama_context: n_seq_max     = 1
0.00.399.959 I llama_context: n_ctx         = 4096
0.00.399.960 I llama_context: n_ctx_per_seq = 4096
0.00.399.960 I llama_context: n_batch       = 2048
0.00.399.960 I llama_context: n_ubatch      = 512
0.00.399.961 I llama_context: causal_attn   = 1
0.00.399.961 I llama_context: flash_attn    = 0
0.00.399.963 I llama_context: freq_base     = 10000.0
0.00.399.963 I llama_context: freq_scale    = 1
0.00.399.964 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.994 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.085 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.574 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.322 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.327 I llama_context: graph nodes  = 673
0.00.422.327 I llama_context: graph splits = 1
0.00.422.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.425 I main: llama threadpool init, n_threads = 4
0.00.514.437 I 
0.00.514.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.504 I 
0.00.514.546 I sampler seed: 622446489
0.00.514.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.568 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.568 I 
 increasities, and the potential for unintended consequences in the context of AI and machine learning.

**Answer:**

**1. Ethical Considerations of AI and Machine

0.02.892.660 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6023.00 tokens per second)
0.02.892.664 I llama_perf_context_print:        load time =     510.96 ms
0.02.892.665 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.892.666 I llama_perf_context_print:        eval time =    2358.15 ms /    32 runs   (   73.69 ms per token,    13.57 tokens per second)
0.02.892.667 I llama_perf_context_print:       total time =    2380.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.226s
user	0m31.961s
sys	0m9.251s
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
main: build = 5402 (27057f24)
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

main: quantize time = 40258.03 ms
main:    total time = 40258.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.169 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.029.612 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.621 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.640 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.640 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.644 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.645 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.646 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.646 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.648 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.648 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.658 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.658 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.659 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.659 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.415 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.790 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.184 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.192 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.193 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.194 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.195 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.197 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.198 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.202 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.203 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.204 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.205 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.206 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.207 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.210 I llama_model_loader: - type  f32:   37 tensors
0.00.139.211 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.212 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.214 I print_info: file format = GGUF V3 (latest)
0.00.139.215 I print_info: file type   = Q4_K - Medium
0.00.139.216 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.840 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.647 I load: special tokens cache size = 5
0.00.297.155 I load: token to piece cache size = 1.6014 MB
0.00.297.186 I print_info: arch             = gemma
0.00.297.187 I print_info: vocab_only       = 0
0.00.297.187 I print_info: n_ctx_train      = 8192
0.00.297.188 I print_info: n_embd           = 2048
0.00.297.188 I print_info: n_layer          = 18
0.00.297.201 I print_info: n_head           = 8
0.00.297.203 I print_info: n_head_kv        = 1
0.00.297.203 I print_info: n_rot            = 256
0.00.297.203 I print_info: n_swa            = 0
0.00.297.204 I print_info: n_swa_pattern    = 1
0.00.297.204 I print_info: n_embd_head_k    = 256
0.00.297.204 I print_info: n_embd_head_v    = 256
0.00.297.206 I print_info: n_gqa            = 8
0.00.297.208 I print_info: n_embd_k_gqa     = 256
0.00.297.210 I print_info: n_embd_v_gqa     = 256
0.00.297.211 I print_info: f_norm_eps       = 0.0e+00
0.00.297.212 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.214 I print_info: f_logit_scale    = 0.0e+00
0.00.297.214 I print_info: f_attn_scale     = 0.0e+00
0.00.297.216 I print_info: n_ff             = 16384
0.00.297.216 I print_info: n_expert         = 0
0.00.297.216 I print_info: n_expert_used    = 0
0.00.297.216 I print_info: causal attn      = 1
0.00.297.217 I print_info: pooling type     = 0
0.00.297.217 I print_info: rope type        = 2
0.00.297.217 I print_info: rope scaling     = linear
0.00.297.219 I print_info: freq_base_train  = 10000.0
0.00.297.219 I print_info: freq_scale_train = 1
0.00.297.220 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.220 I print_info: rope_finetuned   = unknown
0.00.297.221 I print_info: ssm_d_conv       = 0
0.00.297.221 I print_info: ssm_d_inner      = 0
0.00.297.221 I print_info: ssm_d_state      = 0
0.00.297.221 I print_info: ssm_dt_rank      = 0
0.00.297.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.223 I print_info: model type       = 2B
0.00.297.223 I print_info: model params     = 2.51 B
0.00.297.224 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.227 I print_info: vocab type       = SPM
0.00.297.228 I print_info: n_vocab          = 256000
0.00.297.228 I print_info: n_merges         = 0
0.00.297.229 I print_info: BOS token        = 2 '<bos>'
0.00.297.229 I print_info: EOS token        = 1 '<eos>'
0.00.297.230 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.230 I print_info: UNK token        = 3 '<unk>'
0.00.297.231 I print_info: PAD token        = 0 '<pad>'
0.00.297.231 I print_info: LF token         = 227 '<0x0A>'
0.00.297.232 I print_info: EOG token        = 1 '<eos>'
0.00.297.232 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.233 I print_info: max token length = 93
0.00.297.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.488 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.350.497 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.350.497 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.350.498 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.350.499 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.499 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.500 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.858.879 I llama_context: constructing llama_context
0.00.858.884 I llama_context: n_seq_max     = 1
0.00.858.885 I llama_context: n_ctx         = 4096
0.00.858.885 I llama_context: n_ctx_per_seq = 4096
0.00.858.885 I llama_context: n_batch       = 2048
0.00.858.886 I llama_context: n_ubatch      = 512
0.00.858.887 I llama_context: causal_attn   = 1
0.00.858.887 I llama_context: flash_attn    = 0
0.00.858.892 I llama_context: freq_base     = 10000.0
0.00.858.893 I llama_context: freq_scale    = 1
0.00.858.894 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.858.928 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.859.020 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.873.976 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.154 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.881.158 I llama_context: graph nodes  = 673
0.00.881.159 I llama_context: graph splits = 1
0.00.881.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.881.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.931 I main: llama threadpool init, n_threads = 4
0.00.961.941 I 
0.00.962.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.004 I 
0.00.962.038 I sampler seed: 2626945710
0.00.962.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.052 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.962.055 I 
 maneuvously!

I cannot answer this question as it contains inappropriate and potentially offensive language. [end of text]


0.01.882.912 I llama_perf_sampler_print:    sampling time =       3.60 ms /    21 runs   (    0.17 ms per token,  5830.09 tokens per second)
0.01.882.916 I llama_perf_context_print:        load time =     958.88 ms
0.01.882.917 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.882.918 I llama_perf_context_print:        eval time =     908.18 ms /    20 runs   (   45.41 ms per token,    22.02 tokens per second)
0.01.882.919 I llama_perf_context_print:       total time =     923.66 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5402 (27057f24)
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

main: quantize time = 40232.49 ms
main:    total time = 40232.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.551 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.030.221 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.252 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.253 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.256 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.257 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.258 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.258 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.259 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.260 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.266 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.267 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.268 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.268 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.685 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.270 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.737 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.743 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.744 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.745 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.746 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.747 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.748 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.750 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.752 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.752 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.756 I llama_model_loader: - type  f32:   37 tensors
0.00.139.757 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.758 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.760 I print_info: file format = GGUF V3 (latest)
0.00.139.761 I print_info: file type   = Q4_K - Medium
0.00.139.762 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.831 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.747 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.437 I load: special tokens cache size = 5
0.00.302.189 I load: token to piece cache size = 1.6014 MB
0.00.302.213 I print_info: arch             = gemma
0.00.302.214 I print_info: vocab_only       = 0
0.00.302.214 I print_info: n_ctx_train      = 8192
0.00.302.215 I print_info: n_embd           = 2048
0.00.302.215 I print_info: n_layer          = 18
0.00.302.235 I print_info: n_head           = 8
0.00.302.238 I print_info: n_head_kv        = 1
0.00.302.238 I print_info: n_rot            = 256
0.00.302.239 I print_info: n_swa            = 0
0.00.302.239 I print_info: n_swa_pattern    = 1
0.00.302.239 I print_info: n_embd_head_k    = 256
0.00.302.240 I print_info: n_embd_head_v    = 256
0.00.302.242 I print_info: n_gqa            = 8
0.00.302.244 I print_info: n_embd_k_gqa     = 256
0.00.302.245 I print_info: n_embd_v_gqa     = 256
0.00.302.246 I print_info: f_norm_eps       = 0.0e+00
0.00.302.248 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.249 I print_info: f_logit_scale    = 0.0e+00
0.00.302.249 I print_info: f_attn_scale     = 0.0e+00
0.00.302.251 I print_info: n_ff             = 16384
0.00.302.251 I print_info: n_expert         = 0
0.00.302.251 I print_info: n_expert_used    = 0
0.00.302.252 I print_info: causal attn      = 1
0.00.302.252 I print_info: pooling type     = 0
0.00.302.252 I print_info: rope type        = 2
0.00.302.253 I print_info: rope scaling     = linear
0.00.302.254 I print_info: freq_base_train  = 10000.0
0.00.302.255 I print_info: freq_scale_train = 1
0.00.302.255 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.256 I print_info: rope_finetuned   = unknown
0.00.302.256 I print_info: ssm_d_conv       = 0
0.00.302.256 I print_info: ssm_d_inner      = 0
0.00.302.257 I print_info: ssm_d_state      = 0
0.00.302.257 I print_info: ssm_dt_rank      = 0
0.00.302.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.258 I print_info: model type       = 2B
0.00.302.259 I print_info: model params     = 2.51 B
0.00.302.259 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.262 I print_info: vocab type       = SPM
0.00.302.264 I print_info: n_vocab          = 256000
0.00.302.264 I print_info: n_merges         = 0
0.00.302.265 I print_info: BOS token        = 2 '<bos>'
0.00.302.265 I print_info: EOS token        = 1 '<eos>'
0.00.302.265 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.266 I print_info: UNK token        = 3 '<unk>'
0.00.302.266 I print_info: PAD token        = 0 '<pad>'
0.00.302.267 I print_info: LF token         = 227 '<0x0A>'
0.00.302.267 I print_info: EOG token        = 1 '<eos>'
0.00.302.267 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.268 I print_info: max token length = 93
0.00.302.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.047 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.348.057 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.857.996 I llama_context: constructing llama_context
0.00.858.000 I llama_context: n_seq_max     = 1
0.00.858.001 I llama_context: n_ctx         = 4096
0.00.858.002 I llama_context: n_ctx_per_seq = 4096
0.00.858.002 I llama_context: n_batch       = 2048
0.00.858.002 I llama_context: n_ubatch      = 512
0.00.858.003 I llama_context: causal_attn   = 1
0.00.858.004 I llama_context: flash_attn    = 0
0.00.858.007 I llama_context: freq_base     = 10000.0
0.00.858.008 I llama_context: freq_scale    = 1
0.00.858.009 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.858.040 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.127 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.872.393 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.535 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.540 I llama_context: graph nodes  = 673
0.00.879.540 I llama_context: graph splits = 1
0.00.879.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.177 I main: llama threadpool init, n_threads = 4
0.00.961.189 I 
0.00.961.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.252 I 
0.00.961.293 I sampler seed: 635908963
0.00.961.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.307 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.308 I 
 squaRED LINES (2023)

**Summary:**

Squared Lines is a thought-provoking exhibition that explores the relationship between lines, space,

0.02.461.494 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5978.26 tokens per second)
0.02.461.498 I llama_perf_context_print:        load time =     957.68 ms
0.02.461.500 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.461.501 I llama_perf_context_print:        eval time =    1481.14 ms /    32 runs   (   46.29 ms per token,    21.60 tokens per second)
0.02.461.502 I llama_perf_context_print:       total time =    1503.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.614s
user	10m22.672s
sys	0m7.068s
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
0.00.000.189 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.395 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.433 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type  f16:   98 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = all F32 (guessed)
0.00.021.955 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.852 I load: special tokens cache size = 25
0.00.069.757 I load: token to piece cache size = 0.2984 MB
0.00.069.778 I print_info: arch             = gptneox
0.00.069.778 I print_info: vocab_only       = 0
0.00.069.779 I print_info: n_ctx_train      = 2048
0.00.069.779 I print_info: n_embd           = 2048
0.00.069.779 I print_info: n_layer          = 24
0.00.069.797 I print_info: n_head           = 16
0.00.069.799 I print_info: n_head_kv        = 16
0.00.069.799 I print_info: n_rot            = 32
0.00.069.800 I print_info: n_swa            = 0
0.00.069.800 I print_info: n_swa_pattern    = 1
0.00.069.800 I print_info: n_embd_head_k    = 128
0.00.069.801 I print_info: n_embd_head_v    = 128
0.00.069.803 I print_info: n_gqa            = 1
0.00.069.805 I print_info: n_embd_k_gqa     = 2048
0.00.069.807 I print_info: n_embd_v_gqa     = 2048
0.00.069.808 I print_info: f_norm_eps       = 1.0e-05
0.00.069.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.810 I print_info: f_logit_scale    = 0.0e+00
0.00.069.810 I print_info: f_attn_scale     = 0.0e+00
0.00.069.811 I print_info: n_ff             = 8192
0.00.069.812 I print_info: n_expert         = 0
0.00.069.812 I print_info: n_expert_used    = 0
0.00.069.812 I print_info: causal attn      = 1
0.00.069.813 I print_info: pooling type     = 0
0.00.069.813 I print_info: rope type        = 2
0.00.069.813 I print_info: rope scaling     = linear
0.00.069.815 I print_info: freq_base_train  = 10000.0
0.00.069.816 I print_info: freq_scale_train = 1
0.00.069.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.816 I print_info: rope_finetuned   = unknown
0.00.069.817 I print_info: ssm_d_conv       = 0
0.00.069.817 I print_info: ssm_d_inner      = 0
0.00.069.817 I print_info: ssm_d_state      = 0
0.00.069.817 I print_info: ssm_dt_rank      = 0
0.00.069.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.819 I print_info: model type       = 1.4B
0.00.069.819 I print_info: model params     = 1.41 B
0.00.069.819 I print_info: general.name     = 1.4B
0.00.069.823 I print_info: vocab type       = BPE
0.00.069.824 I print_info: n_vocab          = 50304
0.00.069.825 I print_info: n_merges         = 50009
0.00.069.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: LF token         = 187 'Ċ'
0.00.069.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.828 I print_info: max token length = 1024
0.00.069.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.660 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.629 I llama_context: constructing llama_context
0.00.216.634 I llama_context: n_seq_max     = 1
0.00.216.635 I llama_context: n_ctx         = 2048
0.00.216.635 I llama_context: n_ctx_per_seq = 2048
0.00.216.636 I llama_context: n_batch       = 2048
0.00.216.636 I llama_context: n_ubatch      = 512
0.00.216.636 I llama_context: causal_attn   = 1
0.00.216.637 I llama_context: flash_attn    = 0
0.00.216.639 I llama_context: freq_base     = 10000.0
0.00.216.640 I llama_context: freq_scale    = 1
0.00.216.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.959 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.413 I llama_context: graph nodes  = 1063
0.00.303.413 I llama_context: graph splits = 1
0.00.303.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.678 I main: llama threadpool init, n_threads = 4
0.00.401.689 I 
0.00.401.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.758 I 
0.00.401.833 I sampler seed: 1234
0.00.401.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.848 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.663.534 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.04.663.539 I llama_perf_context_print:        load time =     400.08 ms
0.04.663.541 I llama_perf_context_print: prompt eval time =     109.08 ms /     7 tokens (   15.58 ms per token,    64.17 tokens per second)
0.04.663.543 I llama_perf_context_print:        eval time =    4141.10 ms /    63 runs   (   65.73 ms per token,    15.21 tokens per second)
0.04.663.545 I llama_perf_context_print:       total time =    4263.07 ms /    70 tokens

real	0m4.758s
user	0m17.420s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.189 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.229 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.230 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.230 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.827 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.837 I llama_model_loader: - type  f32:  194 tensors
0.00.021.837 I llama_model_loader: - type  f16:   98 tensors
0.00.021.839 I print_info: file format = GGUF V3 (latest)
0.00.021.840 I print_info: file type   = all F32 (guessed)
0.00.021.844 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.748 I load: special tokens cache size = 25
0.00.067.715 I load: token to piece cache size = 0.2984 MB
0.00.067.731 I print_info: arch             = gptneox
0.00.067.732 I print_info: vocab_only       = 0
0.00.067.732 I print_info: n_ctx_train      = 2048
0.00.067.732 I print_info: n_embd           = 2048
0.00.067.733 I print_info: n_layer          = 24
0.00.067.748 I print_info: n_head           = 16
0.00.067.750 I print_info: n_head_kv        = 16
0.00.067.750 I print_info: n_rot            = 32
0.00.067.751 I print_info: n_swa            = 0
0.00.067.751 I print_info: n_swa_pattern    = 1
0.00.067.752 I print_info: n_embd_head_k    = 128
0.00.067.752 I print_info: n_embd_head_v    = 128
0.00.067.753 I print_info: n_gqa            = 1
0.00.067.755 I print_info: n_embd_k_gqa     = 2048
0.00.067.757 I print_info: n_embd_v_gqa     = 2048
0.00.067.758 I print_info: f_norm_eps       = 1.0e-05
0.00.067.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.760 I print_info: f_logit_scale    = 0.0e+00
0.00.067.760 I print_info: f_attn_scale     = 0.0e+00
0.00.067.761 I print_info: n_ff             = 8192
0.00.067.762 I print_info: n_expert         = 0
0.00.067.762 I print_info: n_expert_used    = 0
0.00.067.762 I print_info: causal attn      = 1
0.00.067.763 I print_info: pooling type     = 0
0.00.067.763 I print_info: rope type        = 2
0.00.067.763 I print_info: rope scaling     = linear
0.00.067.764 I print_info: freq_base_train  = 10000.0
0.00.067.765 I print_info: freq_scale_train = 1
0.00.067.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.766 I print_info: rope_finetuned   = unknown
0.00.067.766 I print_info: ssm_d_conv       = 0
0.00.067.767 I print_info: ssm_d_inner      = 0
0.00.067.767 I print_info: ssm_d_state      = 0
0.00.067.767 I print_info: ssm_dt_rank      = 0
0.00.067.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.768 I print_info: model type       = 1.4B
0.00.067.769 I print_info: model params     = 1.41 B
0.00.067.769 I print_info: general.name     = 1.4B
0.00.067.772 I print_info: vocab type       = BPE
0.00.067.773 I print_info: n_vocab          = 50304
0.00.067.773 I print_info: n_merges         = 50009
0.00.067.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: LF token         = 187 'Ċ'
0.00.067.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: max token length = 1024
0.00.067.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.510 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.633 I llama_context: constructing llama_context
0.00.212.639 I llama_context: n_seq_max     = 1
0.00.212.639 I llama_context: n_ctx         = 128
0.00.212.639 I llama_context: n_ctx_per_seq = 128
0.00.212.640 I llama_context: n_batch       = 128
0.00.212.640 I llama_context: n_ubatch      = 128
0.00.212.640 I llama_context: causal_attn   = 1
0.00.212.640 I llama_context: flash_attn    = 0
0.00.212.642 I llama_context: freq_base     = 10000.0
0.00.212.643 I llama_context: freq_scale    = 1
0.00.212.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.761 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.217.837 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.842 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.847 I llama_context: graph nodes  = 1063
0.00.224.847 I llama_context: graph splits = 1
0.00.224.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.064 I 
0.00.291.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.169 I perplexity: tokenizing the input ..
0.00.297.892 I perplexity: tokenization took 6.716 ms
0.00.297.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.099.988 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.103.989 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.104.031 I llama_perf_context_print:        load time =     290.76 ms
0.02.104.036 I llama_perf_context_print: prompt eval time =    1800.10 ms /   128 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.104.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.104.038 I llama_perf_context_print:       total time =    1812.98 ms /   129 tokens

real	0m2.196s
user	0m7.570s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.894 I llama_model_loader: - type  f32:  194 tensors
0.00.021.894 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.897 I print_info: file format = GGUF V3 (latest)
0.00.021.898 I print_info: file type   = Q8_0
0.00.021.901 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.796 I load: special tokens cache size = 25
0.00.067.693 I load: token to piece cache size = 0.2984 MB
0.00.067.710 I print_info: arch             = gptneox
0.00.067.711 I print_info: vocab_only       = 0
0.00.067.711 I print_info: n_ctx_train      = 2048
0.00.067.712 I print_info: n_embd           = 2048
0.00.067.712 I print_info: n_layer          = 24
0.00.067.728 I print_info: n_head           = 16
0.00.067.730 I print_info: n_head_kv        = 16
0.00.067.731 I print_info: n_rot            = 32
0.00.067.731 I print_info: n_swa            = 0
0.00.067.731 I print_info: n_swa_pattern    = 1
0.00.067.732 I print_info: n_embd_head_k    = 128
0.00.067.732 I print_info: n_embd_head_v    = 128
0.00.067.734 I print_info: n_gqa            = 1
0.00.067.736 I print_info: n_embd_k_gqa     = 2048
0.00.067.737 I print_info: n_embd_v_gqa     = 2048
0.00.067.739 I print_info: f_norm_eps       = 1.0e-05
0.00.067.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.741 I print_info: f_logit_scale    = 0.0e+00
0.00.067.741 I print_info: f_attn_scale     = 0.0e+00
0.00.067.742 I print_info: n_ff             = 8192
0.00.067.742 I print_info: n_expert         = 0
0.00.067.743 I print_info: n_expert_used    = 0
0.00.067.743 I print_info: causal attn      = 1
0.00.067.743 I print_info: pooling type     = 0
0.00.067.744 I print_info: rope type        = 2
0.00.067.744 I print_info: rope scaling     = linear
0.00.067.745 I print_info: freq_base_train  = 10000.0
0.00.067.746 I print_info: freq_scale_train = 1
0.00.067.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.747 I print_info: rope_finetuned   = unknown
0.00.067.747 I print_info: ssm_d_conv       = 0
0.00.067.747 I print_info: ssm_d_inner      = 0
0.00.067.747 I print_info: ssm_d_state      = 0
0.00.067.748 I print_info: ssm_dt_rank      = 0
0.00.067.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.749 I print_info: model type       = 1.4B
0.00.067.749 I print_info: model params     = 1.41 B
0.00.067.750 I print_info: general.name     = 1.4B
0.00.067.753 I print_info: vocab type       = BPE
0.00.067.754 I print_info: n_vocab          = 50304
0.00.067.755 I print_info: n_merges         = 50009
0.00.067.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: LF token         = 187 'Ċ'
0.00.067.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: max token length = 1024
0.00.067.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.742 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.778 I llama_context: constructing llama_context
0.00.149.783 I llama_context: n_seq_max     = 1
0.00.149.783 I llama_context: n_ctx         = 2048
0.00.149.783 I llama_context: n_ctx_per_seq = 2048
0.00.149.784 I llama_context: n_batch       = 2048
0.00.149.784 I llama_context: n_ubatch      = 512
0.00.149.784 I llama_context: causal_attn   = 1
0.00.149.785 I llama_context: flash_attn    = 0
0.00.149.786 I llama_context: freq_base     = 10000.0
0.00.149.787 I llama_context: freq_scale    = 1
0.00.149.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.908 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.087 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.702 I llama_context: graph nodes  = 1063
0.00.233.703 I llama_context: graph splits = 1
0.00.233.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.069 I main: llama threadpool init, n_threads = 4
0.00.318.082 I 
0.00.318.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.146 I 
0.00.318.224 I sampler seed: 1234
0.00.318.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.250 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.988.122 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25302.92 tokens per second)
0.02.988.126 I llama_perf_context_print:        load time =     316.50 ms
0.02.988.127 I llama_perf_context_print: prompt eval time =      88.25 ms /     7 tokens (   12.61 ms per token,    79.32 tokens per second)
0.02.988.129 I llama_perf_context_print:        eval time =    2571.52 ms /    63 runs   (   40.82 ms per token,    24.50 tokens per second)
0.02.988.129 I llama_perf_context_print:       total time =    2671.24 ms /    70 tokens

real	0m3.058s
user	0m11.020s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.013.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.738 I llama_model_loader: - type  f32:  194 tensors
0.00.024.738 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.742 I print_info: file format = GGUF V3 (latest)
0.00.024.743 I print_info: file type   = Q8_0
0.00.024.747 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.744 I load: special tokens cache size = 25
0.00.073.619 I load: token to piece cache size = 0.2984 MB
0.00.073.641 I print_info: arch             = gptneox
0.00.073.642 I print_info: vocab_only       = 0
0.00.073.656 I print_info: n_ctx_train      = 2048
0.00.073.657 I print_info: n_embd           = 2048
0.00.073.658 I print_info: n_layer          = 24
0.00.073.676 I print_info: n_head           = 16
0.00.073.678 I print_info: n_head_kv        = 16
0.00.073.679 I print_info: n_rot            = 32
0.00.073.679 I print_info: n_swa            = 0
0.00.073.679 I print_info: n_swa_pattern    = 1
0.00.073.680 I print_info: n_embd_head_k    = 128
0.00.073.681 I print_info: n_embd_head_v    = 128
0.00.073.683 I print_info: n_gqa            = 1
0.00.073.685 I print_info: n_embd_k_gqa     = 2048
0.00.073.687 I print_info: n_embd_v_gqa     = 2048
0.00.073.688 I print_info: f_norm_eps       = 1.0e-05
0.00.073.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.691 I print_info: f_logit_scale    = 0.0e+00
0.00.073.692 I print_info: f_attn_scale     = 0.0e+00
0.00.073.693 I print_info: n_ff             = 8192
0.00.073.693 I print_info: n_expert         = 0
0.00.073.694 I print_info: n_expert_used    = 0
0.00.073.695 I print_info: causal attn      = 1
0.00.073.695 I print_info: pooling type     = 0
0.00.073.695 I print_info: rope type        = 2
0.00.073.695 I print_info: rope scaling     = linear
0.00.073.697 I print_info: freq_base_train  = 10000.0
0.00.073.698 I print_info: freq_scale_train = 1
0.00.073.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.699 I print_info: rope_finetuned   = unknown
0.00.073.699 I print_info: ssm_d_conv       = 0
0.00.073.700 I print_info: ssm_d_inner      = 0
0.00.073.700 I print_info: ssm_d_state      = 0
0.00.073.701 I print_info: ssm_dt_rank      = 0
0.00.073.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.702 I print_info: model type       = 1.4B
0.00.073.702 I print_info: model params     = 1.41 B
0.00.073.703 I print_info: general.name     = 1.4B
0.00.073.706 I print_info: vocab type       = BPE
0.00.073.707 I print_info: n_vocab          = 50304
0.00.073.708 I print_info: n_merges         = 50009
0.00.073.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.711 I print_info: LF token         = 187 'Ċ'
0.00.073.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.712 I print_info: max token length = 1024
0.00.073.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.445 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.461 I llama_context: constructing llama_context
0.00.156.466 I llama_context: n_seq_max     = 1
0.00.156.466 I llama_context: n_ctx         = 128
0.00.156.467 I llama_context: n_ctx_per_seq = 128
0.00.156.467 I llama_context: n_batch       = 128
0.00.156.468 I llama_context: n_ubatch      = 128
0.00.156.468 I llama_context: causal_attn   = 1
0.00.156.468 I llama_context: flash_attn    = 0
0.00.156.470 I llama_context: freq_base     = 10000.0
0.00.156.471 I llama_context: freq_scale    = 1
0.00.156.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.571 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.603 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.287 I llama_context: graph nodes  = 1063
0.00.168.287 I llama_context: graph splits = 1
0.00.168.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.119 I 
0.00.220.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.213 I perplexity: tokenizing the input ..
0.00.226.789 I perplexity: tokenization took 6.572 ms
0.00.226.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.597 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.214.644 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.214.687 I llama_perf_context_print:        load time =     219.47 ms
0.01.214.689 I llama_perf_context_print: prompt eval time =     982.16 ms /   128 tokens (    7.67 ms per token,   130.32 tokens per second)
0.01.214.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.692 I llama_perf_context_print:       total time =     994.58 ms /   129 tokens

real	0m1.273s
user	0m4.236s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.265 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q4_0
0.00.022.269 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.292 I load: special tokens cache size = 25
0.00.069.301 I load: token to piece cache size = 0.2984 MB
0.00.069.320 I print_info: arch             = gptneox
0.00.069.321 I print_info: vocab_only       = 0
0.00.069.321 I print_info: n_ctx_train      = 2048
0.00.069.321 I print_info: n_embd           = 2048
0.00.069.322 I print_info: n_layer          = 24
0.00.069.339 I print_info: n_head           = 16
0.00.069.341 I print_info: n_head_kv        = 16
0.00.069.341 I print_info: n_rot            = 32
0.00.069.341 I print_info: n_swa            = 0
0.00.069.342 I print_info: n_swa_pattern    = 1
0.00.069.342 I print_info: n_embd_head_k    = 128
0.00.069.343 I print_info: n_embd_head_v    = 128
0.00.069.345 I print_info: n_gqa            = 1
0.00.069.347 I print_info: n_embd_k_gqa     = 2048
0.00.069.348 I print_info: n_embd_v_gqa     = 2048
0.00.069.350 I print_info: f_norm_eps       = 1.0e-05
0.00.069.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.352 I print_info: f_logit_scale    = 0.0e+00
0.00.069.353 I print_info: f_attn_scale     = 0.0e+00
0.00.069.353 I print_info: n_ff             = 8192
0.00.069.354 I print_info: n_expert         = 0
0.00.069.354 I print_info: n_expert_used    = 0
0.00.069.354 I print_info: causal attn      = 1
0.00.069.355 I print_info: pooling type     = 0
0.00.069.355 I print_info: rope type        = 2
0.00.069.356 I print_info: rope scaling     = linear
0.00.069.357 I print_info: freq_base_train  = 10000.0
0.00.069.358 I print_info: freq_scale_train = 1
0.00.069.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.359 I print_info: rope_finetuned   = unknown
0.00.069.359 I print_info: ssm_d_conv       = 0
0.00.069.359 I print_info: ssm_d_inner      = 0
0.00.069.360 I print_info: ssm_d_state      = 0
0.00.069.360 I print_info: ssm_dt_rank      = 0
0.00.069.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.361 I print_info: model type       = 1.4B
0.00.069.362 I print_info: model params     = 1.41 B
0.00.069.362 I print_info: general.name     = 1.4B
0.00.069.366 I print_info: vocab type       = BPE
0.00.069.367 I print_info: n_vocab          = 50304
0.00.069.368 I print_info: n_merges         = 50009
0.00.069.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: LF token         = 187 'Ċ'
0.00.069.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: max token length = 1024
0.00.069.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.855 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.861 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.653 I llama_context: constructing llama_context
0.00.430.658 I llama_context: n_seq_max     = 1
0.00.430.659 I llama_context: n_ctx         = 2048
0.00.430.659 I llama_context: n_ctx_per_seq = 2048
0.00.430.659 I llama_context: n_batch       = 2048
0.00.430.659 I llama_context: n_ubatch      = 512
0.00.430.660 I llama_context: causal_attn   = 1
0.00.430.660 I llama_context: flash_attn    = 0
0.00.430.664 I llama_context: freq_base     = 10000.0
0.00.430.664 I llama_context: freq_scale    = 1
0.00.430.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.097 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.139 I llama_context: graph nodes  = 1063
0.00.518.139 I llama_context: graph splits = 1
0.00.518.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.518 I main: llama threadpool init, n_threads = 4
0.00.592.529 I 
0.00.592.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.601 I 
0.00.592.676 I sampler seed: 1234
0.00.592.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.691 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.349.012 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24232.08 tokens per second)
0.02.349.016 I llama_perf_context_print:        load time =     590.55 ms
0.02.349.018 I llama_perf_context_print: prompt eval time =      76.44 ms /     7 tokens (   10.92 ms per token,    91.57 tokens per second)
0.02.349.020 I llama_perf_context_print:        eval time =    1669.55 ms /    63 runs   (   26.50 ms per token,    37.73 tokens per second)
0.02.349.022 I llama_perf_context_print:       total time =    1757.69 ms /    70 tokens

real	0m2.395s
user	0m7.496s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.787 I print_info: file type   = Q4_0
0.00.021.789 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.010 I load: special tokens cache size = 25
0.00.067.844 I load: token to piece cache size = 0.2984 MB
0.00.067.860 I print_info: arch             = gptneox
0.00.067.860 I print_info: vocab_only       = 0
0.00.067.861 I print_info: n_ctx_train      = 2048
0.00.067.861 I print_info: n_embd           = 2048
0.00.067.861 I print_info: n_layer          = 24
0.00.067.878 I print_info: n_head           = 16
0.00.067.880 I print_info: n_head_kv        = 16
0.00.067.880 I print_info: n_rot            = 32
0.00.067.881 I print_info: n_swa            = 0
0.00.067.881 I print_info: n_swa_pattern    = 1
0.00.067.881 I print_info: n_embd_head_k    = 128
0.00.067.882 I print_info: n_embd_head_v    = 128
0.00.067.884 I print_info: n_gqa            = 1
0.00.067.885 I print_info: n_embd_k_gqa     = 2048
0.00.067.887 I print_info: n_embd_v_gqa     = 2048
0.00.067.888 I print_info: f_norm_eps       = 1.0e-05
0.00.067.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.890 I print_info: f_logit_scale    = 0.0e+00
0.00.067.890 I print_info: f_attn_scale     = 0.0e+00
0.00.067.891 I print_info: n_ff             = 8192
0.00.067.891 I print_info: n_expert         = 0
0.00.067.891 I print_info: n_expert_used    = 0
0.00.067.892 I print_info: causal attn      = 1
0.00.067.892 I print_info: pooling type     = 0
0.00.067.892 I print_info: rope type        = 2
0.00.067.892 I print_info: rope scaling     = linear
0.00.067.894 I print_info: freq_base_train  = 10000.0
0.00.067.894 I print_info: freq_scale_train = 1
0.00.067.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.895 I print_info: rope_finetuned   = unknown
0.00.067.895 I print_info: ssm_d_conv       = 0
0.00.067.895 I print_info: ssm_d_inner      = 0
0.00.067.896 I print_info: ssm_d_state      = 0
0.00.067.896 I print_info: ssm_dt_rank      = 0
0.00.067.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.897 I print_info: model type       = 1.4B
0.00.067.898 I print_info: model params     = 1.41 B
0.00.067.898 I print_info: general.name     = 1.4B
0.00.067.901 I print_info: vocab type       = BPE
0.00.067.902 I print_info: n_vocab          = 50304
0.00.067.902 I print_info: n_merges         = 50009
0.00.067.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.904 I print_info: LF token         = 187 'Ċ'
0.00.067.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: max token length = 1024
0.00.067.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.609 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.617 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.753 I llama_context: constructing llama_context
0.00.423.758 I llama_context: n_seq_max     = 1
0.00.423.758 I llama_context: n_ctx         = 128
0.00.423.758 I llama_context: n_ctx_per_seq = 128
0.00.423.758 I llama_context: n_batch       = 128
0.00.423.759 I llama_context: n_ubatch      = 128
0.00.423.759 I llama_context: causal_attn   = 1
0.00.423.759 I llama_context: flash_attn    = 0
0.00.423.763 I llama_context: freq_base     = 10000.0
0.00.423.764 I llama_context: freq_scale    = 1
0.00.423.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.857 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.428.867 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.435.806 I llama_context: graph nodes  = 1063
0.00.435.806 I llama_context: graph splits = 1
0.00.435.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.644 I 
0.00.478.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.743 I perplexity: tokenizing the input ..
0.00.485.260 I perplexity: tokenization took 6.523 ms
0.00.485.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.293.961 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.300.784 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.300.819 I llama_perf_context_print:        load time =     478.02 ms
0.01.300.822 I llama_perf_context_print: prompt eval time =     806.94 ms /   128 tokens (    6.30 ms per token,   158.62 tokens per second)
0.01.300.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.300.824 I llama_perf_context_print:       total time =     822.19 ms /   129 tokens

real	0m1.341s
user	0m3.746s
sys	0m0.191s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.799 I llama_model_loader: - type  f32:  194 tensors
0.00.021.799 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.801 I print_info: file format = GGUF V3 (latest)
0.00.021.802 I print_info: file type   = Q4_1
0.00.021.804 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.288 I load: special tokens cache size = 25
0.00.067.199 I load: token to piece cache size = 0.2984 MB
0.00.067.215 I print_info: arch             = gptneox
0.00.067.216 I print_info: vocab_only       = 0
0.00.067.217 I print_info: n_ctx_train      = 2048
0.00.067.217 I print_info: n_embd           = 2048
0.00.067.217 I print_info: n_layer          = 24
0.00.067.232 I print_info: n_head           = 16
0.00.067.234 I print_info: n_head_kv        = 16
0.00.067.235 I print_info: n_rot            = 32
0.00.067.236 I print_info: n_swa            = 0
0.00.067.236 I print_info: n_swa_pattern    = 1
0.00.067.236 I print_info: n_embd_head_k    = 128
0.00.067.237 I print_info: n_embd_head_v    = 128
0.00.067.239 I print_info: n_gqa            = 1
0.00.067.240 I print_info: n_embd_k_gqa     = 2048
0.00.067.242 I print_info: n_embd_v_gqa     = 2048
0.00.067.243 I print_info: f_norm_eps       = 1.0e-05
0.00.067.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.245 I print_info: f_logit_scale    = 0.0e+00
0.00.067.245 I print_info: f_attn_scale     = 0.0e+00
0.00.067.246 I print_info: n_ff             = 8192
0.00.067.247 I print_info: n_expert         = 0
0.00.067.247 I print_info: n_expert_used    = 0
0.00.067.247 I print_info: causal attn      = 1
0.00.067.248 I print_info: pooling type     = 0
0.00.067.248 I print_info: rope type        = 2
0.00.067.248 I print_info: rope scaling     = linear
0.00.067.250 I print_info: freq_base_train  = 10000.0
0.00.067.250 I print_info: freq_scale_train = 1
0.00.067.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.251 I print_info: rope_finetuned   = unknown
0.00.067.251 I print_info: ssm_d_conv       = 0
0.00.067.251 I print_info: ssm_d_inner      = 0
0.00.067.251 I print_info: ssm_d_state      = 0
0.00.067.252 I print_info: ssm_dt_rank      = 0
0.00.067.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.253 I print_info: model type       = 1.4B
0.00.067.253 I print_info: model params     = 1.41 B
0.00.067.254 I print_info: general.name     = 1.4B
0.00.067.257 I print_info: vocab type       = BPE
0.00.067.258 I print_info: n_vocab          = 50304
0.00.067.258 I print_info: n_merges         = 50009
0.00.067.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: LF token         = 187 'Ċ'
0.00.067.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: max token length = 1024
0.00.067.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.260 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.291 I llama_context: constructing llama_context
0.00.117.296 I llama_context: n_seq_max     = 1
0.00.117.296 I llama_context: n_ctx         = 2048
0.00.117.297 I llama_context: n_ctx_per_seq = 2048
0.00.117.297 I llama_context: n_batch       = 2048
0.00.117.297 I llama_context: n_ubatch      = 512
0.00.117.298 I llama_context: causal_attn   = 1
0.00.117.298 I llama_context: flash_attn    = 0
0.00.117.300 I llama_context: freq_base     = 10000.0
0.00.117.301 I llama_context: freq_scale    = 1
0.00.117.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.143 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.152 I llama_context: graph nodes  = 1063
0.00.200.152 I llama_context: graph splits = 1
0.00.200.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.188 I main: llama threadpool init, n_threads = 4
0.00.287.200 I 
0.00.287.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.269 I 
0.00.287.349 I sampler seed: 1234
0.00.287.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.364 I 
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

0.02.435.833 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25375.27 tokens per second)
0.02.435.836 I llama_perf_context_print:        load time =     285.62 ms
0.02.435.838 I llama_perf_context_print: prompt eval time =     130.18 ms /     7 tokens (   18.60 ms per token,    53.77 tokens per second)
0.02.435.840 I llama_perf_context_print:        eval time =    2008.40 ms /    63 runs   (   31.88 ms per token,    31.37 tokens per second)
0.02.435.840 I llama_perf_context_print:       total time =    2149.85 ms /    70 tokens

real	0m2.485s
user	0m8.942s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.967 I llama_model_loader: - type  f32:  194 tensors
0.00.021.967 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.970 I print_info: file format = GGUF V3 (latest)
0.00.021.971 I print_info: file type   = Q4_1
0.00.021.974 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.655 I load: special tokens cache size = 25
0.00.070.575 I load: token to piece cache size = 0.2984 MB
0.00.070.596 I print_info: arch             = gptneox
0.00.070.597 I print_info: vocab_only       = 0
0.00.070.598 I print_info: n_ctx_train      = 2048
0.00.070.598 I print_info: n_embd           = 2048
0.00.070.598 I print_info: n_layer          = 24
0.00.070.617 I print_info: n_head           = 16
0.00.070.622 I print_info: n_head_kv        = 16
0.00.070.623 I print_info: n_rot            = 32
0.00.070.623 I print_info: n_swa            = 0
0.00.070.623 I print_info: n_swa_pattern    = 1
0.00.070.624 I print_info: n_embd_head_k    = 128
0.00.070.625 I print_info: n_embd_head_v    = 128
0.00.070.627 I print_info: n_gqa            = 1
0.00.070.629 I print_info: n_embd_k_gqa     = 2048
0.00.070.630 I print_info: n_embd_v_gqa     = 2048
0.00.070.632 I print_info: f_norm_eps       = 1.0e-05
0.00.070.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.634 I print_info: f_logit_scale    = 0.0e+00
0.00.070.635 I print_info: f_attn_scale     = 0.0e+00
0.00.070.636 I print_info: n_ff             = 8192
0.00.070.637 I print_info: n_expert         = 0
0.00.070.637 I print_info: n_expert_used    = 0
0.00.070.637 I print_info: causal attn      = 1
0.00.070.637 I print_info: pooling type     = 0
0.00.070.639 I print_info: rope type        = 2
0.00.070.639 I print_info: rope scaling     = linear
0.00.070.640 I print_info: freq_base_train  = 10000.0
0.00.070.641 I print_info: freq_scale_train = 1
0.00.070.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.642 I print_info: rope_finetuned   = unknown
0.00.070.645 I print_info: ssm_d_conv       = 0
0.00.070.645 I print_info: ssm_d_inner      = 0
0.00.070.645 I print_info: ssm_d_state      = 0
0.00.070.645 I print_info: ssm_dt_rank      = 0
0.00.070.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.646 I print_info: model type       = 1.4B
0.00.070.647 I print_info: model params     = 1.41 B
0.00.070.647 I print_info: general.name     = 1.4B
0.00.070.651 I print_info: vocab type       = BPE
0.00.070.652 I print_info: n_vocab          = 50304
0.00.070.653 I print_info: n_merges         = 50009
0.00.070.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.656 I print_info: LF token         = 187 'Ċ'
0.00.070.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: max token length = 1024
0.00.070.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.168 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.556 I llama_context: constructing llama_context
0.00.121.562 I llama_context: n_seq_max     = 1
0.00.121.562 I llama_context: n_ctx         = 128
0.00.121.562 I llama_context: n_ctx_per_seq = 128
0.00.121.562 I llama_context: n_batch       = 128
0.00.121.563 I llama_context: n_ubatch      = 128
0.00.121.563 I llama_context: causal_attn   = 1
0.00.121.563 I llama_context: flash_attn    = 0
0.00.121.565 I llama_context: freq_base     = 10000.0
0.00.121.566 I llama_context: freq_scale    = 1
0.00.121.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.680 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.764 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.189 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.193 I llama_context: graph nodes  = 1063
0.00.134.193 I llama_context: graph splits = 1
0.00.134.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.058 I 
0.00.190.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.163 I perplexity: tokenizing the input ..
0.00.196.704 I perplexity: tokenization took 6.537 ms
0.00.196.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.849 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.407.639 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.407.679 I llama_perf_context_print:        load time =     189.73 ms
0.02.407.688 I llama_perf_context_print: prompt eval time =    2202.50 ms /   128 tokens (   17.21 ms per token,    58.12 tokens per second)
0.02.407.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.691 I llama_perf_context_print:       total time =    2217.64 ms /   129 tokens

real	0m2.450s
user	0m9.171s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.107 I print_info: file format = GGUF V3 (latest)
0.00.022.107 I print_info: file type   = Q5_0
0.00.022.110 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.760 I load: special tokens cache size = 25
0.00.068.589 I load: token to piece cache size = 0.2984 MB
0.00.068.607 I print_info: arch             = gptneox
0.00.068.608 I print_info: vocab_only       = 0
0.00.068.608 I print_info: n_ctx_train      = 2048
0.00.068.609 I print_info: n_embd           = 2048
0.00.068.609 I print_info: n_layer          = 24
0.00.068.626 I print_info: n_head           = 16
0.00.068.628 I print_info: n_head_kv        = 16
0.00.068.628 I print_info: n_rot            = 32
0.00.068.628 I print_info: n_swa            = 0
0.00.068.629 I print_info: n_swa_pattern    = 1
0.00.068.629 I print_info: n_embd_head_k    = 128
0.00.068.629 I print_info: n_embd_head_v    = 128
0.00.068.631 I print_info: n_gqa            = 1
0.00.068.633 I print_info: n_embd_k_gqa     = 2048
0.00.068.635 I print_info: n_embd_v_gqa     = 2048
0.00.068.636 I print_info: f_norm_eps       = 1.0e-05
0.00.068.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.638 I print_info: f_logit_scale    = 0.0e+00
0.00.068.638 I print_info: f_attn_scale     = 0.0e+00
0.00.068.639 I print_info: n_ff             = 8192
0.00.068.639 I print_info: n_expert         = 0
0.00.068.640 I print_info: n_expert_used    = 0
0.00.068.640 I print_info: causal attn      = 1
0.00.068.640 I print_info: pooling type     = 0
0.00.068.641 I print_info: rope type        = 2
0.00.068.641 I print_info: rope scaling     = linear
0.00.068.642 I print_info: freq_base_train  = 10000.0
0.00.068.643 I print_info: freq_scale_train = 1
0.00.068.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.644 I print_info: rope_finetuned   = unknown
0.00.068.644 I print_info: ssm_d_conv       = 0
0.00.068.644 I print_info: ssm_d_inner      = 0
0.00.068.644 I print_info: ssm_d_state      = 0
0.00.068.645 I print_info: ssm_dt_rank      = 0
0.00.068.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.646 I print_info: model type       = 1.4B
0.00.068.646 I print_info: model params     = 1.41 B
0.00.068.647 I print_info: general.name     = 1.4B
0.00.068.650 I print_info: vocab type       = BPE
0.00.068.652 I print_info: n_vocab          = 50304
0.00.068.652 I print_info: n_merges         = 50009
0.00.068.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: LF token         = 187 'Ċ'
0.00.068.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.655 I print_info: max token length = 1024
0.00.068.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.271 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.782 I llama_context: constructing llama_context
0.00.124.788 I llama_context: n_seq_max     = 1
0.00.124.789 I llama_context: n_ctx         = 2048
0.00.124.789 I llama_context: n_ctx_per_seq = 2048
0.00.124.790 I llama_context: n_batch       = 2048
0.00.124.790 I llama_context: n_ubatch      = 512
0.00.124.791 I llama_context: causal_attn   = 1
0.00.124.792 I llama_context: flash_attn    = 0
0.00.124.794 I llama_context: freq_base     = 10000.0
0.00.124.795 I llama_context: freq_scale    = 1
0.00.124.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.720 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.658 I llama_context: graph nodes  = 1063
0.00.210.658 I llama_context: graph splits = 1
0.00.210.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.741 I main: llama threadpool init, n_threads = 4
0.00.288.753 I 
0.00.288.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.819 I 
0.00.288.901 I sampler seed: 1234
0.00.288.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.931 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.581.365 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24141.45 tokens per second)
0.02.581.369 I llama_perf_context_print:        load time =     286.80 ms
0.02.581.370 I llama_perf_context_print: prompt eval time =      84.75 ms /     7 tokens (   12.11 ms per token,    82.59 tokens per second)
0.02.581.371 I llama_perf_context_print:        eval time =    2197.47 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.581.372 I llama_perf_context_print:       total time =    2293.80 ms /    70 tokens

real	0m2.633s
user	0m9.491s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.797 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.496 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.499 I print_info: file format = GGUF V3 (latest)
0.00.022.499 I print_info: file type   = Q5_0
0.00.022.503 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.288 I load: special tokens cache size = 25
0.00.071.109 I load: token to piece cache size = 0.2984 MB
0.00.071.131 I print_info: arch             = gptneox
0.00.071.131 I print_info: vocab_only       = 0
0.00.071.132 I print_info: n_ctx_train      = 2048
0.00.071.132 I print_info: n_embd           = 2048
0.00.071.133 I print_info: n_layer          = 24
0.00.071.151 I print_info: n_head           = 16
0.00.071.153 I print_info: n_head_kv        = 16
0.00.071.153 I print_info: n_rot            = 32
0.00.071.154 I print_info: n_swa            = 0
0.00.071.154 I print_info: n_swa_pattern    = 1
0.00.071.155 I print_info: n_embd_head_k    = 128
0.00.071.155 I print_info: n_embd_head_v    = 128
0.00.071.157 I print_info: n_gqa            = 1
0.00.071.159 I print_info: n_embd_k_gqa     = 2048
0.00.071.160 I print_info: n_embd_v_gqa     = 2048
0.00.071.161 I print_info: f_norm_eps       = 1.0e-05
0.00.071.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.163 I print_info: f_logit_scale    = 0.0e+00
0.00.071.164 I print_info: f_attn_scale     = 0.0e+00
0.00.071.165 I print_info: n_ff             = 8192
0.00.071.165 I print_info: n_expert         = 0
0.00.071.165 I print_info: n_expert_used    = 0
0.00.071.166 I print_info: causal attn      = 1
0.00.071.166 I print_info: pooling type     = 0
0.00.071.166 I print_info: rope type        = 2
0.00.071.167 I print_info: rope scaling     = linear
0.00.071.168 I print_info: freq_base_train  = 10000.0
0.00.071.169 I print_info: freq_scale_train = 1
0.00.071.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.169 I print_info: rope_finetuned   = unknown
0.00.071.170 I print_info: ssm_d_conv       = 0
0.00.071.170 I print_info: ssm_d_inner      = 0
0.00.071.170 I print_info: ssm_d_state      = 0
0.00.071.171 I print_info: ssm_dt_rank      = 0
0.00.071.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.172 I print_info: model type       = 1.4B
0.00.071.172 I print_info: model params     = 1.41 B
0.00.071.172 I print_info: general.name     = 1.4B
0.00.071.176 I print_info: vocab type       = BPE
0.00.071.177 I print_info: n_vocab          = 50304
0.00.071.177 I print_info: n_merges         = 50009
0.00.071.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.179 I print_info: LF token         = 187 'Ċ'
0.00.071.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.181 I print_info: max token length = 1024
0.00.071.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.819 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.869 I llama_context: constructing llama_context
0.00.124.874 I llama_context: n_seq_max     = 1
0.00.124.875 I llama_context: n_ctx         = 128
0.00.124.875 I llama_context: n_ctx_per_seq = 128
0.00.124.876 I llama_context: n_batch       = 128
0.00.124.876 I llama_context: n_ubatch      = 128
0.00.124.877 I llama_context: causal_attn   = 1
0.00.124.877 I llama_context: flash_attn    = 0
0.00.124.879 I llama_context: freq_base     = 10000.0
0.00.124.880 I llama_context: freq_scale    = 1
0.00.124.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.002 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.127 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.491 I llama_context: graph nodes  = 1063
0.00.137.491 I llama_context: graph splits = 1
0.00.137.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.776 I 
0.00.183.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.869 I perplexity: tokenizing the input ..
0.00.190.379 I perplexity: tokenization took 6.507 ms
0.00.190.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.367 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.434.161 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.434.205 I llama_perf_context_print:        load time =     182.90 ms
0.01.434.210 I llama_perf_context_print: prompt eval time =    1235.17 ms /   128 tokens (    9.65 ms per token,   103.63 tokens per second)
0.01.434.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.212 I llama_perf_context_print:       total time =    1250.44 ms /   129 tokens

real	0m1.478s
user	0m5.249s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.789 I llama_model_loader: - type  f32:  194 tensors
0.00.021.790 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = Q5_1
0.00.021.796 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.119 I load: special tokens cache size = 25
0.00.067.979 I load: token to piece cache size = 0.2984 MB
0.00.067.995 I print_info: arch             = gptneox
0.00.067.996 I print_info: vocab_only       = 0
0.00.067.996 I print_info: n_ctx_train      = 2048
0.00.067.996 I print_info: n_embd           = 2048
0.00.067.996 I print_info: n_layer          = 24
0.00.068.012 I print_info: n_head           = 16
0.00.068.017 I print_info: n_head_kv        = 16
0.00.068.017 I print_info: n_rot            = 32
0.00.068.017 I print_info: n_swa            = 0
0.00.068.018 I print_info: n_swa_pattern    = 1
0.00.068.018 I print_info: n_embd_head_k    = 128
0.00.068.018 I print_info: n_embd_head_v    = 128
0.00.068.020 I print_info: n_gqa            = 1
0.00.068.022 I print_info: n_embd_k_gqa     = 2048
0.00.068.024 I print_info: n_embd_v_gqa     = 2048
0.00.068.025 I print_info: f_norm_eps       = 1.0e-05
0.00.068.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.027 I print_info: f_logit_scale    = 0.0e+00
0.00.068.028 I print_info: f_attn_scale     = 0.0e+00
0.00.068.029 I print_info: n_ff             = 8192
0.00.068.030 I print_info: n_expert         = 0
0.00.068.030 I print_info: n_expert_used    = 0
0.00.068.031 I print_info: causal attn      = 1
0.00.068.031 I print_info: pooling type     = 0
0.00.068.031 I print_info: rope type        = 2
0.00.068.032 I print_info: rope scaling     = linear
0.00.068.034 I print_info: freq_base_train  = 10000.0
0.00.068.035 I print_info: freq_scale_train = 1
0.00.068.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.035 I print_info: rope_finetuned   = unknown
0.00.068.036 I print_info: ssm_d_conv       = 0
0.00.068.037 I print_info: ssm_d_inner      = 0
0.00.068.037 I print_info: ssm_d_state      = 0
0.00.068.037 I print_info: ssm_dt_rank      = 0
0.00.068.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.039 I print_info: model type       = 1.4B
0.00.068.041 I print_info: model params     = 1.41 B
0.00.068.042 I print_info: general.name     = 1.4B
0.00.068.045 I print_info: vocab type       = BPE
0.00.068.046 I print_info: n_vocab          = 50304
0.00.068.046 I print_info: n_merges         = 50009
0.00.068.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: LF token         = 187 'Ċ'
0.00.068.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.050 I print_info: max token length = 1024
0.00.068.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.218 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.229 I llama_context: constructing llama_context
0.00.128.234 I llama_context: n_seq_max     = 1
0.00.128.235 I llama_context: n_ctx         = 2048
0.00.128.235 I llama_context: n_ctx_per_seq = 2048
0.00.128.235 I llama_context: n_batch       = 2048
0.00.128.236 I llama_context: n_ubatch      = 512
0.00.128.236 I llama_context: causal_attn   = 1
0.00.128.236 I llama_context: flash_attn    = 0
0.00.128.238 I llama_context: freq_base     = 10000.0
0.00.128.239 I llama_context: freq_scale    = 1
0.00.128.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.120 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.282 I llama_context: graph nodes  = 1063
0.00.215.282 I llama_context: graph splits = 1
0.00.215.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.827 I main: llama threadpool init, n_threads = 4
0.00.306.839 I 
0.00.306.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.906 I 
0.00.306.981 I sampler seed: 1234
0.00.306.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.997 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.768.530 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25017.62 tokens per second)
0.02.768.534 I llama_perf_context_print:        load time =     305.23 ms
0.02.768.535 I llama_perf_context_print: prompt eval time =     146.68 ms /     7 tokens (   20.95 ms per token,    47.72 tokens per second)
0.02.768.536 I llama_perf_context_print:        eval time =    2304.83 ms /    63 runs   (   36.58 ms per token,    27.33 tokens per second)
0.02.768.537 I llama_perf_context_print:       total time =    2462.92 ms /    70 tokens

real	0m2.823s
user	0m10.191s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.933 I llama_model_loader: - type  f32:  194 tensors
0.00.021.934 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.937 I print_info: file format = GGUF V3 (latest)
0.00.021.937 I print_info: file type   = Q5_1
0.00.021.942 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.780 I load: special tokens cache size = 25
0.00.070.740 I load: token to piece cache size = 0.2984 MB
0.00.070.761 I print_info: arch             = gptneox
0.00.070.762 I print_info: vocab_only       = 0
0.00.070.762 I print_info: n_ctx_train      = 2048
0.00.070.763 I print_info: n_embd           = 2048
0.00.070.763 I print_info: n_layer          = 24
0.00.070.782 I print_info: n_head           = 16
0.00.070.784 I print_info: n_head_kv        = 16
0.00.070.785 I print_info: n_rot            = 32
0.00.070.785 I print_info: n_swa            = 0
0.00.070.785 I print_info: n_swa_pattern    = 1
0.00.070.786 I print_info: n_embd_head_k    = 128
0.00.070.786 I print_info: n_embd_head_v    = 128
0.00.070.788 I print_info: n_gqa            = 1
0.00.070.790 I print_info: n_embd_k_gqa     = 2048
0.00.070.791 I print_info: n_embd_v_gqa     = 2048
0.00.070.793 I print_info: f_norm_eps       = 1.0e-05
0.00.070.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.795 I print_info: f_logit_scale    = 0.0e+00
0.00.070.795 I print_info: f_attn_scale     = 0.0e+00
0.00.070.796 I print_info: n_ff             = 8192
0.00.070.796 I print_info: n_expert         = 0
0.00.070.797 I print_info: n_expert_used    = 0
0.00.070.797 I print_info: causal attn      = 1
0.00.070.797 I print_info: pooling type     = 0
0.00.070.798 I print_info: rope type        = 2
0.00.070.798 I print_info: rope scaling     = linear
0.00.070.800 I print_info: freq_base_train  = 10000.0
0.00.070.800 I print_info: freq_scale_train = 1
0.00.070.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.801 I print_info: rope_finetuned   = unknown
0.00.070.801 I print_info: ssm_d_conv       = 0
0.00.070.802 I print_info: ssm_d_inner      = 0
0.00.070.802 I print_info: ssm_d_state      = 0
0.00.070.802 I print_info: ssm_dt_rank      = 0
0.00.070.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.803 I print_info: model type       = 1.4B
0.00.070.804 I print_info: model params     = 1.41 B
0.00.070.804 I print_info: general.name     = 1.4B
0.00.070.807 I print_info: vocab type       = BPE
0.00.070.809 I print_info: n_vocab          = 50304
0.00.070.809 I print_info: n_merges         = 50009
0.00.070.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.812 I print_info: LF token         = 187 'Ċ'
0.00.070.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.813 I print_info: max token length = 1024
0.00.070.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.955 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.338 I llama_context: constructing llama_context
0.00.130.343 I llama_context: n_seq_max     = 1
0.00.130.344 I llama_context: n_ctx         = 128
0.00.130.344 I llama_context: n_ctx_per_seq = 128
0.00.130.344 I llama_context: n_batch       = 128
0.00.130.345 I llama_context: n_ubatch      = 128
0.00.130.345 I llama_context: causal_attn   = 1
0.00.130.345 I llama_context: flash_attn    = 0
0.00.130.347 I llama_context: freq_base     = 10000.0
0.00.130.348 I llama_context: freq_scale    = 1
0.00.130.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.518 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.049 I llama_context: graph nodes  = 1063
0.00.143.049 I llama_context: graph splits = 1
0.00.143.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.553 I 
0.00.203.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.643 I perplexity: tokenizing the input ..
0.00.210.304 I perplexity: tokenization took 6.657 ms
0.00.210.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.696.180 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.017 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.056 I llama_perf_context_print:        load time =     203.25 ms
0.02.703.058 I llama_perf_context_print: prompt eval time =    2483.90 ms /   128 tokens (   19.41 ms per token,    51.53 tokens per second)
0.02.703.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.059 I llama_perf_context_print:       total time =    2499.52 ms /   129 tokens

real	0m2.749s
user	0m10.296s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.236 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.238 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q2_K - Medium
0.00.022.241 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.060 I load: special tokens cache size = 25
0.00.068.005 I load: token to piece cache size = 0.2984 MB
0.00.068.021 I print_info: arch             = gptneox
0.00.068.021 I print_info: vocab_only       = 0
0.00.068.021 I print_info: n_ctx_train      = 2048
0.00.068.022 I print_info: n_embd           = 2048
0.00.068.022 I print_info: n_layer          = 24
0.00.068.038 I print_info: n_head           = 16
0.00.068.040 I print_info: n_head_kv        = 16
0.00.068.040 I print_info: n_rot            = 32
0.00.068.041 I print_info: n_swa            = 0
0.00.068.041 I print_info: n_swa_pattern    = 1
0.00.068.041 I print_info: n_embd_head_k    = 128
0.00.068.042 I print_info: n_embd_head_v    = 128
0.00.068.044 I print_info: n_gqa            = 1
0.00.068.046 I print_info: n_embd_k_gqa     = 2048
0.00.068.047 I print_info: n_embd_v_gqa     = 2048
0.00.068.049 I print_info: f_norm_eps       = 1.0e-05
0.00.068.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.051 I print_info: f_logit_scale    = 0.0e+00
0.00.068.051 I print_info: f_attn_scale     = 0.0e+00
0.00.068.052 I print_info: n_ff             = 8192
0.00.068.052 I print_info: n_expert         = 0
0.00.068.053 I print_info: n_expert_used    = 0
0.00.068.053 I print_info: causal attn      = 1
0.00.068.053 I print_info: pooling type     = 0
0.00.068.054 I print_info: rope type        = 2
0.00.068.054 I print_info: rope scaling     = linear
0.00.068.056 I print_info: freq_base_train  = 10000.0
0.00.068.056 I print_info: freq_scale_train = 1
0.00.068.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.057 I print_info: rope_finetuned   = unknown
0.00.068.057 I print_info: ssm_d_conv       = 0
0.00.068.057 I print_info: ssm_d_inner      = 0
0.00.068.058 I print_info: ssm_d_state      = 0
0.00.068.058 I print_info: ssm_dt_rank      = 0
0.00.068.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.060 I print_info: model type       = 1.4B
0.00.068.060 I print_info: model params     = 1.41 B
0.00.068.061 I print_info: general.name     = 1.4B
0.00.068.064 I print_info: vocab type       = BPE
0.00.068.065 I print_info: n_vocab          = 50304
0.00.068.065 I print_info: n_merges         = 50009
0.00.068.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.067 I print_info: LF token         = 187 'Ċ'
0.00.068.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: max token length = 1024
0.00.068.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.832 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.833 I llama_context: constructing llama_context
0.00.100.837 I llama_context: n_seq_max     = 1
0.00.100.838 I llama_context: n_ctx         = 2048
0.00.100.838 I llama_context: n_ctx_per_seq = 2048
0.00.100.838 I llama_context: n_batch       = 2048
0.00.100.839 I llama_context: n_ubatch      = 512
0.00.100.839 I llama_context: causal_attn   = 1
0.00.100.840 I llama_context: flash_attn    = 0
0.00.100.841 I llama_context: freq_base     = 10000.0
0.00.100.842 I llama_context: freq_scale    = 1
0.00.100.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.239 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.428 I llama_context: graph nodes  = 1063
0.00.185.428 I llama_context: graph splits = 1
0.00.185.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.856 I main: llama threadpool init, n_threads = 4
0.00.255.867 I 
0.00.255.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.935 I 
0.00.256.012 I sampler seed: 1234
0.00.256.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.027 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.846.873 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26374.44 tokens per second)
0.01.846.876 I llama_perf_context_print:        load time =     253.92 ms
0.01.846.877 I llama_perf_context_print: prompt eval time =      88.80 ms /     7 tokens (   12.69 ms per token,    78.83 tokens per second)
0.01.846.878 I llama_perf_context_print:        eval time =    1492.12 ms /    63 runs   (   23.68 ms per token,    42.22 tokens per second)
0.01.846.879 I llama_perf_context_print:       total time =    1592.21 ms /    70 tokens

real	0m1.884s
user	0m6.641s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.834 I llama_model_loader: - type  f32:  194 tensors
0.00.021.835 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.836 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.839 I print_info: file format = GGUF V3 (latest)
0.00.021.840 I print_info: file type   = Q2_K - Medium
0.00.021.846 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.856 I load: special tokens cache size = 25
0.00.068.764 I load: token to piece cache size = 0.2984 MB
0.00.068.782 I print_info: arch             = gptneox
0.00.068.782 I print_info: vocab_only       = 0
0.00.068.783 I print_info: n_ctx_train      = 2048
0.00.068.783 I print_info: n_embd           = 2048
0.00.068.783 I print_info: n_layer          = 24
0.00.068.800 I print_info: n_head           = 16
0.00.068.802 I print_info: n_head_kv        = 16
0.00.068.803 I print_info: n_rot            = 32
0.00.068.803 I print_info: n_swa            = 0
0.00.068.803 I print_info: n_swa_pattern    = 1
0.00.068.804 I print_info: n_embd_head_k    = 128
0.00.068.804 I print_info: n_embd_head_v    = 128
0.00.068.806 I print_info: n_gqa            = 1
0.00.068.808 I print_info: n_embd_k_gqa     = 2048
0.00.068.810 I print_info: n_embd_v_gqa     = 2048
0.00.068.811 I print_info: f_norm_eps       = 1.0e-05
0.00.068.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.813 I print_info: f_logit_scale    = 0.0e+00
0.00.068.814 I print_info: f_attn_scale     = 0.0e+00
0.00.068.815 I print_info: n_ff             = 8192
0.00.068.815 I print_info: n_expert         = 0
0.00.068.815 I print_info: n_expert_used    = 0
0.00.068.816 I print_info: causal attn      = 1
0.00.068.816 I print_info: pooling type     = 0
0.00.068.816 I print_info: rope type        = 2
0.00.068.817 I print_info: rope scaling     = linear
0.00.068.818 I print_info: freq_base_train  = 10000.0
0.00.068.818 I print_info: freq_scale_train = 1
0.00.068.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.819 I print_info: rope_finetuned   = unknown
0.00.068.819 I print_info: ssm_d_conv       = 0
0.00.068.820 I print_info: ssm_d_inner      = 0
0.00.068.820 I print_info: ssm_d_state      = 0
0.00.068.820 I print_info: ssm_dt_rank      = 0
0.00.068.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.821 I print_info: model type       = 1.4B
0.00.068.822 I print_info: model params     = 1.41 B
0.00.068.822 I print_info: general.name     = 1.4B
0.00.068.826 I print_info: vocab type       = BPE
0.00.068.827 I print_info: n_vocab          = 50304
0.00.068.828 I print_info: n_merges         = 50009
0.00.068.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.830 I print_info: LF token         = 187 'Ċ'
0.00.068.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.831 I print_info: max token length = 1024
0.00.068.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.309 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.324 I llama_context: constructing llama_context
0.00.101.329 I llama_context: n_seq_max     = 1
0.00.101.330 I llama_context: n_ctx         = 128
0.00.101.330 I llama_context: n_ctx_per_seq = 128
0.00.101.330 I llama_context: n_batch       = 128
0.00.101.330 I llama_context: n_ubatch      = 128
0.00.101.331 I llama_context: causal_attn   = 1
0.00.101.331 I llama_context: flash_attn    = 0
0.00.101.332 I llama_context: freq_base     = 10000.0
0.00.101.333 I llama_context: freq_scale    = 1
0.00.101.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.428 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.367 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.422 I llama_context: graph nodes  = 1063
0.00.113.422 I llama_context: graph splits = 1
0.00.113.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.665 I 
0.00.152.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.755 I perplexity: tokenizing the input ..
0.00.159.288 I perplexity: tokenization took 6.528 ms
0.00.159.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.677.910 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.684.685 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.684.722 I llama_perf_context_print:        load time =     152.38 ms
0.01.684.725 I llama_perf_context_print: prompt eval time =    1516.60 ms /   128 tokens (   11.85 ms per token,    84.40 tokens per second)
0.01.684.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.684.726 I llama_perf_context_print:       total time =    1532.07 ms /   129 tokens

real	0m1.715s
user	0m6.357s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.786 I llama_model_loader: - type  f32:  194 tensors
0.00.021.787 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.787 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.788 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.790 I print_info: file format = GGUF V3 (latest)
0.00.021.790 I print_info: file type   = Q3_K - Medium
0.00.021.793 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.184 I load: special tokens cache size = 25
0.00.068.031 I load: token to piece cache size = 0.2984 MB
0.00.068.046 I print_info: arch             = gptneox
0.00.068.047 I print_info: vocab_only       = 0
0.00.068.047 I print_info: n_ctx_train      = 2048
0.00.068.048 I print_info: n_embd           = 2048
0.00.068.048 I print_info: n_layer          = 24
0.00.068.063 I print_info: n_head           = 16
0.00.068.064 I print_info: n_head_kv        = 16
0.00.068.065 I print_info: n_rot            = 32
0.00.068.065 I print_info: n_swa            = 0
0.00.068.065 I print_info: n_swa_pattern    = 1
0.00.068.066 I print_info: n_embd_head_k    = 128
0.00.068.066 I print_info: n_embd_head_v    = 128
0.00.068.068 I print_info: n_gqa            = 1
0.00.068.069 I print_info: n_embd_k_gqa     = 2048
0.00.068.071 I print_info: n_embd_v_gqa     = 2048
0.00.068.073 I print_info: f_norm_eps       = 1.0e-05
0.00.068.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.075 I print_info: f_logit_scale    = 0.0e+00
0.00.068.075 I print_info: f_attn_scale     = 0.0e+00
0.00.068.076 I print_info: n_ff             = 8192
0.00.068.076 I print_info: n_expert         = 0
0.00.068.077 I print_info: n_expert_used    = 0
0.00.068.077 I print_info: causal attn      = 1
0.00.068.077 I print_info: pooling type     = 0
0.00.068.078 I print_info: rope type        = 2
0.00.068.078 I print_info: rope scaling     = linear
0.00.068.079 I print_info: freq_base_train  = 10000.0
0.00.068.080 I print_info: freq_scale_train = 1
0.00.068.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.081 I print_info: rope_finetuned   = unknown
0.00.068.081 I print_info: ssm_d_conv       = 0
0.00.068.081 I print_info: ssm_d_inner      = 0
0.00.068.082 I print_info: ssm_d_state      = 0
0.00.068.082 I print_info: ssm_dt_rank      = 0
0.00.068.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.083 I print_info: model type       = 1.4B
0.00.068.083 I print_info: model params     = 1.41 B
0.00.068.084 I print_info: general.name     = 1.4B
0.00.068.087 I print_info: vocab type       = BPE
0.00.068.088 I print_info: n_vocab          = 50304
0.00.068.088 I print_info: n_merges         = 50009
0.00.068.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: LF token         = 187 'Ċ'
0.00.068.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.091 I print_info: max token length = 1024
0.00.068.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.631 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.638 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.248 I llama_context: constructing llama_context
0.00.346.253 I llama_context: n_seq_max     = 1
0.00.346.253 I llama_context: n_ctx         = 2048
0.00.346.254 I llama_context: n_ctx_per_seq = 2048
0.00.346.254 I llama_context: n_batch       = 2048
0.00.346.254 I llama_context: n_ubatch      = 512
0.00.346.255 I llama_context: causal_attn   = 1
0.00.346.255 I llama_context: flash_attn    = 0
0.00.346.259 I llama_context: freq_base     = 10000.0
0.00.346.260 I llama_context: freq_scale    = 1
0.00.346.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.372 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.088 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.718 I llama_context: graph nodes  = 1063
0.00.430.718 I llama_context: graph splits = 1
0.00.430.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.413 I main: llama threadpool init, n_threads = 4
0.00.505.425 I 
0.00.505.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.496 I 
0.00.505.595 I sampler seed: 1234
0.00.505.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.610 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.368.421 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24356.78 tokens per second)
0.02.368.425 I llama_perf_context_print:        load time =     503.87 ms
0.02.368.426 I llama_perf_context_print: prompt eval time =      95.33 ms /     7 tokens (   13.62 ms per token,    73.43 tokens per second)
0.02.368.428 I llama_perf_context_print:        eval time =    1757.44 ms /    63 runs   (   27.90 ms per token,    35.85 tokens per second)
0.02.368.428 I llama_perf_context_print:       total time =    1864.18 ms /    70 tokens

real	0m2.412s
user	0m7.885s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.828 I llama_model_loader: - type  f32:  194 tensors
0.00.021.828 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.829 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.830 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.833 I print_info: file format = GGUF V3 (latest)
0.00.021.833 I print_info: file type   = Q3_K - Medium
0.00.021.836 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.401 I load: special tokens cache size = 25
0.00.069.277 I load: token to piece cache size = 0.2984 MB
0.00.069.295 I print_info: arch             = gptneox
0.00.069.296 I print_info: vocab_only       = 0
0.00.069.296 I print_info: n_ctx_train      = 2048
0.00.069.297 I print_info: n_embd           = 2048
0.00.069.297 I print_info: n_layer          = 24
0.00.069.313 I print_info: n_head           = 16
0.00.069.316 I print_info: n_head_kv        = 16
0.00.069.316 I print_info: n_rot            = 32
0.00.069.317 I print_info: n_swa            = 0
0.00.069.317 I print_info: n_swa_pattern    = 1
0.00.069.318 I print_info: n_embd_head_k    = 128
0.00.069.318 I print_info: n_embd_head_v    = 128
0.00.069.320 I print_info: n_gqa            = 1
0.00.069.321 I print_info: n_embd_k_gqa     = 2048
0.00.069.323 I print_info: n_embd_v_gqa     = 2048
0.00.069.324 I print_info: f_norm_eps       = 1.0e-05
0.00.069.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.326 I print_info: f_logit_scale    = 0.0e+00
0.00.069.326 I print_info: f_attn_scale     = 0.0e+00
0.00.069.327 I print_info: n_ff             = 8192
0.00.069.328 I print_info: n_expert         = 0
0.00.069.328 I print_info: n_expert_used    = 0
0.00.069.328 I print_info: causal attn      = 1
0.00.069.329 I print_info: pooling type     = 0
0.00.069.329 I print_info: rope type        = 2
0.00.069.329 I print_info: rope scaling     = linear
0.00.069.331 I print_info: freq_base_train  = 10000.0
0.00.069.331 I print_info: freq_scale_train = 1
0.00.069.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.332 I print_info: rope_finetuned   = unknown
0.00.069.332 I print_info: ssm_d_conv       = 0
0.00.069.333 I print_info: ssm_d_inner      = 0
0.00.069.333 I print_info: ssm_d_state      = 0
0.00.069.333 I print_info: ssm_dt_rank      = 0
0.00.069.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.334 I print_info: model type       = 1.4B
0.00.069.335 I print_info: model params     = 1.41 B
0.00.069.335 I print_info: general.name     = 1.4B
0.00.069.338 I print_info: vocab type       = BPE
0.00.069.339 I print_info: n_vocab          = 50304
0.00.069.340 I print_info: n_merges         = 50009
0.00.069.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.342 I print_info: LF token         = 187 'Ċ'
0.00.069.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: max token length = 1024
0.00.069.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.613 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.622 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.348 I llama_context: constructing llama_context
0.00.349.353 I llama_context: n_seq_max     = 1
0.00.349.353 I llama_context: n_ctx         = 128
0.00.349.354 I llama_context: n_ctx_per_seq = 128
0.00.349.354 I llama_context: n_batch       = 128
0.00.349.354 I llama_context: n_ubatch      = 128
0.00.349.354 I llama_context: causal_attn   = 1
0.00.349.355 I llama_context: flash_attn    = 0
0.00.349.359 I llama_context: freq_base     = 10000.0
0.00.349.361 I llama_context: freq_scale    = 1
0.00.349.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.476 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.771 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.774 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.778 I llama_context: graph nodes  = 1063
0.00.361.778 I llama_context: graph splits = 1
0.00.361.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.170 I 
0.00.405.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.258 I perplexity: tokenizing the input ..
0.00.411.804 I perplexity: tokenization took 6.542 ms
0.00.411.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.610.970 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.617.864 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.617.903 I llama_perf_context_print:        load time =     404.86 ms
0.01.617.905 I llama_perf_context_print: prompt eval time =    1197.49 ms /   128 tokens (    9.36 ms per token,   106.89 tokens per second)
0.01.617.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.909 I llama_perf_context_print:       total time =    1212.75 ms /   129 tokens

real	0m1.656s
user	0m5.215s
sys	0m0.199s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.933 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.933 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.935 I print_info: file format = GGUF V3 (latest)
0.00.021.936 I print_info: file type   = Q4_K - Medium
0.00.021.938 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.990 I load: special tokens cache size = 25
0.00.069.927 I load: token to piece cache size = 0.2984 MB
0.00.069.947 I print_info: arch             = gptneox
0.00.069.948 I print_info: vocab_only       = 0
0.00.069.949 I print_info: n_ctx_train      = 2048
0.00.069.949 I print_info: n_embd           = 2048
0.00.069.949 I print_info: n_layer          = 24
0.00.069.968 I print_info: n_head           = 16
0.00.069.970 I print_info: n_head_kv        = 16
0.00.069.970 I print_info: n_rot            = 32
0.00.069.971 I print_info: n_swa            = 0
0.00.069.971 I print_info: n_swa_pattern    = 1
0.00.069.972 I print_info: n_embd_head_k    = 128
0.00.069.972 I print_info: n_embd_head_v    = 128
0.00.069.974 I print_info: n_gqa            = 1
0.00.069.976 I print_info: n_embd_k_gqa     = 2048
0.00.069.977 I print_info: n_embd_v_gqa     = 2048
0.00.069.979 I print_info: f_norm_eps       = 1.0e-05
0.00.069.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.981 I print_info: f_logit_scale    = 0.0e+00
0.00.069.981 I print_info: f_attn_scale     = 0.0e+00
0.00.069.982 I print_info: n_ff             = 8192
0.00.069.983 I print_info: n_expert         = 0
0.00.069.983 I print_info: n_expert_used    = 0
0.00.069.984 I print_info: causal attn      = 1
0.00.069.984 I print_info: pooling type     = 0
0.00.069.984 I print_info: rope type        = 2
0.00.069.985 I print_info: rope scaling     = linear
0.00.069.986 I print_info: freq_base_train  = 10000.0
0.00.069.986 I print_info: freq_scale_train = 1
0.00.069.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.987 I print_info: rope_finetuned   = unknown
0.00.069.987 I print_info: ssm_d_conv       = 0
0.00.069.988 I print_info: ssm_d_inner      = 0
0.00.069.988 I print_info: ssm_d_state      = 0
0.00.069.988 I print_info: ssm_dt_rank      = 0
0.00.069.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.989 I print_info: model type       = 1.4B
0.00.069.990 I print_info: model params     = 1.41 B
0.00.069.990 I print_info: general.name     = 1.4B
0.00.069.993 I print_info: vocab type       = BPE
0.00.069.994 I print_info: n_vocab          = 50304
0.00.069.994 I print_info: n_merges         = 50009
0.00.069.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: LF token         = 187 'Ċ'
0.00.069.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: max token length = 1024
0.00.069.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.098 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.106 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.860 I llama_context: constructing llama_context
0.00.335.866 I llama_context: n_seq_max     = 1
0.00.335.866 I llama_context: n_ctx         = 2048
0.00.335.866 I llama_context: n_ctx_per_seq = 2048
0.00.335.866 I llama_context: n_batch       = 2048
0.00.335.867 I llama_context: n_ubatch      = 512
0.00.335.867 I llama_context: causal_attn   = 1
0.00.335.867 I llama_context: flash_attn    = 0
0.00.335.871 I llama_context: freq_base     = 10000.0
0.00.335.873 I llama_context: freq_scale    = 1
0.00.335.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.919 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.266 I llama_context: graph nodes  = 1063
0.00.421.266 I llama_context: graph splits = 1
0.00.421.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.112 I main: llama threadpool init, n_threads = 4
0.00.499.124 I 
0.00.499.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.186 I 
0.00.499.264 I sampler seed: 1234
0.00.499.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.285 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.460.791 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24306.74 tokens per second)
0.02.460.794 I llama_perf_context_print:        load time =     497.48 ms
0.02.460.796 I llama_perf_context_print: prompt eval time =     101.33 ms /     7 tokens (   14.48 ms per token,    69.08 tokens per second)
0.02.460.797 I llama_perf_context_print:        eval time =    1850.11 ms /    63 runs   (   29.37 ms per token,    34.05 tokens per second)
0.02.460.798 I llama_perf_context_print:       total time =    1962.90 ms /    70 tokens

real	0m2.510s
user	0m8.306s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.118 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.118 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.120 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = Q4_K - Medium
0.00.022.123 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.417 I load: special tokens cache size = 25
0.00.069.300 I load: token to piece cache size = 0.2984 MB
0.00.069.317 I print_info: arch             = gptneox
0.00.069.318 I print_info: vocab_only       = 0
0.00.069.318 I print_info: n_ctx_train      = 2048
0.00.069.319 I print_info: n_embd           = 2048
0.00.069.319 I print_info: n_layer          = 24
0.00.069.337 I print_info: n_head           = 16
0.00.069.339 I print_info: n_head_kv        = 16
0.00.069.340 I print_info: n_rot            = 32
0.00.069.340 I print_info: n_swa            = 0
0.00.069.340 I print_info: n_swa_pattern    = 1
0.00.069.341 I print_info: n_embd_head_k    = 128
0.00.069.341 I print_info: n_embd_head_v    = 128
0.00.069.343 I print_info: n_gqa            = 1
0.00.069.345 I print_info: n_embd_k_gqa     = 2048
0.00.069.347 I print_info: n_embd_v_gqa     = 2048
0.00.069.348 I print_info: f_norm_eps       = 1.0e-05
0.00.069.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.350 I print_info: f_logit_scale    = 0.0e+00
0.00.069.351 I print_info: f_attn_scale     = 0.0e+00
0.00.069.352 I print_info: n_ff             = 8192
0.00.069.352 I print_info: n_expert         = 0
0.00.069.352 I print_info: n_expert_used    = 0
0.00.069.353 I print_info: causal attn      = 1
0.00.069.353 I print_info: pooling type     = 0
0.00.069.354 I print_info: rope type        = 2
0.00.069.354 I print_info: rope scaling     = linear
0.00.069.356 I print_info: freq_base_train  = 10000.0
0.00.069.356 I print_info: freq_scale_train = 1
0.00.069.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.357 I print_info: rope_finetuned   = unknown
0.00.069.357 I print_info: ssm_d_conv       = 0
0.00.069.358 I print_info: ssm_d_inner      = 0
0.00.069.358 I print_info: ssm_d_state      = 0
0.00.069.358 I print_info: ssm_dt_rank      = 0
0.00.069.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.359 I print_info: model type       = 1.4B
0.00.069.360 I print_info: model params     = 1.41 B
0.00.069.360 I print_info: general.name     = 1.4B
0.00.069.363 I print_info: vocab type       = BPE
0.00.069.364 I print_info: n_vocab          = 50304
0.00.069.365 I print_info: n_merges         = 50009
0.00.069.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.367 I print_info: LF token         = 187 'Ċ'
0.00.069.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: max token length = 1024
0.00.069.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.901 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.910 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.900 I llama_context: constructing llama_context
0.00.335.905 I llama_context: n_seq_max     = 1
0.00.335.905 I llama_context: n_ctx         = 128
0.00.335.906 I llama_context: n_ctx_per_seq = 128
0.00.335.906 I llama_context: n_batch       = 128
0.00.335.906 I llama_context: n_ubatch      = 128
0.00.335.906 I llama_context: causal_attn   = 1
0.00.335.907 I llama_context: flash_attn    = 0
0.00.335.911 I llama_context: freq_base     = 10000.0
0.00.335.911 I llama_context: freq_scale    = 1
0.00.335.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.003 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.273 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.607 I llama_context: graph nodes  = 1063
0.00.348.607 I llama_context: graph splits = 1
0.00.348.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.744 I 
0.00.394.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.840 I perplexity: tokenizing the input ..
0.00.401.383 I perplexity: tokenization took 6.539 ms
0.00.401.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.955 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.704.699 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.704.734 I llama_perf_context_print:        load time =     394.07 ms
0.01.704.736 I llama_perf_context_print: prompt eval time =    1294.97 ms /   128 tokens (   10.12 ms per token,    98.84 tokens per second)
0.01.704.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.738 I llama_perf_context_print:       total time =    1310.01 ms /   129 tokens

real	0m1.747s
user	0m5.647s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.495 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.498 I print_info: file format = GGUF V3 (latest)
0.00.022.498 I print_info: file type   = Q5_K - Medium
0.00.022.501 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.833 I load: special tokens cache size = 25
0.00.069.787 I load: token to piece cache size = 0.2984 MB
0.00.069.811 I print_info: arch             = gptneox
0.00.069.812 I print_info: vocab_only       = 0
0.00.069.813 I print_info: n_ctx_train      = 2048
0.00.069.813 I print_info: n_embd           = 2048
0.00.069.813 I print_info: n_layer          = 24
0.00.069.825 I print_info: n_head           = 16
0.00.069.827 I print_info: n_head_kv        = 16
0.00.069.827 I print_info: n_rot            = 32
0.00.069.828 I print_info: n_swa            = 0
0.00.069.828 I print_info: n_swa_pattern    = 1
0.00.069.829 I print_info: n_embd_head_k    = 128
0.00.069.829 I print_info: n_embd_head_v    = 128
0.00.069.831 I print_info: n_gqa            = 1
0.00.069.833 I print_info: n_embd_k_gqa     = 2048
0.00.069.834 I print_info: n_embd_v_gqa     = 2048
0.00.069.836 I print_info: f_norm_eps       = 1.0e-05
0.00.069.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.838 I print_info: f_logit_scale    = 0.0e+00
0.00.069.838 I print_info: f_attn_scale     = 0.0e+00
0.00.069.839 I print_info: n_ff             = 8192
0.00.069.839 I print_info: n_expert         = 0
0.00.069.840 I print_info: n_expert_used    = 0
0.00.069.840 I print_info: causal attn      = 1
0.00.069.840 I print_info: pooling type     = 0
0.00.069.841 I print_info: rope type        = 2
0.00.069.841 I print_info: rope scaling     = linear
0.00.069.842 I print_info: freq_base_train  = 10000.0
0.00.069.843 I print_info: freq_scale_train = 1
0.00.069.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.843 I print_info: rope_finetuned   = unknown
0.00.069.844 I print_info: ssm_d_conv       = 0
0.00.069.844 I print_info: ssm_d_inner      = 0
0.00.069.844 I print_info: ssm_d_state      = 0
0.00.069.844 I print_info: ssm_dt_rank      = 0
0.00.069.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.846 I print_info: model type       = 1.4B
0.00.069.847 I print_info: model params     = 1.41 B
0.00.069.847 I print_info: general.name     = 1.4B
0.00.069.850 I print_info: vocab type       = BPE
0.00.069.851 I print_info: n_vocab          = 50304
0.00.069.852 I print_info: n_merges         = 50009
0.00.069.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.854 I print_info: LF token         = 187 'Ċ'
0.00.069.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: max token length = 1024
0.00.069.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.277 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.534 I llama_context: constructing llama_context
0.00.128.540 I llama_context: n_seq_max     = 1
0.00.128.540 I llama_context: n_ctx         = 2048
0.00.128.541 I llama_context: n_ctx_per_seq = 2048
0.00.128.541 I llama_context: n_batch       = 2048
0.00.128.541 I llama_context: n_ubatch      = 512
0.00.128.542 I llama_context: causal_attn   = 1
0.00.128.542 I llama_context: flash_attn    = 0
0.00.128.545 I llama_context: freq_base     = 10000.0
0.00.128.545 I llama_context: freq_scale    = 1
0.00.128.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.673 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.232 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.000 I llama_context: graph nodes  = 1063
0.00.212.000 I llama_context: graph splits = 1
0.00.212.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.991 I main: llama threadpool init, n_threads = 4
0.00.300.002 I 
0.00.300.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.079 I 
0.00.300.167 I sampler seed: 1234
0.00.300.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.183 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.558.753 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23769.67 tokens per second)
0.02.558.756 I llama_perf_context_print:        load time =     298.06 ms
0.02.558.758 I llama_perf_context_print: prompt eval time =     121.04 ms /     7 tokens (   17.29 ms per token,    57.83 tokens per second)
0.02.558.759 I llama_perf_context_print:        eval time =    2127.36 ms /    63 runs   (   33.77 ms per token,    29.61 tokens per second)
0.02.558.760 I llama_perf_context_print:       total time =    2259.93 ms /    70 tokens

real	0m2.611s
user	0m9.386s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.945 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.947 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = Q5_K - Medium
0.00.021.953 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.359 I load: special tokens cache size = 25
0.00.070.323 I load: token to piece cache size = 0.2984 MB
0.00.070.344 I print_info: arch             = gptneox
0.00.070.345 I print_info: vocab_only       = 0
0.00.070.346 I print_info: n_ctx_train      = 2048
0.00.070.347 I print_info: n_embd           = 2048
0.00.070.347 I print_info: n_layer          = 24
0.00.070.358 I print_info: n_head           = 16
0.00.070.361 I print_info: n_head_kv        = 16
0.00.070.361 I print_info: n_rot            = 32
0.00.070.361 I print_info: n_swa            = 0
0.00.070.362 I print_info: n_swa_pattern    = 1
0.00.070.362 I print_info: n_embd_head_k    = 128
0.00.070.362 I print_info: n_embd_head_v    = 128
0.00.070.364 I print_info: n_gqa            = 1
0.00.070.366 I print_info: n_embd_k_gqa     = 2048
0.00.070.368 I print_info: n_embd_v_gqa     = 2048
0.00.070.369 I print_info: f_norm_eps       = 1.0e-05
0.00.070.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.371 I print_info: f_logit_scale    = 0.0e+00
0.00.070.372 I print_info: f_attn_scale     = 0.0e+00
0.00.070.373 I print_info: n_ff             = 8192
0.00.070.373 I print_info: n_expert         = 0
0.00.070.373 I print_info: n_expert_used    = 0
0.00.070.373 I print_info: causal attn      = 1
0.00.070.374 I print_info: pooling type     = 0
0.00.070.374 I print_info: rope type        = 2
0.00.070.374 I print_info: rope scaling     = linear
0.00.070.376 I print_info: freq_base_train  = 10000.0
0.00.070.376 I print_info: freq_scale_train = 1
0.00.070.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.377 I print_info: rope_finetuned   = unknown
0.00.070.377 I print_info: ssm_d_conv       = 0
0.00.070.377 I print_info: ssm_d_inner      = 0
0.00.070.378 I print_info: ssm_d_state      = 0
0.00.070.378 I print_info: ssm_dt_rank      = 0
0.00.070.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.379 I print_info: model type       = 1.4B
0.00.070.379 I print_info: model params     = 1.41 B
0.00.070.380 I print_info: general.name     = 1.4B
0.00.070.383 I print_info: vocab type       = BPE
0.00.070.384 I print_info: n_vocab          = 50304
0.00.070.384 I print_info: n_merges         = 50009
0.00.070.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: LF token         = 187 'Ċ'
0.00.070.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: max token length = 1024
0.00.070.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.955 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.964 I llama_context: constructing llama_context
0.00.128.969 I llama_context: n_seq_max     = 1
0.00.128.970 I llama_context: n_ctx         = 128
0.00.128.970 I llama_context: n_ctx_per_seq = 128
0.00.128.970 I llama_context: n_batch       = 128
0.00.128.970 I llama_context: n_ubatch      = 128
0.00.128.971 I llama_context: causal_attn   = 1
0.00.128.971 I llama_context: flash_attn    = 0
0.00.128.973 I llama_context: freq_base     = 10000.0
0.00.128.973 I llama_context: freq_scale    = 1
0.00.128.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.089 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.294 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.426 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.431 I llama_context: graph nodes  = 1063
0.00.141.431 I llama_context: graph splits = 1
0.00.141.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.772 I 
0.00.197.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.873 I perplexity: tokenizing the input ..
0.00.204.499 I perplexity: tokenization took 6.629 ms
0.00.204.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.407 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.189.189 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.189.229 I llama_perf_context_print:        load time =     197.08 ms
0.02.189.230 I llama_perf_context_print: prompt eval time =    1975.93 ms /   128 tokens (   15.44 ms per token,    64.78 tokens per second)
0.02.189.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.232 I llama_perf_context_print:       total time =    1991.47 ms /   129 tokens

real	0m2.235s
user	0m8.235s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = Q6_K
0.00.022.410 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.063 I load: special tokens cache size = 25
0.00.069.919 I load: token to piece cache size = 0.2984 MB
0.00.069.937 I print_info: arch             = gptneox
0.00.069.938 I print_info: vocab_only       = 0
0.00.069.938 I print_info: n_ctx_train      = 2048
0.00.069.938 I print_info: n_embd           = 2048
0.00.069.939 I print_info: n_layer          = 24
0.00.069.957 I print_info: n_head           = 16
0.00.069.959 I print_info: n_head_kv        = 16
0.00.069.959 I print_info: n_rot            = 32
0.00.069.960 I print_info: n_swa            = 0
0.00.069.960 I print_info: n_swa_pattern    = 1
0.00.069.960 I print_info: n_embd_head_k    = 128
0.00.069.961 I print_info: n_embd_head_v    = 128
0.00.069.963 I print_info: n_gqa            = 1
0.00.069.965 I print_info: n_embd_k_gqa     = 2048
0.00.069.966 I print_info: n_embd_v_gqa     = 2048
0.00.069.968 I print_info: f_norm_eps       = 1.0e-05
0.00.069.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.970 I print_info: f_logit_scale    = 0.0e+00
0.00.069.970 I print_info: f_attn_scale     = 0.0e+00
0.00.069.971 I print_info: n_ff             = 8192
0.00.069.971 I print_info: n_expert         = 0
0.00.069.972 I print_info: n_expert_used    = 0
0.00.069.972 I print_info: causal attn      = 1
0.00.069.973 I print_info: pooling type     = 0
0.00.069.973 I print_info: rope type        = 2
0.00.069.973 I print_info: rope scaling     = linear
0.00.069.974 I print_info: freq_base_train  = 10000.0
0.00.069.975 I print_info: freq_scale_train = 1
0.00.069.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.976 I print_info: rope_finetuned   = unknown
0.00.069.976 I print_info: ssm_d_conv       = 0
0.00.069.976 I print_info: ssm_d_inner      = 0
0.00.069.976 I print_info: ssm_d_state      = 0
0.00.069.977 I print_info: ssm_dt_rank      = 0
0.00.069.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.978 I print_info: model type       = 1.4B
0.00.069.979 I print_info: model params     = 1.41 B
0.00.069.979 I print_info: general.name     = 1.4B
0.00.069.982 I print_info: vocab type       = BPE
0.00.069.983 I print_info: n_vocab          = 50304
0.00.069.984 I print_info: n_merges         = 50009
0.00.069.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.986 I print_info: LF token         = 187 'Ċ'
0.00.069.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: max token length = 1024
0.00.069.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.346 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.372 I llama_context: constructing llama_context
0.00.134.377 I llama_context: n_seq_max     = 1
0.00.134.377 I llama_context: n_ctx         = 2048
0.00.134.378 I llama_context: n_ctx_per_seq = 2048
0.00.134.378 I llama_context: n_batch       = 2048
0.00.134.378 I llama_context: n_ubatch      = 512
0.00.134.379 I llama_context: causal_attn   = 1
0.00.134.379 I llama_context: flash_attn    = 0
0.00.134.381 I llama_context: freq_base     = 10000.0
0.00.134.382 I llama_context: freq_scale    = 1
0.00.134.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.376 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.587 I llama_context: graph nodes  = 1063
0.00.222.587 I llama_context: graph splits = 1
0.00.222.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.798 I main: llama threadpool init, n_threads = 4
0.00.309.810 I 
0.00.309.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.879 I 
0.00.309.959 I sampler seed: 1234
0.00.309.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.975 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.647.398 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24790.50 tokens per second)
0.02.647.402 I llama_perf_context_print:        load time =     307.84 ms
0.02.647.403 I llama_perf_context_print: prompt eval time =     113.55 ms /     7 tokens (   16.22 ms per token,    61.65 tokens per second)
0.02.647.404 I llama_perf_context_print:        eval time =    2213.84 ms /    63 runs   (   35.14 ms per token,    28.46 tokens per second)
0.02.647.405 I llama_perf_context_print:       total time =    2338.78 ms /    70 tokens

real	0m2.708s
user	0m9.715s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.334 I print_info: file type   = Q6_K
0.00.022.336 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.089 I load: special tokens cache size = 25
0.00.068.958 I load: token to piece cache size = 0.2984 MB
0.00.068.975 I print_info: arch             = gptneox
0.00.068.975 I print_info: vocab_only       = 0
0.00.068.976 I print_info: n_ctx_train      = 2048
0.00.068.977 I print_info: n_embd           = 2048
0.00.068.993 I print_info: n_layer          = 24
0.00.069.010 I print_info: n_head           = 16
0.00.069.015 I print_info: n_head_kv        = 16
0.00.069.015 I print_info: n_rot            = 32
0.00.069.015 I print_info: n_swa            = 0
0.00.069.016 I print_info: n_swa_pattern    = 1
0.00.069.016 I print_info: n_embd_head_k    = 128
0.00.069.017 I print_info: n_embd_head_v    = 128
0.00.069.024 I print_info: n_gqa            = 1
0.00.069.028 I print_info: n_embd_k_gqa     = 2048
0.00.069.030 I print_info: n_embd_v_gqa     = 2048
0.00.069.032 I print_info: f_norm_eps       = 1.0e-05
0.00.069.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.035 I print_info: f_logit_scale    = 0.0e+00
0.00.069.036 I print_info: f_attn_scale     = 0.0e+00
0.00.069.038 I print_info: n_ff             = 8192
0.00.069.038 I print_info: n_expert         = 0
0.00.069.040 I print_info: n_expert_used    = 0
0.00.069.040 I print_info: causal attn      = 1
0.00.069.041 I print_info: pooling type     = 0
0.00.069.041 I print_info: rope type        = 2
0.00.069.042 I print_info: rope scaling     = linear
0.00.069.044 I print_info: freq_base_train  = 10000.0
0.00.069.046 I print_info: freq_scale_train = 1
0.00.069.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.047 I print_info: rope_finetuned   = unknown
0.00.069.050 I print_info: ssm_d_conv       = 0
0.00.069.050 I print_info: ssm_d_inner      = 0
0.00.069.051 I print_info: ssm_d_state      = 0
0.00.069.051 I print_info: ssm_dt_rank      = 0
0.00.069.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.053 I print_info: model type       = 1.4B
0.00.069.054 I print_info: model params     = 1.41 B
0.00.069.054 I print_info: general.name     = 1.4B
0.00.069.058 I print_info: vocab type       = BPE
0.00.069.060 I print_info: n_vocab          = 50304
0.00.069.061 I print_info: n_merges         = 50009
0.00.069.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: LF token         = 187 'Ċ'
0.00.069.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.068 I print_info: max token length = 1024
0.00.069.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.943 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.981 I llama_context: constructing llama_context
0.00.132.986 I llama_context: n_seq_max     = 1
0.00.132.987 I llama_context: n_ctx         = 128
0.00.132.987 I llama_context: n_ctx_per_seq = 128
0.00.132.987 I llama_context: n_batch       = 128
0.00.132.988 I llama_context: n_ubatch      = 128
0.00.132.988 I llama_context: causal_attn   = 1
0.00.132.988 I llama_context: flash_attn    = 0
0.00.132.990 I llama_context: freq_base     = 10000.0
0.00.132.991 I llama_context: freq_scale    = 1
0.00.132.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.090 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.390 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.663 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.667 I llama_context: graph nodes  = 1063
0.00.145.667 I llama_context: graph splits = 1
0.00.145.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.518 I 
0.00.199.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.606 I perplexity: tokenizing the input ..
0.00.206.148 I perplexity: tokenization took 6.538 ms
0.00.206.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.086 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.007.856 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.007.896 I llama_perf_context_print:        load time =     198.78 ms
0.02.007.899 I llama_perf_context_print: prompt eval time =    1793.26 ms /   128 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.007.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.904 I llama_perf_context_print:       total time =    1808.39 ms /   129 tokens

real	0m2.057s
user	0m7.524s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.999 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q4_0
0.00.022.003 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.707 I load: special tokens cache size = 25
0.00.069.648 I load: token to piece cache size = 0.2984 MB
0.00.069.668 I print_info: arch             = gptneox
0.00.069.669 I print_info: vocab_only       = 0
0.00.069.669 I print_info: n_ctx_train      = 2048
0.00.069.669 I print_info: n_embd           = 2048
0.00.069.670 I print_info: n_layer          = 24
0.00.069.681 I print_info: n_head           = 16
0.00.069.683 I print_info: n_head_kv        = 16
0.00.069.683 I print_info: n_rot            = 32
0.00.069.683 I print_info: n_swa            = 0
0.00.069.684 I print_info: n_swa_pattern    = 1
0.00.069.684 I print_info: n_embd_head_k    = 128
0.00.069.684 I print_info: n_embd_head_v    = 128
0.00.069.687 I print_info: n_gqa            = 1
0.00.069.688 I print_info: n_embd_k_gqa     = 2048
0.00.069.690 I print_info: n_embd_v_gqa     = 2048
0.00.069.691 I print_info: f_norm_eps       = 1.0e-05
0.00.069.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.693 I print_info: f_logit_scale    = 0.0e+00
0.00.069.693 I print_info: f_attn_scale     = 0.0e+00
0.00.069.694 I print_info: n_ff             = 8192
0.00.069.695 I print_info: n_expert         = 0
0.00.069.695 I print_info: n_expert_used    = 0
0.00.069.695 I print_info: causal attn      = 1
0.00.069.695 I print_info: pooling type     = 0
0.00.069.696 I print_info: rope type        = 2
0.00.069.696 I print_info: rope scaling     = linear
0.00.069.698 I print_info: freq_base_train  = 10000.0
0.00.069.698 I print_info: freq_scale_train = 1
0.00.069.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.699 I print_info: rope_finetuned   = unknown
0.00.069.699 I print_info: ssm_d_conv       = 0
0.00.069.699 I print_info: ssm_d_inner      = 0
0.00.069.700 I print_info: ssm_d_state      = 0
0.00.069.700 I print_info: ssm_dt_rank      = 0
0.00.069.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.701 I print_info: model type       = 1.4B
0.00.069.702 I print_info: model params     = 1.41 B
0.00.069.702 I print_info: general.name     = 1.4B
0.00.069.705 I print_info: vocab type       = BPE
0.00.069.706 I print_info: n_vocab          = 50304
0.00.069.706 I print_info: n_merges         = 50009
0.00.069.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: LF token         = 187 'Ċ'
0.00.069.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.709 I print_info: max token length = 1024
0.00.069.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.592 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.601 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.147 I llama_context: constructing llama_context
0.00.428.152 I llama_context: n_seq_max     = 1
0.00.428.153 I llama_context: n_ctx         = 2048
0.00.428.153 I llama_context: n_ctx_per_seq = 2048
0.00.428.153 I llama_context: n_batch       = 2048
0.00.428.154 I llama_context: n_ubatch      = 512
0.00.428.154 I llama_context: causal_attn   = 1
0.00.428.154 I llama_context: flash_attn    = 0
0.00.428.158 I llama_context: freq_base     = 10000.0
0.00.428.158 I llama_context: freq_scale    = 1
0.00.428.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.484 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.628 I llama_context: graph nodes  = 1063
0.00.513.628 I llama_context: graph splits = 1
0.00.513.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.145.412 I llama_context: constructing llama_context
0.01.145.422 I llama_context: n_seq_max     = 1
0.01.145.422 I llama_context: n_ctx         = 2048
0.01.145.422 I llama_context: n_ctx_per_seq = 2048
0.01.145.423 I llama_context: n_batch       = 2048
0.01.145.423 I llama_context: n_ubatch      = 512
0.01.145.423 I llama_context: causal_attn   = 1
0.01.145.424 I llama_context: flash_attn    = 0
0.01.145.428 I llama_context: freq_base     = 10000.0
0.01.145.429 I llama_context: freq_scale    = 1
0.01.145.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.145.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.228.562 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.235.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.235.535 I llama_context: graph nodes  = 1063
0.01.235.536 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.781.457 I llama_context: constructing llama_context
0.01.781.467 I llama_context: n_seq_max     = 1
0.01.781.468 I llama_context: n_ctx         = 2048
0.01.781.468 I llama_context: n_ctx_per_seq = 2048
0.01.781.469 I llama_context: n_batch       = 2048
0.01.781.469 I llama_context: n_ubatch      = 512
0.01.781.469 I llama_context: causal_attn   = 1
0.01.781.470 I llama_context: flash_attn    = 0
0.01.781.473 I llama_context: freq_base     = 10000.0
0.01.781.474 I llama_context: freq_scale    = 1
0.01.781.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.781.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.858.446 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.865.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.865.233 I llama_context: graph nodes  = 1063
0.01.865.234 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.475s
user	0m6.706s
sys	0m0.454s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5402 (27057f24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q4_0
0.00.022.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.601 I load: special tokens cache size = 25
0.00.069.579 I load: token to piece cache size = 0.2984 MB
0.00.069.602 I print_info: arch             = gptneox
0.00.069.603 I print_info: vocab_only       = 0
0.00.069.603 I print_info: n_ctx_train      = 2048
0.00.069.604 I print_info: n_embd           = 2048
0.00.069.606 I print_info: n_layer          = 24
0.00.069.625 I print_info: n_head           = 16
0.00.069.628 I print_info: n_head_kv        = 16
0.00.069.628 I print_info: n_rot            = 32
0.00.069.629 I print_info: n_swa            = 0
0.00.069.629 I print_info: n_swa_pattern    = 1
0.00.069.629 I print_info: n_embd_head_k    = 128
0.00.069.630 I print_info: n_embd_head_v    = 128
0.00.069.631 I print_info: n_gqa            = 1
0.00.069.633 I print_info: n_embd_k_gqa     = 2048
0.00.069.635 I print_info: n_embd_v_gqa     = 2048
0.00.069.636 I print_info: f_norm_eps       = 1.0e-05
0.00.069.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.639 I print_info: f_logit_scale    = 0.0e+00
0.00.069.639 I print_info: f_attn_scale     = 0.0e+00
0.00.069.640 I print_info: n_ff             = 8192
0.00.069.640 I print_info: n_expert         = 0
0.00.069.641 I print_info: n_expert_used    = 0
0.00.069.641 I print_info: causal attn      = 1
0.00.069.642 I print_info: pooling type     = 0
0.00.069.642 I print_info: rope type        = 2
0.00.069.643 I print_info: rope scaling     = linear
0.00.069.644 I print_info: freq_base_train  = 10000.0
0.00.069.645 I print_info: freq_scale_train = 1
0.00.069.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.646 I print_info: rope_finetuned   = unknown
0.00.069.646 I print_info: ssm_d_conv       = 0
0.00.069.646 I print_info: ssm_d_inner      = 0
0.00.069.647 I print_info: ssm_d_state      = 0
0.00.069.647 I print_info: ssm_dt_rank      = 0
0.00.069.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.648 I print_info: model type       = 1.4B
0.00.069.649 I print_info: model params     = 1.41 B
0.00.069.652 I print_info: general.name     = 1.4B
0.00.069.655 I print_info: vocab type       = BPE
0.00.069.657 I print_info: n_vocab          = 50304
0.00.069.657 I print_info: n_merges         = 50009
0.00.069.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.660 I print_info: LF token         = 187 'Ċ'
0.00.069.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.661 I print_info: max token length = 1024
0.00.069.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.710 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.718 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.378 I llama_context: constructing llama_context
0.00.432.383 I llama_context: n_seq_max     = 1
0.00.432.383 I llama_context: n_ctx         = 2048
0.00.432.384 I llama_context: n_ctx_per_seq = 2048
0.00.432.384 I llama_context: n_batch       = 2048
0.00.432.384 I llama_context: n_ubatch      = 512
0.00.432.385 I llama_context: causal_attn   = 1
0.00.432.385 I llama_context: flash_attn    = 1
0.00.432.388 I llama_context: freq_base     = 10000.0
0.00.432.389 I llama_context: freq_scale    = 1
0.00.432.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.512 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.013 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.687 I llama_context: graph nodes  = 968
0.00.516.687 I llama_context: graph splits = 1
0.00.516.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.127.109 I llama_context: constructing llama_context
0.01.127.120 I llama_context: n_seq_max     = 1
0.01.127.120 I llama_context: n_ctx         = 2048
0.01.127.121 I llama_context: n_ctx_per_seq = 2048
0.01.127.121 I llama_context: n_batch       = 2048
0.01.127.121 I llama_context: n_ubatch      = 512
0.01.127.122 I llama_context: causal_attn   = 1
0.01.127.122 I llama_context: flash_attn    = 1
0.01.127.125 I llama_context: freq_base     = 10000.0
0.01.127.126 I llama_context: freq_scale    = 1
0.01.127.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.127.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.205.230 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.212.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.212.187 I llama_context: graph nodes  = 968
0.01.212.188 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.720.054 I llama_context: constructing llama_context
0.01.720.063 I llama_context: n_seq_max     = 1
0.01.720.063 I llama_context: n_ctx         = 2048
0.01.720.063 I llama_context: n_ctx_per_seq = 2048
0.01.720.064 I llama_context: n_batch       = 2048
0.01.720.064 I llama_context: n_ubatch      = 512
0.01.720.064 I llama_context: causal_attn   = 1
0.01.720.065 I llama_context: flash_attn    = 1
0.01.720.069 I llama_context: freq_base     = 10000.0
0.01.720.069 I llama_context: freq_scale    = 1
0.01.720.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.720.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.798.707 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.805.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.805.757 I llama_context: graph nodes  = 968
0.01.805.758 I llama_context: graph splits = 1
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

real	0m2.385s
user	0m6.262s
sys	0m0.561s
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
2/2 Test #28: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918104maxresident)k
0inputs+40outputs (0major+54430minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913020maxresident)k
0inputs+40outputs (0major+54196minor)pagefaults 0swaps
```
