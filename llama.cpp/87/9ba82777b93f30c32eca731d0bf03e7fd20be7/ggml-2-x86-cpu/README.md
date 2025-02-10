## Summary

- status:  SUCCESS ✅
- runtime: 15:25.01
- date:    Mon Feb 10 13:19:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/879ba82777b93f30c32eca731d0bf03e7fd20be7
- author:  Georgi Gerganov
```
server : increase context size for the tests

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.52 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.90 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.93 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.56 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  65.00 sec*proc (29 tests)

Total Test time (real) =  65.01 sec

real	1m5.078s
user	1m18.115s
sys	0m0.728s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.56 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.21 sec*proc (29 tests)

Total Test time (real) =  23.22 sec

real	0m23.292s
user	0m24.926s
sys	0m0.750s
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
0.00.000.581 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.613 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.634 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.636 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.636 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.637 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.639 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.640 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.640 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.641 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.642 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.645 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.647 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.647 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.648 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.648 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.649 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.591 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.596 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.596 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.597 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.597 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.598 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.599 I llama_model_loader: - type  f32:  124 tensors
0.00.008.599 I llama_model_loader: - type  f16:   73 tensors
0.00.008.601 I print_info: file format = GGUF V3 (latest)
0.00.008.602 I print_info: file type   = F16
0.00.008.604 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.005 I load: special tokens cache size = 5
0.00.022.919 I load: token to piece cache size = 0.2032 MB
0.00.022.933 I print_info: arch             = bert
0.00.022.933 I print_info: vocab_only       = 0
0.00.022.933 I print_info: n_ctx_train      = 512
0.00.022.934 I print_info: n_embd           = 384
0.00.022.934 I print_info: n_layer          = 12
0.00.022.943 I print_info: n_head           = 12
0.00.022.945 I print_info: n_head_kv        = 12
0.00.022.945 I print_info: n_rot            = 32
0.00.022.946 I print_info: n_swa            = 0
0.00.022.947 I print_info: n_embd_head_k    = 32
0.00.022.947 I print_info: n_embd_head_v    = 32
0.00.022.949 I print_info: n_gqa            = 1
0.00.022.950 I print_info: n_embd_k_gqa     = 384
0.00.022.952 I print_info: n_embd_v_gqa     = 384
0.00.022.952 I print_info: f_norm_eps       = 1.0e-12
0.00.022.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.955 I print_info: f_logit_scale    = 0.0e+00
0.00.022.956 I print_info: n_ff             = 1536
0.00.022.956 I print_info: n_expert         = 0
0.00.022.957 I print_info: n_expert_used    = 0
0.00.022.958 I print_info: causal attn      = 0
0.00.022.958 I print_info: pooling type     = 2
0.00.022.958 I print_info: rope type        = 2
0.00.022.960 I print_info: rope scaling     = linear
0.00.022.961 I print_info: freq_base_train  = 10000.0
0.00.022.961 I print_info: freq_scale_train = 1
0.00.022.961 I print_info: n_ctx_orig_yarn  = 512
0.00.022.962 I print_info: rope_finetuned   = unknown
0.00.022.962 I print_info: ssm_d_conv       = 0
0.00.022.962 I print_info: ssm_d_inner      = 0
0.00.022.965 I print_info: ssm_d_state      = 0
0.00.022.965 I print_info: ssm_dt_rank      = 0
0.00.022.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.967 I print_info: model type       = 33M
0.00.022.968 I print_info: model params     = 33.21 M
0.00.022.968 I print_info: general.name     = Bge Small
0.00.022.971 I print_info: vocab type       = WPM
0.00.022.972 I print_info: n_vocab          = 30522
0.00.022.973 I print_info: n_merges         = 0
0.00.022.973 I print_info: BOS token        = 101 '[CLS]'
0.00.022.974 I print_info: UNK token        = 100 '[UNK]'
0.00.022.974 I print_info: SEP token        = 102 '[SEP]'
0.00.022.974 I print_info: PAD token        = 0 '[PAD]'
0.00.022.974 I print_info: MASK token       = 103 '[MASK]'
0.00.022.975 I print_info: LF token         = 0 '[PAD]'
0.00.022.977 I print_info: max token length = 21
0.00.022.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.687 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.225 I llama_context: n_seq_max     = 1
0.00.028.228 I llama_context: n_ctx         = 512
0.00.028.228 I llama_context: n_ctx_per_seq = 512
0.00.028.228 I llama_context: n_batch       = 2048
0.00.028.229 I llama_context: n_ubatch      = 2048
0.00.028.229 I llama_context: flash_attn    = 0
0.00.028.231 I llama_context: freq_base     = 10000.0
0.00.028.232 I llama_context: freq_scale    = 1
0.00.028.247 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.238 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.247 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.255 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.305 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.032.310 I llama_context: graph nodes  = 429
0.00.032.310 I llama_context: graph splits = 1
0.00.032.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.658 I 
0.00.035.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.299 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.955 I llama_perf_context_print:        load time =      35.03 ms
0.00.041.957 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2063.27 tokens per second)
0.00.041.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.959 I llama_perf_context_print:       total time =       6.30 ms /    10 tokens

real	0m0.053s
user	0m0.069s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.491 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.518 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.519 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.520 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.520 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.521 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.525 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.526 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.526 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.527 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.527 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.528 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.692 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.468 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.472 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.473 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.473 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.474 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.474 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.475 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.476 I llama_model_loader: - type  f32:  124 tensors
0.00.008.477 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.478 I print_info: file format = GGUF V3 (latest)
0.00.008.478 I print_info: file type   = Q8_0
0.00.008.481 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.860 I load: special tokens cache size = 5
0.00.022.700 I load: token to piece cache size = 0.2032 MB
0.00.022.712 I print_info: arch             = bert
0.00.022.712 I print_info: vocab_only       = 0
0.00.022.713 I print_info: n_ctx_train      = 512
0.00.022.713 I print_info: n_embd           = 384
0.00.022.713 I print_info: n_layer          = 12
0.00.022.722 I print_info: n_head           = 12
0.00.022.724 I print_info: n_head_kv        = 12
0.00.022.724 I print_info: n_rot            = 32
0.00.022.725 I print_info: n_swa            = 0
0.00.022.726 I print_info: n_embd_head_k    = 32
0.00.022.726 I print_info: n_embd_head_v    = 32
0.00.022.728 I print_info: n_gqa            = 1
0.00.022.729 I print_info: n_embd_k_gqa     = 384
0.00.022.730 I print_info: n_embd_v_gqa     = 384
0.00.022.731 I print_info: f_norm_eps       = 1.0e-12
0.00.022.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.733 I print_info: f_logit_scale    = 0.0e+00
0.00.022.735 I print_info: n_ff             = 1536
0.00.022.735 I print_info: n_expert         = 0
0.00.022.736 I print_info: n_expert_used    = 0
0.00.022.736 I print_info: causal attn      = 0
0.00.022.736 I print_info: pooling type     = 2
0.00.022.737 I print_info: rope type        = 2
0.00.022.738 I print_info: rope scaling     = linear
0.00.022.739 I print_info: freq_base_train  = 10000.0
0.00.022.740 I print_info: freq_scale_train = 1
0.00.022.740 I print_info: n_ctx_orig_yarn  = 512
0.00.022.741 I print_info: rope_finetuned   = unknown
0.00.022.742 I print_info: ssm_d_conv       = 0
0.00.022.742 I print_info: ssm_d_inner      = 0
0.00.022.742 I print_info: ssm_d_state      = 0
0.00.022.743 I print_info: ssm_dt_rank      = 0
0.00.022.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.744 I print_info: model type       = 33M
0.00.022.745 I print_info: model params     = 33.21 M
0.00.022.745 I print_info: general.name     = Bge Small
0.00.022.748 I print_info: vocab type       = WPM
0.00.022.749 I print_info: n_vocab          = 30522
0.00.022.750 I print_info: n_merges         = 0
0.00.022.750 I print_info: BOS token        = 101 '[CLS]'
0.00.022.751 I print_info: UNK token        = 100 '[UNK]'
0.00.022.751 I print_info: SEP token        = 102 '[SEP]'
0.00.022.752 I print_info: PAD token        = 0 '[PAD]'
0.00.022.753 I print_info: MASK token       = 103 '[MASK]'
0.00.022.753 I print_info: LF token         = 0 '[PAD]'
0.00.022.753 I print_info: max token length = 21
0.00.022.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.836 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.363 I llama_context: n_seq_max     = 1
0.00.026.366 I llama_context: n_ctx         = 512
0.00.026.367 I llama_context: n_ctx_per_seq = 512
0.00.026.367 I llama_context: n_batch       = 2048
0.00.026.367 I llama_context: n_ubatch      = 2048
0.00.026.368 I llama_context: flash_attn    = 0
0.00.026.369 I llama_context: freq_base     = 10000.0
0.00.026.370 I llama_context: freq_scale    = 1
0.00.026.384 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.687 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.697 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.704 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.030.289 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.030.295 I llama_context: graph nodes  = 429
0.00.030.296 I llama_context: graph splits = 1
0.00.030.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.340 I 
0.00.033.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.034 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.204 I llama_perf_context_print:        load time =      32.73 ms
0.00.038.206 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3199.43 tokens per second)
0.00.038.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.210 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens

real	0m0.048s
user	0m0.063s
sys	0m0.018s
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
0.00.000.645 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.546 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.572 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.572 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.573 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.575 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.576 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.577 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.578 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.579 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.584 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.585 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.548 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.549 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.549 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.550 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.551 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.552 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.552 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.555 I llama_model_loader: - type  f32:   40 tensors
0.00.020.555 I llama_model_loader: - type  f16:   30 tensors
0.00.020.558 I print_info: file format = GGUF V3 (latest)
0.00.020.558 I print_info: file type   = F16
0.00.020.563 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.093 W load: empty token at index 5
0.00.038.486 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.386 I load: special tokens cache size = 5
0.00.406.962 I load: token to piece cache size = 1.5060 MB
0.00.406.983 I print_info: arch             = jina-bert-v2
0.00.406.984 I print_info: vocab_only       = 0
0.00.406.984 I print_info: n_ctx_train      = 8192
0.00.406.985 I print_info: n_embd           = 384
0.00.406.985 I print_info: n_layer          = 4
0.00.406.996 I print_info: n_head           = 12
0.00.406.998 I print_info: n_head_kv        = 12
0.00.406.998 I print_info: n_rot            = 32
0.00.406.999 I print_info: n_swa            = 0
0.00.406.999 I print_info: n_embd_head_k    = 32
0.00.407.000 I print_info: n_embd_head_v    = 32
0.00.407.002 I print_info: n_gqa            = 1
0.00.407.003 I print_info: n_embd_k_gqa     = 384
0.00.407.005 I print_info: n_embd_v_gqa     = 384
0.00.407.006 I print_info: f_norm_eps       = 1.0e-12
0.00.407.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.008 I print_info: f_max_alibi_bias = 8.0e+00
0.00.407.009 I print_info: f_logit_scale    = 0.0e+00
0.00.407.010 I print_info: n_ff             = 1536
0.00.407.010 I print_info: n_expert         = 0
0.00.407.011 I print_info: n_expert_used    = 0
0.00.407.011 I print_info: causal attn      = 0
0.00.407.011 I print_info: pooling type     = -1
0.00.407.011 I print_info: rope type        = -1
0.00.407.012 I print_info: rope scaling     = linear
0.00.407.013 I print_info: freq_base_train  = 10000.0
0.00.407.014 I print_info: freq_scale_train = 1
0.00.407.014 I print_info: n_ctx_orig_yarn  = 8192
0.00.407.015 I print_info: rope_finetuned   = unknown
0.00.407.015 I print_info: ssm_d_conv       = 0
0.00.407.015 I print_info: ssm_d_inner      = 0
0.00.407.016 I print_info: ssm_d_state      = 0
0.00.407.016 I print_info: ssm_dt_rank      = 0
0.00.407.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.017 I print_info: model type       = 33M
0.00.407.018 I print_info: model params     = 32.90 M
0.00.407.018 I print_info: general.name     = Jina Bert Implementation
0.00.407.022 I print_info: vocab type       = BPE
0.00.407.023 I print_info: n_vocab          = 61056
0.00.407.023 I print_info: n_merges         = 39382
0.00.407.024 I print_info: BOS token        = 0 '<s>'
0.00.407.025 I print_info: EOS token        = 2 '</s>'
0.00.407.025 I print_info: UNK token        = 3 '<unk>'
0.00.407.025 I print_info: SEP token        = 2 '</s>'
0.00.407.026 I print_info: PAD token        = 1 '<pad>'
0.00.407.026 I print_info: MASK token       = 4 '<mask>'
0.00.407.027 I print_info: EOG token        = 2 '</s>'
0.00.407.027 I print_info: max token length = 45
0.00.407.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.177 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.411.790 I llama_context: n_seq_max     = 1
0.00.411.795 I llama_context: n_ctx         = 8192
0.00.411.795 I llama_context: n_ctx_per_seq = 8192
0.00.411.796 I llama_context: n_batch       = 2048
0.00.411.796 I llama_context: n_ubatch      = 2048
0.00.411.796 I llama_context: flash_attn    = 0
0.00.411.798 I llama_context: freq_base     = 10000.0
0.00.411.799 I llama_context: freq_scale    = 1
0.00.411.814 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.422.464 I init:        CPU KV buffer size =    48.00 MiB
0.00.422.481 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.422.492 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.424.267 I llama_context:        CPU compute buffer size =   220.02 MiB
0.00.424.273 I llama_context: graph nodes  = 154
0.00.424.274 I llama_context: graph splits = 1
0.00.424.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.225 I 
0.00.432.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.527 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.432.531 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.537 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.432.538 I main: number of tokens in prompt = 13
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


0.00.432.545 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.545 I main: number of tokens in prompt = 40
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


0.00.436.589 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.449.196 I llama_perf_context_print:        load time =     431.53 ms
0.00.449.198 I llama_perf_context_print: prompt eval time =      12.38 ms /    62 tokens (    0.20 ms per token,  5008.48 tokens per second)
0.00.449.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.200 I llama_perf_context_print:       total time =      16.97 ms /    63 tokens

real	0m0.468s
user	0m0.507s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.701 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.085.731 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.746 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.866 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.869 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.874 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.876 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.877 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.879 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.881 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.882 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.889 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.890 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.892 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.895 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.433 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.331 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.634 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.650 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.651 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.653 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.655 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.657 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.659 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.663 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.665 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.667 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.669 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.670 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.429.679 I llama_model_loader: - type  f32:   37 tensors
0.00.429.681 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.699 I print_info: file format = GGUF V3 (latest)
0.00.429.700 I print_info: file type   = Q8_0
0.00.429.702 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.003 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.866.470 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.867.558 I load: special tokens cache size = 5
0.01.093.959 I load: token to piece cache size = 1.6014 MB
0.01.094.043 I print_info: arch             = gemma
0.01.094.044 I print_info: vocab_only       = 0
0.01.094.044 I print_info: n_ctx_train      = 8192
0.01.094.045 I print_info: n_embd           = 2048
0.01.094.045 I print_info: n_layer          = 18
0.01.094.115 I print_info: n_head           = 8
0.01.094.122 I print_info: n_head_kv        = 1
0.01.094.122 I print_info: n_rot            = 256
0.01.094.122 I print_info: n_swa            = 0
0.01.094.123 I print_info: n_embd_head_k    = 256
0.01.094.123 I print_info: n_embd_head_v    = 256
0.01.094.128 I print_info: n_gqa            = 8
0.01.094.133 I print_info: n_embd_k_gqa     = 256
0.01.094.138 I print_info: n_embd_v_gqa     = 256
0.01.094.139 I print_info: f_norm_eps       = 0.0e+00
0.01.094.141 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.147 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.147 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.148 I print_info: f_logit_scale    = 0.0e+00
0.01.094.152 I print_info: n_ff             = 16384
0.01.094.153 I print_info: n_expert         = 0
0.01.094.153 I print_info: n_expert_used    = 0
0.01.094.154 I print_info: causal attn      = 1
0.01.094.155 I print_info: pooling type     = 0
0.01.094.167 I print_info: rope type        = 2
0.01.094.168 I print_info: rope scaling     = linear
0.01.094.170 I print_info: freq_base_train  = 10000.0
0.01.094.174 I print_info: freq_scale_train = 1
0.01.094.174 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.175 I print_info: rope_finetuned   = unknown
0.01.094.175 I print_info: ssm_d_conv       = 0
0.01.094.176 I print_info: ssm_d_inner      = 0
0.01.094.176 I print_info: ssm_d_state      = 0
0.01.094.176 I print_info: ssm_dt_rank      = 0
0.01.094.176 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.178 I print_info: model type       = 2B
0.01.094.179 I print_info: model params     = 2.51 B
0.01.094.179 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.183 I print_info: vocab type       = SPM
0.01.094.200 I print_info: n_vocab          = 256000
0.01.094.205 I print_info: n_merges         = 0
0.01.094.206 I print_info: BOS token        = 2 '<bos>'
0.01.094.206 I print_info: EOS token        = 1 '<eos>'
0.01.094.207 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.207 I print_info: UNK token        = 3 '<unk>'
0.01.094.208 I print_info: PAD token        = 0 '<pad>'
0.01.094.209 I print_info: LF token         = 227 '<0x0A>'
0.01.094.216 I print_info: EOG token        = 1 '<eos>'
0.01.094.217 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.217 I print_info: max token length = 93
0.01.094.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.002 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.196.015 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.196.016 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.196.016 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.196.017 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.196.018 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.203.245 I llama_context: n_seq_max     = 1
0.01.203.252 I llama_context: n_ctx         = 4096
0.01.203.253 I llama_context: n_ctx_per_seq = 4096
0.01.203.253 I llama_context: n_batch       = 2048
0.01.203.253 I llama_context: n_ubatch      = 512
0.01.203.254 I llama_context: flash_attn    = 0
0.01.203.258 I llama_context: freq_base     = 10000.0
0.01.203.258 I llama_context: freq_scale    = 1
0.01.203.259 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.203.347 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.218.811 I init:        CPU KV buffer size =    72.00 MiB
0.01.218.856 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.218.987 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.234 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.222.238 I llama_context: graph nodes  = 601
0.01.222.239 I llama_context: graph splits = 1
0.01.222.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.222.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.873.475 I main: llama threadpool init, n_threads = 4
0.01.873.490 I 
0.01.873.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.873.598 I 
0.01.873.850 I sampler seed: 265607560
0.01.873.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.873.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.873.874 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.873.875 I 
 increasively, seeking dominance.

I cannot answer this question as it contains aggressive and potentially harmful content. [end of text]


0.11.195.889 I llama_perf_sampler_print:    sampling time =      34.26 ms /    23 runs   (    1.49 ms per token,   671.40 tokens per second)
0.11.195.892 I llama_perf_context_print:        load time =    1845.58 ms
0.11.195.908 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.195.911 I llama_perf_context_print:        eval time =    9262.70 ms /    22 runs   (  421.03 ms per token,     2.38 tokens per second)
0.11.195.912 I llama_perf_context_print:       total time =    9349.29 ms /    23 tokens
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
0.00.000.711 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.933 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.087.270 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.406 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.409 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.415 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.416 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.418 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.420 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.422 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.423 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.430 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.431 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.433 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.437 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.072 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.640 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.983 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.998 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.000 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.002 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.004 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.006 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.008 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.012 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.014 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.016 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.018 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.020 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.434.030 I llama_model_loader: - type  f32:   37 tensors
0.00.434.032 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.049 I print_info: file format = GGUF V3 (latest)
0.00.434.050 I print_info: file type   = Q8_0
0.00.434.053 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.036 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.768 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.825 I load: special tokens cache size = 5
0.01.102.905 I load: token to piece cache size = 1.6014 MB
0.01.102.987 I print_info: arch             = gemma
0.01.102.988 I print_info: vocab_only       = 0
0.01.102.989 I print_info: n_ctx_train      = 8192
0.01.102.990 I print_info: n_embd           = 2048
0.01.102.990 I print_info: n_layer          = 18
0.01.103.055 I print_info: n_head           = 8
0.01.103.062 I print_info: n_head_kv        = 1
0.01.103.063 I print_info: n_rot            = 256
0.01.103.063 I print_info: n_swa            = 0
0.01.103.065 I print_info: n_embd_head_k    = 256
0.01.103.065 I print_info: n_embd_head_v    = 256
0.01.103.070 I print_info: n_gqa            = 8
0.01.103.075 I print_info: n_embd_k_gqa     = 256
0.01.103.080 I print_info: n_embd_v_gqa     = 256
0.01.103.082 I print_info: f_norm_eps       = 0.0e+00
0.01.103.083 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.103.084 I print_info: f_clamp_kqv      = 0.0e+00
0.01.103.085 I print_info: f_max_alibi_bias = 0.0e+00
0.01.103.085 I print_info: f_logit_scale    = 0.0e+00
0.01.103.090 I print_info: n_ff             = 16384
0.01.103.091 I print_info: n_expert         = 0
0.01.103.091 I print_info: n_expert_used    = 0
0.01.103.092 I print_info: causal attn      = 1
0.01.103.092 I print_info: pooling type     = 0
0.01.103.092 I print_info: rope type        = 2
0.01.103.093 I print_info: rope scaling     = linear
0.01.103.095 I print_info: freq_base_train  = 10000.0
0.01.103.096 I print_info: freq_scale_train = 1
0.01.103.096 I print_info: n_ctx_orig_yarn  = 8192
0.01.103.097 I print_info: rope_finetuned   = unknown
0.01.103.098 I print_info: ssm_d_conv       = 0
0.01.103.098 I print_info: ssm_d_inner      = 0
0.01.103.099 I print_info: ssm_d_state      = 0
0.01.103.099 I print_info: ssm_dt_rank      = 0
0.01.103.112 I print_info: ssm_dt_b_c_rms   = 0
0.01.103.113 I print_info: model type       = 2B
0.01.103.114 I print_info: model params     = 2.51 B
0.01.103.115 I print_info: general.name     = gemma-1.1-2b-it
0.01.103.119 I print_info: vocab type       = SPM
0.01.103.120 I print_info: n_vocab          = 256000
0.01.103.123 I print_info: n_merges         = 0
0.01.103.124 I print_info: BOS token        = 2 '<bos>'
0.01.103.124 I print_info: EOS token        = 1 '<eos>'
0.01.103.125 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.103.126 I print_info: UNK token        = 3 '<unk>'
0.01.103.131 I print_info: PAD token        = 0 '<pad>'
0.01.103.132 I print_info: LF token         = 227 '<0x0A>'
0.01.103.138 I print_info: EOG token        = 1 '<eos>'
0.01.103.139 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.103.140 I print_info: max token length = 93
0.01.103.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.959 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.207.901 I llama_context: n_seq_max     = 1
0.01.207.907 I llama_context: n_ctx         = 4096
0.01.207.908 I llama_context: n_ctx_per_seq = 4096
0.01.207.908 I llama_context: n_batch       = 2048
0.01.207.908 I llama_context: n_ubatch      = 512
0.01.207.909 I llama_context: flash_attn    = 0
0.01.207.912 I llama_context: freq_base     = 10000.0
0.01.207.912 I llama_context: freq_scale    = 1
0.01.207.913 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.207.999 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.223.131 I init:        CPU KV buffer size =    72.00 MiB
0.01.223.174 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.223.321 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.487 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.226.491 I llama_context: graph nodes  = 601
0.01.226.492 I llama_context: graph splits = 1
0.01.226.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.226.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.864.217 I main: llama threadpool init, n_threads = 4
0.01.864.232 I 
0.01.864.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.864.333 I 
0.01.864.570 I sampler seed: 2391975771
0.01.864.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.864.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.864.596 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.864.596 I 
 increadibly long lists of rules and definitions.

I am unable to generate content that exceeds a certain word count limit. [end of text]


0.12.619.106 I llama_perf_sampler_print:    sampling time =      39.30 ms /    26 runs   (    1.51 ms per token,   661.58 tokens per second)
0.12.619.110 I llama_perf_context_print:        load time =    1836.39 ms
0.12.619.111 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.619.113 I llama_perf_context_print:        eval time =   10686.10 ms /    25 runs   (  427.44 ms per token,     2.34 tokens per second)
0.12.619.129 I llama_perf_context_print:       total time =   10781.64 ms /    26 tokens
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
0.00.000.722 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.958 I main: llama backend init
0.00.000.976 I main: load the model and apply lora adapter, if any
0.00.086.460 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.476 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.599 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.601 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.607 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.609 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.611 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.612 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.614 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.615 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.622 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.624 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.626 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.630 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.873 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.852 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.061 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.078 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.080 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.082 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.083 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.085 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.087 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.091 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.093 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.095 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.097 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.099 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.108 I llama_model_loader: - type  f32:   37 tensors
0.00.435.110 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.129 I print_info: file format = GGUF V3 (latest)
0.00.435.130 I print_info: file type   = Q8_0
0.00.435.133 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.172 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.173 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.185 I load: special tokens cache size = 5
0.01.090.173 I load: token to piece cache size = 1.6014 MB
0.01.090.266 I print_info: arch             = gemma
0.01.090.267 I print_info: vocab_only       = 0
0.01.090.268 I print_info: n_ctx_train      = 8192
0.01.090.268 I print_info: n_embd           = 2048
0.01.090.269 I print_info: n_layer          = 18
0.01.090.337 I print_info: n_head           = 8
0.01.090.344 I print_info: n_head_kv        = 1
0.01.090.344 I print_info: n_rot            = 256
0.01.090.345 I print_info: n_swa            = 0
0.01.090.345 I print_info: n_embd_head_k    = 256
0.01.090.346 I print_info: n_embd_head_v    = 256
0.01.090.350 I print_info: n_gqa            = 8
0.01.090.356 I print_info: n_embd_k_gqa     = 256
0.01.090.362 I print_info: n_embd_v_gqa     = 256
0.01.090.362 I print_info: f_norm_eps       = 0.0e+00
0.01.090.364 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.090.365 I print_info: f_clamp_kqv      = 0.0e+00
0.01.090.365 I print_info: f_max_alibi_bias = 0.0e+00
0.01.090.365 I print_info: f_logit_scale    = 0.0e+00
0.01.090.370 I print_info: n_ff             = 16384
0.01.090.371 I print_info: n_expert         = 0
0.01.090.371 I print_info: n_expert_used    = 0
0.01.090.371 I print_info: causal attn      = 1
0.01.090.371 I print_info: pooling type     = 0
0.01.090.372 I print_info: rope type        = 2
0.01.090.372 I print_info: rope scaling     = linear
0.01.090.373 I print_info: freq_base_train  = 10000.0
0.01.090.374 I print_info: freq_scale_train = 1
0.01.090.375 I print_info: n_ctx_orig_yarn  = 8192
0.01.090.375 I print_info: rope_finetuned   = unknown
0.01.090.375 I print_info: ssm_d_conv       = 0
0.01.090.376 I print_info: ssm_d_inner      = 0
0.01.090.376 I print_info: ssm_d_state      = 0
0.01.090.376 I print_info: ssm_dt_rank      = 0
0.01.090.376 I print_info: ssm_dt_b_c_rms   = 0
0.01.090.378 I print_info: model type       = 2B
0.01.090.379 I print_info: model params     = 2.51 B
0.01.090.379 I print_info: general.name     = gemma-1.1-2b-it
0.01.090.383 I print_info: vocab type       = SPM
0.01.090.385 I print_info: n_vocab          = 256000
0.01.090.387 I print_info: n_merges         = 0
0.01.090.388 I print_info: BOS token        = 2 '<bos>'
0.01.090.393 I print_info: EOS token        = 1 '<eos>'
0.01.090.394 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.090.394 I print_info: UNK token        = 3 '<unk>'
0.01.090.395 I print_info: PAD token        = 0 '<pad>'
0.01.090.395 I print_info: LF token         = 227 '<0x0A>'
0.01.090.403 I print_info: EOG token        = 1 '<eos>'
0.01.090.405 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.090.405 I print_info: max token length = 93
0.01.090.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.167.351 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.167.363 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.167.364 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.167.365 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.167.366 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.167.366 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.174.427 I llama_context: n_seq_max     = 1
0.01.174.433 I llama_context: n_ctx         = 4096
0.01.174.433 I llama_context: n_ctx_per_seq = 4096
0.01.174.433 I llama_context: n_batch       = 2048
0.01.174.434 I llama_context: n_ubatch      = 512
0.01.174.434 I llama_context: flash_attn    = 0
0.01.174.437 I llama_context: freq_base     = 10000.0
0.01.174.438 I llama_context: freq_scale    = 1
0.01.174.439 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.174.522 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.189.637 I init:        CPU KV buffer size =    72.00 MiB
0.01.189.680 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.189.808 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.193.014 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.193.018 I llama_context: graph nodes  = 601
0.01.193.019 I llama_context: graph splits = 1
0.01.193.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.193.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.844.352 I main: llama threadpool init, n_threads = 4
0.01.844.366 I 
0.01.844.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.844.468 I 
0.01.844.710 I sampler seed: 3858628460
0.01.844.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.844.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.844.732 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.844.733 I 
 increably.

I am unable to generate a response because the provided context contains sexually suggestive and inappropriate content that violates our content policies. [end of text]


0.13.637.305 I llama_perf_sampler_print:    sampling time =      43.59 ms /    29 runs   (    1.50 ms per token,   665.23 tokens per second)
0.13.637.308 I llama_perf_context_print:        load time =    1816.30 ms
0.13.637.309 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.637.325 I llama_perf_context_print:        eval time =   11715.88 ms /    28 runs   (  418.42 ms per token,     2.39 tokens per second)
0.13.637.326 I llama_perf_context_print:       total time =   11819.88 ms /    29 tokens
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
0.00.000.745 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.991 I main: llama backend init
0.00.001.002 I main: load the model and apply lora adapter, if any
0.00.088.245 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.088.262 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.088.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.383 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.385 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.391 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.393 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.395 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.414 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.419 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.420 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.428 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.430 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.432 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.436 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.252 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.157 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.350 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.366 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.368 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.370 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.371 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.374 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.376 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.381 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.382 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.385 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.387 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.388 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.398 I llama_model_loader: - type  f32:   37 tensors
0.00.419.400 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.420 I print_info: file format = GGUF V3 (latest)
0.00.419.422 I print_info: file type   = Q8_0
0.00.419.425 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.556 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.442 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.621 I load: special tokens cache size = 5
0.01.074.372 I load: token to piece cache size = 1.6014 MB
0.01.074.455 I print_info: arch             = gemma
0.01.074.457 I print_info: vocab_only       = 0
0.01.074.458 I print_info: n_ctx_train      = 8192
0.01.074.458 I print_info: n_embd           = 2048
0.01.074.459 I print_info: n_layer          = 18
0.01.074.533 I print_info: n_head           = 8
0.01.074.540 I print_info: n_head_kv        = 1
0.01.074.541 I print_info: n_rot            = 256
0.01.074.541 I print_info: n_swa            = 0
0.01.074.542 I print_info: n_embd_head_k    = 256
0.01.074.542 I print_info: n_embd_head_v    = 256
0.01.074.547 I print_info: n_gqa            = 8
0.01.074.551 I print_info: n_embd_k_gqa     = 256
0.01.074.556 I print_info: n_embd_v_gqa     = 256
0.01.074.557 I print_info: f_norm_eps       = 0.0e+00
0.01.074.558 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.074.559 I print_info: f_clamp_kqv      = 0.0e+00
0.01.074.559 I print_info: f_max_alibi_bias = 0.0e+00
0.01.074.560 I print_info: f_logit_scale    = 0.0e+00
0.01.074.564 I print_info: n_ff             = 16384
0.01.074.565 I print_info: n_expert         = 0
0.01.074.565 I print_info: n_expert_used    = 0
0.01.074.565 I print_info: causal attn      = 1
0.01.074.566 I print_info: pooling type     = 0
0.01.074.566 I print_info: rope type        = 2
0.01.074.566 I print_info: rope scaling     = linear
0.01.074.568 I print_info: freq_base_train  = 10000.0
0.01.074.569 I print_info: freq_scale_train = 1
0.01.074.569 I print_info: n_ctx_orig_yarn  = 8192
0.01.074.569 I print_info: rope_finetuned   = unknown
0.01.074.570 I print_info: ssm_d_conv       = 0
0.01.074.570 I print_info: ssm_d_inner      = 0
0.01.074.571 I print_info: ssm_d_state      = 0
0.01.074.571 I print_info: ssm_dt_rank      = 0
0.01.074.571 I print_info: ssm_dt_b_c_rms   = 0
0.01.074.573 I print_info: model type       = 2B
0.01.074.573 I print_info: model params     = 2.51 B
0.01.074.574 I print_info: general.name     = gemma-1.1-2b-it
0.01.074.577 I print_info: vocab type       = SPM
0.01.074.579 I print_info: n_vocab          = 256000
0.01.074.581 I print_info: n_merges         = 0
0.01.074.582 I print_info: BOS token        = 2 '<bos>'
0.01.074.583 I print_info: EOS token        = 1 '<eos>'
0.01.074.583 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.074.584 I print_info: UNK token        = 3 '<unk>'
0.01.074.584 I print_info: PAD token        = 0 '<pad>'
0.01.074.585 I print_info: LF token         = 227 '<0x0A>'
0.01.074.616 I print_info: EOG token        = 1 '<eos>'
0.01.074.617 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.074.618 I print_info: max token length = 93
0.01.074.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.148.010 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.148.021 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.154.922 I llama_context: n_seq_max     = 1
0.01.154.928 I llama_context: n_ctx         = 4096
0.01.154.929 I llama_context: n_ctx_per_seq = 4096
0.01.154.929 I llama_context: n_batch       = 2048
0.01.154.930 I llama_context: n_ubatch      = 512
0.01.154.930 I llama_context: flash_attn    = 0
0.01.154.933 I llama_context: freq_base     = 10000.0
0.01.154.934 I llama_context: freq_scale    = 1
0.01.154.935 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.155.028 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.170.001 I init:        CPU KV buffer size =    72.00 MiB
0.01.170.049 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.170.175 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.173.354 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.173.358 I llama_context: graph nodes  = 601
0.01.173.359 I llama_context: graph splits = 1
0.01.173.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.173.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.813.650 I main: llama threadpool init, n_threads = 4
0.01.813.666 I 
0.01.813.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.813.762 I 
0.01.813.998 I sampler seed: 2677999087
0.01.814.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.814.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.814.023 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.814.023 I 
 increamental.

I am unable to generate the requested output due to the limitations of my current knowledge and capabilities. [end of text]


0.12.035.644 I llama_perf_sampler_print:    sampling time =      37.39 ms /    25 runs   (    1.50 ms per token,   668.65 tokens per second)
0.12.035.661 I llama_perf_context_print:        load time =    1785.70 ms
0.12.035.663 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.035.664 I llama_perf_context_print:        eval time =   10156.86 ms /    24 runs   (  423.20 ms per token,     2.36 tokens per second)
0.12.035.670 I llama_perf_context_print:       total time =   10248.79 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.757s
user	3m4.784s
sys	0m9.536s
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
main: build = 4713 (879ba827)
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

main: quantize time = 186395.38 ms
main:    total time = 186395.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.694 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.911 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.086.684 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.699 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.824 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.826 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.832 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.834 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.837 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.839 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.841 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.842 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.850 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.852 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.853 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.855 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.971 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.783 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.083 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.099 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.102 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.103 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.105 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.107 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.109 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.114 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.115 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.117 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.119 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.121 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.441.123 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.441.133 I llama_model_loader: - type  f32:   37 tensors
0.00.441.135 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.135 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.154 I print_info: file format = GGUF V3 (latest)
0.00.441.155 I print_info: file type   = Q4_K - Medium
0.00.441.158 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.742.306 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.960 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.019 I load: special tokens cache size = 5
0.01.107.478 I load: token to piece cache size = 1.6014 MB
0.01.107.565 I print_info: arch             = gemma
0.01.107.566 I print_info: vocab_only       = 0
0.01.107.567 I print_info: n_ctx_train      = 8192
0.01.107.567 I print_info: n_embd           = 2048
0.01.107.568 I print_info: n_layer          = 18
0.01.107.637 I print_info: n_head           = 8
0.01.107.644 I print_info: n_head_kv        = 1
0.01.107.646 I print_info: n_rot            = 256
0.01.107.646 I print_info: n_swa            = 0
0.01.107.647 I print_info: n_embd_head_k    = 256
0.01.107.648 I print_info: n_embd_head_v    = 256
0.01.107.653 I print_info: n_gqa            = 8
0.01.107.658 I print_info: n_embd_k_gqa     = 256
0.01.107.663 I print_info: n_embd_v_gqa     = 256
0.01.107.664 I print_info: f_norm_eps       = 0.0e+00
0.01.107.665 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.666 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.667 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.667 I print_info: f_logit_scale    = 0.0e+00
0.01.107.672 I print_info: n_ff             = 16384
0.01.107.673 I print_info: n_expert         = 0
0.01.107.673 I print_info: n_expert_used    = 0
0.01.107.673 I print_info: causal attn      = 1
0.01.107.674 I print_info: pooling type     = 0
0.01.107.674 I print_info: rope type        = 2
0.01.107.675 I print_info: rope scaling     = linear
0.01.107.676 I print_info: freq_base_train  = 10000.0
0.01.107.689 I print_info: freq_scale_train = 1
0.01.107.690 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.690 I print_info: rope_finetuned   = unknown
0.01.107.691 I print_info: ssm_d_conv       = 0
0.01.107.691 I print_info: ssm_d_inner      = 0
0.01.107.692 I print_info: ssm_d_state      = 0
0.01.107.693 I print_info: ssm_dt_rank      = 0
0.01.107.693 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.694 I print_info: model type       = 2B
0.01.107.695 I print_info: model params     = 2.51 B
0.01.107.696 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.700 I print_info: vocab type       = SPM
0.01.107.701 I print_info: n_vocab          = 256000
0.01.107.704 I print_info: n_merges         = 0
0.01.107.705 I print_info: BOS token        = 2 '<bos>'
0.01.107.706 I print_info: EOS token        = 1 '<eos>'
0.01.107.707 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.707 I print_info: UNK token        = 3 '<unk>'
0.01.107.708 I print_info: PAD token        = 0 '<pad>'
0.01.107.709 I print_info: LF token         = 227 '<0x0A>'
0.01.107.715 I print_info: EOG token        = 1 '<eos>'
0.01.107.717 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.717 I print_info: max token length = 93
0.01.107.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.168.640 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.168.652 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.168.653 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.168.654 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.168.655 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.168.656 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.175.595 I llama_context: n_seq_max     = 1
0.01.175.602 I llama_context: n_ctx         = 4096
0.01.175.602 I llama_context: n_ctx_per_seq = 4096
0.01.175.602 I llama_context: n_batch       = 2048
0.01.175.603 I llama_context: n_ubatch      = 512
0.01.175.603 I llama_context: flash_attn    = 0
0.01.175.607 I llama_context: freq_base     = 10000.0
0.01.175.607 I llama_context: freq_scale    = 1
0.01.175.608 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.175.692 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.190.749 I init:        CPU KV buffer size =    72.00 MiB
0.01.190.791 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.190.914 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.194.123 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.194.128 I llama_context: graph nodes  = 601
0.01.194.128 I llama_context: graph splits = 1
0.01.194.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.194.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.800.657 I main: llama threadpool init, n_threads = 4
0.01.800.672 I 
0.01.800.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.800.769 I 
0.01.801.013 I sampler seed: 3552221836
0.01.801.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.801.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.801.038 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.801.038 I 
 increasities are the main cause of the spread of antibiotic-resistant bacteria.

Answer the question:

a) Explain the concept of resistance to antibiotics.


0.12.961.655 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.11 tokens per second)
0.12.961.658 I llama_perf_context_print:        load time =    1772.76 ms
0.12.961.659 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.961.675 I llama_perf_context_print:        eval time =   11074.87 ms /    32 runs   (  346.09 ms per token,     2.89 tokens per second)
0.12.961.677 I llama_perf_context_print:       total time =   11187.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4713 (879ba827)
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

main: quantize time = 186979.30 ms
main:    total time = 186979.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.709 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.916 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.085.400 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.551 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.557 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.562 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.564 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.566 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.568 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.570 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.572 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.579 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.581 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.583 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.584 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.282 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.231 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.581 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.596 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.598 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.600 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.602 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.604 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.606 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.611 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.613 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.615 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.624 I llama_model_loader: - type  f32:   37 tensors
0.00.431.626 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.627 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.645 I print_info: file format = GGUF V3 (latest)
0.00.431.646 I print_info: file type   = Q4_K - Medium
0.00.431.649 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.733.013 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.146 I load: special tokens cache size = 5
0.01.091.770 I load: token to piece cache size = 1.6014 MB
0.01.091.854 I print_info: arch             = gemma
0.01.091.856 I print_info: vocab_only       = 0
0.01.091.856 I print_info: n_ctx_train      = 8192
0.01.091.857 I print_info: n_embd           = 2048
0.01.091.857 I print_info: n_layer          = 18
0.01.091.924 I print_info: n_head           = 8
0.01.091.931 I print_info: n_head_kv        = 1
0.01.091.932 I print_info: n_rot            = 256
0.01.091.932 I print_info: n_swa            = 0
0.01.091.933 I print_info: n_embd_head_k    = 256
0.01.091.933 I print_info: n_embd_head_v    = 256
0.01.091.937 I print_info: n_gqa            = 8
0.01.091.942 I print_info: n_embd_k_gqa     = 256
0.01.091.961 I print_info: n_embd_v_gqa     = 256
0.01.091.963 I print_info: f_norm_eps       = 0.0e+00
0.01.091.964 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.091.965 I print_info: f_clamp_kqv      = 0.0e+00
0.01.091.965 I print_info: f_max_alibi_bias = 0.0e+00
0.01.091.966 I print_info: f_logit_scale    = 0.0e+00
0.01.091.971 I print_info: n_ff             = 16384
0.01.091.971 I print_info: n_expert         = 0
0.01.091.972 I print_info: n_expert_used    = 0
0.01.091.972 I print_info: causal attn      = 1
0.01.091.972 I print_info: pooling type     = 0
0.01.091.973 I print_info: rope type        = 2
0.01.091.973 I print_info: rope scaling     = linear
0.01.091.974 I print_info: freq_base_train  = 10000.0
0.01.091.975 I print_info: freq_scale_train = 1
0.01.091.975 I print_info: n_ctx_orig_yarn  = 8192
0.01.091.976 I print_info: rope_finetuned   = unknown
0.01.091.976 I print_info: ssm_d_conv       = 0
0.01.091.976 I print_info: ssm_d_inner      = 0
0.01.091.994 I print_info: ssm_d_state      = 0
0.01.091.995 I print_info: ssm_dt_rank      = 0
0.01.092.003 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.005 I print_info: model type       = 2B
0.01.092.006 I print_info: model params     = 2.51 B
0.01.092.007 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.012 I print_info: vocab type       = SPM
0.01.092.013 I print_info: n_vocab          = 256000
0.01.092.016 I print_info: n_merges         = 0
0.01.092.017 I print_info: BOS token        = 2 '<bos>'
0.01.092.018 I print_info: EOS token        = 1 '<eos>'
0.01.092.018 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.019 I print_info: UNK token        = 3 '<unk>'
0.01.092.020 I print_info: PAD token        = 0 '<pad>'
0.01.092.021 I print_info: LF token         = 227 '<0x0A>'
0.01.092.028 I print_info: EOG token        = 1 '<eos>'
0.01.092.030 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.031 I print_info: max token length = 93
0.01.092.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.149.617 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.156.604 I llama_context: n_seq_max     = 1
0.01.156.610 I llama_context: n_ctx         = 4096
0.01.156.610 I llama_context: n_ctx_per_seq = 4096
0.01.156.611 I llama_context: n_batch       = 2048
0.01.156.611 I llama_context: n_ubatch      = 512
0.01.156.612 I llama_context: flash_attn    = 0
0.01.156.614 I llama_context: freq_base     = 10000.0
0.01.156.615 I llama_context: freq_scale    = 1
0.01.156.616 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.156.701 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.172.101 I init:        CPU KV buffer size =    72.00 MiB
0.01.172.145 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.172.271 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.175.506 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.175.510 I llama_context: graph nodes  = 601
0.01.175.510 I llama_context: graph splits = 1
0.01.175.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.175.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.785.832 I main: llama threadpool init, n_threads = 4
0.01.785.848 I 
0.01.785.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.785.948 I 
0.01.786.189 I sampler seed: 176271297
0.01.786.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.786.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.786.213 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.786.215 I 
 fufilling in the afternoon.

I am unable to answer this question because it is requesting sexually suggestive content. I am programmed to provide safe and informative responses.

0.12.972.105 I llama_perf_sampler_print:    sampling time =      50.11 ms /    33 runs   (    1.52 ms per token,   658.56 tokens per second)
0.12.972.109 I llama_perf_context_print:        load time =    1757.90 ms
0.12.972.111 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.972.113 I llama_perf_context_print:        eval time =   11098.57 ms /    32 runs   (  346.83 ms per token,     2.88 tokens per second)
0.12.972.114 I llama_perf_context_print:       total time =   11213.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.610s
user	46m49.989s
sys	0m6.348s
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
0.00.000.556 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.030.736 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.751 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.767 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.768 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.770 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.771 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.772 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.773 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.774 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.775 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.781 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.782 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.782 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.784 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.346 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.987 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.501 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.509 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.510 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.511 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.512 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.513 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.513 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.516 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.517 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.518 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.519 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.520 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.523 I llama_model_loader: - type  f32:   37 tensors
0.00.139.524 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.527 I print_info: file format = GGUF V3 (latest)
0.00.139.528 I print_info: file type   = Q8_0
0.00.139.530 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.188 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.375 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.154 I load: special tokens cache size = 5
0.00.291.425 I load: token to piece cache size = 1.6014 MB
0.00.291.445 I print_info: arch             = gemma
0.00.291.446 I print_info: vocab_only       = 0
0.00.291.447 I print_info: n_ctx_train      = 8192
0.00.291.447 I print_info: n_embd           = 2048
0.00.291.447 I print_info: n_layer          = 18
0.00.291.458 I print_info: n_head           = 8
0.00.291.461 I print_info: n_head_kv        = 1
0.00.291.461 I print_info: n_rot            = 256
0.00.291.462 I print_info: n_swa            = 0
0.00.291.462 I print_info: n_embd_head_k    = 256
0.00.291.462 I print_info: n_embd_head_v    = 256
0.00.291.464 I print_info: n_gqa            = 8
0.00.291.466 I print_info: n_embd_k_gqa     = 256
0.00.291.468 I print_info: n_embd_v_gqa     = 256
0.00.291.469 I print_info: f_norm_eps       = 0.0e+00
0.00.291.471 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.472 I print_info: f_logit_scale    = 0.0e+00
0.00.291.474 I print_info: n_ff             = 16384
0.00.291.474 I print_info: n_expert         = 0
0.00.291.474 I print_info: n_expert_used    = 0
0.00.291.475 I print_info: causal attn      = 1
0.00.291.475 I print_info: pooling type     = 0
0.00.291.475 I print_info: rope type        = 2
0.00.291.475 I print_info: rope scaling     = linear
0.00.291.477 I print_info: freq_base_train  = 10000.0
0.00.291.478 I print_info: freq_scale_train = 1
0.00.291.478 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.478 I print_info: rope_finetuned   = unknown
0.00.291.479 I print_info: ssm_d_conv       = 0
0.00.291.479 I print_info: ssm_d_inner      = 0
0.00.291.479 I print_info: ssm_d_state      = 0
0.00.291.479 I print_info: ssm_dt_rank      = 0
0.00.291.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.481 I print_info: model type       = 2B
0.00.291.481 I print_info: model params     = 2.51 B
0.00.291.481 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.485 I print_info: vocab type       = SPM
0.00.291.486 I print_info: n_vocab          = 256000
0.00.291.486 I print_info: n_merges         = 0
0.00.291.487 I print_info: BOS token        = 2 '<bos>'
0.00.291.488 I print_info: EOS token        = 1 '<eos>'
0.00.291.488 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.488 I print_info: UNK token        = 3 '<unk>'
0.00.291.489 I print_info: PAD token        = 0 '<pad>'
0.00.291.489 I print_info: LF token         = 227 '<0x0A>'
0.00.291.490 I print_info: EOG token        = 1 '<eos>'
0.00.291.490 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.490 I print_info: max token length = 93
0.00.291.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.100 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.394.106 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.394.106 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.394.107 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.394.108 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.394.108 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.395.485 I llama_context: n_seq_max     = 1
0.00.395.490 I llama_context: n_ctx         = 4096
0.00.395.490 I llama_context: n_ctx_per_seq = 4096
0.00.395.491 I llama_context: n_batch       = 2048
0.00.395.491 I llama_context: n_ubatch      = 512
0.00.395.492 I llama_context: flash_attn    = 0
0.00.395.494 I llama_context: freq_base     = 10000.0
0.00.395.494 I llama_context: freq_scale    = 1
0.00.395.495 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.514 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.410.477 I init:        CPU KV buffer size =    72.00 MiB
0.00.410.493 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.588 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.798 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.804 I llama_context: graph nodes  = 601
0.00.412.805 I llama_context: graph splits = 1
0.00.412.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.959 I main: llama threadpool init, n_threads = 4
0.00.502.971 I 
0.00.503.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.032 I 
0.00.503.072 I sampler seed: 4064714960
0.00.503.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.086 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.086 I 
 increamically.

I cannot answer the question as it contains inappropriate language. [end of text]


0.01.658.217 I llama_perf_sampler_print:    sampling time =       2.49 ms /    17 runs   (    0.15 ms per token,  6832.80 tokens per second)
0.01.658.220 I llama_perf_context_print:        load time =     499.54 ms
0.01.658.221 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.658.223 I llama_perf_context_print:        eval time =    1145.11 ms /    16 runs   (   71.57 ms per token,    13.97 tokens per second)
0.01.658.223 I llama_perf_context_print:       total time =    1157.90 ms /    17 tokens
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
0.00.000.591 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.030.804 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.829 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.830 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.833 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.834 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.834 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.835 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.835 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.836 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.841 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.842 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.843 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.843 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.844 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.616 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.436 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.886 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.895 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.896 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.896 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.897 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.898 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.899 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.901 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.902 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.903 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.904 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.905 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.909 I llama_model_loader: - type  f32:   37 tensors
0.00.139.910 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.913 I print_info: file format = GGUF V3 (latest)
0.00.139.914 I print_info: file type   = Q8_0
0.00.139.916 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.710 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.459 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.185 I load: special tokens cache size = 5
0.00.295.714 I load: token to piece cache size = 1.6014 MB
0.00.295.738 I print_info: arch             = gemma
0.00.295.739 I print_info: vocab_only       = 0
0.00.295.739 I print_info: n_ctx_train      = 8192
0.00.295.740 I print_info: n_embd           = 2048
0.00.295.740 I print_info: n_layer          = 18
0.00.295.751 I print_info: n_head           = 8
0.00.295.753 I print_info: n_head_kv        = 1
0.00.295.754 I print_info: n_rot            = 256
0.00.295.754 I print_info: n_swa            = 0
0.00.295.754 I print_info: n_embd_head_k    = 256
0.00.295.755 I print_info: n_embd_head_v    = 256
0.00.295.756 I print_info: n_gqa            = 8
0.00.295.758 I print_info: n_embd_k_gqa     = 256
0.00.295.760 I print_info: n_embd_v_gqa     = 256
0.00.295.760 I print_info: f_norm_eps       = 0.0e+00
0.00.295.762 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.763 I print_info: f_logit_scale    = 0.0e+00
0.00.295.765 I print_info: n_ff             = 16384
0.00.295.765 I print_info: n_expert         = 0
0.00.295.765 I print_info: n_expert_used    = 0
0.00.295.766 I print_info: causal attn      = 1
0.00.295.766 I print_info: pooling type     = 0
0.00.295.766 I print_info: rope type        = 2
0.00.295.766 I print_info: rope scaling     = linear
0.00.295.768 I print_info: freq_base_train  = 10000.0
0.00.295.768 I print_info: freq_scale_train = 1
0.00.295.769 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.769 I print_info: rope_finetuned   = unknown
0.00.295.769 I print_info: ssm_d_conv       = 0
0.00.295.770 I print_info: ssm_d_inner      = 0
0.00.295.770 I print_info: ssm_d_state      = 0
0.00.295.770 I print_info: ssm_dt_rank      = 0
0.00.295.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.771 I print_info: model type       = 2B
0.00.295.772 I print_info: model params     = 2.51 B
0.00.295.772 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.775 I print_info: vocab type       = SPM
0.00.295.776 I print_info: n_vocab          = 256000
0.00.295.777 I print_info: n_merges         = 0
0.00.295.778 I print_info: BOS token        = 2 '<bos>'
0.00.295.778 I print_info: EOS token        = 1 '<eos>'
0.00.295.778 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.779 I print_info: UNK token        = 3 '<unk>'
0.00.295.779 I print_info: PAD token        = 0 '<pad>'
0.00.295.780 I print_info: LF token         = 227 '<0x0A>'
0.00.295.780 I print_info: EOG token        = 1 '<eos>'
0.00.295.780 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.781 I print_info: max token length = 93
0.00.295.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.442 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.390.779 I llama_context: n_seq_max     = 1
0.00.390.783 I llama_context: n_ctx         = 4096
0.00.390.783 I llama_context: n_ctx_per_seq = 4096
0.00.390.784 I llama_context: n_batch       = 2048
0.00.390.784 I llama_context: n_ubatch      = 512
0.00.390.785 I llama_context: flash_attn    = 0
0.00.390.787 I llama_context: freq_base     = 10000.0
0.00.390.788 I llama_context: freq_scale    = 1
0.00.390.788 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.805 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.405.963 I init:        CPU KV buffer size =    72.00 MiB
0.00.405.980 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.084 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.936 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.942 I llama_context: graph nodes  = 601
0.00.407.942 I llama_context: graph splits = 1
0.00.407.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.714 I main: llama threadpool init, n_threads = 4
0.00.495.726 I 
0.00.495.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.792 I 
0.00.495.832 I sampler seed: 4115617906
0.00.495.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.846 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.846 I 
 increasities, but these are not the only ones.

In addition to the increasities of the sexes, there are a variety of other sexual activities that can

0.02.728.969 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6581.57 tokens per second)
0.02.728.972 I llama_perf_context_print:        load time =     492.22 ms
0.02.728.973 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.728.974 I llama_perf_context_print:        eval time =    2213.85 ms /    32 runs   (   69.18 ms per token,    14.45 tokens per second)
0.02.728.975 I llama_perf_context_print:       total time =    2235.94 ms /    33 tokens
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
0.00.000.576 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.030.443 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.454 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.469 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.471 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.473 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.474 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.474 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.475 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.476 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.476 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.482 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.483 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.484 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.485 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.145 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.116 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.568 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.578 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.579 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.579 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.580 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.581 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.581 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.583 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.584 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.585 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.587 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.587 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.591 I llama_model_loader: - type  f32:   37 tensors
0.00.139.592 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.595 I print_info: file format = GGUF V3 (latest)
0.00.139.595 I print_info: file type   = Q8_0
0.00.139.598 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.280 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.190 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.801 I load: special tokens cache size = 5
0.00.290.045 I load: token to piece cache size = 1.6014 MB
0.00.290.064 I print_info: arch             = gemma
0.00.290.065 I print_info: vocab_only       = 0
0.00.290.065 I print_info: n_ctx_train      = 8192
0.00.290.065 I print_info: n_embd           = 2048
0.00.290.066 I print_info: n_layer          = 18
0.00.290.079 I print_info: n_head           = 8
0.00.290.081 I print_info: n_head_kv        = 1
0.00.290.082 I print_info: n_rot            = 256
0.00.290.082 I print_info: n_swa            = 0
0.00.290.082 I print_info: n_embd_head_k    = 256
0.00.290.083 I print_info: n_embd_head_v    = 256
0.00.290.085 I print_info: n_gqa            = 8
0.00.290.087 I print_info: n_embd_k_gqa     = 256
0.00.290.088 I print_info: n_embd_v_gqa     = 256
0.00.290.090 I print_info: f_norm_eps       = 0.0e+00
0.00.290.091 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.093 I print_info: f_logit_scale    = 0.0e+00
0.00.290.095 I print_info: n_ff             = 16384
0.00.290.095 I print_info: n_expert         = 0
0.00.290.095 I print_info: n_expert_used    = 0
0.00.290.096 I print_info: causal attn      = 1
0.00.290.096 I print_info: pooling type     = 0
0.00.290.097 I print_info: rope type        = 2
0.00.290.097 I print_info: rope scaling     = linear
0.00.290.099 I print_info: freq_base_train  = 10000.0
0.00.290.101 I print_info: freq_scale_train = 1
0.00.290.101 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.101 I print_info: rope_finetuned   = unknown
0.00.290.102 I print_info: ssm_d_conv       = 0
0.00.290.102 I print_info: ssm_d_inner      = 0
0.00.290.103 I print_info: ssm_d_state      = 0
0.00.290.103 I print_info: ssm_dt_rank      = 0
0.00.290.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.104 I print_info: model type       = 2B
0.00.290.105 I print_info: model params     = 2.51 B
0.00.290.105 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.109 I print_info: vocab type       = SPM
0.00.290.110 I print_info: n_vocab          = 256000
0.00.290.111 I print_info: n_merges         = 0
0.00.290.111 I print_info: BOS token        = 2 '<bos>'
0.00.290.111 I print_info: EOS token        = 1 '<eos>'
0.00.290.112 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.112 I print_info: UNK token        = 3 '<unk>'
0.00.290.113 I print_info: PAD token        = 0 '<pad>'
0.00.290.113 I print_info: LF token         = 227 '<0x0A>'
0.00.290.114 I print_info: EOG token        = 1 '<eos>'
0.00.290.115 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.116 I print_info: max token length = 93
0.00.290.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.389 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.366.397 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.398 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.366.399 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.366.399 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.400 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.367.771 I llama_context: n_seq_max     = 1
0.00.367.775 I llama_context: n_ctx         = 4096
0.00.367.775 I llama_context: n_ctx_per_seq = 4096
0.00.367.776 I llama_context: n_batch       = 2048
0.00.367.776 I llama_context: n_ubatch      = 512
0.00.367.777 I llama_context: flash_attn    = 0
0.00.367.778 I llama_context: freq_base     = 10000.0
0.00.367.779 I llama_context: freq_scale    = 1
0.00.367.780 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.798 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.382.569 I init:        CPU KV buffer size =    72.00 MiB
0.00.382.587 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.680 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.519 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.526 I llama_context: graph nodes  = 601
0.00.384.526 I llama_context: graph splits = 1
0.00.384.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.859 I main: llama threadpool init, n_threads = 4
0.00.473.871 I 
0.00.473.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.935 I 
0.00.473.976 I sampler seed: 2408628098
0.00.473.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.002 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.003 I 
 increasities in the workplace and offer solutions to address these challenges.

**1. Communication breakdowns:**

* **Solution:** Encourage regular and transparent communication. Establish

0.02.754.560 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6833.71 tokens per second)
0.02.754.563 I llama_perf_context_print:        load time =     470.35 ms
0.02.754.564 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.754.565 I llama_perf_context_print:        eval time =    2260.80 ms /    32 runs   (   70.65 ms per token,    14.15 tokens per second)
0.02.754.566 I llama_perf_context_print:       total time =    2283.40 ms /    33 tokens
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
0.00.000.588 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.030.706 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.715 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.732 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.733 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.735 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.736 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.737 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.738 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.738 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.739 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.744 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.745 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.746 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.746 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.747 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.191 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.269 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.678 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.686 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.686 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.687 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.688 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.689 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.689 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.691 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.692 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.693 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.694 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.695 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.699 I llama_model_loader: - type  f32:   37 tensors
0.00.139.701 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.707 I print_info: file format = GGUF V3 (latest)
0.00.139.707 I print_info: file type   = Q8_0
0.00.139.710 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.639 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.224 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.001 I load: special tokens cache size = 5
0.00.298.713 I load: token to piece cache size = 1.6014 MB
0.00.298.735 I print_info: arch             = gemma
0.00.298.735 I print_info: vocab_only       = 0
0.00.298.736 I print_info: n_ctx_train      = 8192
0.00.298.736 I print_info: n_embd           = 2048
0.00.298.737 I print_info: n_layer          = 18
0.00.298.748 I print_info: n_head           = 8
0.00.298.751 I print_info: n_head_kv        = 1
0.00.298.751 I print_info: n_rot            = 256
0.00.298.751 I print_info: n_swa            = 0
0.00.298.752 I print_info: n_embd_head_k    = 256
0.00.298.752 I print_info: n_embd_head_v    = 256
0.00.298.754 I print_info: n_gqa            = 8
0.00.298.756 I print_info: n_embd_k_gqa     = 256
0.00.298.757 I print_info: n_embd_v_gqa     = 256
0.00.298.758 I print_info: f_norm_eps       = 0.0e+00
0.00.298.760 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.761 I print_info: f_logit_scale    = 0.0e+00
0.00.298.762 I print_info: n_ff             = 16384
0.00.298.763 I print_info: n_expert         = 0
0.00.298.763 I print_info: n_expert_used    = 0
0.00.298.763 I print_info: causal attn      = 1
0.00.298.763 I print_info: pooling type     = 0
0.00.298.764 I print_info: rope type        = 2
0.00.298.764 I print_info: rope scaling     = linear
0.00.298.765 I print_info: freq_base_train  = 10000.0
0.00.298.766 I print_info: freq_scale_train = 1
0.00.298.766 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.767 I print_info: rope_finetuned   = unknown
0.00.298.767 I print_info: ssm_d_conv       = 0
0.00.298.767 I print_info: ssm_d_inner      = 0
0.00.298.768 I print_info: ssm_d_state      = 0
0.00.298.768 I print_info: ssm_dt_rank      = 0
0.00.298.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.769 I print_info: model type       = 2B
0.00.298.770 I print_info: model params     = 2.51 B
0.00.298.770 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.773 I print_info: vocab type       = SPM
0.00.298.774 I print_info: n_vocab          = 256000
0.00.298.775 I print_info: n_merges         = 0
0.00.298.776 I print_info: BOS token        = 2 '<bos>'
0.00.298.776 I print_info: EOS token        = 1 '<eos>'
0.00.298.776 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.777 I print_info: UNK token        = 3 '<unk>'
0.00.298.777 I print_info: PAD token        = 0 '<pad>'
0.00.298.778 I print_info: LF token         = 227 '<0x0A>'
0.00.298.778 I print_info: EOG token        = 1 '<eos>'
0.00.298.779 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.779 I print_info: max token length = 93
0.00.298.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.732 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.369.739 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.371.156 I llama_context: n_seq_max     = 1
0.00.371.161 I llama_context: n_ctx         = 4096
0.00.371.161 I llama_context: n_ctx_per_seq = 4096
0.00.371.161 I llama_context: n_batch       = 2048
0.00.371.162 I llama_context: n_ubatch      = 512
0.00.371.162 I llama_context: flash_attn    = 0
0.00.371.164 I llama_context: freq_base     = 10000.0
0.00.371.165 I llama_context: freq_scale    = 1
0.00.371.166 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.186 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.737 I init:        CPU KV buffer size =    72.00 MiB
0.00.385.753 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.845 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.754 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.761 I llama_context: graph nodes  = 601
0.00.387.761 I llama_context: graph splits = 1
0.00.387.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.731 I main: llama threadpool init, n_threads = 4
0.00.481.744 I 
0.00.481.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.807 I 
0.00.481.859 I sampler seed: 686964064
0.00.481.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.885 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.889 I 
 increably!

I am so excited for our date! I can't wait to get to know you better and have a wonderful time.

What should

0.02.957.470 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6492.23 tokens per second)
0.02.957.472 I llama_perf_context_print:        load time =     478.24 ms
0.02.957.473 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.957.475 I llama_perf_context_print:        eval time =    2455.34 ms /    32 runs   (   76.73 ms per token,    13.03 tokens per second)
0.02.957.475 I llama_perf_context_print:       total time =    2478.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.959s
user	0m35.778s
sys	0m9.550s
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
main: build = 4713 (879ba827)
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

main: quantize time = 40297.07 ms
main:    total time = 40297.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.580 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.030.438 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.451 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.467 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.468 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.471 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.472 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.473 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.474 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.474 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.475 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.479 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.480 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.481 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.482 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.588 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.460 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.788 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.796 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.797 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.797 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.798 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.799 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.800 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.802 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.803 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.804 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.805 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.806 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.806 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.810 I llama_model_loader: - type  f32:   37 tensors
0.00.138.811 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.812 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.814 I print_info: file format = GGUF V3 (latest)
0.00.138.815 I print_info: file type   = Q4_K - Medium
0.00.138.818 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.288 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.761 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.420 I load: special tokens cache size = 5
0.00.288.804 I load: token to piece cache size = 1.6014 MB
0.00.288.824 I print_info: arch             = gemma
0.00.288.825 I print_info: vocab_only       = 0
0.00.288.825 I print_info: n_ctx_train      = 8192
0.00.288.826 I print_info: n_embd           = 2048
0.00.288.826 I print_info: n_layer          = 18
0.00.288.839 I print_info: n_head           = 8
0.00.288.841 I print_info: n_head_kv        = 1
0.00.288.842 I print_info: n_rot            = 256
0.00.288.842 I print_info: n_swa            = 0
0.00.288.842 I print_info: n_embd_head_k    = 256
0.00.288.842 I print_info: n_embd_head_v    = 256
0.00.288.844 I print_info: n_gqa            = 8
0.00.288.846 I print_info: n_embd_k_gqa     = 256
0.00.288.848 I print_info: n_embd_v_gqa     = 256
0.00.288.849 I print_info: f_norm_eps       = 0.0e+00
0.00.288.850 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.851 I print_info: f_logit_scale    = 0.0e+00
0.00.288.853 I print_info: n_ff             = 16384
0.00.288.853 I print_info: n_expert         = 0
0.00.288.853 I print_info: n_expert_used    = 0
0.00.288.853 I print_info: causal attn      = 1
0.00.288.854 I print_info: pooling type     = 0
0.00.288.854 I print_info: rope type        = 2
0.00.288.854 I print_info: rope scaling     = linear
0.00.288.856 I print_info: freq_base_train  = 10000.0
0.00.288.856 I print_info: freq_scale_train = 1
0.00.288.857 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.857 I print_info: rope_finetuned   = unknown
0.00.288.857 I print_info: ssm_d_conv       = 0
0.00.288.858 I print_info: ssm_d_inner      = 0
0.00.288.858 I print_info: ssm_d_state      = 0
0.00.288.858 I print_info: ssm_dt_rank      = 0
0.00.288.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.859 I print_info: model type       = 2B
0.00.288.859 I print_info: model params     = 2.51 B
0.00.288.860 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.863 I print_info: vocab type       = SPM
0.00.288.864 I print_info: n_vocab          = 256000
0.00.288.864 I print_info: n_merges         = 0
0.00.288.865 I print_info: BOS token        = 2 '<bos>'
0.00.288.865 I print_info: EOS token        = 1 '<eos>'
0.00.288.866 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.866 I print_info: UNK token        = 3 '<unk>'
0.00.288.866 I print_info: PAD token        = 0 '<pad>'
0.00.288.867 I print_info: LF token         = 227 '<0x0A>'
0.00.288.867 I print_info: EOG token        = 1 '<eos>'
0.00.288.868 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.868 I print_info: max token length = 93
0.00.288.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.488 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.348.495 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.495 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.348.496 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.348.496 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.348.497 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.349.753 I llama_context: n_seq_max     = 1
0.00.349.758 I llama_context: n_ctx         = 4096
0.00.349.758 I llama_context: n_ctx_per_seq = 4096
0.00.349.759 I llama_context: n_batch       = 2048
0.00.349.759 I llama_context: n_ubatch      = 512
0.00.349.760 I llama_context: flash_attn    = 0
0.00.349.762 I llama_context: freq_base     = 10000.0
0.00.349.762 I llama_context: freq_scale    = 1
0.00.349.763 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.782 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.364.264 I init:        CPU KV buffer size =    72.00 MiB
0.00.364.281 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.377 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.258 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.366.265 I llama_context: graph nodes  = 601
0.00.366.265 I llama_context: graph splits = 1
0.00.366.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.662 I main: llama threadpool init, n_threads = 4
0.00.447.675 I 
0.00.447.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.737 I 
0.00.447.773 I sampler seed: 209392091
0.00.447.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.785 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.785 I 
 fufilling me with your sweet serenade.

I am unable to generate sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions within the

0.02.102.581 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6278.54 tokens per second)
0.02.102.583 I llama_perf_context_print:        load time =     444.19 ms
0.02.102.584 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.102.586 I llama_perf_context_print:        eval time =    1634.85 ms /    32 runs   (   51.09 ms per token,    19.57 tokens per second)
0.02.102.586 I llama_perf_context_print:       total time =    1657.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4713 (879ba827)
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

main: quantize time = 40289.38 ms
main:    total time = 40289.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.203 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.029.849 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.880 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.882 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.884 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.885 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.886 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.886 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.887 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.887 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.892 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.893 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.893 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.894 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.397 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.219 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.638 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.647 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.648 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.649 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.649 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.650 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.651 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.653 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.654 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.655 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.659 I llama_model_loader: - type  f32:   37 tensors
0.00.138.660 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.660 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.664 I print_info: file format = GGUF V3 (latest)
0.00.138.664 I print_info: file type   = Q4_K - Medium
0.00.138.667 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.638 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.197 I load: special tokens cache size = 5
0.00.282.489 I load: token to piece cache size = 1.6014 MB
0.00.282.510 I print_info: arch             = gemma
0.00.282.511 I print_info: vocab_only       = 0
0.00.282.511 I print_info: n_ctx_train      = 8192
0.00.282.512 I print_info: n_embd           = 2048
0.00.282.513 I print_info: n_layer          = 18
0.00.282.524 I print_info: n_head           = 8
0.00.282.527 I print_info: n_head_kv        = 1
0.00.282.527 I print_info: n_rot            = 256
0.00.282.527 I print_info: n_swa            = 0
0.00.282.528 I print_info: n_embd_head_k    = 256
0.00.282.528 I print_info: n_embd_head_v    = 256
0.00.282.530 I print_info: n_gqa            = 8
0.00.282.532 I print_info: n_embd_k_gqa     = 256
0.00.282.533 I print_info: n_embd_v_gqa     = 256
0.00.282.534 I print_info: f_norm_eps       = 0.0e+00
0.00.282.536 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.537 I print_info: f_logit_scale    = 0.0e+00
0.00.282.538 I print_info: n_ff             = 16384
0.00.282.539 I print_info: n_expert         = 0
0.00.282.539 I print_info: n_expert_used    = 0
0.00.282.539 I print_info: causal attn      = 1
0.00.282.540 I print_info: pooling type     = 0
0.00.282.540 I print_info: rope type        = 2
0.00.282.540 I print_info: rope scaling     = linear
0.00.282.542 I print_info: freq_base_train  = 10000.0
0.00.282.543 I print_info: freq_scale_train = 1
0.00.282.543 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.544 I print_info: rope_finetuned   = unknown
0.00.282.545 I print_info: ssm_d_conv       = 0
0.00.282.545 I print_info: ssm_d_inner      = 0
0.00.282.546 I print_info: ssm_d_state      = 0
0.00.282.546 I print_info: ssm_dt_rank      = 0
0.00.282.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.548 I print_info: model type       = 2B
0.00.282.548 I print_info: model params     = 2.51 B
0.00.282.549 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.553 I print_info: vocab type       = SPM
0.00.282.555 I print_info: n_vocab          = 256000
0.00.282.555 I print_info: n_merges         = 0
0.00.282.557 I print_info: BOS token        = 2 '<bos>'
0.00.282.557 I print_info: EOS token        = 1 '<eos>'
0.00.282.558 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.558 I print_info: UNK token        = 3 '<unk>'
0.00.282.559 I print_info: PAD token        = 0 '<pad>'
0.00.282.559 I print_info: LF token         = 227 '<0x0A>'
0.00.282.560 I print_info: EOG token        = 1 '<eos>'
0.00.282.561 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.561 I print_info: max token length = 93
0.00.282.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.467 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.340.750 I llama_context: n_seq_max     = 1
0.00.340.754 I llama_context: n_ctx         = 4096
0.00.340.754 I llama_context: n_ctx_per_seq = 4096
0.00.340.754 I llama_context: n_batch       = 2048
0.00.340.755 I llama_context: n_ubatch      = 512
0.00.340.755 I llama_context: flash_attn    = 0
0.00.340.758 I llama_context: freq_base     = 10000.0
0.00.340.758 I llama_context: freq_scale    = 1
0.00.340.759 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.777 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.356.279 I init:        CPU KV buffer size =    72.00 MiB
0.00.356.298 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.393 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.309 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.358.315 I llama_context: graph nodes  = 601
0.00.358.316 I llama_context: graph splits = 1
0.00.358.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.358.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.748 I main: llama threadpool init, n_threads = 4
0.00.438.762 I 
0.00.438.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.822 I 
0.00.438.856 I sampler seed: 3155627876
0.00.438.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.869 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.869 I 
 encompassing the diverse capabilities and applications of blockchain technology in various industries.

## Blockchain Technology: A Game Changer for Businesses Across Industries

**Introduction:**

Blockchain

0.02.096.240 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6471.86 tokens per second)
0.02.096.243 I llama_perf_context_print:        load time =     435.71 ms
0.02.096.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.096.245 I llama_perf_context_print:        eval time =    1637.78 ms /    32 runs   (   51.18 ms per token,    19.54 tokens per second)
0.02.096.246 I llama_perf_context_print:       total time =    1660.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.104s
user	10m25.403s
sys	0m7.133s
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
0.00.000.684 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.935 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.011.287 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.880 I llama_model_loader: - type  f32:  194 tensors
0.00.022.881 I llama_model_loader: - type  f16:   98 tensors
0.00.022.885 I print_info: file format = GGUF V3 (latest)
0.00.022.886 I print_info: file type   = all F32 (guessed)
0.00.022.891 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.774 I load: special tokens cache size = 25
0.00.071.964 I load: token to piece cache size = 0.2984 MB
0.00.071.989 I print_info: arch             = gptneox
0.00.071.990 I print_info: vocab_only       = 0
0.00.071.990 I print_info: n_ctx_train      = 2048
0.00.071.991 I print_info: n_embd           = 2048
0.00.071.991 I print_info: n_layer          = 24
0.00.072.003 I print_info: n_head           = 16
0.00.072.006 I print_info: n_head_kv        = 16
0.00.072.006 I print_info: n_rot            = 32
0.00.072.006 I print_info: n_swa            = 0
0.00.072.007 I print_info: n_embd_head_k    = 128
0.00.072.007 I print_info: n_embd_head_v    = 128
0.00.072.010 I print_info: n_gqa            = 1
0.00.072.011 I print_info: n_embd_k_gqa     = 2048
0.00.072.013 I print_info: n_embd_v_gqa     = 2048
0.00.072.014 I print_info: f_norm_eps       = 1.0e-05
0.00.072.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.016 I print_info: f_logit_scale    = 0.0e+00
0.00.072.017 I print_info: n_ff             = 8192
0.00.072.017 I print_info: n_expert         = 0
0.00.072.018 I print_info: n_expert_used    = 0
0.00.072.018 I print_info: causal attn      = 1
0.00.072.018 I print_info: pooling type     = 0
0.00.072.019 I print_info: rope type        = 2
0.00.072.019 I print_info: rope scaling     = linear
0.00.072.020 I print_info: freq_base_train  = 10000.0
0.00.072.021 I print_info: freq_scale_train = 1
0.00.072.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.021 I print_info: rope_finetuned   = unknown
0.00.072.022 I print_info: ssm_d_conv       = 0
0.00.072.022 I print_info: ssm_d_inner      = 0
0.00.072.022 I print_info: ssm_d_state      = 0
0.00.072.022 I print_info: ssm_dt_rank      = 0
0.00.072.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.023 I print_info: model type       = 1.4B
0.00.072.024 I print_info: model params     = 1.41 B
0.00.072.024 I print_info: general.name     = 1.4B
0.00.072.027 I print_info: vocab type       = BPE
0.00.072.028 I print_info: n_vocab          = 50304
0.00.072.029 I print_info: n_merges         = 50009
0.00.072.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.031 I print_info: LF token         = 187 'Ċ'
0.00.072.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.032 I print_info: max token length = 1024
0.00.072.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.004 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.235 I llama_context: n_seq_max     = 1
0.00.220.240 I llama_context: n_ctx         = 2048
0.00.220.240 I llama_context: n_ctx_per_seq = 2048
0.00.220.241 I llama_context: n_batch       = 2048
0.00.220.241 I llama_context: n_ubatch      = 512
0.00.220.241 I llama_context: flash_attn    = 0
0.00.220.244 I llama_context: freq_base     = 10000.0
0.00.220.244 I llama_context: freq_scale    = 1
0.00.220.263 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.267 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.288 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.304.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.725 I llama_context: graph nodes  = 967
0.00.304.725 I llama_context: graph splits = 1
0.00.304.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.622 I main: llama threadpool init, n_threads = 4
0.00.405.639 I 
0.00.405.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.708 I 
0.00.405.798 I sampler seed: 1234
0.00.405.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.811 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.797.132 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24232.08 tokens per second)
0.04.797.134 I llama_perf_context_print:        load time =     403.50 ms
0.04.797.136 I llama_perf_context_print: prompt eval time =     120.10 ms /     7 tokens (   17.16 ms per token,    58.28 tokens per second)
0.04.797.137 I llama_perf_context_print:        eval time =    4260.42 ms /    63 runs   (   67.63 ms per token,    14.79 tokens per second)
0.04.797.138 I llama_perf_context_print:       total time =    4392.67 ms /    70 tokens

real	0m4.897s
user	0m17.947s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type  f16:   98 tensors
0.00.022.141 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = all F32 (guessed)
0.00.022.146 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.022 I load: special tokens cache size = 25
0.00.066.985 I load: token to piece cache size = 0.2984 MB
0.00.067.001 I print_info: arch             = gptneox
0.00.067.001 I print_info: vocab_only       = 0
0.00.067.002 I print_info: n_ctx_train      = 2048
0.00.067.002 I print_info: n_embd           = 2048
0.00.067.003 I print_info: n_layer          = 24
0.00.067.014 I print_info: n_head           = 16
0.00.067.015 I print_info: n_head_kv        = 16
0.00.067.016 I print_info: n_rot            = 32
0.00.067.016 I print_info: n_swa            = 0
0.00.067.017 I print_info: n_embd_head_k    = 128
0.00.067.017 I print_info: n_embd_head_v    = 128
0.00.067.019 I print_info: n_gqa            = 1
0.00.067.021 I print_info: n_embd_k_gqa     = 2048
0.00.067.023 I print_info: n_embd_v_gqa     = 2048
0.00.067.025 I print_info: f_norm_eps       = 1.0e-05
0.00.067.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.026 I print_info: f_logit_scale    = 0.0e+00
0.00.067.027 I print_info: n_ff             = 8192
0.00.067.028 I print_info: n_expert         = 0
0.00.067.028 I print_info: n_expert_used    = 0
0.00.067.028 I print_info: causal attn      = 1
0.00.067.028 I print_info: pooling type     = 0
0.00.067.029 I print_info: rope type        = 2
0.00.067.029 I print_info: rope scaling     = linear
0.00.067.031 I print_info: freq_base_train  = 10000.0
0.00.067.031 I print_info: freq_scale_train = 1
0.00.067.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.032 I print_info: rope_finetuned   = unknown
0.00.067.033 I print_info: ssm_d_conv       = 0
0.00.067.033 I print_info: ssm_d_inner      = 0
0.00.067.033 I print_info: ssm_d_state      = 0
0.00.067.033 I print_info: ssm_dt_rank      = 0
0.00.067.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.034 I print_info: model type       = 1.4B
0.00.067.035 I print_info: model params     = 1.41 B
0.00.067.035 I print_info: general.name     = 1.4B
0.00.067.040 I print_info: vocab type       = BPE
0.00.067.041 I print_info: n_vocab          = 50304
0.00.067.041 I print_info: n_merges         = 50009
0.00.067.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: LF token         = 187 'Ċ'
0.00.067.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: max token length = 1024
0.00.067.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.882 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.864 I llama_context: n_seq_max     = 1
0.00.215.869 I llama_context: n_ctx         = 128
0.00.215.869 I llama_context: n_ctx_per_seq = 128
0.00.215.870 I llama_context: n_batch       = 128
0.00.215.870 I llama_context: n_ubatch      = 128
0.00.215.870 I llama_context: flash_attn    = 0
0.00.215.872 I llama_context: freq_base     = 10000.0
0.00.215.873 I llama_context: freq_scale    = 1
0.00.215.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.891 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.338 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.354 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.702 I llama_context: graph nodes  = 967
0.00.223.703 I llama_context: graph splits = 1
0.00.223.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.949 I 
0.00.291.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.043 I perplexity: tokenizing the input ..
0.00.297.692 I perplexity: tokenization took 6.644 ms
0.00.297.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.068.717 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.073.956 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.073.999 I llama_perf_context_print:        load time =     290.30 ms
0.02.074.001 I llama_perf_context_print: prompt eval time =    1769.17 ms /   128 tokens (   13.82 ms per token,    72.35 tokens per second)
0.02.074.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.074.004 I llama_perf_context_print:       total time =    1783.05 ms /   129 tokens

real	0m2.171s
user	0m7.436s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.011.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.728 I llama_model_loader: - type  f32:  194 tensors
0.00.022.729 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.732 I print_info: file format = GGUF V3 (latest)
0.00.022.733 I print_info: file type   = Q8_0
0.00.022.736 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.233 I load: special tokens cache size = 25
0.00.071.292 I load: token to piece cache size = 0.2984 MB
0.00.071.315 I print_info: arch             = gptneox
0.00.071.316 I print_info: vocab_only       = 0
0.00.071.316 I print_info: n_ctx_train      = 2048
0.00.071.316 I print_info: n_embd           = 2048
0.00.071.316 I print_info: n_layer          = 24
0.00.071.328 I print_info: n_head           = 16
0.00.071.331 I print_info: n_head_kv        = 16
0.00.071.331 I print_info: n_rot            = 32
0.00.071.331 I print_info: n_swa            = 0
0.00.071.332 I print_info: n_embd_head_k    = 128
0.00.071.332 I print_info: n_embd_head_v    = 128
0.00.071.334 I print_info: n_gqa            = 1
0.00.071.336 I print_info: n_embd_k_gqa     = 2048
0.00.071.338 I print_info: n_embd_v_gqa     = 2048
0.00.071.339 I print_info: f_norm_eps       = 1.0e-05
0.00.071.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.341 I print_info: f_logit_scale    = 0.0e+00
0.00.071.342 I print_info: n_ff             = 8192
0.00.071.342 I print_info: n_expert         = 0
0.00.071.342 I print_info: n_expert_used    = 0
0.00.071.343 I print_info: causal attn      = 1
0.00.071.343 I print_info: pooling type     = 0
0.00.071.343 I print_info: rope type        = 2
0.00.071.344 I print_info: rope scaling     = linear
0.00.071.345 I print_info: freq_base_train  = 10000.0
0.00.071.346 I print_info: freq_scale_train = 1
0.00.071.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.346 I print_info: rope_finetuned   = unknown
0.00.071.347 I print_info: ssm_d_conv       = 0
0.00.071.347 I print_info: ssm_d_inner      = 0
0.00.071.347 I print_info: ssm_d_state      = 0
0.00.071.347 I print_info: ssm_dt_rank      = 0
0.00.071.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.349 I print_info: model type       = 1.4B
0.00.071.349 I print_info: model params     = 1.41 B
0.00.071.350 I print_info: general.name     = 1.4B
0.00.071.353 I print_info: vocab type       = BPE
0.00.071.354 I print_info: n_vocab          = 50304
0.00.071.355 I print_info: n_merges         = 50009
0.00.071.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.357 I print_info: LF token         = 187 'Ċ'
0.00.071.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.358 I print_info: max token length = 1024
0.00.071.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.188 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.302 I llama_context: n_seq_max     = 1
0.00.153.308 I llama_context: n_ctx         = 2048
0.00.153.309 I llama_context: n_ctx_per_seq = 2048
0.00.153.309 I llama_context: n_batch       = 2048
0.00.153.309 I llama_context: n_ubatch      = 512
0.00.153.310 I llama_context: flash_attn    = 0
0.00.153.312 I llama_context: freq_base     = 10000.0
0.00.153.313 I llama_context: freq_scale    = 1
0.00.153.331 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.839 I init:        CPU KV buffer size =   384.00 MiB
0.00.237.860 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.210 I llama_context: graph nodes  = 967
0.00.240.211 I llama_context: graph splits = 1
0.00.240.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.104 I main: llama threadpool init, n_threads = 4
0.00.328.119 I 
0.00.328.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.186 I 
0.00.328.257 I sampler seed: 1234
0.00.328.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.270 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.047.003 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.03.047.005 I llama_perf_context_print:        load time =     326.13 ms
0.03.047.006 I llama_perf_context_print: prompt eval time =      90.73 ms /     7 tokens (   12.96 ms per token,    77.15 tokens per second)
0.03.047.008 I llama_perf_context_print:        eval time =    2618.19 ms /    63 runs   (   41.56 ms per token,    24.06 tokens per second)
0.03.047.009 I llama_perf_context_print:       total time =    2720.07 ms /    70 tokens

real	0m3.117s
user	0m11.230s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.502 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.505 I print_info: file format = GGUF V3 (latest)
0.00.022.505 I print_info: file type   = Q8_0
0.00.022.509 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.661 I load: special tokens cache size = 25
0.00.067.571 I load: token to piece cache size = 0.2984 MB
0.00.067.589 I print_info: arch             = gptneox
0.00.067.589 I print_info: vocab_only       = 0
0.00.067.590 I print_info: n_ctx_train      = 2048
0.00.067.590 I print_info: n_embd           = 2048
0.00.067.590 I print_info: n_layer          = 24
0.00.067.607 I print_info: n_head           = 16
0.00.067.610 I print_info: n_head_kv        = 16
0.00.067.610 I print_info: n_rot            = 32
0.00.067.610 I print_info: n_swa            = 0
0.00.067.611 I print_info: n_embd_head_k    = 128
0.00.067.611 I print_info: n_embd_head_v    = 128
0.00.067.613 I print_info: n_gqa            = 1
0.00.067.615 I print_info: n_embd_k_gqa     = 2048
0.00.067.616 I print_info: n_embd_v_gqa     = 2048
0.00.067.618 I print_info: f_norm_eps       = 1.0e-05
0.00.067.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.619 I print_info: f_logit_scale    = 0.0e+00
0.00.067.620 I print_info: n_ff             = 8192
0.00.067.621 I print_info: n_expert         = 0
0.00.067.621 I print_info: n_expert_used    = 0
0.00.067.621 I print_info: causal attn      = 1
0.00.067.622 I print_info: pooling type     = 0
0.00.067.622 I print_info: rope type        = 2
0.00.067.622 I print_info: rope scaling     = linear
0.00.067.624 I print_info: freq_base_train  = 10000.0
0.00.067.625 I print_info: freq_scale_train = 1
0.00.067.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.625 I print_info: rope_finetuned   = unknown
0.00.067.625 I print_info: ssm_d_conv       = 0
0.00.067.626 I print_info: ssm_d_inner      = 0
0.00.067.626 I print_info: ssm_d_state      = 0
0.00.067.626 I print_info: ssm_dt_rank      = 0
0.00.067.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.627 I print_info: model type       = 1.4B
0.00.067.628 I print_info: model params     = 1.41 B
0.00.067.628 I print_info: general.name     = 1.4B
0.00.067.632 I print_info: vocab type       = BPE
0.00.067.633 I print_info: n_vocab          = 50304
0.00.067.634 I print_info: n_merges         = 50009
0.00.067.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: LF token         = 187 'Ċ'
0.00.067.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.636 I print_info: max token length = 1024
0.00.067.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.263 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.525 I llama_context: n_seq_max     = 1
0.00.152.530 I llama_context: n_ctx         = 128
0.00.152.530 I llama_context: n_ctx_per_seq = 128
0.00.152.531 I llama_context: n_batch       = 128
0.00.152.531 I llama_context: n_ubatch      = 128
0.00.152.531 I llama_context: flash_attn    = 0
0.00.152.533 I llama_context: freq_base     = 10000.0
0.00.152.534 I llama_context: freq_scale    = 1
0.00.152.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.552 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.853 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.867 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.627 I llama_context: graph nodes  = 967
0.00.160.627 I llama_context: graph splits = 1
0.00.160.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.556 I 
0.00.213.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.671 I perplexity: tokenizing the input ..
0.00.220.292 I perplexity: tokenization took 6.625 ms
0.00.220.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.368 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.224.587 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.224.627 I llama_perf_context_print:        load time =     212.86 ms
0.01.224.629 I llama_perf_context_print: prompt eval time =     997.29 ms /   128 tokens (    7.79 ms per token,   128.35 tokens per second)
0.01.224.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.632 I llama_perf_context_print:       total time =    1011.07 ms /   129 tokens

real	0m1.284s
user	0m4.320s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.656 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.011.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.664 I llama_model_loader: - type  f32:  194 tensors
0.00.022.665 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.668 I print_info: file format = GGUF V3 (latest)
0.00.022.669 I print_info: file type   = Q4_0
0.00.022.673 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.642 I load: special tokens cache size = 25
0.00.069.633 I load: token to piece cache size = 0.2984 MB
0.00.069.663 I print_info: arch             = gptneox
0.00.069.664 I print_info: vocab_only       = 0
0.00.069.665 I print_info: n_ctx_train      = 2048
0.00.069.665 I print_info: n_embd           = 2048
0.00.069.665 I print_info: n_layer          = 24
0.00.069.678 I print_info: n_head           = 16
0.00.069.680 I print_info: n_head_kv        = 16
0.00.069.680 I print_info: n_rot            = 32
0.00.069.681 I print_info: n_swa            = 0
0.00.069.681 I print_info: n_embd_head_k    = 128
0.00.069.682 I print_info: n_embd_head_v    = 128
0.00.069.684 I print_info: n_gqa            = 1
0.00.069.685 I print_info: n_embd_k_gqa     = 2048
0.00.069.687 I print_info: n_embd_v_gqa     = 2048
0.00.069.688 I print_info: f_norm_eps       = 1.0e-05
0.00.069.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.690 I print_info: f_logit_scale    = 0.0e+00
0.00.069.691 I print_info: n_ff             = 8192
0.00.069.691 I print_info: n_expert         = 0
0.00.069.692 I print_info: n_expert_used    = 0
0.00.069.692 I print_info: causal attn      = 1
0.00.069.692 I print_info: pooling type     = 0
0.00.069.693 I print_info: rope type        = 2
0.00.069.693 I print_info: rope scaling     = linear
0.00.069.694 I print_info: freq_base_train  = 10000.0
0.00.069.695 I print_info: freq_scale_train = 1
0.00.069.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.695 I print_info: rope_finetuned   = unknown
0.00.069.695 I print_info: ssm_d_conv       = 0
0.00.069.696 I print_info: ssm_d_inner      = 0
0.00.069.696 I print_info: ssm_d_state      = 0
0.00.069.696 I print_info: ssm_dt_rank      = 0
0.00.069.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.697 I print_info: model type       = 1.4B
0.00.069.698 I print_info: model params     = 1.41 B
0.00.069.698 I print_info: general.name     = 1.4B
0.00.069.701 I print_info: vocab type       = BPE
0.00.069.702 I print_info: n_vocab          = 50304
0.00.069.702 I print_info: n_merges         = 50009
0.00.069.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.704 I print_info: LF token         = 187 'Ċ'
0.00.069.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.705 I print_info: max token length = 1024
0.00.069.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.303 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.310 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.764 I llama_context: n_seq_max     = 1
0.00.429.769 I llama_context: n_ctx         = 2048
0.00.429.769 I llama_context: n_ctx_per_seq = 2048
0.00.429.769 I llama_context: n_batch       = 2048
0.00.429.770 I llama_context: n_ubatch      = 512
0.00.429.770 I llama_context: flash_attn    = 0
0.00.429.774 I llama_context: freq_base     = 10000.0
0.00.429.774 I llama_context: freq_scale    = 1
0.00.429.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.196 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.214 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.570 I llama_context: graph nodes  = 967
0.00.512.571 I llama_context: graph splits = 1
0.00.512.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.110 I main: llama threadpool init, n_threads = 4
0.00.587.123 I 
0.00.587.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.187 I 
0.00.587.257 I sampler seed: 1234
0.00.587.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.274 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.386.771 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.386.773 I llama_perf_context_print:        load time =     585.03 ms
0.02.386.774 I llama_perf_context_print: prompt eval time =      85.23 ms /     7 tokens (   12.18 ms per token,    82.13 tokens per second)
0.02.386.775 I llama_perf_context_print:        eval time =    1704.59 ms /    63 runs   (   27.06 ms per token,    36.96 tokens per second)
0.02.386.776 I llama_perf_context_print:       total time =    1800.83 ms /    70 tokens

real	0m2.433s
user	0m7.705s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q4_0
0.00.022.272 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.993 I load: special tokens cache size = 25
0.00.066.990 I load: token to piece cache size = 0.2984 MB
0.00.067.011 I print_info: arch             = gptneox
0.00.067.011 I print_info: vocab_only       = 0
0.00.067.012 I print_info: n_ctx_train      = 2048
0.00.067.012 I print_info: n_embd           = 2048
0.00.067.013 I print_info: n_layer          = 24
0.00.067.024 I print_info: n_head           = 16
0.00.067.026 I print_info: n_head_kv        = 16
0.00.067.027 I print_info: n_rot            = 32
0.00.067.027 I print_info: n_swa            = 0
0.00.067.027 I print_info: n_embd_head_k    = 128
0.00.067.028 I print_info: n_embd_head_v    = 128
0.00.067.030 I print_info: n_gqa            = 1
0.00.067.031 I print_info: n_embd_k_gqa     = 2048
0.00.067.033 I print_info: n_embd_v_gqa     = 2048
0.00.067.034 I print_info: f_norm_eps       = 1.0e-05
0.00.067.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.036 I print_info: f_logit_scale    = 0.0e+00
0.00.067.037 I print_info: n_ff             = 8192
0.00.067.037 I print_info: n_expert         = 0
0.00.067.037 I print_info: n_expert_used    = 0
0.00.067.038 I print_info: causal attn      = 1
0.00.067.038 I print_info: pooling type     = 0
0.00.067.038 I print_info: rope type        = 2
0.00.067.039 I print_info: rope scaling     = linear
0.00.067.040 I print_info: freq_base_train  = 10000.0
0.00.067.041 I print_info: freq_scale_train = 1
0.00.067.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.041 I print_info: rope_finetuned   = unknown
0.00.067.041 I print_info: ssm_d_conv       = 0
0.00.067.042 I print_info: ssm_d_inner      = 0
0.00.067.042 I print_info: ssm_d_state      = 0
0.00.067.042 I print_info: ssm_dt_rank      = 0
0.00.067.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.044 I print_info: model type       = 1.4B
0.00.067.044 I print_info: model params     = 1.41 B
0.00.067.045 I print_info: general.name     = 1.4B
0.00.067.048 I print_info: vocab type       = BPE
0.00.067.049 I print_info: n_vocab          = 50304
0.00.067.050 I print_info: n_merges         = 50009
0.00.067.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: LF token         = 187 'Ċ'
0.00.067.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: max token length = 1024
0.00.067.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.366 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.373 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.787 I llama_context: n_seq_max     = 1
0.00.432.792 I llama_context: n_ctx         = 128
0.00.432.792 I llama_context: n_ctx_per_seq = 128
0.00.432.793 I llama_context: n_batch       = 128
0.00.432.793 I llama_context: n_ubatch      = 128
0.00.432.793 I llama_context: flash_attn    = 0
0.00.432.797 I llama_context: freq_base     = 10000.0
0.00.432.798 I llama_context: freq_scale    = 1
0.00.432.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.819 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.438.218 I init:        CPU KV buffer size =    24.00 MiB
0.00.438.232 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.564 I llama_context: graph nodes  = 967
0.00.440.565 I llama_context: graph splits = 1
0.00.440.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.321 I 
0.00.483.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.429 I perplexity: tokenizing the input ..
0.00.490.043 I perplexity: tokenization took 6.61 ms
0.00.490.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.162 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.378.456 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.378.497 I llama_perf_context_print:        load time =     482.63 ms
0.01.378.499 I llama_perf_context_print: prompt eval time =     878.38 ms /   128 tokens (    6.86 ms per token,   145.72 tokens per second)
0.01.378.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.502 I llama_perf_context_print:       total time =     895.18 ms /   129 tokens

real	0m1.419s
user	0m4.011s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.931 I print_info: file format = GGUF V3 (latest)
0.00.021.932 I print_info: file type   = Q4_1
0.00.021.935 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.460 I load: special tokens cache size = 25
0.00.067.407 I load: token to piece cache size = 0.2984 MB
0.00.067.428 I print_info: arch             = gptneox
0.00.067.429 I print_info: vocab_only       = 0
0.00.067.430 I print_info: n_ctx_train      = 2048
0.00.067.430 I print_info: n_embd           = 2048
0.00.067.430 I print_info: n_layer          = 24
0.00.067.442 I print_info: n_head           = 16
0.00.067.444 I print_info: n_head_kv        = 16
0.00.067.445 I print_info: n_rot            = 32
0.00.067.445 I print_info: n_swa            = 0
0.00.067.446 I print_info: n_embd_head_k    = 128
0.00.067.446 I print_info: n_embd_head_v    = 128
0.00.067.448 I print_info: n_gqa            = 1
0.00.067.450 I print_info: n_embd_k_gqa     = 2048
0.00.067.451 I print_info: n_embd_v_gqa     = 2048
0.00.067.452 I print_info: f_norm_eps       = 1.0e-05
0.00.067.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.454 I print_info: f_logit_scale    = 0.0e+00
0.00.067.455 I print_info: n_ff             = 8192
0.00.067.455 I print_info: n_expert         = 0
0.00.067.455 I print_info: n_expert_used    = 0
0.00.067.456 I print_info: causal attn      = 1
0.00.067.456 I print_info: pooling type     = 0
0.00.067.456 I print_info: rope type        = 2
0.00.067.457 I print_info: rope scaling     = linear
0.00.067.458 I print_info: freq_base_train  = 10000.0
0.00.067.459 I print_info: freq_scale_train = 1
0.00.067.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.459 I print_info: rope_finetuned   = unknown
0.00.067.460 I print_info: ssm_d_conv       = 0
0.00.067.460 I print_info: ssm_d_inner      = 0
0.00.067.460 I print_info: ssm_d_state      = 0
0.00.067.461 I print_info: ssm_dt_rank      = 0
0.00.067.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.462 I print_info: model type       = 1.4B
0.00.067.462 I print_info: model params     = 1.41 B
0.00.067.463 I print_info: general.name     = 1.4B
0.00.067.466 I print_info: vocab type       = BPE
0.00.067.467 I print_info: n_vocab          = 50304
0.00.067.467 I print_info: n_merges         = 50009
0.00.067.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: LF token         = 187 'Ċ'
0.00.067.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: max token length = 1024
0.00.067.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.510 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.655 I llama_context: n_seq_max     = 1
0.00.117.660 I llama_context: n_ctx         = 2048
0.00.117.661 I llama_context: n_ctx_per_seq = 2048
0.00.117.661 I llama_context: n_batch       = 2048
0.00.117.661 I llama_context: n_ubatch      = 512
0.00.117.662 I llama_context: flash_attn    = 0
0.00.117.663 I llama_context: freq_base     = 10000.0
0.00.117.664 I llama_context: freq_scale    = 1
0.00.117.683 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.602 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.620 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.976 I llama_context: graph nodes  = 967
0.00.199.976 I llama_context: graph splits = 1
0.00.199.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.874 I main: llama threadpool init, n_threads = 4
0.00.287.889 I 
0.00.287.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.958 I 
0.00.288.047 I sampler seed: 1234
0.00.288.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.061 I 
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

0.02.442.987 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.442.990 I llama_perf_context_print:        load time =     286.28 ms
0.02.442.992 I llama_perf_context_print: prompt eval time =     129.77 ms /     7 tokens (   18.54 ms per token,    53.94 tokens per second)
0.02.442.993 I llama_perf_context_print:        eval time =    2015.26 ms /    63 runs   (   31.99 ms per token,    31.26 tokens per second)
0.02.442.994 I llama_perf_context_print:       total time =    2156.28 ms /    70 tokens

real	0m2.491s
user	0m8.964s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q4_1
0.00.022.127 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.087 I load: special tokens cache size = 25
0.00.067.053 I load: token to piece cache size = 0.2984 MB
0.00.067.069 I print_info: arch             = gptneox
0.00.067.070 I print_info: vocab_only       = 0
0.00.067.070 I print_info: n_ctx_train      = 2048
0.00.067.071 I print_info: n_embd           = 2048
0.00.067.071 I print_info: n_layer          = 24
0.00.067.082 I print_info: n_head           = 16
0.00.067.084 I print_info: n_head_kv        = 16
0.00.067.085 I print_info: n_rot            = 32
0.00.067.085 I print_info: n_swa            = 0
0.00.067.086 I print_info: n_embd_head_k    = 128
0.00.067.086 I print_info: n_embd_head_v    = 128
0.00.067.088 I print_info: n_gqa            = 1
0.00.067.090 I print_info: n_embd_k_gqa     = 2048
0.00.067.091 I print_info: n_embd_v_gqa     = 2048
0.00.067.093 I print_info: f_norm_eps       = 1.0e-05
0.00.067.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.095 I print_info: f_logit_scale    = 0.0e+00
0.00.067.096 I print_info: n_ff             = 8192
0.00.067.097 I print_info: n_expert         = 0
0.00.067.097 I print_info: n_expert_used    = 0
0.00.067.097 I print_info: causal attn      = 1
0.00.067.098 I print_info: pooling type     = 0
0.00.067.099 I print_info: rope type        = 2
0.00.067.099 I print_info: rope scaling     = linear
0.00.067.100 I print_info: freq_base_train  = 10000.0
0.00.067.101 I print_info: freq_scale_train = 1
0.00.067.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.102 I print_info: rope_finetuned   = unknown
0.00.067.102 I print_info: ssm_d_conv       = 0
0.00.067.103 I print_info: ssm_d_inner      = 0
0.00.067.103 I print_info: ssm_d_state      = 0
0.00.067.104 I print_info: ssm_dt_rank      = 0
0.00.067.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.106 I print_info: model type       = 1.4B
0.00.067.106 I print_info: model params     = 1.41 B
0.00.067.107 I print_info: general.name     = 1.4B
0.00.067.110 I print_info: vocab type       = BPE
0.00.067.111 I print_info: n_vocab          = 50304
0.00.067.111 I print_info: n_merges         = 50009
0.00.067.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: LF token         = 187 'Ċ'
0.00.067.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: max token length = 1024
0.00.067.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.195 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.395 I llama_context: n_seq_max     = 1
0.00.118.400 I llama_context: n_ctx         = 128
0.00.118.401 I llama_context: n_ctx_per_seq = 128
0.00.118.401 I llama_context: n_batch       = 128
0.00.118.401 I llama_context: n_ubatch      = 128
0.00.118.402 I llama_context: flash_attn    = 0
0.00.118.404 I llama_context: freq_base     = 10000.0
0.00.118.404 I llama_context: freq_scale    = 1
0.00.118.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.422 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.719 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.735 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.090 I llama_context: graph nodes  = 967
0.00.126.091 I llama_context: graph splits = 1
0.00.126.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.747 I 
0.00.182.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.861 I perplexity: tokenizing the input ..
0.00.189.484 I perplexity: tokenization took 6.618 ms
0.00.189.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.420.111 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.428.368 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.428.409 I llama_perf_context_print:        load time =     182.09 ms
0.02.428.411 I llama_perf_context_print: prompt eval time =    2228.75 ms /   128 tokens (   17.41 ms per token,    57.43 tokens per second)
0.02.428.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.428.415 I llama_perf_context_print:       total time =    2245.66 ms /   129 tokens

real	0m2.469s
user	0m9.254s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q5_0
0.00.022.061 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.690 I load: special tokens cache size = 25
0.00.070.706 I load: token to piece cache size = 0.2984 MB
0.00.070.728 I print_info: arch             = gptneox
0.00.070.729 I print_info: vocab_only       = 0
0.00.070.729 I print_info: n_ctx_train      = 2048
0.00.070.729 I print_info: n_embd           = 2048
0.00.070.730 I print_info: n_layer          = 24
0.00.070.743 I print_info: n_head           = 16
0.00.070.745 I print_info: n_head_kv        = 16
0.00.070.745 I print_info: n_rot            = 32
0.00.070.746 I print_info: n_swa            = 0
0.00.070.747 I print_info: n_embd_head_k    = 128
0.00.070.747 I print_info: n_embd_head_v    = 128
0.00.070.749 I print_info: n_gqa            = 1
0.00.070.751 I print_info: n_embd_k_gqa     = 2048
0.00.070.753 I print_info: n_embd_v_gqa     = 2048
0.00.070.754 I print_info: f_norm_eps       = 1.0e-05
0.00.070.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.758 I print_info: f_logit_scale    = 0.0e+00
0.00.070.759 I print_info: n_ff             = 8192
0.00.070.760 I print_info: n_expert         = 0
0.00.070.761 I print_info: n_expert_used    = 0
0.00.070.761 I print_info: causal attn      = 1
0.00.070.761 I print_info: pooling type     = 0
0.00.070.762 I print_info: rope type        = 2
0.00.070.762 I print_info: rope scaling     = linear
0.00.070.763 I print_info: freq_base_train  = 10000.0
0.00.070.765 I print_info: freq_scale_train = 1
0.00.070.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.765 I print_info: rope_finetuned   = unknown
0.00.070.766 I print_info: ssm_d_conv       = 0
0.00.070.766 I print_info: ssm_d_inner      = 0
0.00.070.767 I print_info: ssm_d_state      = 0
0.00.070.767 I print_info: ssm_dt_rank      = 0
0.00.070.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.768 I print_info: model type       = 1.4B
0.00.070.769 I print_info: model params     = 1.41 B
0.00.070.769 I print_info: general.name     = 1.4B
0.00.070.773 I print_info: vocab type       = BPE
0.00.070.774 I print_info: n_vocab          = 50304
0.00.070.775 I print_info: n_merges         = 50009
0.00.070.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.777 I print_info: LF token         = 187 'Ċ'
0.00.070.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: max token length = 1024
0.00.070.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.341 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.379 I llama_context: n_seq_max     = 1
0.00.124.384 I llama_context: n_ctx         = 2048
0.00.124.384 I llama_context: n_ctx_per_seq = 2048
0.00.124.384 I llama_context: n_batch       = 2048
0.00.124.385 I llama_context: n_ubatch      = 512
0.00.124.385 I llama_context: flash_attn    = 0
0.00.124.388 I llama_context: freq_base     = 10000.0
0.00.124.389 I llama_context: freq_scale    = 1
0.00.124.407 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.747 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.766 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.085 I llama_context: graph nodes  = 967
0.00.211.086 I llama_context: graph splits = 1
0.00.211.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.563 I main: llama threadpool init, n_threads = 4
0.00.288.579 I 
0.00.288.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.642 I 
0.00.288.712 I sampler seed: 1234
0.00.288.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.725 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.620.329 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.620.332 I llama_perf_context_print:        load time =     286.67 ms
0.02.620.333 I llama_perf_context_print: prompt eval time =      84.69 ms /     7 tokens (   12.10 ms per token,    82.66 tokens per second)
0.02.620.335 I llama_perf_context_print:        eval time =    2237.27 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.620.335 I llama_perf_context_print:       total time =    2332.91 ms /    70 tokens

real	0m2.671s
user	0m9.611s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q5_0
0.00.022.033 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.194 I load: special tokens cache size = 25
0.00.068.253 I load: token to piece cache size = 0.2984 MB
0.00.068.272 I print_info: arch             = gptneox
0.00.068.273 I print_info: vocab_only       = 0
0.00.068.274 I print_info: n_ctx_train      = 2048
0.00.068.274 I print_info: n_embd           = 2048
0.00.068.275 I print_info: n_layer          = 24
0.00.068.286 I print_info: n_head           = 16
0.00.068.288 I print_info: n_head_kv        = 16
0.00.068.289 I print_info: n_rot            = 32
0.00.068.289 I print_info: n_swa            = 0
0.00.068.289 I print_info: n_embd_head_k    = 128
0.00.068.290 I print_info: n_embd_head_v    = 128
0.00.068.292 I print_info: n_gqa            = 1
0.00.068.293 I print_info: n_embd_k_gqa     = 2048
0.00.068.295 I print_info: n_embd_v_gqa     = 2048
0.00.068.297 I print_info: f_norm_eps       = 1.0e-05
0.00.068.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.298 I print_info: f_logit_scale    = 0.0e+00
0.00.068.299 I print_info: n_ff             = 8192
0.00.068.300 I print_info: n_expert         = 0
0.00.068.300 I print_info: n_expert_used    = 0
0.00.068.301 I print_info: causal attn      = 1
0.00.068.301 I print_info: pooling type     = 0
0.00.068.304 I print_info: rope type        = 2
0.00.068.304 I print_info: rope scaling     = linear
0.00.068.306 I print_info: freq_base_train  = 10000.0
0.00.068.307 I print_info: freq_scale_train = 1
0.00.068.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.307 I print_info: rope_finetuned   = unknown
0.00.068.308 I print_info: ssm_d_conv       = 0
0.00.068.308 I print_info: ssm_d_inner      = 0
0.00.068.308 I print_info: ssm_d_state      = 0
0.00.068.309 I print_info: ssm_dt_rank      = 0
0.00.068.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.310 I print_info: model type       = 1.4B
0.00.068.311 I print_info: model params     = 1.41 B
0.00.068.311 I print_info: general.name     = 1.4B
0.00.068.314 I print_info: vocab type       = BPE
0.00.068.316 I print_info: n_vocab          = 50304
0.00.068.316 I print_info: n_merges         = 50009
0.00.068.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: LF token         = 187 'Ċ'
0.00.068.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.322 I print_info: max token length = 1024
0.00.068.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.993 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.037 I llama_context: n_seq_max     = 1
0.00.124.040 I llama_context: n_ctx         = 128
0.00.124.041 I llama_context: n_ctx_per_seq = 128
0.00.124.041 I llama_context: n_batch       = 128
0.00.124.041 I llama_context: n_ubatch      = 128
0.00.124.042 I llama_context: flash_attn    = 0
0.00.124.043 I llama_context: freq_base     = 10000.0
0.00.124.044 I llama_context: freq_scale    = 1
0.00.124.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.061 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.379 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.396 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.735 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.741 I llama_context: graph nodes  = 967
0.00.131.742 I llama_context: graph splits = 1
0.00.131.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.541 I 
0.00.177.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.635 I perplexity: tokenizing the input ..
0.00.184.190 I perplexity: tokenization took 6.55 ms
0.00.184.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.209 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.440.524 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.440.556 I llama_perf_context_print:        load time =     176.90 ms
0.01.440.559 I llama_perf_context_print: prompt eval time =    1246.18 ms /   128 tokens (    9.74 ms per token,   102.71 tokens per second)
0.01.440.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.561 I llama_perf_context_print:       total time =    1263.02 ms /   129 tokens

real	0m1.486s
user	0m5.275s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.469 I print_info: file format = GGUF V3 (latest)
0.00.022.469 I print_info: file type   = Q5_1
0.00.022.472 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.918 I load: special tokens cache size = 25
0.00.067.922 I load: token to piece cache size = 0.2984 MB
0.00.067.948 I print_info: arch             = gptneox
0.00.067.949 I print_info: vocab_only       = 0
0.00.067.949 I print_info: n_ctx_train      = 2048
0.00.067.949 I print_info: n_embd           = 2048
0.00.067.950 I print_info: n_layer          = 24
0.00.067.960 I print_info: n_head           = 16
0.00.067.962 I print_info: n_head_kv        = 16
0.00.067.962 I print_info: n_rot            = 32
0.00.067.963 I print_info: n_swa            = 0
0.00.067.963 I print_info: n_embd_head_k    = 128
0.00.067.963 I print_info: n_embd_head_v    = 128
0.00.067.966 I print_info: n_gqa            = 1
0.00.067.967 I print_info: n_embd_k_gqa     = 2048
0.00.067.969 I print_info: n_embd_v_gqa     = 2048
0.00.067.970 I print_info: f_norm_eps       = 1.0e-05
0.00.067.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.972 I print_info: f_logit_scale    = 0.0e+00
0.00.067.973 I print_info: n_ff             = 8192
0.00.067.973 I print_info: n_expert         = 0
0.00.067.974 I print_info: n_expert_used    = 0
0.00.067.974 I print_info: causal attn      = 1
0.00.067.974 I print_info: pooling type     = 0
0.00.067.974 I print_info: rope type        = 2
0.00.067.975 I print_info: rope scaling     = linear
0.00.067.976 I print_info: freq_base_train  = 10000.0
0.00.067.976 I print_info: freq_scale_train = 1
0.00.067.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.977 I print_info: rope_finetuned   = unknown
0.00.067.977 I print_info: ssm_d_conv       = 0
0.00.067.977 I print_info: ssm_d_inner      = 0
0.00.067.978 I print_info: ssm_d_state      = 0
0.00.067.978 I print_info: ssm_dt_rank      = 0
0.00.067.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.979 I print_info: model type       = 1.4B
0.00.067.979 I print_info: model params     = 1.41 B
0.00.067.980 I print_info: general.name     = 1.4B
0.00.067.983 I print_info: vocab type       = BPE
0.00.067.984 I print_info: n_vocab          = 50304
0.00.067.984 I print_info: n_merges         = 50009
0.00.067.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: LF token         = 187 'Ċ'
0.00.067.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: max token length = 1024
0.00.067.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.413 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.587 I llama_context: n_seq_max     = 1
0.00.128.592 I llama_context: n_ctx         = 2048
0.00.128.592 I llama_context: n_ctx_per_seq = 2048
0.00.128.593 I llama_context: n_batch       = 2048
0.00.128.593 I llama_context: n_ubatch      = 512
0.00.128.593 I llama_context: flash_attn    = 0
0.00.128.595 I llama_context: freq_base     = 10000.0
0.00.128.596 I llama_context: freq_scale    = 1
0.00.128.612 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.138 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.157 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.509 I llama_context: graph nodes  = 967
0.00.211.509 I llama_context: graph splits = 1
0.00.211.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.071 I main: llama threadpool init, n_threads = 4
0.00.305.085 I 
0.00.305.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.150 I 
0.00.305.233 I sampler seed: 1234
0.00.305.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.259 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.814.134 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.814.137 I llama_perf_context_print:        load time =     303.10 ms
0.02.814.139 I llama_perf_context_print: prompt eval time =     148.03 ms /     7 tokens (   21.15 ms per token,    47.29 tokens per second)
0.02.814.140 I llama_perf_context_print:        eval time =    2350.73 ms /    63 runs   (   37.31 ms per token,    26.80 tokens per second)
0.02.814.141 I llama_perf_context_print:       total time =    2510.22 ms /    70 tokens

real	0m2.871s
user	0m10.392s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.389 I print_info: file format = GGUF V3 (latest)
0.00.022.390 I print_info: file type   = Q5_1
0.00.022.395 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.553 I load: special tokens cache size = 25
0.00.067.542 I load: token to piece cache size = 0.2984 MB
0.00.067.563 I print_info: arch             = gptneox
0.00.067.564 I print_info: vocab_only       = 0
0.00.067.565 I print_info: n_ctx_train      = 2048
0.00.067.565 I print_info: n_embd           = 2048
0.00.067.565 I print_info: n_layer          = 24
0.00.067.576 I print_info: n_head           = 16
0.00.067.578 I print_info: n_head_kv        = 16
0.00.067.579 I print_info: n_rot            = 32
0.00.067.579 I print_info: n_swa            = 0
0.00.067.579 I print_info: n_embd_head_k    = 128
0.00.067.580 I print_info: n_embd_head_v    = 128
0.00.067.583 I print_info: n_gqa            = 1
0.00.067.585 I print_info: n_embd_k_gqa     = 2048
0.00.067.587 I print_info: n_embd_v_gqa     = 2048
0.00.067.588 I print_info: f_norm_eps       = 1.0e-05
0.00.067.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.590 I print_info: f_logit_scale    = 0.0e+00
0.00.067.591 I print_info: n_ff             = 8192
0.00.067.592 I print_info: n_expert         = 0
0.00.067.593 I print_info: n_expert_used    = 0
0.00.067.593 I print_info: causal attn      = 1
0.00.067.594 I print_info: pooling type     = 0
0.00.067.595 I print_info: rope type        = 2
0.00.067.595 I print_info: rope scaling     = linear
0.00.067.597 I print_info: freq_base_train  = 10000.0
0.00.067.597 I print_info: freq_scale_train = 1
0.00.067.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.598 I print_info: rope_finetuned   = unknown
0.00.067.598 I print_info: ssm_d_conv       = 0
0.00.067.599 I print_info: ssm_d_inner      = 0
0.00.067.599 I print_info: ssm_d_state      = 0
0.00.067.601 I print_info: ssm_dt_rank      = 0
0.00.067.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.602 I print_info: model type       = 1.4B
0.00.067.602 I print_info: model params     = 1.41 B
0.00.067.603 I print_info: general.name     = 1.4B
0.00.067.606 I print_info: vocab type       = BPE
0.00.067.607 I print_info: n_vocab          = 50304
0.00.067.608 I print_info: n_merges         = 50009
0.00.067.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.609 I print_info: LF token         = 187 'Ċ'
0.00.067.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: max token length = 1024
0.00.067.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.831 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.856 I llama_context: n_seq_max     = 1
0.00.126.860 I llama_context: n_ctx         = 128
0.00.126.860 I llama_context: n_ctx_per_seq = 128
0.00.126.861 I llama_context: n_batch       = 128
0.00.126.861 I llama_context: n_ubatch      = 128
0.00.126.861 I llama_context: flash_attn    = 0
0.00.126.863 I llama_context: freq_base     = 10000.0
0.00.126.864 I llama_context: freq_scale    = 1
0.00.126.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.882 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.408 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.422 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.119 I llama_context: graph nodes  = 967
0.00.135.120 I llama_context: graph splits = 1
0.00.135.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.126 I 
0.00.195.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.221 I perplexity: tokenizing the input ..
0.00.201.789 I perplexity: tokenization took 6.564 ms
0.00.201.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.709.854 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.718.094 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.718.132 I llama_perf_context_print:        load time =     194.40 ms
0.02.718.134 I llama_perf_context_print: prompt eval time =    2506.26 ms /   128 tokens (   19.58 ms per token,    51.07 tokens per second)
0.02.718.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.138 I llama_perf_context_print:       total time =    2523.01 ms /   129 tokens

real	0m2.765s
user	0m10.381s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.178 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q2_K - Medium
0.00.022.185 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.082 I load: special tokens cache size = 25
0.00.068.092 I load: token to piece cache size = 0.2984 MB
0.00.068.112 I print_info: arch             = gptneox
0.00.068.113 I print_info: vocab_only       = 0
0.00.068.114 I print_info: n_ctx_train      = 2048
0.00.068.115 I print_info: n_embd           = 2048
0.00.068.115 I print_info: n_layer          = 24
0.00.068.127 I print_info: n_head           = 16
0.00.068.131 I print_info: n_head_kv        = 16
0.00.068.131 I print_info: n_rot            = 32
0.00.068.131 I print_info: n_swa            = 0
0.00.068.132 I print_info: n_embd_head_k    = 128
0.00.068.135 I print_info: n_embd_head_v    = 128
0.00.068.137 I print_info: n_gqa            = 1
0.00.068.139 I print_info: n_embd_k_gqa     = 2048
0.00.068.141 I print_info: n_embd_v_gqa     = 2048
0.00.068.142 I print_info: f_norm_eps       = 1.0e-05
0.00.068.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.145 I print_info: f_logit_scale    = 0.0e+00
0.00.068.146 I print_info: n_ff             = 8192
0.00.068.146 I print_info: n_expert         = 0
0.00.068.147 I print_info: n_expert_used    = 0
0.00.068.148 I print_info: causal attn      = 1
0.00.068.148 I print_info: pooling type     = 0
0.00.068.148 I print_info: rope type        = 2
0.00.068.149 I print_info: rope scaling     = linear
0.00.068.151 I print_info: freq_base_train  = 10000.0
0.00.068.151 I print_info: freq_scale_train = 1
0.00.068.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.152 I print_info: rope_finetuned   = unknown
0.00.068.152 I print_info: ssm_d_conv       = 0
0.00.068.153 I print_info: ssm_d_inner      = 0
0.00.068.156 I print_info: ssm_d_state      = 0
0.00.068.156 I print_info: ssm_dt_rank      = 0
0.00.068.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.157 I print_info: model type       = 1.4B
0.00.068.158 I print_info: model params     = 1.41 B
0.00.068.158 I print_info: general.name     = 1.4B
0.00.068.162 I print_info: vocab type       = BPE
0.00.068.164 I print_info: n_vocab          = 50304
0.00.068.164 I print_info: n_merges         = 50009
0.00.068.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: LF token         = 187 'Ċ'
0.00.068.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: max token length = 1024
0.00.068.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.186 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.225 I llama_context: n_seq_max     = 1
0.00.101.230 I llama_context: n_ctx         = 2048
0.00.101.230 I llama_context: n_ctx_per_seq = 2048
0.00.101.231 I llama_context: n_batch       = 2048
0.00.101.231 I llama_context: n_ubatch      = 512
0.00.101.231 I llama_context: flash_attn    = 0
0.00.101.233 I llama_context: freq_base     = 10000.0
0.00.101.234 I llama_context: freq_scale    = 1
0.00.101.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.666 I init:        CPU KV buffer size =   384.00 MiB
0.00.182.686 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.995 I llama_context: graph nodes  = 967
0.00.184.996 I llama_context: graph splits = 1
0.00.185.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.647 I main: llama threadpool init, n_threads = 4
0.00.256.662 I 
0.00.256.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.730 I 
0.00.256.801 I sampler seed: 1234
0.00.256.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.814 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.908.482 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31415.93 tokens per second)
0.01.908.484 I llama_perf_context_print:        load time =     254.67 ms
0.01.908.485 I llama_perf_context_print: prompt eval time =      89.56 ms /     7 tokens (   12.79 ms per token,    78.16 tokens per second)
0.01.908.487 I llama_perf_context_print:        eval time =    1552.80 ms /    63 runs   (   24.65 ms per token,    40.57 tokens per second)
0.01.908.487 I llama_perf_context_print:       total time =    1653.00 ms /    70 tokens

real	0m1.945s
user	0m6.891s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.204 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.206 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q2_K - Medium
0.00.022.214 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.790 I load: special tokens cache size = 25
0.00.067.755 I load: token to piece cache size = 0.2984 MB
0.00.067.774 I print_info: arch             = gptneox
0.00.067.775 I print_info: vocab_only       = 0
0.00.067.775 I print_info: n_ctx_train      = 2048
0.00.067.775 I print_info: n_embd           = 2048
0.00.067.776 I print_info: n_layer          = 24
0.00.067.787 I print_info: n_head           = 16
0.00.067.789 I print_info: n_head_kv        = 16
0.00.067.789 I print_info: n_rot            = 32
0.00.067.789 I print_info: n_swa            = 0
0.00.067.790 I print_info: n_embd_head_k    = 128
0.00.067.790 I print_info: n_embd_head_v    = 128
0.00.067.792 I print_info: n_gqa            = 1
0.00.067.794 I print_info: n_embd_k_gqa     = 2048
0.00.067.795 I print_info: n_embd_v_gqa     = 2048
0.00.067.797 I print_info: f_norm_eps       = 1.0e-05
0.00.067.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.799 I print_info: f_logit_scale    = 0.0e+00
0.00.067.800 I print_info: n_ff             = 8192
0.00.067.800 I print_info: n_expert         = 0
0.00.067.801 I print_info: n_expert_used    = 0
0.00.067.801 I print_info: causal attn      = 1
0.00.067.801 I print_info: pooling type     = 0
0.00.067.802 I print_info: rope type        = 2
0.00.067.802 I print_info: rope scaling     = linear
0.00.067.803 I print_info: freq_base_train  = 10000.0
0.00.067.804 I print_info: freq_scale_train = 1
0.00.067.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.805 I print_info: rope_finetuned   = unknown
0.00.067.805 I print_info: ssm_d_conv       = 0
0.00.067.806 I print_info: ssm_d_inner      = 0
0.00.067.806 I print_info: ssm_d_state      = 0
0.00.067.806 I print_info: ssm_dt_rank      = 0
0.00.067.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.807 I print_info: model type       = 1.4B
0.00.067.808 I print_info: model params     = 1.41 B
0.00.067.808 I print_info: general.name     = 1.4B
0.00.067.811 I print_info: vocab type       = BPE
0.00.067.813 I print_info: n_vocab          = 50304
0.00.067.813 I print_info: n_merges         = 50009
0.00.067.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: LF token         = 187 'Ċ'
0.00.067.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: max token length = 1024
0.00.067.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.601 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.608 I llama_context: n_seq_max     = 1
0.00.101.613 I llama_context: n_ctx         = 128
0.00.101.613 I llama_context: n_ctx_per_seq = 128
0.00.101.614 I llama_context: n_batch       = 128
0.00.101.614 I llama_context: n_ubatch      = 128
0.00.101.614 I llama_context: flash_attn    = 0
0.00.101.616 I llama_context: freq_base     = 10000.0
0.00.101.617 I llama_context: freq_scale    = 1
0.00.101.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.635 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.953 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.967 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.109.703 I llama_context: graph nodes  = 967
0.00.109.703 I llama_context: graph splits = 1
0.00.109.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.212 I 
0.00.149.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.149.318 I perplexity: tokenizing the input ..
0.00.155.947 I perplexity: tokenization took 6.624 ms
0.00.155.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.794 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.039 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.083 I llama_perf_context_print:        load time =     148.52 ms
0.01.700.085 I llama_perf_context_print: prompt eval time =    1533.71 ms /   128 tokens (   11.98 ms per token,    83.46 tokens per second)
0.01.700.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.089 I llama_perf_context_print:       total time =    1550.87 ms /   129 tokens

real	0m1.732s
user	0m6.399s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.234 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.235 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.238 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q3_K - Medium
0.00.022.243 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.820 I load: special tokens cache size = 25
0.00.068.849 I load: token to piece cache size = 0.2984 MB
0.00.068.876 I print_info: arch             = gptneox
0.00.068.877 I print_info: vocab_only       = 0
0.00.068.877 I print_info: n_ctx_train      = 2048
0.00.068.878 I print_info: n_embd           = 2048
0.00.068.878 I print_info: n_layer          = 24
0.00.068.895 I print_info: n_head           = 16
0.00.068.897 I print_info: n_head_kv        = 16
0.00.068.898 I print_info: n_rot            = 32
0.00.068.898 I print_info: n_swa            = 0
0.00.068.899 I print_info: n_embd_head_k    = 128
0.00.068.899 I print_info: n_embd_head_v    = 128
0.00.068.901 I print_info: n_gqa            = 1
0.00.068.903 I print_info: n_embd_k_gqa     = 2048
0.00.068.904 I print_info: n_embd_v_gqa     = 2048
0.00.068.906 I print_info: f_norm_eps       = 1.0e-05
0.00.068.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.908 I print_info: f_logit_scale    = 0.0e+00
0.00.068.909 I print_info: n_ff             = 8192
0.00.068.909 I print_info: n_expert         = 0
0.00.068.909 I print_info: n_expert_used    = 0
0.00.068.910 I print_info: causal attn      = 1
0.00.068.910 I print_info: pooling type     = 0
0.00.068.910 I print_info: rope type        = 2
0.00.068.911 I print_info: rope scaling     = linear
0.00.068.912 I print_info: freq_base_train  = 10000.0
0.00.068.913 I print_info: freq_scale_train = 1
0.00.068.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.913 I print_info: rope_finetuned   = unknown
0.00.068.914 I print_info: ssm_d_conv       = 0
0.00.068.914 I print_info: ssm_d_inner      = 0
0.00.068.914 I print_info: ssm_d_state      = 0
0.00.068.914 I print_info: ssm_dt_rank      = 0
0.00.068.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.916 I print_info: model type       = 1.4B
0.00.068.916 I print_info: model params     = 1.41 B
0.00.068.917 I print_info: general.name     = 1.4B
0.00.068.920 I print_info: vocab type       = BPE
0.00.068.921 I print_info: n_vocab          = 50304
0.00.068.921 I print_info: n_merges         = 50009
0.00.068.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.923 I print_info: LF token         = 187 'Ċ'
0.00.068.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.924 I print_info: max token length = 1024
0.00.068.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.175 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.546 I llama_context: n_seq_max     = 1
0.00.111.552 I llama_context: n_ctx         = 2048
0.00.111.552 I llama_context: n_ctx_per_seq = 2048
0.00.111.552 I llama_context: n_batch       = 2048
0.00.111.553 I llama_context: n_ubatch      = 512
0.00.111.553 I llama_context: flash_attn    = 0
0.00.111.555 I llama_context: freq_base     = 10000.0
0.00.111.556 I llama_context: freq_scale    = 1
0.00.111.575 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.851 I init:        CPU KV buffer size =   384.00 MiB
0.00.194.870 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.226 I llama_context: graph nodes  = 967
0.00.197.226 I llama_context: graph splits = 1
0.00.197.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.598 I main: llama threadpool init, n_threads = 4
0.00.273.614 I 
0.00.273.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.675 I 
0.00.273.747 I sampler seed: 1234
0.00.273.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.758 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.141.672 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.141.674 I llama_perf_context_print:        load time =     271.61 ms
0.02.141.676 I llama_perf_context_print: prompt eval time =      97.72 ms /     7 tokens (   13.96 ms per token,    71.63 tokens per second)
0.02.141.677 I llama_perf_context_print:        eval time =    1760.51 ms /    63 runs   (   27.94 ms per token,    35.79 tokens per second)
0.02.141.677 I llama_perf_context_print:       total time =    1869.25 ms /    70 tokens

real	0m2.185s
user	0m7.769s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.050 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.051 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.053 I print_info: file format = GGUF V3 (latest)
0.00.022.053 I print_info: file type   = Q3_K - Medium
0.00.022.057 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.155 I load: special tokens cache size = 25
0.00.067.138 I load: token to piece cache size = 0.2984 MB
0.00.067.156 I print_info: arch             = gptneox
0.00.067.158 I print_info: vocab_only       = 0
0.00.067.159 I print_info: n_ctx_train      = 2048
0.00.067.159 I print_info: n_embd           = 2048
0.00.067.160 I print_info: n_layer          = 24
0.00.067.171 I print_info: n_head           = 16
0.00.067.173 I print_info: n_head_kv        = 16
0.00.067.174 I print_info: n_rot            = 32
0.00.067.174 I print_info: n_swa            = 0
0.00.067.175 I print_info: n_embd_head_k    = 128
0.00.067.175 I print_info: n_embd_head_v    = 128
0.00.067.177 I print_info: n_gqa            = 1
0.00.067.179 I print_info: n_embd_k_gqa     = 2048
0.00.067.181 I print_info: n_embd_v_gqa     = 2048
0.00.067.182 I print_info: f_norm_eps       = 1.0e-05
0.00.067.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.184 I print_info: f_logit_scale    = 0.0e+00
0.00.067.185 I print_info: n_ff             = 8192
0.00.067.185 I print_info: n_expert         = 0
0.00.067.186 I print_info: n_expert_used    = 0
0.00.067.186 I print_info: causal attn      = 1
0.00.067.187 I print_info: pooling type     = 0
0.00.067.187 I print_info: rope type        = 2
0.00.067.188 I print_info: rope scaling     = linear
0.00.067.190 I print_info: freq_base_train  = 10000.0
0.00.067.190 I print_info: freq_scale_train = 1
0.00.067.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.191 I print_info: rope_finetuned   = unknown
0.00.067.191 I print_info: ssm_d_conv       = 0
0.00.067.191 I print_info: ssm_d_inner      = 0
0.00.067.192 I print_info: ssm_d_state      = 0
0.00.067.192 I print_info: ssm_dt_rank      = 0
0.00.067.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.194 I print_info: model type       = 1.4B
0.00.067.194 I print_info: model params     = 1.41 B
0.00.067.195 I print_info: general.name     = 1.4B
0.00.067.198 I print_info: vocab type       = BPE
0.00.067.199 I print_info: n_vocab          = 50304
0.00.067.200 I print_info: n_merges         = 50009
0.00.067.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: LF token         = 187 'Ċ'
0.00.067.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: max token length = 1024
0.00.067.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.256 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.304 I llama_context: n_seq_max     = 1
0.00.110.309 I llama_context: n_ctx         = 128
0.00.110.309 I llama_context: n_ctx_per_seq = 128
0.00.110.309 I llama_context: n_batch       = 128
0.00.110.310 I llama_context: n_ubatch      = 128
0.00.110.310 I llama_context: flash_attn    = 0
0.00.110.311 I llama_context: freq_base     = 10000.0
0.00.110.312 I llama_context: freq_scale    = 1
0.00.110.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.329 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.513 I init:        CPU KV buffer size =    24.00 MiB
0.00.115.526 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.745 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.751 I llama_context: graph nodes  = 967
0.00.117.752 I llama_context: graph splits = 1
0.00.117.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.171 I 
0.00.162.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.270 I perplexity: tokenizing the input ..
0.00.168.923 I perplexity: tokenization took 6.649 ms
0.00.168.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.793.786 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.802.040 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.802.070 I llama_perf_context_print:        load time =     161.51 ms
0.01.802.075 I llama_perf_context_print: prompt eval time =    1623.23 ms /   128 tokens (   12.68 ms per token,    78.86 tokens per second)
0.01.802.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.076 I llama_perf_context_print:       total time =    1639.90 ms /   129 tokens

real	0m1.841s
user	0m6.787s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.291 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.291 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.293 I print_info: file type   = Q4_K - Medium
0.00.022.297 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.410 I load: special tokens cache size = 25
0.00.067.467 I load: token to piece cache size = 0.2984 MB
0.00.067.489 I print_info: arch             = gptneox
0.00.067.490 I print_info: vocab_only       = 0
0.00.067.490 I print_info: n_ctx_train      = 2048
0.00.067.491 I print_info: n_embd           = 2048
0.00.067.491 I print_info: n_layer          = 24
0.00.067.502 I print_info: n_head           = 16
0.00.067.507 I print_info: n_head_kv        = 16
0.00.067.507 I print_info: n_rot            = 32
0.00.067.507 I print_info: n_swa            = 0
0.00.067.508 I print_info: n_embd_head_k    = 128
0.00.067.508 I print_info: n_embd_head_v    = 128
0.00.067.510 I print_info: n_gqa            = 1
0.00.067.512 I print_info: n_embd_k_gqa     = 2048
0.00.067.513 I print_info: n_embd_v_gqa     = 2048
0.00.067.515 I print_info: f_norm_eps       = 1.0e-05
0.00.067.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.516 I print_info: f_logit_scale    = 0.0e+00
0.00.067.517 I print_info: n_ff             = 8192
0.00.067.518 I print_info: n_expert         = 0
0.00.067.518 I print_info: n_expert_used    = 0
0.00.067.518 I print_info: causal attn      = 1
0.00.067.519 I print_info: pooling type     = 0
0.00.067.519 I print_info: rope type        = 2
0.00.067.519 I print_info: rope scaling     = linear
0.00.067.520 I print_info: freq_base_train  = 10000.0
0.00.067.521 I print_info: freq_scale_train = 1
0.00.067.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.522 I print_info: rope_finetuned   = unknown
0.00.067.522 I print_info: ssm_d_conv       = 0
0.00.067.522 I print_info: ssm_d_inner      = 0
0.00.067.524 I print_info: ssm_d_state      = 0
0.00.067.524 I print_info: ssm_dt_rank      = 0
0.00.067.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.525 I print_info: model type       = 1.4B
0.00.067.526 I print_info: model params     = 1.41 B
0.00.067.526 I print_info: general.name     = 1.4B
0.00.067.529 I print_info: vocab type       = BPE
0.00.067.531 I print_info: n_vocab          = 50304
0.00.067.531 I print_info: n_merges         = 50009
0.00.067.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: LF token         = 187 'Ċ'
0.00.067.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: max token length = 1024
0.00.067.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.716 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.078 I llama_context: n_seq_max     = 1
0.00.119.083 I llama_context: n_ctx         = 2048
0.00.119.084 I llama_context: n_ctx_per_seq = 2048
0.00.119.084 I llama_context: n_batch       = 2048
0.00.119.084 I llama_context: n_ubatch      = 512
0.00.119.085 I llama_context: flash_attn    = 0
0.00.119.086 I llama_context: freq_base     = 10000.0
0.00.119.087 I llama_context: freq_scale    = 1
0.00.119.104 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.166 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.183 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.551 I llama_context: graph nodes  = 967
0.00.199.551 I llama_context: graph splits = 1
0.00.199.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.260 I main: llama threadpool init, n_threads = 4
0.00.277.275 I 
0.00.277.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.333 I 
0.00.277.404 I sampler seed: 1234
0.00.277.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.415 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.353.321 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.353.324 I llama_perf_context_print:        load time =     275.21 ms
0.02.353.325 I llama_perf_context_print: prompt eval time =     102.64 ms /     7 tokens (   14.66 ms per token,    68.20 tokens per second)
0.02.353.326 I llama_perf_context_print:        eval time =    1963.49 ms /    63 runs   (   31.17 ms per token,    32.09 tokens per second)
0.02.353.327 I llama_perf_context_print:       total time =    2077.28 ms /    70 tokens

real	0m2.402s
user	0m8.635s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.725 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.331 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.331 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.333 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q4_K - Medium
0.00.022.339 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.947 I load: special tokens cache size = 25
0.00.068.970 I load: token to piece cache size = 0.2984 MB
0.00.068.991 I print_info: arch             = gptneox
0.00.068.991 I print_info: vocab_only       = 0
0.00.068.992 I print_info: n_ctx_train      = 2048
0.00.068.992 I print_info: n_embd           = 2048
0.00.068.992 I print_info: n_layer          = 24
0.00.069.003 I print_info: n_head           = 16
0.00.069.005 I print_info: n_head_kv        = 16
0.00.069.005 I print_info: n_rot            = 32
0.00.069.005 I print_info: n_swa            = 0
0.00.069.006 I print_info: n_embd_head_k    = 128
0.00.069.006 I print_info: n_embd_head_v    = 128
0.00.069.008 I print_info: n_gqa            = 1
0.00.069.010 I print_info: n_embd_k_gqa     = 2048
0.00.069.011 I print_info: n_embd_v_gqa     = 2048
0.00.069.013 I print_info: f_norm_eps       = 1.0e-05
0.00.069.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.015 I print_info: f_logit_scale    = 0.0e+00
0.00.069.016 I print_info: n_ff             = 8192
0.00.069.016 I print_info: n_expert         = 0
0.00.069.016 I print_info: n_expert_used    = 0
0.00.069.017 I print_info: causal attn      = 1
0.00.069.017 I print_info: pooling type     = 0
0.00.069.017 I print_info: rope type        = 2
0.00.069.017 I print_info: rope scaling     = linear
0.00.069.019 I print_info: freq_base_train  = 10000.0
0.00.069.020 I print_info: freq_scale_train = 1
0.00.069.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.020 I print_info: rope_finetuned   = unknown
0.00.069.021 I print_info: ssm_d_conv       = 0
0.00.069.021 I print_info: ssm_d_inner      = 0
0.00.069.022 I print_info: ssm_d_state      = 0
0.00.069.022 I print_info: ssm_dt_rank      = 0
0.00.069.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.023 I print_info: model type       = 1.4B
0.00.069.023 I print_info: model params     = 1.41 B
0.00.069.024 I print_info: general.name     = 1.4B
0.00.069.027 I print_info: vocab type       = BPE
0.00.069.028 I print_info: n_vocab          = 50304
0.00.069.028 I print_info: n_merges         = 50009
0.00.069.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.030 I print_info: LF token         = 187 'Ċ'
0.00.069.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.032 I print_info: max token length = 1024
0.00.069.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.917 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.931 I llama_context: n_seq_max     = 1
0.00.119.936 I llama_context: n_ctx         = 128
0.00.119.936 I llama_context: n_ctx_per_seq = 128
0.00.119.937 I llama_context: n_batch       = 128
0.00.119.937 I llama_context: n_ubatch      = 128
0.00.119.937 I llama_context: flash_attn    = 0
0.00.119.939 I llama_context: freq_base     = 10000.0
0.00.119.940 I llama_context: freq_scale    = 1
0.00.119.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.958 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.245 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.261 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.623 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.630 I llama_context: graph nodes  = 967
0.00.127.630 I llama_context: graph splits = 1
0.00.127.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.568 I 
0.00.174.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.675 I perplexity: tokenizing the input ..
0.00.181.191 I perplexity: tokenization took 6.512 ms
0.00.181.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.869.662 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.877.934 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.877.981 I llama_perf_context_print:        load time =     173.81 ms
0.01.877.986 I llama_perf_context_print: prompt eval time =    1686.85 ms /   128 tokens (   13.18 ms per token,    75.88 tokens per second)
0.01.877.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.877.989 I llama_perf_context_print:       total time =    1703.41 ms /   129 tokens

real	0m1.919s
user	0m7.049s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.433 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.436 I print_info: file type   = Q5_K - Medium
0.00.022.440 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.617 I load: special tokens cache size = 25
0.00.070.587 I load: token to piece cache size = 0.2984 MB
0.00.070.608 I print_info: arch             = gptneox
0.00.070.609 I print_info: vocab_only       = 0
0.00.070.609 I print_info: n_ctx_train      = 2048
0.00.070.609 I print_info: n_embd           = 2048
0.00.070.610 I print_info: n_layer          = 24
0.00.070.622 I print_info: n_head           = 16
0.00.070.624 I print_info: n_head_kv        = 16
0.00.070.624 I print_info: n_rot            = 32
0.00.070.625 I print_info: n_swa            = 0
0.00.070.625 I print_info: n_embd_head_k    = 128
0.00.070.625 I print_info: n_embd_head_v    = 128
0.00.070.627 I print_info: n_gqa            = 1
0.00.070.629 I print_info: n_embd_k_gqa     = 2048
0.00.070.630 I print_info: n_embd_v_gqa     = 2048
0.00.070.631 I print_info: f_norm_eps       = 1.0e-05
0.00.070.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.633 I print_info: f_logit_scale    = 0.0e+00
0.00.070.635 I print_info: n_ff             = 8192
0.00.070.635 I print_info: n_expert         = 0
0.00.070.635 I print_info: n_expert_used    = 0
0.00.070.635 I print_info: causal attn      = 1
0.00.070.636 I print_info: pooling type     = 0
0.00.070.636 I print_info: rope type        = 2
0.00.070.636 I print_info: rope scaling     = linear
0.00.070.638 I print_info: freq_base_train  = 10000.0
0.00.070.638 I print_info: freq_scale_train = 1
0.00.070.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.639 I print_info: rope_finetuned   = unknown
0.00.070.639 I print_info: ssm_d_conv       = 0
0.00.070.639 I print_info: ssm_d_inner      = 0
0.00.070.640 I print_info: ssm_d_state      = 0
0.00.070.640 I print_info: ssm_dt_rank      = 0
0.00.070.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.641 I print_info: model type       = 1.4B
0.00.070.642 I print_info: model params     = 1.41 B
0.00.070.642 I print_info: general.name     = 1.4B
0.00.070.645 I print_info: vocab type       = BPE
0.00.070.646 I print_info: n_vocab          = 50304
0.00.070.646 I print_info: n_merges         = 50009
0.00.070.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.648 I print_info: LF token         = 187 'Ċ'
0.00.070.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.649 I print_info: max token length = 1024
0.00.070.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.022 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.078 I llama_context: n_seq_max     = 1
0.00.128.084 I llama_context: n_ctx         = 2048
0.00.128.084 I llama_context: n_ctx_per_seq = 2048
0.00.128.084 I llama_context: n_batch       = 2048
0.00.128.085 I llama_context: n_ubatch      = 512
0.00.128.085 I llama_context: flash_attn    = 0
0.00.128.087 I llama_context: freq_base     = 10000.0
0.00.128.088 I llama_context: freq_scale    = 1
0.00.128.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.032 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.048 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.724 I llama_context: graph nodes  = 967
0.00.215.724 I llama_context: graph splits = 1
0.00.215.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.694 I main: llama threadpool init, n_threads = 4
0.00.304.708 I 
0.00.304.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.773 I 
0.00.304.846 I sampler seed: 1234
0.00.304.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.862 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.604.228 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.604.231 I llama_perf_context_print:        load time =     302.73 ms
0.02.604.233 I llama_perf_context_print: prompt eval time =     120.08 ms /     7 tokens (   17.15 ms per token,    58.30 tokens per second)
0.02.604.235 I llama_perf_context_print:        eval time =    2169.40 ms /    63 runs   (   34.43 ms per token,    29.04 tokens per second)
0.02.604.236 I llama_perf_context_print:       total time =    2300.70 ms /    70 tokens

real	0m2.656s
user	0m9.558s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.877 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.879 I print_info: file format = GGUF V3 (latest)
0.00.021.879 I print_info: file type   = Q5_K - Medium
0.00.021.882 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.642 I load: special tokens cache size = 25
0.00.066.526 I load: token to piece cache size = 0.2984 MB
0.00.066.546 I print_info: arch             = gptneox
0.00.066.546 I print_info: vocab_only       = 0
0.00.066.547 I print_info: n_ctx_train      = 2048
0.00.066.547 I print_info: n_embd           = 2048
0.00.066.547 I print_info: n_layer          = 24
0.00.066.557 I print_info: n_head           = 16
0.00.066.559 I print_info: n_head_kv        = 16
0.00.066.559 I print_info: n_rot            = 32
0.00.066.559 I print_info: n_swa            = 0
0.00.066.560 I print_info: n_embd_head_k    = 128
0.00.066.560 I print_info: n_embd_head_v    = 128
0.00.066.562 I print_info: n_gqa            = 1
0.00.066.564 I print_info: n_embd_k_gqa     = 2048
0.00.066.565 I print_info: n_embd_v_gqa     = 2048
0.00.066.567 I print_info: f_norm_eps       = 1.0e-05
0.00.066.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.569 I print_info: f_logit_scale    = 0.0e+00
0.00.066.570 I print_info: n_ff             = 8192
0.00.066.571 I print_info: n_expert         = 0
0.00.066.571 I print_info: n_expert_used    = 0
0.00.066.571 I print_info: causal attn      = 1
0.00.066.572 I print_info: pooling type     = 0
0.00.066.572 I print_info: rope type        = 2
0.00.066.572 I print_info: rope scaling     = linear
0.00.066.574 I print_info: freq_base_train  = 10000.0
0.00.066.574 I print_info: freq_scale_train = 1
0.00.066.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.575 I print_info: rope_finetuned   = unknown
0.00.066.575 I print_info: ssm_d_conv       = 0
0.00.066.575 I print_info: ssm_d_inner      = 0
0.00.066.575 I print_info: ssm_d_state      = 0
0.00.066.576 I print_info: ssm_dt_rank      = 0
0.00.066.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.577 I print_info: model type       = 1.4B
0.00.066.577 I print_info: model params     = 1.41 B
0.00.066.578 I print_info: general.name     = 1.4B
0.00.066.581 I print_info: vocab type       = BPE
0.00.066.582 I print_info: n_vocab          = 50304
0.00.066.582 I print_info: n_merges         = 50009
0.00.066.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: LF token         = 187 'Ċ'
0.00.066.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: max token length = 1024
0.00.066.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.911 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.933 I llama_context: n_seq_max     = 1
0.00.124.937 I llama_context: n_ctx         = 128
0.00.124.938 I llama_context: n_ctx_per_seq = 128
0.00.124.938 I llama_context: n_batch       = 128
0.00.124.938 I llama_context: n_ubatch      = 128
0.00.124.939 I llama_context: flash_attn    = 0
0.00.124.941 I llama_context: freq_base     = 10000.0
0.00.124.941 I llama_context: freq_scale    = 1
0.00.124.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.959 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.317 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.332 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.975 I llama_context: graph nodes  = 967
0.00.132.976 I llama_context: graph splits = 1
0.00.132.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.970 I 
0.00.191.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.063 I perplexity: tokenizing the input ..
0.00.197.710 I perplexity: tokenization took 6.642 ms
0.00.197.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.130 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.205.366 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.205.397 I llama_perf_context_print:        load time =     190.69 ms
0.02.205.399 I llama_perf_context_print: prompt eval time =    1997.62 ms /   128 tokens (   15.61 ms per token,    64.08 tokens per second)
0.02.205.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.401 I llama_perf_context_print:       total time =    2014.43 ms /   129 tokens

real	0m2.252s
user	0m8.337s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.363 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = Q6_K
0.00.022.366 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.220 I load: special tokens cache size = 25
0.00.067.132 I load: token to piece cache size = 0.2984 MB
0.00.067.149 I print_info: arch             = gptneox
0.00.067.150 I print_info: vocab_only       = 0
0.00.067.150 I print_info: n_ctx_train      = 2048
0.00.067.151 I print_info: n_embd           = 2048
0.00.067.151 I print_info: n_layer          = 24
0.00.067.162 I print_info: n_head           = 16
0.00.067.164 I print_info: n_head_kv        = 16
0.00.067.164 I print_info: n_rot            = 32
0.00.067.164 I print_info: n_swa            = 0
0.00.067.165 I print_info: n_embd_head_k    = 128
0.00.067.165 I print_info: n_embd_head_v    = 128
0.00.067.167 I print_info: n_gqa            = 1
0.00.067.169 I print_info: n_embd_k_gqa     = 2048
0.00.067.171 I print_info: n_embd_v_gqa     = 2048
0.00.067.172 I print_info: f_norm_eps       = 1.0e-05
0.00.067.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.175 I print_info: f_logit_scale    = 0.0e+00
0.00.067.176 I print_info: n_ff             = 8192
0.00.067.176 I print_info: n_expert         = 0
0.00.067.176 I print_info: n_expert_used    = 0
0.00.067.177 I print_info: causal attn      = 1
0.00.067.177 I print_info: pooling type     = 0
0.00.067.177 I print_info: rope type        = 2
0.00.067.178 I print_info: rope scaling     = linear
0.00.067.179 I print_info: freq_base_train  = 10000.0
0.00.067.180 I print_info: freq_scale_train = 1
0.00.067.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.180 I print_info: rope_finetuned   = unknown
0.00.067.180 I print_info: ssm_d_conv       = 0
0.00.067.181 I print_info: ssm_d_inner      = 0
0.00.067.181 I print_info: ssm_d_state      = 0
0.00.067.181 I print_info: ssm_dt_rank      = 0
0.00.067.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.182 I print_info: model type       = 1.4B
0.00.067.183 I print_info: model params     = 1.41 B
0.00.067.183 I print_info: general.name     = 1.4B
0.00.067.186 I print_info: vocab type       = BPE
0.00.067.188 I print_info: n_vocab          = 50304
0.00.067.188 I print_info: n_merges         = 50009
0.00.067.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: LF token         = 187 'Ċ'
0.00.067.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: max token length = 1024
0.00.067.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.496 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.502 I llama_context: n_seq_max     = 1
0.00.133.507 I llama_context: n_ctx         = 2048
0.00.133.507 I llama_context: n_ctx_per_seq = 2048
0.00.133.508 I llama_context: n_batch       = 2048
0.00.133.508 I llama_context: n_ubatch      = 512
0.00.133.508 I llama_context: flash_attn    = 0
0.00.133.510 I llama_context: freq_base     = 10000.0
0.00.133.511 I llama_context: freq_scale    = 1
0.00.133.530 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.916 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.937 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.328 I llama_context: graph nodes  = 967
0.00.214.328 I llama_context: graph splits = 1
0.00.214.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.005 I main: llama threadpool init, n_threads = 4
0.00.303.022 I 
0.00.303.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.094 I 
0.00.303.169 I sampler seed: 1234
0.00.303.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.184 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.704.396 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.704.399 I llama_perf_context_print:        load time =     301.02 ms
0.02.704.400 I llama_perf_context_print: prompt eval time =     113.97 ms /     7 tokens (   16.28 ms per token,    61.42 tokens per second)
0.02.704.402 I llama_perf_context_print:        eval time =    2277.49 ms /    63 runs   (   36.15 ms per token,    27.66 tokens per second)
0.02.704.402 I llama_perf_context_print:       total time =    2402.55 ms /    70 tokens

real	0m2.762s
user	0m9.950s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 4713 (879ba827) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q6_K
0.00.022.305 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.433 I load: special tokens cache size = 25
0.00.068.420 I load: token to piece cache size = 0.2984 MB
0.00.068.439 I print_info: arch             = gptneox
0.00.068.440 I print_info: vocab_only       = 0
0.00.068.440 I print_info: n_ctx_train      = 2048
0.00.068.440 I print_info: n_embd           = 2048
0.00.068.441 I print_info: n_layer          = 24
0.00.068.451 I print_info: n_head           = 16
0.00.068.453 I print_info: n_head_kv        = 16
0.00.068.454 I print_info: n_rot            = 32
0.00.068.454 I print_info: n_swa            = 0
0.00.068.454 I print_info: n_embd_head_k    = 128
0.00.068.454 I print_info: n_embd_head_v    = 128
0.00.068.456 I print_info: n_gqa            = 1
0.00.068.458 I print_info: n_embd_k_gqa     = 2048
0.00.068.460 I print_info: n_embd_v_gqa     = 2048
0.00.068.462 I print_info: f_norm_eps       = 1.0e-05
0.00.068.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.464 I print_info: f_logit_scale    = 0.0e+00
0.00.068.465 I print_info: n_ff             = 8192
0.00.068.465 I print_info: n_expert         = 0
0.00.068.465 I print_info: n_expert_used    = 0
0.00.068.466 I print_info: causal attn      = 1
0.00.068.466 I print_info: pooling type     = 0
0.00.068.466 I print_info: rope type        = 2
0.00.068.467 I print_info: rope scaling     = linear
0.00.068.468 I print_info: freq_base_train  = 10000.0
0.00.068.469 I print_info: freq_scale_train = 1
0.00.068.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.469 I print_info: rope_finetuned   = unknown
0.00.068.469 I print_info: ssm_d_conv       = 0
0.00.068.470 I print_info: ssm_d_inner      = 0
0.00.068.470 I print_info: ssm_d_state      = 0
0.00.068.470 I print_info: ssm_dt_rank      = 0
0.00.068.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.471 I print_info: model type       = 1.4B
0.00.068.472 I print_info: model params     = 1.41 B
0.00.068.472 I print_info: general.name     = 1.4B
0.00.068.475 I print_info: vocab type       = BPE
0.00.068.477 I print_info: n_vocab          = 50304
0.00.068.477 I print_info: n_merges         = 50009
0.00.068.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.479 I print_info: LF token         = 187 'Ċ'
0.00.068.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.480 I print_info: max token length = 1024
0.00.068.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.351 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.363 I llama_context: n_seq_max     = 1
0.00.133.367 I llama_context: n_ctx         = 128
0.00.133.368 I llama_context: n_ctx_per_seq = 128
0.00.133.368 I llama_context: n_batch       = 128
0.00.133.368 I llama_context: n_ubatch      = 128
0.00.133.368 I llama_context: flash_attn    = 0
0.00.133.370 I llama_context: freq_base     = 10000.0
0.00.133.371 I llama_context: freq_scale    = 1
0.00.133.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.390 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.606 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.620 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.971 I llama_context: graph nodes  = 967
0.00.140.971 I llama_context: graph splits = 1
0.00.140.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.510 I 
0.00.197.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.604 I perplexity: tokenizing the input ..
0.00.204.198 I perplexity: tokenization took 6.59 ms
0.00.204.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.310 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.034.547 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.034.580 I llama_perf_context_print:        load time =     196.80 ms
0.02.034.581 I llama_perf_context_print: prompt eval time =    1820.03 ms /   128 tokens (   14.22 ms per token,    70.33 tokens per second)
0.02.034.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.583 I llama_perf_context_print:       total time =    1837.07 ms /   129 tokens

real	0m2.084s
user	0m7.626s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4713 (879ba827)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
0.00.509.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.531s
user	0m6.957s
sys	0m0.432s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4713 (879ba827)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
0.00.517.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
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

real	0m2.428s
user	0m6.543s
sys	0m0.449s
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
0.30user 0.27system 0:00.57elapsed 100%CPU (0avgtext+0avgdata 2896756maxresident)k
0inputs+40outputs (0major+54356minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890424maxresident)k
0inputs+40outputs (0major+54688minor)pagefaults 0swaps
```
