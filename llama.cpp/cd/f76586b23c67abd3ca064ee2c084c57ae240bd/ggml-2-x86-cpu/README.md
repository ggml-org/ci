## Summary

- status:  SUCCESS ✅
- runtime: 15:31.79
- date:    Tue Apr 29 14:18:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cdf76586b23c67abd3ca064ee2c084c57ae240bd
- author:  Johannes Gäßler
```
CUDA: fix non-cont. inputs for batched mat mul (#13155)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.72 sec*proc (29 tests)

Total Test time (real) =  62.73 sec

real	1m2.797s
user	1m18.364s
sys	0m0.714s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.52 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.45 sec*proc (29 tests)

Total Test time (real) =  23.46 sec

real	0m23.532s
user	0m25.256s
sys	0m0.668s
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
0.00.000.552 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.534 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.559 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.564 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.565 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.566 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.569 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.571 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.572 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.573 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.577 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.580 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.580 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.581 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.583 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.584 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.585 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.750 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.524 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.529 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.530 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.530 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.532 I llama_model_loader: - type  f32:  124 tensors
0.00.008.532 I llama_model_loader: - type  f16:   73 tensors
0.00.008.535 I print_info: file format = GGUF V3 (latest)
0.00.008.535 I print_info: file type   = F16
0.00.008.538 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.314 I load: special tokens cache size = 5
0.00.024.042 I load: token to piece cache size = 0.2032 MB
0.00.024.056 I print_info: arch             = bert
0.00.024.056 I print_info: vocab_only       = 0
0.00.024.057 I print_info: n_ctx_train      = 512
0.00.024.057 I print_info: n_embd           = 384
0.00.024.057 I print_info: n_layer          = 12
0.00.024.072 I print_info: n_head           = 12
0.00.024.077 I print_info: n_head_kv        = 12
0.00.024.077 I print_info: n_rot            = 32
0.00.024.078 I print_info: n_swa            = 0
0.00.024.078 I print_info: n_swa_pattern    = 1
0.00.024.081 I print_info: n_embd_head_k    = 32
0.00.024.082 I print_info: n_embd_head_v    = 32
0.00.024.085 I print_info: n_gqa            = 1
0.00.024.087 I print_info: n_embd_k_gqa     = 384
0.00.024.089 I print_info: n_embd_v_gqa     = 384
0.00.024.091 I print_info: f_norm_eps       = 1.0e-12
0.00.024.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.095 I print_info: f_logit_scale    = 0.0e+00
0.00.024.096 I print_info: f_attn_scale     = 0.0e+00
0.00.024.098 I print_info: n_ff             = 1536
0.00.024.099 I print_info: n_expert         = 0
0.00.024.099 I print_info: n_expert_used    = 0
0.00.024.100 I print_info: causal attn      = 0
0.00.024.100 I print_info: pooling type     = 2
0.00.024.101 I print_info: rope type        = 2
0.00.024.101 I print_info: rope scaling     = linear
0.00.024.103 I print_info: freq_base_train  = 10000.0
0.00.024.104 I print_info: freq_scale_train = 1
0.00.024.104 I print_info: n_ctx_orig_yarn  = 512
0.00.024.105 I print_info: rope_finetuned   = unknown
0.00.024.105 I print_info: ssm_d_conv       = 0
0.00.024.106 I print_info: ssm_d_inner      = 0
0.00.024.106 I print_info: ssm_d_state      = 0
0.00.024.107 I print_info: ssm_dt_rank      = 0
0.00.024.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.111 I print_info: model type       = 33M
0.00.024.112 I print_info: model params     = 33.21 M
0.00.024.113 I print_info: general.name     = Bge Small
0.00.024.116 I print_info: vocab type       = WPM
0.00.024.118 I print_info: n_vocab          = 30522
0.00.024.118 I print_info: n_merges         = 0
0.00.024.119 I print_info: BOS token        = 101 '[CLS]'
0.00.024.119 I print_info: UNK token        = 100 '[UNK]'
0.00.024.120 I print_info: SEP token        = 102 '[SEP]'
0.00.024.121 I print_info: PAD token        = 0 '[PAD]'
0.00.024.122 I print_info: MASK token       = 103 '[MASK]'
0.00.024.122 I print_info: LF token         = 0 '[PAD]'
0.00.024.125 I print_info: max token length = 21
0.00.024.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.796 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.545 I llama_context: constructing llama_context
0.00.029.549 I llama_context: n_seq_max     = 1
0.00.029.549 I llama_context: n_ctx         = 512
0.00.029.550 I llama_context: n_ctx_per_seq = 512
0.00.029.550 I llama_context: n_batch       = 2048
0.00.029.550 I llama_context: n_ubatch      = 2048
0.00.029.551 I llama_context: causal_attn   = 0
0.00.029.551 I llama_context: flash_attn    = 0
0.00.029.553 I llama_context: freq_base     = 10000.0
0.00.029.554 I llama_context: freq_scale    = 1
0.00.029.579 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.589 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.593 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.603 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.228 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.232 I llama_context: graph nodes  = 417
0.00.038.232 I llama_context: graph splits = 1
0.00.038.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.788 I 
0.00.041.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.551 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.264 I llama_perf_context_print:        load time =      41.19 ms
0.00.048.267 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2072.78 tokens per second)
0.00.048.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.273 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.060s
user	0m0.076s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.474 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.497 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.502 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.505 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.507 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.508 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.518 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.519 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.520 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.521 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.648 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.386 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.390 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.391 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.391 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.392 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.392 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.393 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.394 I llama_model_loader: - type  f32:  124 tensors
0.00.008.394 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.396 I print_info: file format = GGUF V3 (latest)
0.00.008.397 I print_info: file type   = Q8_0
0.00.008.399 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.429 I load: special tokens cache size = 5
0.00.024.165 I load: token to piece cache size = 0.2032 MB
0.00.024.179 I print_info: arch             = bert
0.00.024.179 I print_info: vocab_only       = 0
0.00.024.180 I print_info: n_ctx_train      = 512
0.00.024.180 I print_info: n_embd           = 384
0.00.024.180 I print_info: n_layer          = 12
0.00.024.194 I print_info: n_head           = 12
0.00.024.199 I print_info: n_head_kv        = 12
0.00.024.199 I print_info: n_rot            = 32
0.00.024.199 I print_info: n_swa            = 0
0.00.024.200 I print_info: n_swa_pattern    = 1
0.00.024.200 I print_info: n_embd_head_k    = 32
0.00.024.200 I print_info: n_embd_head_v    = 32
0.00.024.202 I print_info: n_gqa            = 1
0.00.024.203 I print_info: n_embd_k_gqa     = 384
0.00.024.204 I print_info: n_embd_v_gqa     = 384
0.00.024.205 I print_info: f_norm_eps       = 1.0e-12
0.00.024.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.208 I print_info: f_logit_scale    = 0.0e+00
0.00.024.208 I print_info: f_attn_scale     = 0.0e+00
0.00.024.210 I print_info: n_ff             = 1536
0.00.024.210 I print_info: n_expert         = 0
0.00.024.210 I print_info: n_expert_used    = 0
0.00.024.211 I print_info: causal attn      = 0
0.00.024.211 I print_info: pooling type     = 2
0.00.024.211 I print_info: rope type        = 2
0.00.024.212 I print_info: rope scaling     = linear
0.00.024.214 I print_info: freq_base_train  = 10000.0
0.00.024.214 I print_info: freq_scale_train = 1
0.00.024.215 I print_info: n_ctx_orig_yarn  = 512
0.00.024.215 I print_info: rope_finetuned   = unknown
0.00.024.215 I print_info: ssm_d_conv       = 0
0.00.024.215 I print_info: ssm_d_inner      = 0
0.00.024.216 I print_info: ssm_d_state      = 0
0.00.024.216 I print_info: ssm_dt_rank      = 0
0.00.024.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.217 I print_info: model type       = 33M
0.00.024.218 I print_info: model params     = 33.21 M
0.00.024.218 I print_info: general.name     = Bge Small
0.00.024.221 I print_info: vocab type       = WPM
0.00.024.222 I print_info: n_vocab          = 30522
0.00.024.222 I print_info: n_merges         = 0
0.00.024.222 I print_info: BOS token        = 101 '[CLS]'
0.00.024.223 I print_info: UNK token        = 100 '[UNK]'
0.00.024.223 I print_info: SEP token        = 102 '[SEP]'
0.00.024.226 I print_info: PAD token        = 0 '[PAD]'
0.00.024.226 I print_info: MASK token       = 103 '[MASK]'
0.00.024.226 I print_info: LF token         = 0 '[PAD]'
0.00.024.227 I print_info: max token length = 21
0.00.024.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.292 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.784 I llama_context: constructing llama_context
0.00.027.787 I llama_context: n_seq_max     = 1
0.00.027.788 I llama_context: n_ctx         = 512
0.00.027.788 I llama_context: n_ctx_per_seq = 512
0.00.027.788 I llama_context: n_batch       = 2048
0.00.027.789 I llama_context: n_ubatch      = 2048
0.00.027.789 I llama_context: causal_attn   = 0
0.00.027.789 I llama_context: flash_attn    = 0
0.00.027.790 I llama_context: freq_base     = 10000.0
0.00.027.791 I llama_context: freq_scale    = 1
0.00.027.813 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.821 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.794 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.804 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.078 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.082 I llama_context: graph nodes  = 417
0.00.036.082 I llama_context: graph splits = 1
0.00.036.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.567 I 
0.00.039.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.144 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.569 I llama_perf_context_print:        load time =      38.94 ms
0.00.044.572 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2932.55 tokens per second)
0.00.044.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.574 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens

real	0m0.054s
user	0m0.069s
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
0.00.000.206 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.119 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.145 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.147 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.148 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.148 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.152 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.153 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.154 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.155 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.156 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.166 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.168 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.169 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.170 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.171 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.982 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.460 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.228 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.235 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.235 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.236 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.236 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.237 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.237 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.238 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.239 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.239 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.241 I llama_model_loader: - type  f32:   40 tensors
0.00.020.241 I llama_model_loader: - type  f16:   30 tensors
0.00.020.244 I print_info: file format = GGUF V3 (latest)
0.00.020.244 I print_info: file type   = F16
0.00.020.247 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.799 W load: empty token at index 5
0.00.037.725 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.442 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.564 I load: special tokens cache size = 5
0.00.411.443 I load: token to piece cache size = 1.5060 MB
0.00.411.467 I print_info: arch             = jina-bert-v2
0.00.411.468 I print_info: vocab_only       = 0
0.00.411.468 I print_info: n_ctx_train      = 8192
0.00.411.468 I print_info: n_embd           = 384
0.00.411.469 I print_info: n_layer          = 4
0.00.411.487 I print_info: n_head           = 12
0.00.411.489 I print_info: n_head_kv        = 12
0.00.411.489 I print_info: n_rot            = 32
0.00.411.515 I print_info: n_swa            = 0
0.00.411.516 I print_info: n_swa_pattern    = 1
0.00.411.516 I print_info: n_embd_head_k    = 32
0.00.411.517 I print_info: n_embd_head_v    = 32
0.00.411.519 I print_info: n_gqa            = 1
0.00.411.521 I print_info: n_embd_k_gqa     = 384
0.00.411.522 I print_info: n_embd_v_gqa     = 384
0.00.411.524 I print_info: f_norm_eps       = 1.0e-12
0.00.411.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.526 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.526 I print_info: f_logit_scale    = 0.0e+00
0.00.411.527 I print_info: f_attn_scale     = 0.0e+00
0.00.411.528 I print_info: n_ff             = 1536
0.00.411.528 I print_info: n_expert         = 0
0.00.411.529 I print_info: n_expert_used    = 0
0.00.411.529 I print_info: causal attn      = 0
0.00.411.530 I print_info: pooling type     = -1
0.00.411.530 I print_info: rope type        = -1
0.00.411.531 I print_info: rope scaling     = linear
0.00.411.532 I print_info: freq_base_train  = 10000.0
0.00.411.532 I print_info: freq_scale_train = 1
0.00.411.533 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.533 I print_info: rope_finetuned   = unknown
0.00.411.533 I print_info: ssm_d_conv       = 0
0.00.411.534 I print_info: ssm_d_inner      = 0
0.00.411.534 I print_info: ssm_d_state      = 0
0.00.411.534 I print_info: ssm_dt_rank      = 0
0.00.411.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.536 I print_info: model type       = 33M
0.00.411.537 I print_info: model params     = 32.90 M
0.00.411.537 I print_info: general.name     = Jina Bert Implementation
0.00.411.540 I print_info: vocab type       = BPE
0.00.411.541 I print_info: n_vocab          = 61056
0.00.411.542 I print_info: n_merges         = 39382
0.00.411.542 I print_info: BOS token        = 0 '<s>'
0.00.411.544 I print_info: EOS token        = 2 '</s>'
0.00.411.544 I print_info: UNK token        = 3 '<unk>'
0.00.411.544 I print_info: SEP token        = 2 '</s>'
0.00.411.545 I print_info: PAD token        = 1 '<pad>'
0.00.411.545 I print_info: MASK token       = 4 '<mask>'
0.00.411.546 I print_info: EOG token        = 2 '</s>'
0.00.411.546 I print_info: max token length = 45
0.00.411.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.884 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.560 I llama_context: constructing llama_context
0.00.415.565 I llama_context: n_seq_max     = 1
0.00.415.565 I llama_context: n_ctx         = 8192
0.00.415.566 I llama_context: n_ctx_per_seq = 8192
0.00.415.566 I llama_context: n_batch       = 2048
0.00.415.566 I llama_context: n_ubatch      = 2048
0.00.415.567 I llama_context: causal_attn   = 0
0.00.415.567 I llama_context: flash_attn    = 0
0.00.415.569 I llama_context: freq_base     = 10000.0
0.00.415.570 I llama_context: freq_scale    = 1
0.00.415.596 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.415.606 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.425.714 I init:        CPU KV buffer size =    48.00 MiB
0.00.425.729 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.072 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.432.076 I llama_context: graph nodes  = 150
0.00.432.076 I llama_context: graph splits = 1
0.00.432.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.499 I 
0.00.440.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.775 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.440.779 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.785 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.440.788 I main: number of tokens in prompt = 13
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


0.00.440.792 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.793 I main: number of tokens in prompt = 40
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


0.00.444.626 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.897 I llama_perf_context_print:        load time =     440.21 ms
0.00.456.899 I llama_perf_context_print: prompt eval time =      12.12 ms /    62 tokens (    0.20 ms per token,  5114.25 tokens per second)
0.00.456.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.901 I llama_perf_context_print:       total time =      16.41 ms /    63 tokens

real	0m0.475s
user	0m0.495s
sys	0m0.052s
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
0.00.000.638 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.089.884 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.089.899 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.090.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.032 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.034 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.041 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.043 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.045 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.046 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.048 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.050 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.058 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.060 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.061 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.064 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.071 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.477 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.606 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.622 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.624 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.626 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.628 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.630 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.632 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.637 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.639 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.642 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.644 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.646 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.442.654 I llama_model_loader: - type  f32:   37 tensors
0.00.442.656 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.674 I print_info: file format = GGUF V3 (latest)
0.00.442.675 I print_info: file type   = Q8_0
0.00.442.678 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.566 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.010 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.015 I load: special tokens cache size = 5
0.01.157.740 I load: token to piece cache size = 1.6014 MB
0.01.157.831 I print_info: arch             = gemma
0.01.157.832 I print_info: vocab_only       = 0
0.01.157.833 I print_info: n_ctx_train      = 8192
0.01.157.833 I print_info: n_embd           = 2048
0.01.157.834 I print_info: n_layer          = 18
0.01.157.912 I print_info: n_head           = 8
0.01.157.920 I print_info: n_head_kv        = 1
0.01.157.921 I print_info: n_rot            = 256
0.01.157.921 I print_info: n_swa            = 0
0.01.157.922 I print_info: n_swa_pattern    = 1
0.01.157.922 I print_info: n_embd_head_k    = 256
0.01.157.922 I print_info: n_embd_head_v    = 256
0.01.157.927 I print_info: n_gqa            = 8
0.01.157.932 I print_info: n_embd_k_gqa     = 256
0.01.157.937 I print_info: n_embd_v_gqa     = 256
0.01.157.939 I print_info: f_norm_eps       = 0.0e+00
0.01.157.940 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.940 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.941 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.941 I print_info: f_logit_scale    = 0.0e+00
0.01.157.942 I print_info: f_attn_scale     = 0.0e+00
0.01.157.946 I print_info: n_ff             = 16384
0.01.157.947 I print_info: n_expert         = 0
0.01.157.947 I print_info: n_expert_used    = 0
0.01.157.948 I print_info: causal attn      = 1
0.01.157.948 I print_info: pooling type     = 0
0.01.157.948 I print_info: rope type        = 2
0.01.157.949 I print_info: rope scaling     = linear
0.01.157.950 I print_info: freq_base_train  = 10000.0
0.01.157.951 I print_info: freq_scale_train = 1
0.01.157.951 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.952 I print_info: rope_finetuned   = unknown
0.01.157.952 I print_info: ssm_d_conv       = 0
0.01.157.952 I print_info: ssm_d_inner      = 0
0.01.157.953 I print_info: ssm_d_state      = 0
0.01.157.953 I print_info: ssm_dt_rank      = 0
0.01.157.953 I print_info: ssm_dt_b_c_rms   = 0
0.01.157.955 I print_info: model type       = 2B
0.01.157.955 I print_info: model params     = 2.51 B
0.01.157.956 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.960 I print_info: vocab type       = SPM
0.01.157.961 I print_info: n_vocab          = 256000
0.01.157.963 I print_info: n_merges         = 0
0.01.157.964 I print_info: BOS token        = 2 '<bos>'
0.01.157.964 I print_info: EOS token        = 1 '<eos>'
0.01.157.965 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.966 I print_info: UNK token        = 3 '<unk>'
0.01.157.966 I print_info: PAD token        = 0 '<pad>'
0.01.157.966 I print_info: LF token         = 227 '<0x0A>'
0.01.157.973 I print_info: EOG token        = 1 '<eos>'
0.01.158.003 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.004 I print_info: max token length = 93
0.01.158.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.260.540 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.260.552 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.260.553 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.260.554 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.260.555 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.260.555 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.267.537 I llama_context: constructing llama_context
0.01.267.546 I llama_context: n_seq_max     = 1
0.01.267.546 I llama_context: n_ctx         = 4096
0.01.267.547 I llama_context: n_ctx_per_seq = 4096
0.01.267.547 I llama_context: n_batch       = 2048
0.01.267.547 I llama_context: n_ubatch      = 512
0.01.267.547 I llama_context: causal_attn   = 1
0.01.267.548 I llama_context: flash_attn    = 0
0.01.267.550 I llama_context: freq_base     = 10000.0
0.01.267.551 I llama_context: freq_scale    = 1
0.01.267.552 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.267.681 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.267.724 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.282.569 I init:        CPU KV buffer size =    72.00 MiB
0.01.282.611 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.291.570 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.291.575 I llama_context: graph nodes  = 637
0.01.291.575 I llama_context: graph splits = 1
0.01.291.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.291.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.930.744 I main: llama threadpool init, n_threads = 4
0.01.930.762 I 
0.01.930.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.930.862 I 
0.01.931.106 I sampler seed: 2677519372
0.01.931.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.931.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.931.131 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.931.131 I 
 increasively:

a small town girl
a girl with a bright future
a girl with a promising future
a girl of great promise

Can you continue

0.15.602.995 I llama_perf_sampler_print:    sampling time =      48.80 ms /    33 runs   (    1.48 ms per token,   676.19 tokens per second)
0.15.603.011 I llama_perf_context_print:        load time =    1902.72 ms
0.15.603.013 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.603.016 I llama_perf_context_print:        eval time =   13587.07 ms /    32 runs   (  424.60 ms per token,     2.36 tokens per second)
0.15.603.017 I llama_perf_context_print:       total time =   13699.30 ms /    33 tokens
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
0.00.000.640 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.085.866 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.008 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.011 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.017 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.019 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.021 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.022 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.024 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.044 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.055 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.059 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.063 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.194 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.776 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.760 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.774 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.777 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.779 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.780 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.783 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.784 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.789 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.791 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.811 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.814 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.819 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.828 I llama_model_loader: - type  f32:   37 tensors
0.00.424.830 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.850 I print_info: file format = GGUF V3 (latest)
0.00.424.853 I print_info: file type   = Q8_0
0.00.424.856 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.674 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.685 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.824 I load: special tokens cache size = 5
0.01.134.845 I load: token to piece cache size = 1.6014 MB
0.01.134.933 I print_info: arch             = gemma
0.01.134.934 I print_info: vocab_only       = 0
0.01.134.935 I print_info: n_ctx_train      = 8192
0.01.134.935 I print_info: n_embd           = 2048
0.01.134.936 I print_info: n_layer          = 18
0.01.135.016 I print_info: n_head           = 8
0.01.135.024 I print_info: n_head_kv        = 1
0.01.135.024 I print_info: n_rot            = 256
0.01.135.025 I print_info: n_swa            = 0
0.01.135.025 I print_info: n_swa_pattern    = 1
0.01.135.025 I print_info: n_embd_head_k    = 256
0.01.135.026 I print_info: n_embd_head_v    = 256
0.01.135.031 I print_info: n_gqa            = 8
0.01.135.036 I print_info: n_embd_k_gqa     = 256
0.01.135.041 I print_info: n_embd_v_gqa     = 256
0.01.135.046 I print_info: f_norm_eps       = 0.0e+00
0.01.135.048 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.049 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.050 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.060 I print_info: f_logit_scale    = 0.0e+00
0.01.135.061 I print_info: f_attn_scale     = 0.0e+00
0.01.135.066 I print_info: n_ff             = 16384
0.01.135.067 I print_info: n_expert         = 0
0.01.135.067 I print_info: n_expert_used    = 0
0.01.135.068 I print_info: causal attn      = 1
0.01.135.069 I print_info: pooling type     = 0
0.01.135.069 I print_info: rope type        = 2
0.01.135.070 I print_info: rope scaling     = linear
0.01.135.072 I print_info: freq_base_train  = 10000.0
0.01.135.072 I print_info: freq_scale_train = 1
0.01.135.075 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.076 I print_info: rope_finetuned   = unknown
0.01.135.076 I print_info: ssm_d_conv       = 0
0.01.135.077 I print_info: ssm_d_inner      = 0
0.01.135.077 I print_info: ssm_d_state      = 0
0.01.135.077 I print_info: ssm_dt_rank      = 0
0.01.135.078 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.079 I print_info: model type       = 2B
0.01.135.080 I print_info: model params     = 2.51 B
0.01.135.080 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.084 I print_info: vocab type       = SPM
0.01.135.086 I print_info: n_vocab          = 256000
0.01.135.101 I print_info: n_merges         = 0
0.01.135.102 I print_info: BOS token        = 2 '<bos>'
0.01.135.103 I print_info: EOS token        = 1 '<eos>'
0.01.135.105 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.106 I print_info: UNK token        = 3 '<unk>'
0.01.135.107 I print_info: PAD token        = 0 '<pad>'
0.01.135.107 I print_info: LF token         = 227 '<0x0A>'
0.01.135.114 I print_info: EOG token        = 1 '<eos>'
0.01.135.115 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.116 I print_info: max token length = 93
0.01.135.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.821 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.220.986 I llama_context: constructing llama_context
0.01.220.996 I llama_context: n_seq_max     = 1
0.01.220.997 I llama_context: n_ctx         = 4096
0.01.220.997 I llama_context: n_ctx_per_seq = 4096
0.01.220.998 I llama_context: n_batch       = 2048
0.01.220.998 I llama_context: n_ubatch      = 512
0.01.220.999 I llama_context: causal_attn   = 1
0.01.220.999 I llama_context: flash_attn    = 0
0.01.221.003 I llama_context: freq_base     = 10000.0
0.01.221.003 I llama_context: freq_scale    = 1
0.01.221.013 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.147 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.191 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.236.623 I init:        CPU KV buffer size =    72.00 MiB
0.01.236.669 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.559 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.564 I llama_context: graph nodes  = 637
0.01.245.565 I llama_context: graph splits = 1
0.01.245.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.880.958 I main: llama threadpool init, n_threads = 4
0.01.880.977 I 
0.01.881.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.881.095 I 
0.01.881.337 I sampler seed: 3078273672
0.01.881.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.881.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.881.361 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.881.361 I 
 increasities into the following categories:

1. **Biological Evolution:** Discuss the role of natural selection, genetic diversity, and adaptation in driving evolution.
2

0.15.565.393 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.70 tokens per second)
0.15.565.410 I llama_perf_context_print:        load time =    1852.95 ms
0.15.565.412 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.565.414 I llama_perf_context_print:        eval time =   13598.77 ms /    32 runs   (  424.96 ms per token,     2.35 tokens per second)
0.15.565.416 I llama_perf_context_print:       total time =   13711.47 ms /    33 tokens
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
0.00.000.636 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.087.818 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.829 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.969 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.974 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.980 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.982 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.993 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.998 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.000 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.001 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.012 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.014 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.016 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.018 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.020 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.130 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.456 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.305 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.320 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.323 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.325 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.326 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.328 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.330 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.335 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.336 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.362 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.365 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.374 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.447.385 I llama_model_loader: - type  f32:   37 tensors
0.00.447.387 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.407 I print_info: file format = GGUF V3 (latest)
0.00.447.411 I print_info: file type   = Q8_0
0.00.447.414 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.776.450 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.940.706 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.941.813 I load: special tokens cache size = 5
0.01.193.356 I load: token to piece cache size = 1.6014 MB
0.01.193.444 I print_info: arch             = gemma
0.01.193.448 I print_info: vocab_only       = 0
0.01.193.449 I print_info: n_ctx_train      = 8192
0.01.193.450 I print_info: n_embd           = 2048
0.01.193.450 I print_info: n_layer          = 18
0.01.193.527 I print_info: n_head           = 8
0.01.193.537 I print_info: n_head_kv        = 1
0.01.193.538 I print_info: n_rot            = 256
0.01.193.539 I print_info: n_swa            = 0
0.01.193.540 I print_info: n_swa_pattern    = 1
0.01.193.542 I print_info: n_embd_head_k    = 256
0.01.193.543 I print_info: n_embd_head_v    = 256
0.01.193.547 I print_info: n_gqa            = 8
0.01.193.552 I print_info: n_embd_k_gqa     = 256
0.01.193.558 I print_info: n_embd_v_gqa     = 256
0.01.193.559 I print_info: f_norm_eps       = 0.0e+00
0.01.193.562 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.193.562 I print_info: f_clamp_kqv      = 0.0e+00
0.01.193.563 I print_info: f_max_alibi_bias = 0.0e+00
0.01.193.563 I print_info: f_logit_scale    = 0.0e+00
0.01.193.564 I print_info: f_attn_scale     = 0.0e+00
0.01.193.569 I print_info: n_ff             = 16384
0.01.193.569 I print_info: n_expert         = 0
0.01.193.570 I print_info: n_expert_used    = 0
0.01.193.570 I print_info: causal attn      = 1
0.01.193.570 I print_info: pooling type     = 0
0.01.193.573 I print_info: rope type        = 2
0.01.193.573 I print_info: rope scaling     = linear
0.01.193.574 I print_info: freq_base_train  = 10000.0
0.01.193.575 I print_info: freq_scale_train = 1
0.01.193.575 I print_info: n_ctx_orig_yarn  = 8192
0.01.193.576 I print_info: rope_finetuned   = unknown
0.01.193.576 I print_info: ssm_d_conv       = 0
0.01.193.577 I print_info: ssm_d_inner      = 0
0.01.193.577 I print_info: ssm_d_state      = 0
0.01.193.578 I print_info: ssm_dt_rank      = 0
0.01.193.579 I print_info: ssm_dt_b_c_rms   = 0
0.01.193.580 I print_info: model type       = 2B
0.01.193.581 I print_info: model params     = 2.51 B
0.01.193.583 I print_info: general.name     = gemma-1.1-2b-it
0.01.193.587 I print_info: vocab type       = SPM
0.01.193.588 I print_info: n_vocab          = 256000
0.01.193.591 I print_info: n_merges         = 0
0.01.193.592 I print_info: BOS token        = 2 '<bos>'
0.01.193.592 I print_info: EOS token        = 1 '<eos>'
0.01.193.593 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.193.594 I print_info: UNK token        = 3 '<unk>'
0.01.193.595 I print_info: PAD token        = 0 '<pad>'
0.01.193.595 I print_info: LF token         = 227 '<0x0A>'
0.01.193.602 I print_info: EOG token        = 1 '<eos>'
0.01.193.603 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.193.604 I print_info: max token length = 93
0.01.193.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.331 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.268.339 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.268.340 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.268.341 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.268.342 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.268.343 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.275.071 I llama_context: constructing llama_context
0.01.275.081 I llama_context: n_seq_max     = 1
0.01.275.082 I llama_context: n_ctx         = 4096
0.01.275.082 I llama_context: n_ctx_per_seq = 4096
0.01.275.083 I llama_context: n_batch       = 2048
0.01.275.083 I llama_context: n_ubatch      = 512
0.01.275.083 I llama_context: causal_attn   = 1
0.01.275.084 I llama_context: flash_attn    = 0
0.01.275.088 I llama_context: freq_base     = 10000.0
0.01.275.088 I llama_context: freq_scale    = 1
0.01.275.089 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.275.227 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.275.274 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.290.172 I init:        CPU KV buffer size =    72.00 MiB
0.01.290.216 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.299.688 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.299.693 I llama_context: graph nodes  = 637
0.01.299.693 I llama_context: graph splits = 1
0.01.299.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.299.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.937.578 I main: llama threadpool init, n_threads = 4
0.01.937.593 I 
0.01.937.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.937.691 I 
0.01.937.928 I sampler seed: 147953077
0.01.937.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.937.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.937.954 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.937.954 I 
 increasities can occur for a variety of reasons, including:

- **Hormonal imbalances:** Changes in hormone levels, such as those caused by menopause or thyroid

0.15.644.706 I llama_perf_sampler_print:    sampling time =      48.71 ms /    33 runs   (    1.48 ms per token,   677.45 tokens per second)
0.15.644.710 I llama_perf_context_print:        load time =    1909.56 ms
0.15.644.712 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.644.713 I llama_perf_context_print:        eval time =   13621.13 ms /    32 runs   (  425.66 ms per token,     2.35 tokens per second)
0.15.644.714 I llama_perf_context_print:       total time =   13734.17 ms /    33 tokens
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
0.00.000.666 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.086.868 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.885 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.035 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.038 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.043 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.046 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.047 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.049 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.052 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.053 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.061 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.063 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.064 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.066 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.068 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.265 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.610 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.709 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.726 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.728 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.729 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.731 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.733 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.735 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.740 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.742 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.744 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.747 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.749 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.757 I llama_model_loader: - type  f32:   37 tensors
0.00.426.759 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.778 I print_info: file format = GGUF V3 (latest)
0.00.426.779 I print_info: file type   = Q8_0
0.00.426.782 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.610 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.874 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.913 I load: special tokens cache size = 5
0.01.151.565 I load: token to piece cache size = 1.6014 MB
0.01.151.653 I print_info: arch             = gemma
0.01.151.654 I print_info: vocab_only       = 0
0.01.151.655 I print_info: n_ctx_train      = 8192
0.01.151.656 I print_info: n_embd           = 2048
0.01.151.656 I print_info: n_layer          = 18
0.01.151.735 I print_info: n_head           = 8
0.01.151.743 I print_info: n_head_kv        = 1
0.01.151.744 I print_info: n_rot            = 256
0.01.151.745 I print_info: n_swa            = 0
0.01.151.745 I print_info: n_swa_pattern    = 1
0.01.151.746 I print_info: n_embd_head_k    = 256
0.01.151.746 I print_info: n_embd_head_v    = 256
0.01.151.751 I print_info: n_gqa            = 8
0.01.151.761 I print_info: n_embd_k_gqa     = 256
0.01.151.766 I print_info: n_embd_v_gqa     = 256
0.01.151.767 I print_info: f_norm_eps       = 0.0e+00
0.01.151.768 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.769 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.770 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.770 I print_info: f_logit_scale    = 0.0e+00
0.01.151.771 I print_info: f_attn_scale     = 0.0e+00
0.01.151.776 I print_info: n_ff             = 16384
0.01.151.777 I print_info: n_expert         = 0
0.01.151.777 I print_info: n_expert_used    = 0
0.01.151.778 I print_info: causal attn      = 1
0.01.151.778 I print_info: pooling type     = 0
0.01.151.779 I print_info: rope type        = 2
0.01.151.780 I print_info: rope scaling     = linear
0.01.151.781 I print_info: freq_base_train  = 10000.0
0.01.151.782 I print_info: freq_scale_train = 1
0.01.151.782 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.783 I print_info: rope_finetuned   = unknown
0.01.151.787 I print_info: ssm_d_conv       = 0
0.01.151.787 I print_info: ssm_d_inner      = 0
0.01.151.788 I print_info: ssm_d_state      = 0
0.01.151.788 I print_info: ssm_dt_rank      = 0
0.01.151.788 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.789 I print_info: model type       = 2B
0.01.151.790 I print_info: model params     = 2.51 B
0.01.151.791 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.795 I print_info: vocab type       = SPM
0.01.151.796 I print_info: n_vocab          = 256000
0.01.151.799 I print_info: n_merges         = 0
0.01.151.800 I print_info: BOS token        = 2 '<bos>'
0.01.151.800 I print_info: EOS token        = 1 '<eos>'
0.01.151.802 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.802 I print_info: UNK token        = 3 '<unk>'
0.01.151.803 I print_info: PAD token        = 0 '<pad>'
0.01.151.804 I print_info: LF token         = 227 '<0x0A>'
0.01.151.810 I print_info: EOG token        = 1 '<eos>'
0.01.151.812 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.812 I print_info: max token length = 93
0.01.151.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.099 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.225.110 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.232.078 I llama_context: constructing llama_context
0.01.232.086 I llama_context: n_seq_max     = 1
0.01.232.086 I llama_context: n_ctx         = 4096
0.01.232.087 I llama_context: n_ctx_per_seq = 4096
0.01.232.087 I llama_context: n_batch       = 2048
0.01.232.088 I llama_context: n_ubatch      = 512
0.01.232.088 I llama_context: causal_attn   = 1
0.01.232.089 I llama_context: flash_attn    = 0
0.01.232.092 I llama_context: freq_base     = 10000.0
0.01.232.093 I llama_context: freq_scale    = 1
0.01.232.093 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.232 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.275 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.247.871 I init:        CPU KV buffer size =    72.00 MiB
0.01.247.914 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.308 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.314 I llama_context: graph nodes  = 637
0.01.257.314 I llama_context: graph splits = 1
0.01.257.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.257.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.898.318 I main: llama threadpool init, n_threads = 4
0.01.898.336 I 
0.01.898.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.898.440 I 
0.01.898.687 I sampler seed: 1382303463
0.01.898.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.898.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.898.729 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.898.729 I 
 increadibly!

I am not sure what you mean. Could you please explain? [end of text]


0.09.577.677 I llama_perf_sampler_print:    sampling time =      27.54 ms /    19 runs   (    1.45 ms per token,   689.91 tokens per second)
0.09.577.694 I llama_perf_context_print:        load time =    1870.26 ms
0.09.577.696 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.577.698 I llama_perf_context_print:        eval time =    7630.36 ms /    18 runs   (  423.91 ms per token,     2.36 tokens per second)
0.09.577.698 I llama_perf_context_print:       total time =    7706.42 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.535s
user	3m31.458s
sys	0m9.419s
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
main: build = 5220 (cdf76586)
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

main: quantize time = 185716.38 ms
main:    total time = 185716.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.660 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.086.168 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.184 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.315 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.318 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.323 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.326 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.327 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.329 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.331 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.332 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.340 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.342 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.344 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.345 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.805 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.347 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.293 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.307 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.309 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.311 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.312 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.314 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.316 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.321 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.323 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.325 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.328 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.329 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.331 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.340 I llama_model_loader: - type  f32:   37 tensors
0.00.437.342 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.343 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.362 I print_info: file format = GGUF V3 (latest)
0.00.437.363 I print_info: file type   = Q4_K - Medium
0.00.437.364 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.758.331 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.407 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.459 I load: special tokens cache size = 5
0.01.150.370 I load: token to piece cache size = 1.6014 MB
0.01.150.463 I print_info: arch             = gemma
0.01.150.464 I print_info: vocab_only       = 0
0.01.150.464 I print_info: n_ctx_train      = 8192
0.01.150.465 I print_info: n_embd           = 2048
0.01.150.465 I print_info: n_layer          = 18
0.01.150.561 I print_info: n_head           = 8
0.01.150.569 I print_info: n_head_kv        = 1
0.01.150.570 I print_info: n_rot            = 256
0.01.150.570 I print_info: n_swa            = 0
0.01.150.570 I print_info: n_swa_pattern    = 1
0.01.150.571 I print_info: n_embd_head_k    = 256
0.01.150.571 I print_info: n_embd_head_v    = 256
0.01.150.576 I print_info: n_gqa            = 8
0.01.150.581 I print_info: n_embd_k_gqa     = 256
0.01.150.586 I print_info: n_embd_v_gqa     = 256
0.01.150.588 I print_info: f_norm_eps       = 0.0e+00
0.01.150.590 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.591 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.591 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.592 I print_info: f_logit_scale    = 0.0e+00
0.01.150.593 I print_info: f_attn_scale     = 0.0e+00
0.01.150.597 I print_info: n_ff             = 16384
0.01.150.598 I print_info: n_expert         = 0
0.01.150.603 I print_info: n_expert_used    = 0
0.01.150.604 I print_info: causal attn      = 1
0.01.150.604 I print_info: pooling type     = 0
0.01.150.605 I print_info: rope type        = 2
0.01.150.605 I print_info: rope scaling     = linear
0.01.150.607 I print_info: freq_base_train  = 10000.0
0.01.150.609 I print_info: freq_scale_train = 1
0.01.150.609 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.610 I print_info: rope_finetuned   = unknown
0.01.150.610 I print_info: ssm_d_conv       = 0
0.01.150.611 I print_info: ssm_d_inner      = 0
0.01.150.612 I print_info: ssm_d_state      = 0
0.01.150.612 I print_info: ssm_dt_rank      = 0
0.01.150.613 I print_info: ssm_dt_b_c_rms   = 0
0.01.150.617 I print_info: model type       = 2B
0.01.150.618 I print_info: model params     = 2.51 B
0.01.150.618 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.623 I print_info: vocab type       = SPM
0.01.150.624 I print_info: n_vocab          = 256000
0.01.150.626 I print_info: n_merges         = 0
0.01.150.627 I print_info: BOS token        = 2 '<bos>'
0.01.150.628 I print_info: EOS token        = 1 '<eos>'
0.01.150.629 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.630 I print_info: UNK token        = 3 '<unk>'
0.01.150.631 I print_info: PAD token        = 0 '<pad>'
0.01.150.632 I print_info: LF token         = 227 '<0x0A>'
0.01.150.639 I print_info: EOG token        = 1 '<eos>'
0.01.150.640 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.640 I print_info: max token length = 93
0.01.150.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.990 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.203.001 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.203.001 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.203.002 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.203.003 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.203.004 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.203.005 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.177.539 I llama_context: constructing llama_context
0.02.177.549 I llama_context: n_seq_max     = 1
0.02.177.550 I llama_context: n_ctx         = 4096
0.02.177.551 I llama_context: n_ctx_per_seq = 4096
0.02.177.551 I llama_context: n_batch       = 2048
0.02.177.551 I llama_context: n_ubatch      = 512
0.02.177.552 I llama_context: causal_attn   = 1
0.02.177.552 I llama_context: flash_attn    = 0
0.02.177.557 I llama_context: freq_base     = 10000.0
0.02.177.558 I llama_context: freq_scale    = 1
0.02.177.559 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.177.699 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.177.748 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.192.918 I init:        CPU KV buffer size =    72.00 MiB
0.02.192.962 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.201.709 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.201.714 I llama_context: graph nodes  = 637
0.02.201.715 I llama_context: graph splits = 1
0.02.201.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.201.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.610.802 I main: llama threadpool init, n_threads = 4
0.02.610.819 I 
0.02.610.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.610.925 I 
0.02.611.167 I sampler seed: 3257117986
0.02.611.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.611.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.611.204 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.611.204 I 
 increamically. [end of text]


0.03.602.124 I llama_perf_sampler_print:    sampling time =       6.14 ms /     5 runs   (    1.23 ms per token,   813.80 tokens per second)
0.03.602.129 I llama_perf_context_print:        load time =    2582.86 ms
0.03.602.130 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.602.131 I llama_perf_context_print:        eval time =     978.76 ms /     4 runs   (  244.69 ms per token,     4.09 tokens per second)
0.03.602.132 I llama_perf_context_print:       total time =    1018.26 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5220 (cdf76586)
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

main: quantize time = 185612.63 ms
main:    total time = 185612.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.622 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.812 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.086.171 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.335 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.340 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.347 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.349 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.352 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.353 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.355 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.357 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.364 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.368 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.370 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.372 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.527 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.073 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.043 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.058 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.060 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.062 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.064 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.066 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.073 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.075 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.077 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.086 I llama_model_loader: - type  f32:   37 tensors
0.00.429.088 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.088 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.108 I print_info: file format = GGUF V3 (latest)
0.00.429.109 I print_info: file type   = Q4_K - Medium
0.00.429.111 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.736.470 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.733 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.692 I load: special tokens cache size = 5
0.01.126.269 I load: token to piece cache size = 1.6014 MB
0.01.126.355 I print_info: arch             = gemma
0.01.126.356 I print_info: vocab_only       = 0
0.01.126.357 I print_info: n_ctx_train      = 8192
0.01.126.357 I print_info: n_embd           = 2048
0.01.126.358 I print_info: n_layer          = 18
0.01.126.437 I print_info: n_head           = 8
0.01.126.443 I print_info: n_head_kv        = 1
0.01.126.444 I print_info: n_rot            = 256
0.01.126.444 I print_info: n_swa            = 0
0.01.126.445 I print_info: n_swa_pattern    = 1
0.01.126.445 I print_info: n_embd_head_k    = 256
0.01.126.446 I print_info: n_embd_head_v    = 256
0.01.126.450 I print_info: n_gqa            = 8
0.01.126.455 I print_info: n_embd_k_gqa     = 256
0.01.126.459 I print_info: n_embd_v_gqa     = 256
0.01.126.461 I print_info: f_norm_eps       = 0.0e+00
0.01.126.463 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.463 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.463 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.464 I print_info: f_logit_scale    = 0.0e+00
0.01.126.464 I print_info: f_attn_scale     = 0.0e+00
0.01.126.469 I print_info: n_ff             = 16384
0.01.126.469 I print_info: n_expert         = 0
0.01.126.470 I print_info: n_expert_used    = 0
0.01.126.470 I print_info: causal attn      = 1
0.01.126.470 I print_info: pooling type     = 0
0.01.126.471 I print_info: rope type        = 2
0.01.126.471 I print_info: rope scaling     = linear
0.01.126.473 I print_info: freq_base_train  = 10000.0
0.01.126.474 I print_info: freq_scale_train = 1
0.01.126.474 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.474 I print_info: rope_finetuned   = unknown
0.01.126.475 I print_info: ssm_d_conv       = 0
0.01.126.475 I print_info: ssm_d_inner      = 0
0.01.126.475 I print_info: ssm_d_state      = 0
0.01.126.476 I print_info: ssm_dt_rank      = 0
0.01.126.476 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.477 I print_info: model type       = 2B
0.01.126.478 I print_info: model params     = 2.51 B
0.01.126.478 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.482 I print_info: vocab type       = SPM
0.01.126.483 I print_info: n_vocab          = 256000
0.01.126.486 I print_info: n_merges         = 0
0.01.126.486 I print_info: BOS token        = 2 '<bos>'
0.01.126.487 I print_info: EOS token        = 1 '<eos>'
0.01.126.488 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.488 I print_info: UNK token        = 3 '<unk>'
0.01.126.488 I print_info: PAD token        = 0 '<pad>'
0.01.126.489 I print_info: LF token         = 227 '<0x0A>'
0.01.126.495 I print_info: EOG token        = 1 '<eos>'
0.01.126.524 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.525 I print_info: max token length = 93
0.01.126.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.621 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.172.632 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.139.214 I llama_context: constructing llama_context
0.02.139.222 I llama_context: n_seq_max     = 1
0.02.139.223 I llama_context: n_ctx         = 4096
0.02.139.223 I llama_context: n_ctx_per_seq = 4096
0.02.139.224 I llama_context: n_batch       = 2048
0.02.139.224 I llama_context: n_ubatch      = 512
0.02.139.225 I llama_context: causal_attn   = 1
0.02.139.225 I llama_context: flash_attn    = 0
0.02.139.229 I llama_context: freq_base     = 10000.0
0.02.139.230 I llama_context: freq_scale    = 1
0.02.139.241 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.139.377 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.139.422 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.154.533 I init:        CPU KV buffer size =    72.00 MiB
0.02.154.580 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.163.651 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.163.656 I llama_context: graph nodes  = 637
0.02.163.656 I llama_context: graph splits = 1
0.02.163.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.163.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.573.999 I main: llama threadpool init, n_threads = 4
0.02.574.017 I 
0.02.574.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.574.120 I 
0.02.574.362 I sampler seed: 530273270
0.02.574.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.574.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.574.385 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.574.399 I 
 encompantly.

**Explanation:**

The provided text is incomplete and does not contain any context or explanation for the meaning of " encompantly." Therefore, I

0.10.435.885 I llama_perf_sampler_print:    sampling time =      49.01 ms /    33 runs   (    1.49 ms per token,   673.40 tokens per second)
0.10.435.903 I llama_perf_context_print:        load time =    2546.10 ms
0.10.435.904 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.435.906 I llama_perf_context_print:        eval time =    7776.63 ms /    32 runs   (  243.02 ms per token,     4.11 tokens per second)
0.10.435.907 I llama_perf_context_print:       total time =    7888.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m28.758s
user	45m50.347s
sys	0m6.649s
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
0.00.000.521 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.030.546 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.558 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.575 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.576 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.579 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.580 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.580 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.581 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.582 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.582 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.593 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.596 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.597 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.598 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.047 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.285 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.882 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.890 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.891 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.892 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.893 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.894 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.895 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.899 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.900 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.901 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.903 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.903 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.908 I llama_model_loader: - type  f32:   37 tensors
0.00.138.909 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.912 I print_info: file format = GGUF V3 (latest)
0.00.138.912 I print_info: file type   = Q8_0
0.00.138.915 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.959 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.237 I load: special tokens cache size = 5
0.00.295.604 I load: token to piece cache size = 1.6014 MB
0.00.295.624 I print_info: arch             = gemma
0.00.295.625 I print_info: vocab_only       = 0
0.00.295.625 I print_info: n_ctx_train      = 8192
0.00.295.625 I print_info: n_embd           = 2048
0.00.295.626 I print_info: n_layer          = 18
0.00.295.646 I print_info: n_head           = 8
0.00.295.648 I print_info: n_head_kv        = 1
0.00.295.648 I print_info: n_rot            = 256
0.00.295.649 I print_info: n_swa            = 0
0.00.295.649 I print_info: n_swa_pattern    = 1
0.00.295.649 I print_info: n_embd_head_k    = 256
0.00.295.650 I print_info: n_embd_head_v    = 256
0.00.295.651 I print_info: n_gqa            = 8
0.00.295.653 I print_info: n_embd_k_gqa     = 256
0.00.295.655 I print_info: n_embd_v_gqa     = 256
0.00.295.656 I print_info: f_norm_eps       = 0.0e+00
0.00.295.657 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.658 I print_info: f_logit_scale    = 0.0e+00
0.00.295.659 I print_info: f_attn_scale     = 0.0e+00
0.00.295.660 I print_info: n_ff             = 16384
0.00.295.661 I print_info: n_expert         = 0
0.00.295.661 I print_info: n_expert_used    = 0
0.00.295.661 I print_info: causal attn      = 1
0.00.295.662 I print_info: pooling type     = 0
0.00.295.662 I print_info: rope type        = 2
0.00.295.663 I print_info: rope scaling     = linear
0.00.295.664 I print_info: freq_base_train  = 10000.0
0.00.295.665 I print_info: freq_scale_train = 1
0.00.295.665 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.666 I print_info: rope_finetuned   = unknown
0.00.295.666 I print_info: ssm_d_conv       = 0
0.00.295.666 I print_info: ssm_d_inner      = 0
0.00.295.666 I print_info: ssm_d_state      = 0
0.00.295.667 I print_info: ssm_dt_rank      = 0
0.00.295.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.668 I print_info: model type       = 2B
0.00.295.669 I print_info: model params     = 2.51 B
0.00.295.669 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.673 I print_info: vocab type       = SPM
0.00.295.674 I print_info: n_vocab          = 256000
0.00.295.674 I print_info: n_merges         = 0
0.00.295.674 I print_info: BOS token        = 2 '<bos>'
0.00.295.674 I print_info: EOS token        = 1 '<eos>'
0.00.295.675 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.675 I print_info: UNK token        = 3 '<unk>'
0.00.295.676 I print_info: PAD token        = 0 '<pad>'
0.00.295.676 I print_info: LF token         = 227 '<0x0A>'
0.00.295.676 I print_info: EOG token        = 1 '<eos>'
0.00.295.677 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.677 I print_info: max token length = 93
0.00.295.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.434 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.395.444 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.395.445 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.395.445 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.395.446 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.395.447 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.793 I llama_context: constructing llama_context
0.00.396.797 I llama_context: n_seq_max     = 1
0.00.396.798 I llama_context: n_ctx         = 4096
0.00.396.798 I llama_context: n_ctx_per_seq = 4096
0.00.396.798 I llama_context: n_batch       = 2048
0.00.396.799 I llama_context: n_ubatch      = 512
0.00.396.799 I llama_context: causal_attn   = 1
0.00.396.800 I llama_context: flash_attn    = 0
0.00.396.802 I llama_context: freq_base     = 10000.0
0.00.396.803 I llama_context: freq_scale    = 1
0.00.396.803 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.834 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.844 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.411.500 I init:        CPU KV buffer size =    72.00 MiB
0.00.411.515 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.439 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.443 I llama_context: graph nodes  = 637
0.00.419.444 I llama_context: graph splits = 1
0.00.419.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.511 I main: llama threadpool init, n_threads = 4
0.00.508.524 I 
0.00.508.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.588 I 
0.00.508.624 I sampler seed: 2564051669
0.00.508.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.638 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.638 I 
 increasively to encapsulate the increasing complexity of the human experience. 

**Early Humans:**
- Simple survival needs: food, water, shelter
-

0.02.756.654 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6526.90 tokens per second)
0.02.756.658 I llama_perf_context_print:        load time =     505.07 ms
0.02.756.660 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.756.662 I llama_perf_context_print:        eval time =    2228.82 ms /    32 runs   (   69.65 ms per token,    14.36 tokens per second)
0.02.756.663 I llama_perf_context_print:       total time =    2250.86 ms /    33 tokens
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
0.00.000.541 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.030.418 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.444 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.445 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.448 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.449 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.450 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.451 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.451 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.457 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.458 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.459 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.460 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.973 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.209 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.586 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.594 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.594 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.595 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.596 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.597 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.597 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.600 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.600 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.601 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.602 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.602 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.606 I llama_model_loader: - type  f32:   37 tensors
0.00.138.607 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.610 I print_info: file format = GGUF V3 (latest)
0.00.138.610 I print_info: file type   = Q8_0
0.00.138.612 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.347 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.731 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.385 I load: special tokens cache size = 5
0.00.307.666 I load: token to piece cache size = 1.6014 MB
0.00.307.687 I print_info: arch             = gemma
0.00.307.688 I print_info: vocab_only       = 0
0.00.307.689 I print_info: n_ctx_train      = 8192
0.00.307.689 I print_info: n_embd           = 2048
0.00.307.689 I print_info: n_layer          = 18
0.00.307.709 I print_info: n_head           = 8
0.00.307.712 I print_info: n_head_kv        = 1
0.00.307.712 I print_info: n_rot            = 256
0.00.307.713 I print_info: n_swa            = 0
0.00.307.713 I print_info: n_swa_pattern    = 1
0.00.307.713 I print_info: n_embd_head_k    = 256
0.00.307.714 I print_info: n_embd_head_v    = 256
0.00.307.715 I print_info: n_gqa            = 8
0.00.307.718 I print_info: n_embd_k_gqa     = 256
0.00.307.720 I print_info: n_embd_v_gqa     = 256
0.00.307.720 I print_info: f_norm_eps       = 0.0e+00
0.00.307.722 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.723 I print_info: f_logit_scale    = 0.0e+00
0.00.307.723 I print_info: f_attn_scale     = 0.0e+00
0.00.307.725 I print_info: n_ff             = 16384
0.00.307.726 I print_info: n_expert         = 0
0.00.307.726 I print_info: n_expert_used    = 0
0.00.307.727 I print_info: causal attn      = 1
0.00.307.727 I print_info: pooling type     = 0
0.00.307.727 I print_info: rope type        = 2
0.00.307.727 I print_info: rope scaling     = linear
0.00.307.729 I print_info: freq_base_train  = 10000.0
0.00.307.729 I print_info: freq_scale_train = 1
0.00.307.730 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.730 I print_info: rope_finetuned   = unknown
0.00.307.730 I print_info: ssm_d_conv       = 0
0.00.307.731 I print_info: ssm_d_inner      = 0
0.00.307.731 I print_info: ssm_d_state      = 0
0.00.307.731 I print_info: ssm_dt_rank      = 0
0.00.307.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.733 I print_info: model type       = 2B
0.00.307.733 I print_info: model params     = 2.51 B
0.00.307.734 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.737 I print_info: vocab type       = SPM
0.00.307.738 I print_info: n_vocab          = 256000
0.00.307.738 I print_info: n_merges         = 0
0.00.307.739 I print_info: BOS token        = 2 '<bos>'
0.00.307.739 I print_info: EOS token        = 1 '<eos>'
0.00.307.739 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.740 I print_info: UNK token        = 3 '<unk>'
0.00.307.740 I print_info: PAD token        = 0 '<pad>'
0.00.307.741 I print_info: LF token         = 227 '<0x0A>'
0.00.307.741 I print_info: EOG token        = 1 '<eos>'
0.00.307.742 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.742 I print_info: max token length = 93
0.00.307.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.546 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.385.874 I llama_context: constructing llama_context
0.00.385.879 I llama_context: n_seq_max     = 1
0.00.385.879 I llama_context: n_ctx         = 4096
0.00.385.880 I llama_context: n_ctx_per_seq = 4096
0.00.385.880 I llama_context: n_batch       = 2048
0.00.385.880 I llama_context: n_ubatch      = 512
0.00.385.881 I llama_context: causal_attn   = 1
0.00.385.882 I llama_context: flash_attn    = 0
0.00.385.883 I llama_context: freq_base     = 10000.0
0.00.385.884 I llama_context: freq_scale    = 1
0.00.385.885 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.914 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.921 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.401.262 I init:        CPU KV buffer size =    72.00 MiB
0.00.401.278 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.373 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.378 I llama_context: graph nodes  = 637
0.00.408.378 I llama_context: graph splits = 1
0.00.408.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.553 I main: llama threadpool init, n_threads = 4
0.00.492.564 I 
0.00.492.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.629 I 
0.00.492.672 I sampler seed: 3735772493
0.00.492.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.685 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.687 I 
 increasities. [end of text]


0.00.766.815 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7911.39 tokens per second)
0.00.766.818 I llama_perf_context_print:        load time =     489.08 ms
0.00.766.819 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.766.821 I llama_perf_context_print:        eval time =     270.80 ms /     4 runs   (   67.70 ms per token,    14.77 tokens per second)
0.00.766.821 I llama_perf_context_print:       total time =     276.97 ms /     5 tokens
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
0.00.000.534 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.030.497 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.509 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.525 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.526 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.529 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.531 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.531 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.532 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.533 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.533 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.538 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.539 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.540 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.541 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.132 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.717 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.496 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.506 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.506 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.507 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.508 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.509 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.510 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.512 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.513 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.514 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.515 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.516 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.521 I llama_model_loader: - type  f32:   37 tensors
0.00.139.521 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.524 I print_info: file format = GGUF V3 (latest)
0.00.139.524 I print_info: file type   = Q8_0
0.00.139.527 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.887 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.878 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.609 I load: special tokens cache size = 5
0.00.300.095 I load: token to piece cache size = 1.6014 MB
0.00.300.115 I print_info: arch             = gemma
0.00.300.116 I print_info: vocab_only       = 0
0.00.300.117 I print_info: n_ctx_train      = 8192
0.00.300.117 I print_info: n_embd           = 2048
0.00.300.117 I print_info: n_layer          = 18
0.00.300.136 I print_info: n_head           = 8
0.00.300.138 I print_info: n_head_kv        = 1
0.00.300.138 I print_info: n_rot            = 256
0.00.300.139 I print_info: n_swa            = 0
0.00.300.139 I print_info: n_swa_pattern    = 1
0.00.300.139 I print_info: n_embd_head_k    = 256
0.00.300.140 I print_info: n_embd_head_v    = 256
0.00.300.142 I print_info: n_gqa            = 8
0.00.300.144 I print_info: n_embd_k_gqa     = 256
0.00.300.146 I print_info: n_embd_v_gqa     = 256
0.00.300.147 I print_info: f_norm_eps       = 0.0e+00
0.00.300.148 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.150 I print_info: f_logit_scale    = 0.0e+00
0.00.300.150 I print_info: f_attn_scale     = 0.0e+00
0.00.300.152 I print_info: n_ff             = 16384
0.00.300.152 I print_info: n_expert         = 0
0.00.300.153 I print_info: n_expert_used    = 0
0.00.300.153 I print_info: causal attn      = 1
0.00.300.153 I print_info: pooling type     = 0
0.00.300.153 I print_info: rope type        = 2
0.00.300.154 I print_info: rope scaling     = linear
0.00.300.155 I print_info: freq_base_train  = 10000.0
0.00.300.156 I print_info: freq_scale_train = 1
0.00.300.156 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.157 I print_info: rope_finetuned   = unknown
0.00.300.157 I print_info: ssm_d_conv       = 0
0.00.300.157 I print_info: ssm_d_inner      = 0
0.00.300.158 I print_info: ssm_d_state      = 0
0.00.300.158 I print_info: ssm_dt_rank      = 0
0.00.300.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.159 I print_info: model type       = 2B
0.00.300.160 I print_info: model params     = 2.51 B
0.00.300.160 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.163 I print_info: vocab type       = SPM
0.00.300.164 I print_info: n_vocab          = 256000
0.00.300.164 I print_info: n_merges         = 0
0.00.300.165 I print_info: BOS token        = 2 '<bos>'
0.00.300.165 I print_info: EOS token        = 1 '<eos>'
0.00.300.165 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.166 I print_info: UNK token        = 3 '<unk>'
0.00.300.166 I print_info: PAD token        = 0 '<pad>'
0.00.300.167 I print_info: LF token         = 227 '<0x0A>'
0.00.300.167 I print_info: EOG token        = 1 '<eos>'
0.00.300.168 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.168 I print_info: max token length = 93
0.00.300.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.170 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.372.176 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.177 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.372.177 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.372.178 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.179 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.373.397 I llama_context: constructing llama_context
0.00.373.402 I llama_context: n_seq_max     = 1
0.00.373.403 I llama_context: n_ctx         = 4096
0.00.373.403 I llama_context: n_ctx_per_seq = 4096
0.00.373.404 I llama_context: n_batch       = 2048
0.00.373.404 I llama_context: n_ubatch      = 512
0.00.373.405 I llama_context: causal_attn   = 1
0.00.373.405 I llama_context: flash_attn    = 0
0.00.373.407 I llama_context: freq_base     = 10000.0
0.00.373.408 I llama_context: freq_scale    = 1
0.00.373.409 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.437 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.447 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.307 I init:        CPU KV buffer size =    72.00 MiB
0.00.388.326 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.986 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.991 I llama_context: graph nodes  = 637
0.00.395.991 I llama_context: graph splits = 1
0.00.395.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.373 I main: llama threadpool init, n_threads = 4
0.00.492.386 I 
0.00.492.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.451 I 
0.00.492.490 I sampler seed: 865651043
0.00.492.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.505 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.505 I 
 increasities and vulnerabilities.

**Vulnerabilities:**

- Sensitive information like social security numbers, banking information, and personal messages.
- Weak passwords and

0.02.899.515 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6941.52 tokens per second)
0.02.899.518 I llama_perf_context_print:        load time =     488.93 ms
0.02.899.519 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.899.521 I llama_perf_context_print:        eval time =    2388.02 ms /    32 runs   (   74.63 ms per token,    13.40 tokens per second)
0.02.899.521 I llama_perf_context_print:       total time =    2409.83 ms /    33 tokens
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
0.00.000.549 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.030.594 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.607 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.624 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.626 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.629 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.630 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.631 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.631 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.632 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.632 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.638 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.639 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.639 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.640 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.755 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.079 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.813 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.821 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.822 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.822 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.823 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.824 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.825 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.827 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.827 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.828 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.829 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.830 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.833 I llama_model_loader: - type  f32:   37 tensors
0.00.138.834 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.836 I print_info: file format = GGUF V3 (latest)
0.00.138.837 I print_info: file type   = Q8_0
0.00.138.838 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.219 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.376 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.043 I load: special tokens cache size = 5
0.00.301.366 I load: token to piece cache size = 1.6014 MB
0.00.301.388 I print_info: arch             = gemma
0.00.301.389 I print_info: vocab_only       = 0
0.00.301.389 I print_info: n_ctx_train      = 8192
0.00.301.389 I print_info: n_embd           = 2048
0.00.301.390 I print_info: n_layer          = 18
0.00.301.407 I print_info: n_head           = 8
0.00.301.410 I print_info: n_head_kv        = 1
0.00.301.410 I print_info: n_rot            = 256
0.00.301.410 I print_info: n_swa            = 0
0.00.301.411 I print_info: n_swa_pattern    = 1
0.00.301.412 I print_info: n_embd_head_k    = 256
0.00.301.412 I print_info: n_embd_head_v    = 256
0.00.301.414 I print_info: n_gqa            = 8
0.00.301.416 I print_info: n_embd_k_gqa     = 256
0.00.301.418 I print_info: n_embd_v_gqa     = 256
0.00.301.418 I print_info: f_norm_eps       = 0.0e+00
0.00.301.420 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.422 I print_info: f_logit_scale    = 0.0e+00
0.00.301.422 I print_info: f_attn_scale     = 0.0e+00
0.00.301.424 I print_info: n_ff             = 16384
0.00.301.424 I print_info: n_expert         = 0
0.00.301.424 I print_info: n_expert_used    = 0
0.00.301.425 I print_info: causal attn      = 1
0.00.301.425 I print_info: pooling type     = 0
0.00.301.425 I print_info: rope type        = 2
0.00.301.426 I print_info: rope scaling     = linear
0.00.301.427 I print_info: freq_base_train  = 10000.0
0.00.301.428 I print_info: freq_scale_train = 1
0.00.301.428 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.429 I print_info: rope_finetuned   = unknown
0.00.301.429 I print_info: ssm_d_conv       = 0
0.00.301.429 I print_info: ssm_d_inner      = 0
0.00.301.429 I print_info: ssm_d_state      = 0
0.00.301.430 I print_info: ssm_dt_rank      = 0
0.00.301.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.431 I print_info: model type       = 2B
0.00.301.432 I print_info: model params     = 2.51 B
0.00.301.432 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.436 I print_info: vocab type       = SPM
0.00.301.437 I print_info: n_vocab          = 256000
0.00.301.437 I print_info: n_merges         = 0
0.00.301.437 I print_info: BOS token        = 2 '<bos>'
0.00.301.438 I print_info: EOS token        = 1 '<eos>'
0.00.301.438 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.438 I print_info: UNK token        = 3 '<unk>'
0.00.301.439 I print_info: PAD token        = 0 '<pad>'
0.00.301.440 I print_info: LF token         = 227 '<0x0A>'
0.00.301.440 I print_info: EOG token        = 1 '<eos>'
0.00.301.441 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.441 I print_info: max token length = 93
0.00.301.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.677 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.373.686 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.374.859 I llama_context: constructing llama_context
0.00.374.864 I llama_context: n_seq_max     = 1
0.00.374.864 I llama_context: n_ctx         = 4096
0.00.374.865 I llama_context: n_ctx_per_seq = 4096
0.00.374.865 I llama_context: n_batch       = 2048
0.00.374.866 I llama_context: n_ubatch      = 512
0.00.374.866 I llama_context: causal_attn   = 1
0.00.374.867 I llama_context: flash_attn    = 0
0.00.374.869 I llama_context: freq_base     = 10000.0
0.00.374.870 I llama_context: freq_scale    = 1
0.00.374.870 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.898 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.908 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.440 I init:        CPU KV buffer size =    72.00 MiB
0.00.389.456 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.527 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.530 I llama_context: graph nodes  = 637
0.00.396.531 I llama_context: graph splits = 1
0.00.396.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.720 I main: llama threadpool init, n_threads = 4
0.00.487.733 I 
0.00.487.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.796 I 
0.00.487.836 I sampler seed: 1342808317
0.00.487.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.849 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.849 I 
 seconary information is given below:

**Assistant**

The assistant is responsible for providing administrative support to the department, including tasks such as:

- Answering

0.02.915.651 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6714.14 tokens per second)
0.02.915.656 I llama_perf_context_print:        load time =     484.31 ms
0.02.915.658 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.915.662 I llama_perf_context_print:        eval time =    2408.66 ms /    32 runs   (   75.27 ms per token,    13.29 tokens per second)
0.02.915.664 I llama_perf_context_print:       total time =    2430.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.099s
user	0m32.584s
sys	0m9.359s
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
main: build = 5220 (cdf76586)
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

main: quantize time = 40294.30 ms
main:    total time = 40294.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.519 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.030.102 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.112 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.130 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.130 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.134 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.134 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.135 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.136 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.137 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.138 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.148 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.148 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.149 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.150 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.759 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.625 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.915 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.923 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.923 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.924 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.925 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.926 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.927 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.929 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.930 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.932 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.933 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.933 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.934 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.937 I llama_model_loader: - type  f32:   37 tensors
0.00.137.938 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.938 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.942 I print_info: file format = GGUF V3 (latest)
0.00.137.942 I print_info: file type   = Q4_K - Medium
0.00.137.944 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.975 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.206 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.840 I load: special tokens cache size = 5
0.00.291.173 I load: token to piece cache size = 1.6014 MB
0.00.291.195 I print_info: arch             = gemma
0.00.291.196 I print_info: vocab_only       = 0
0.00.291.196 I print_info: n_ctx_train      = 8192
0.00.291.197 I print_info: n_embd           = 2048
0.00.291.197 I print_info: n_layer          = 18
0.00.291.219 I print_info: n_head           = 8
0.00.291.221 I print_info: n_head_kv        = 1
0.00.291.221 I print_info: n_rot            = 256
0.00.291.222 I print_info: n_swa            = 0
0.00.291.222 I print_info: n_swa_pattern    = 1
0.00.291.222 I print_info: n_embd_head_k    = 256
0.00.291.223 I print_info: n_embd_head_v    = 256
0.00.291.226 I print_info: n_gqa            = 8
0.00.291.228 I print_info: n_embd_k_gqa     = 256
0.00.291.229 I print_info: n_embd_v_gqa     = 256
0.00.291.230 I print_info: f_norm_eps       = 0.0e+00
0.00.291.232 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.233 I print_info: f_logit_scale    = 0.0e+00
0.00.291.234 I print_info: f_attn_scale     = 0.0e+00
0.00.291.236 I print_info: n_ff             = 16384
0.00.291.236 I print_info: n_expert         = 0
0.00.291.238 I print_info: n_expert_used    = 0
0.00.291.238 I print_info: causal attn      = 1
0.00.291.239 I print_info: pooling type     = 0
0.00.291.239 I print_info: rope type        = 2
0.00.291.239 I print_info: rope scaling     = linear
0.00.291.241 I print_info: freq_base_train  = 10000.0
0.00.291.242 I print_info: freq_scale_train = 1
0.00.291.242 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.247 I print_info: rope_finetuned   = unknown
0.00.291.248 I print_info: ssm_d_conv       = 0
0.00.291.248 I print_info: ssm_d_inner      = 0
0.00.291.248 I print_info: ssm_d_state      = 0
0.00.291.249 I print_info: ssm_dt_rank      = 0
0.00.291.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.250 I print_info: model type       = 2B
0.00.291.251 I print_info: model params     = 2.51 B
0.00.291.251 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.254 I print_info: vocab type       = SPM
0.00.291.256 I print_info: n_vocab          = 256000
0.00.291.256 I print_info: n_merges         = 0
0.00.291.256 I print_info: BOS token        = 2 '<bos>'
0.00.291.257 I print_info: EOS token        = 1 '<eos>'
0.00.291.258 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.258 I print_info: UNK token        = 3 '<unk>'
0.00.291.258 I print_info: PAD token        = 0 '<pad>'
0.00.291.259 I print_info: LF token         = 227 '<0x0A>'
0.00.291.259 I print_info: EOG token        = 1 '<eos>'
0.00.291.260 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.260 I print_info: max token length = 93
0.00.291.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.241 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.341.249 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.341.250 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.341.250 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.341.251 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.341.252 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.341.252 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.846.318 I llama_context: constructing llama_context
0.00.846.322 I llama_context: n_seq_max     = 1
0.00.846.323 I llama_context: n_ctx         = 4096
0.00.846.323 I llama_context: n_ctx_per_seq = 4096
0.00.846.324 I llama_context: n_batch       = 2048
0.00.846.324 I llama_context: n_ubatch      = 512
0.00.846.325 I llama_context: causal_attn   = 1
0.00.846.325 I llama_context: flash_attn    = 0
0.00.846.328 I llama_context: freq_base     = 10000.0
0.00.846.329 I llama_context: freq_scale    = 1
0.00.846.330 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.846.361 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.846.371 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.860.913 I init:        CPU KV buffer size =    72.00 MiB
0.00.860.929 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.867.804 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.867.808 I llama_context: graph nodes  = 637
0.00.867.808 I llama_context: graph splits = 1
0.00.867.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.867.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.970 I main: llama threadpool init, n_threads = 4
0.00.953.981 I 
0.00.954.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.043 I 
0.00.954.085 I sampler seed: 3334596912
0.00.954.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.100 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.954.100 I 
 seconally. The following is the question:

Write a program that simulates rolling a dice and displays the results.

```c
#include <stdio.

0.02.427.088 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6950.29 tokens per second)
0.02.427.092 I llama_perf_context_print:        load time =     950.51 ms
0.02.427.093 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.427.095 I llama_perf_context_print:        eval time =    1454.57 ms /    32 runs   (   45.46 ms per token,    22.00 tokens per second)
0.02.427.096 I llama_perf_context_print:       total time =    1475.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5220 (cdf76586)
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

main: quantize time = 40262.55 ms
main:    total time = 40262.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.172 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.030.060 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.090 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.091 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.095 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.096 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.097 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.097 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.098 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.099 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.110 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.111 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.111 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.112 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.659 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.903 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.272 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.280 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.281 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.282 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.283 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.284 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.286 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.290 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.290 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.292 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.296 I llama_model_loader: - type  f32:   37 tensors
0.00.138.297 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.297 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.300 I print_info: file format = GGUF V3 (latest)
0.00.138.301 I print_info: file type   = Q4_K - Medium
0.00.138.303 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.882 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.622 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.396 I load: special tokens cache size = 5
0.00.307.120 I load: token to piece cache size = 1.6014 MB
0.00.307.144 I print_info: arch             = gemma
0.00.307.145 I print_info: vocab_only       = 0
0.00.307.145 I print_info: n_ctx_train      = 8192
0.00.307.146 I print_info: n_embd           = 2048
0.00.307.146 I print_info: n_layer          = 18
0.00.307.164 I print_info: n_head           = 8
0.00.307.166 I print_info: n_head_kv        = 1
0.00.307.166 I print_info: n_rot            = 256
0.00.307.166 I print_info: n_swa            = 0
0.00.307.167 I print_info: n_swa_pattern    = 1
0.00.307.167 I print_info: n_embd_head_k    = 256
0.00.307.167 I print_info: n_embd_head_v    = 256
0.00.307.170 I print_info: n_gqa            = 8
0.00.307.171 I print_info: n_embd_k_gqa     = 256
0.00.307.173 I print_info: n_embd_v_gqa     = 256
0.00.307.174 I print_info: f_norm_eps       = 0.0e+00
0.00.307.175 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.176 I print_info: f_logit_scale    = 0.0e+00
0.00.307.177 I print_info: f_attn_scale     = 0.0e+00
0.00.307.178 I print_info: n_ff             = 16384
0.00.307.179 I print_info: n_expert         = 0
0.00.307.179 I print_info: n_expert_used    = 0
0.00.307.179 I print_info: causal attn      = 1
0.00.307.180 I print_info: pooling type     = 0
0.00.307.180 I print_info: rope type        = 2
0.00.307.180 I print_info: rope scaling     = linear
0.00.307.182 I print_info: freq_base_train  = 10000.0
0.00.307.182 I print_info: freq_scale_train = 1
0.00.307.183 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.183 I print_info: rope_finetuned   = unknown
0.00.307.183 I print_info: ssm_d_conv       = 0
0.00.307.184 I print_info: ssm_d_inner      = 0
0.00.307.184 I print_info: ssm_d_state      = 0
0.00.307.184 I print_info: ssm_dt_rank      = 0
0.00.307.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.185 I print_info: model type       = 2B
0.00.307.186 I print_info: model params     = 2.51 B
0.00.307.186 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.189 I print_info: vocab type       = SPM
0.00.307.190 I print_info: n_vocab          = 256000
0.00.307.191 I print_info: n_merges         = 0
0.00.307.191 I print_info: BOS token        = 2 '<bos>'
0.00.307.191 I print_info: EOS token        = 1 '<eos>'
0.00.307.192 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.192 I print_info: UNK token        = 3 '<unk>'
0.00.307.192 I print_info: PAD token        = 0 '<pad>'
0.00.307.193 I print_info: LF token         = 227 '<0x0A>'
0.00.307.193 I print_info: EOG token        = 1 '<eos>'
0.00.307.194 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.194 I print_info: max token length = 93
0.00.307.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.671 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.351.681 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.870.223 I llama_context: constructing llama_context
0.00.870.227 I llama_context: n_seq_max     = 1
0.00.870.228 I llama_context: n_ctx         = 4096
0.00.870.228 I llama_context: n_ctx_per_seq = 4096
0.00.870.229 I llama_context: n_batch       = 2048
0.00.870.229 I llama_context: n_ubatch      = 512
0.00.870.229 I llama_context: causal_attn   = 1
0.00.870.230 I llama_context: flash_attn    = 0
0.00.870.233 I llama_context: freq_base     = 10000.0
0.00.870.235 I llama_context: freq_scale    = 1
0.00.870.236 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.870.267 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.870.278 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.886.139 I init:        CPU KV buffer size =    72.00 MiB
0.00.886.155 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.893.446 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.893.451 I llama_context: graph nodes  = 637
0.00.893.451 I llama_context: graph splits = 1
0.00.893.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.893.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.023 I main: llama threadpool init, n_threads = 4
0.00.976.035 I 
0.00.976.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.098 I 
0.00.976.135 I sampler seed: 1616606053
0.00.976.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.149 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.976.149 I 
 increasities can be expressed as a rational function, that is, $$f(x) = \frac{p(x)}{q(x)}$$



0.02.506.580 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6910.99 tokens per second)
0.02.506.585 I llama_perf_context_print:        load time =     972.95 ms
0.02.506.586 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.506.588 I llama_perf_context_print:        eval time =    1511.78 ms /    32 runs   (   47.24 ms per token,    21.17 tokens per second)
0.02.506.590 I llama_perf_context_print:       total time =    1533.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.556s
user	10m25.211s
sys	0m7.185s
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
0.00.000.181 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.617 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.673 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type  f16:   98 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = all F32 (guessed)
0.00.022.322 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.075 I load: special tokens cache size = 25
0.00.071.302 I load: token to piece cache size = 0.2984 MB
0.00.071.322 I print_info: arch             = gptneox
0.00.071.323 I print_info: vocab_only       = 0
0.00.071.323 I print_info: n_ctx_train      = 2048
0.00.071.324 I print_info: n_embd           = 2048
0.00.071.324 I print_info: n_layer          = 24
0.00.071.343 I print_info: n_head           = 16
0.00.071.345 I print_info: n_head_kv        = 16
0.00.071.345 I print_info: n_rot            = 32
0.00.071.346 I print_info: n_swa            = 0
0.00.071.346 I print_info: n_swa_pattern    = 1
0.00.071.346 I print_info: n_embd_head_k    = 128
0.00.071.347 I print_info: n_embd_head_v    = 128
0.00.071.349 I print_info: n_gqa            = 1
0.00.071.351 I print_info: n_embd_k_gqa     = 2048
0.00.071.352 I print_info: n_embd_v_gqa     = 2048
0.00.071.354 I print_info: f_norm_eps       = 1.0e-05
0.00.071.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.356 I print_info: f_logit_scale    = 0.0e+00
0.00.071.356 I print_info: f_attn_scale     = 0.0e+00
0.00.071.357 I print_info: n_ff             = 8192
0.00.071.357 I print_info: n_expert         = 0
0.00.071.357 I print_info: n_expert_used    = 0
0.00.071.358 I print_info: causal attn      = 1
0.00.071.358 I print_info: pooling type     = 0
0.00.071.358 I print_info: rope type        = 2
0.00.071.358 I print_info: rope scaling     = linear
0.00.071.360 I print_info: freq_base_train  = 10000.0
0.00.071.360 I print_info: freq_scale_train = 1
0.00.071.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.361 I print_info: rope_finetuned   = unknown
0.00.071.362 I print_info: ssm_d_conv       = 0
0.00.071.362 I print_info: ssm_d_inner      = 0
0.00.071.362 I print_info: ssm_d_state      = 0
0.00.071.362 I print_info: ssm_dt_rank      = 0
0.00.071.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.363 I print_info: model type       = 1.4B
0.00.071.364 I print_info: model params     = 1.41 B
0.00.071.364 I print_info: general.name     = 1.4B
0.00.071.367 I print_info: vocab type       = BPE
0.00.071.368 I print_info: n_vocab          = 50304
0.00.071.369 I print_info: n_merges         = 50009
0.00.071.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.371 I print_info: LF token         = 187 'Ċ'
0.00.071.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.372 I print_info: max token length = 1024
0.00.071.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.773 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.784 I llama_context: constructing llama_context
0.00.224.790 I llama_context: n_seq_max     = 1
0.00.224.790 I llama_context: n_ctx         = 2048
0.00.224.790 I llama_context: n_ctx_per_seq = 2048
0.00.224.791 I llama_context: n_batch       = 2048
0.00.224.791 I llama_context: n_ubatch      = 512
0.00.224.791 I llama_context: causal_attn   = 1
0.00.224.792 I llama_context: flash_attn    = 0
0.00.224.794 I llama_context: freq_base     = 10000.0
0.00.224.795 I llama_context: freq_scale    = 1
0.00.224.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.836 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.418 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.438 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.739 I llama_context: graph nodes  = 1015
0.00.310.740 I llama_context: graph splits = 1
0.00.310.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.841 I main: llama threadpool init, n_threads = 4
0.00.413.855 I 
0.00.413.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.926 I 
0.00.414.000 I sampler seed: 1234
0.00.414.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.016 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.670.849 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24108.66 tokens per second)
0.04.670.854 I llama_perf_context_print:        load time =     412.29 ms
0.04.670.856 I llama_perf_context_print: prompt eval time =     117.81 ms /     7 tokens (   16.83 ms per token,    59.42 tokens per second)
0.04.670.857 I llama_perf_context_print:        eval time =    4128.43 ms /    63 runs   (   65.53 ms per token,    15.26 tokens per second)
0.04.670.858 I llama_perf_context_print:       total time =    4258.18 ms /    70 tokens

real	0m4.765s
user	0m17.442s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.201 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.246 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.246 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.247 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.756 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.762 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type  f16:   98 tensors
0.00.021.770 I print_info: file format = GGUF V3 (latest)
0.00.021.771 I print_info: file type   = all F32 (guessed)
0.00.021.775 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.598 I load: special tokens cache size = 25
0.00.070.715 I load: token to piece cache size = 0.2984 MB
0.00.070.736 I print_info: arch             = gptneox
0.00.070.737 I print_info: vocab_only       = 0
0.00.070.737 I print_info: n_ctx_train      = 2048
0.00.070.738 I print_info: n_embd           = 2048
0.00.070.738 I print_info: n_layer          = 24
0.00.070.756 I print_info: n_head           = 16
0.00.070.761 I print_info: n_head_kv        = 16
0.00.070.761 I print_info: n_rot            = 32
0.00.070.761 I print_info: n_swa            = 0
0.00.070.762 I print_info: n_swa_pattern    = 1
0.00.070.762 I print_info: n_embd_head_k    = 128
0.00.070.762 I print_info: n_embd_head_v    = 128
0.00.070.765 I print_info: n_gqa            = 1
0.00.070.766 I print_info: n_embd_k_gqa     = 2048
0.00.070.768 I print_info: n_embd_v_gqa     = 2048
0.00.070.770 I print_info: f_norm_eps       = 1.0e-05
0.00.070.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.772 I print_info: f_logit_scale    = 0.0e+00
0.00.070.772 I print_info: f_attn_scale     = 0.0e+00
0.00.070.775 I print_info: n_ff             = 8192
0.00.070.775 I print_info: n_expert         = 0
0.00.070.777 I print_info: n_expert_used    = 0
0.00.070.777 I print_info: causal attn      = 1
0.00.070.777 I print_info: pooling type     = 0
0.00.070.777 I print_info: rope type        = 2
0.00.070.778 I print_info: rope scaling     = linear
0.00.070.779 I print_info: freq_base_train  = 10000.0
0.00.070.780 I print_info: freq_scale_train = 1
0.00.070.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.781 I print_info: rope_finetuned   = unknown
0.00.070.781 I print_info: ssm_d_conv       = 0
0.00.070.782 I print_info: ssm_d_inner      = 0
0.00.070.782 I print_info: ssm_d_state      = 0
0.00.070.783 I print_info: ssm_dt_rank      = 0
0.00.070.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.784 I print_info: model type       = 1.4B
0.00.070.785 I print_info: model params     = 1.41 B
0.00.070.785 I print_info: general.name     = 1.4B
0.00.070.788 I print_info: vocab type       = BPE
0.00.070.789 I print_info: n_vocab          = 50304
0.00.070.790 I print_info: n_merges         = 50009
0.00.070.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.792 I print_info: LF token         = 187 'Ċ'
0.00.070.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.793 I print_info: max token length = 1024
0.00.070.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.531 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.499 I llama_context: constructing llama_context
0.00.218.504 I llama_context: n_seq_max     = 1
0.00.218.505 I llama_context: n_ctx         = 128
0.00.218.505 I llama_context: n_ctx_per_seq = 128
0.00.218.505 I llama_context: n_batch       = 128
0.00.218.506 I llama_context: n_ubatch      = 128
0.00.218.506 I llama_context: causal_attn   = 1
0.00.218.506 I llama_context: flash_attn    = 0
0.00.218.508 I llama_context: freq_base     = 10000.0
0.00.218.509 I llama_context: freq_scale    = 1
0.00.218.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.549 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.021 I init:        CPU KV buffer size =    24.00 MiB
0.00.224.035 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.293 I llama_context: graph nodes  = 1015
0.00.231.293 I llama_context: graph splits = 1
0.00.231.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.308 I 
0.00.298.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.400 I perplexity: tokenizing the input ..
0.00.304.921 I perplexity: tokenization took 6.515 ms
0.00.304.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.113.253 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.117.438 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.117.471 I llama_perf_context_print:        load time =     298.01 ms
0.02.117.473 I llama_perf_context_print: prompt eval time =    1806.35 ms /   128 tokens (   14.11 ms per token,    70.86 tokens per second)
0.02.117.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.117.476 I llama_perf_context_print:       total time =    1819.18 ms /   129 tokens

real	0m2.214s
user	0m7.598s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.822 I llama_model_loader: - type  f32:  194 tensors
0.00.021.824 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.826 I print_info: file format = GGUF V3 (latest)
0.00.021.826 I print_info: file type   = Q8_0
0.00.021.828 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.434 I load: special tokens cache size = 25
0.00.069.454 I load: token to piece cache size = 0.2984 MB
0.00.069.473 I print_info: arch             = gptneox
0.00.069.474 I print_info: vocab_only       = 0
0.00.069.474 I print_info: n_ctx_train      = 2048
0.00.069.474 I print_info: n_embd           = 2048
0.00.069.475 I print_info: n_layer          = 24
0.00.069.485 I print_info: n_head           = 16
0.00.069.488 I print_info: n_head_kv        = 16
0.00.069.488 I print_info: n_rot            = 32
0.00.069.488 I print_info: n_swa            = 0
0.00.069.489 I print_info: n_swa_pattern    = 1
0.00.069.489 I print_info: n_embd_head_k    = 128
0.00.069.489 I print_info: n_embd_head_v    = 128
0.00.069.491 I print_info: n_gqa            = 1
0.00.069.493 I print_info: n_embd_k_gqa     = 2048
0.00.069.495 I print_info: n_embd_v_gqa     = 2048
0.00.069.497 I print_info: f_norm_eps       = 1.0e-05
0.00.069.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.498 I print_info: f_logit_scale    = 0.0e+00
0.00.069.499 I print_info: f_attn_scale     = 0.0e+00
0.00.069.500 I print_info: n_ff             = 8192
0.00.069.500 I print_info: n_expert         = 0
0.00.069.500 I print_info: n_expert_used    = 0
0.00.069.500 I print_info: causal attn      = 1
0.00.069.501 I print_info: pooling type     = 0
0.00.069.501 I print_info: rope type        = 2
0.00.069.501 I print_info: rope scaling     = linear
0.00.069.503 I print_info: freq_base_train  = 10000.0
0.00.069.503 I print_info: freq_scale_train = 1
0.00.069.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.504 I print_info: rope_finetuned   = unknown
0.00.069.504 I print_info: ssm_d_conv       = 0
0.00.069.505 I print_info: ssm_d_inner      = 0
0.00.069.505 I print_info: ssm_d_state      = 0
0.00.069.505 I print_info: ssm_dt_rank      = 0
0.00.069.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.506 I print_info: model type       = 1.4B
0.00.069.507 I print_info: model params     = 1.41 B
0.00.069.507 I print_info: general.name     = 1.4B
0.00.069.511 I print_info: vocab type       = BPE
0.00.069.512 I print_info: n_vocab          = 50304
0.00.069.512 I print_info: n_merges         = 50009
0.00.069.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: LF token         = 187 'Ċ'
0.00.069.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.515 I print_info: max token length = 1024
0.00.069.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.756 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.763 I llama_context: constructing llama_context
0.00.152.768 I llama_context: n_seq_max     = 1
0.00.152.769 I llama_context: n_ctx         = 2048
0.00.152.769 I llama_context: n_ctx_per_seq = 2048
0.00.152.769 I llama_context: n_batch       = 2048
0.00.152.770 I llama_context: n_ubatch      = 512
0.00.152.770 I llama_context: causal_attn   = 1
0.00.152.770 I llama_context: flash_attn    = 0
0.00.152.772 I llama_context: freq_base     = 10000.0
0.00.152.773 I llama_context: freq_scale    = 1
0.00.152.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.812 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.438 I init:        CPU KV buffer size =   384.00 MiB
0.00.231.458 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.357 I llama_context: graph nodes  = 1015
0.00.238.357 I llama_context: graph splits = 1
0.00.238.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.770 I main: llama threadpool init, n_threads = 4
0.00.322.782 I 
0.00.322.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.851 I 
0.00.322.926 I sampler seed: 1234
0.00.322.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.953 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.000.379 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.03.000.382 I llama_perf_context_print:        load time =     321.17 ms
0.03.000.384 I llama_perf_context_print: prompt eval time =      89.80 ms /     7 tokens (   12.83 ms per token,    77.95 tokens per second)
0.03.000.385 I llama_perf_context_print:        eval time =    2577.97 ms /    63 runs   (   40.92 ms per token,    24.44 tokens per second)
0.03.000.386 I llama_perf_context_print:       total time =    2678.84 ms /    70 tokens

real	0m3.072s
user	0m11.036s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q8_0
0.00.022.126 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.496 I load: special tokens cache size = 25
0.00.070.538 I load: token to piece cache size = 0.2984 MB
0.00.070.558 I print_info: arch             = gptneox
0.00.070.559 I print_info: vocab_only       = 0
0.00.070.559 I print_info: n_ctx_train      = 2048
0.00.070.559 I print_info: n_embd           = 2048
0.00.070.559 I print_info: n_layer          = 24
0.00.070.578 I print_info: n_head           = 16
0.00.070.582 I print_info: n_head_kv        = 16
0.00.070.582 I print_info: n_rot            = 32
0.00.070.582 I print_info: n_swa            = 0
0.00.070.583 I print_info: n_swa_pattern    = 1
0.00.070.583 I print_info: n_embd_head_k    = 128
0.00.070.584 I print_info: n_embd_head_v    = 128
0.00.070.587 I print_info: n_gqa            = 1
0.00.070.589 I print_info: n_embd_k_gqa     = 2048
0.00.070.590 I print_info: n_embd_v_gqa     = 2048
0.00.070.592 I print_info: f_norm_eps       = 1.0e-05
0.00.070.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.594 I print_info: f_logit_scale    = 0.0e+00
0.00.070.595 I print_info: f_attn_scale     = 0.0e+00
0.00.070.596 I print_info: n_ff             = 8192
0.00.070.596 I print_info: n_expert         = 0
0.00.070.597 I print_info: n_expert_used    = 0
0.00.070.598 I print_info: causal attn      = 1
0.00.070.598 I print_info: pooling type     = 0
0.00.070.598 I print_info: rope type        = 2
0.00.070.598 I print_info: rope scaling     = linear
0.00.070.600 I print_info: freq_base_train  = 10000.0
0.00.070.601 I print_info: freq_scale_train = 1
0.00.070.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.603 I print_info: rope_finetuned   = unknown
0.00.070.603 I print_info: ssm_d_conv       = 0
0.00.070.603 I print_info: ssm_d_inner      = 0
0.00.070.604 I print_info: ssm_d_state      = 0
0.00.070.604 I print_info: ssm_dt_rank      = 0
0.00.070.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.606 I print_info: model type       = 1.4B
0.00.070.606 I print_info: model params     = 1.41 B
0.00.070.606 I print_info: general.name     = 1.4B
0.00.070.610 I print_info: vocab type       = BPE
0.00.070.611 I print_info: n_vocab          = 50304
0.00.070.611 I print_info: n_merges         = 50009
0.00.070.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: LF token         = 187 'Ċ'
0.00.070.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: max token length = 1024
0.00.070.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.169 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.147 I llama_context: constructing llama_context
0.00.153.152 I llama_context: n_seq_max     = 1
0.00.153.152 I llama_context: n_ctx         = 128
0.00.153.153 I llama_context: n_ctx_per_seq = 128
0.00.153.153 I llama_context: n_batch       = 128
0.00.153.153 I llama_context: n_ubatch      = 128
0.00.153.154 I llama_context: causal_attn   = 1
0.00.153.154 I llama_context: flash_attn    = 0
0.00.153.155 I llama_context: freq_base     = 10000.0
0.00.153.156 I llama_context: freq_scale    = 1
0.00.153.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.195 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.432 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.446 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.518 I llama_context: graph nodes  = 1015
0.00.165.518 I llama_context: graph splits = 1
0.00.165.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.478 I 
0.00.218.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.566 I perplexity: tokenizing the input ..
0.00.225.002 I perplexity: tokenization took 6.433 ms
0.00.225.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.712 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.219.698 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.219.731 I llama_perf_context_print:        load time =     217.83 ms
0.01.219.733 I llama_perf_context_print: prompt eval time =     988.90 ms /   128 tokens (    7.73 ms per token,   129.44 tokens per second)
0.01.219.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.736 I llama_perf_context_print:       total time =    1001.27 ms /   129 tokens

real	0m1.279s
user	0m4.265s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.469 I llama_model_loader: - type  f32:  194 tensors
0.00.022.470 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.473 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = Q4_0
0.00.022.476 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.778 I load: special tokens cache size = 25
0.00.068.684 I load: token to piece cache size = 0.2984 MB
0.00.068.702 I print_info: arch             = gptneox
0.00.068.703 I print_info: vocab_only       = 0
0.00.068.703 I print_info: n_ctx_train      = 2048
0.00.068.703 I print_info: n_embd           = 2048
0.00.068.704 I print_info: n_layer          = 24
0.00.068.715 I print_info: n_head           = 16
0.00.068.717 I print_info: n_head_kv        = 16
0.00.068.718 I print_info: n_rot            = 32
0.00.068.718 I print_info: n_swa            = 0
0.00.068.718 I print_info: n_swa_pattern    = 1
0.00.068.719 I print_info: n_embd_head_k    = 128
0.00.068.719 I print_info: n_embd_head_v    = 128
0.00.068.721 I print_info: n_gqa            = 1
0.00.068.723 I print_info: n_embd_k_gqa     = 2048
0.00.068.724 I print_info: n_embd_v_gqa     = 2048
0.00.068.726 I print_info: f_norm_eps       = 1.0e-05
0.00.068.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.728 I print_info: f_logit_scale    = 0.0e+00
0.00.068.728 I print_info: f_attn_scale     = 0.0e+00
0.00.068.729 I print_info: n_ff             = 8192
0.00.068.729 I print_info: n_expert         = 0
0.00.068.730 I print_info: n_expert_used    = 0
0.00.068.730 I print_info: causal attn      = 1
0.00.068.730 I print_info: pooling type     = 0
0.00.068.730 I print_info: rope type        = 2
0.00.068.731 I print_info: rope scaling     = linear
0.00.068.732 I print_info: freq_base_train  = 10000.0
0.00.068.733 I print_info: freq_scale_train = 1
0.00.068.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.734 I print_info: rope_finetuned   = unknown
0.00.068.734 I print_info: ssm_d_conv       = 0
0.00.068.735 I print_info: ssm_d_inner      = 0
0.00.068.735 I print_info: ssm_d_state      = 0
0.00.068.735 I print_info: ssm_dt_rank      = 0
0.00.068.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.736 I print_info: model type       = 1.4B
0.00.068.737 I print_info: model params     = 1.41 B
0.00.068.737 I print_info: general.name     = 1.4B
0.00.068.740 I print_info: vocab type       = BPE
0.00.068.741 I print_info: n_vocab          = 50304
0.00.068.741 I print_info: n_merges         = 50009
0.00.068.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: LF token         = 187 'Ċ'
0.00.068.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.744 I print_info: max token length = 1024
0.00.068.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.672 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.680 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.946 I llama_context: constructing llama_context
0.00.422.951 I llama_context: n_seq_max     = 1
0.00.422.952 I llama_context: n_ctx         = 2048
0.00.422.952 I llama_context: n_ctx_per_seq = 2048
0.00.422.952 I llama_context: n_batch       = 2048
0.00.422.953 I llama_context: n_ubatch      = 512
0.00.422.953 I llama_context: causal_attn   = 1
0.00.422.954 I llama_context: flash_attn    = 0
0.00.422.958 I llama_context: freq_base     = 10000.0
0.00.422.959 I llama_context: freq_scale    = 1
0.00.422.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.503.479 I init:        CPU KV buffer size =   384.00 MiB
0.00.503.498 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.570 I llama_context: graph nodes  = 1015
0.00.510.570 I llama_context: graph splits = 1
0.00.510.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.650 I main: llama threadpool init, n_threads = 4
0.00.585.664 I 
0.00.585.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.742 I 
0.00.585.844 I sampler seed: 1234
0.00.585.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.858 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.314.416 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.314.419 I llama_perf_context_print:        load time =     583.66 ms
0.02.314.421 I llama_perf_context_print: prompt eval time =      77.06 ms /     7 tokens (   11.01 ms per token,    90.84 tokens per second)
0.02.314.422 I llama_perf_context_print:        eval time =    1641.69 ms /    63 runs   (   26.06 ms per token,    38.37 tokens per second)
0.02.314.423 I llama_perf_context_print:       total time =    1729.95 ms /    70 tokens

real	0m2.360s
user	0m7.428s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.894 I print_info: file format = GGUF V3 (latest)
0.00.021.894 I print_info: file type   = Q4_0
0.00.021.898 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.381 I load: special tokens cache size = 25
0.00.069.334 I load: token to piece cache size = 0.2984 MB
0.00.069.354 I print_info: arch             = gptneox
0.00.069.355 I print_info: vocab_only       = 0
0.00.069.356 I print_info: n_ctx_train      = 2048
0.00.069.356 I print_info: n_embd           = 2048
0.00.069.356 I print_info: n_layer          = 24
0.00.069.376 I print_info: n_head           = 16
0.00.069.379 I print_info: n_head_kv        = 16
0.00.069.379 I print_info: n_rot            = 32
0.00.069.379 I print_info: n_swa            = 0
0.00.069.380 I print_info: n_swa_pattern    = 1
0.00.069.380 I print_info: n_embd_head_k    = 128
0.00.069.380 I print_info: n_embd_head_v    = 128
0.00.069.382 I print_info: n_gqa            = 1
0.00.069.384 I print_info: n_embd_k_gqa     = 2048
0.00.069.386 I print_info: n_embd_v_gqa     = 2048
0.00.069.388 I print_info: f_norm_eps       = 1.0e-05
0.00.069.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.389 I print_info: f_logit_scale    = 0.0e+00
0.00.069.390 I print_info: f_attn_scale     = 0.0e+00
0.00.069.391 I print_info: n_ff             = 8192
0.00.069.391 I print_info: n_expert         = 0
0.00.069.391 I print_info: n_expert_used    = 0
0.00.069.392 I print_info: causal attn      = 1
0.00.069.392 I print_info: pooling type     = 0
0.00.069.392 I print_info: rope type        = 2
0.00.069.392 I print_info: rope scaling     = linear
0.00.069.394 I print_info: freq_base_train  = 10000.0
0.00.069.394 I print_info: freq_scale_train = 1
0.00.069.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.395 I print_info: rope_finetuned   = unknown
0.00.069.396 I print_info: ssm_d_conv       = 0
0.00.069.396 I print_info: ssm_d_inner      = 0
0.00.069.396 I print_info: ssm_d_state      = 0
0.00.069.396 I print_info: ssm_dt_rank      = 0
0.00.069.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.398 I print_info: model type       = 1.4B
0.00.069.398 I print_info: model params     = 1.41 B
0.00.069.399 I print_info: general.name     = 1.4B
0.00.069.402 I print_info: vocab type       = BPE
0.00.069.403 I print_info: n_vocab          = 50304
0.00.069.403 I print_info: n_merges         = 50009
0.00.069.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: LF token         = 187 'Ċ'
0.00.069.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: max token length = 1024
0.00.069.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.441 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.449 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.487 I llama_context: constructing llama_context
0.00.431.492 I llama_context: n_seq_max     = 1
0.00.431.492 I llama_context: n_ctx         = 128
0.00.431.493 I llama_context: n_ctx_per_seq = 128
0.00.431.493 I llama_context: n_batch       = 128
0.00.431.493 I llama_context: n_ubatch      = 128
0.00.431.494 I llama_context: causal_attn   = 1
0.00.431.494 I llama_context: flash_attn    = 0
0.00.431.498 I llama_context: freq_base     = 10000.0
0.00.431.499 I llama_context: freq_scale    = 1
0.00.431.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.548 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.438.040 I init:        CPU KV buffer size =    24.00 MiB
0.00.438.058 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.299 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.304 I llama_context: graph nodes  = 1015
0.00.446.304 I llama_context: graph splits = 1
0.00.446.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.298 I 
0.00.489.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.401 I perplexity: tokenizing the input ..
0.00.495.864 I perplexity: tokenization took 6.458 ms
0.00.495.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.308.543 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.315.328 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.315.359 I llama_perf_context_print:        load time =     488.96 ms
0.01.315.363 I llama_perf_context_print: prompt eval time =     810.80 ms /   128 tokens (    6.33 ms per token,   157.87 tokens per second)
0.01.315.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.315.365 I llama_perf_context_print:       total time =     826.08 ms /   129 tokens

real	0m1.356s
user	0m3.740s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = Q4_1
0.00.022.411 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.259 I load: special tokens cache size = 25
0.00.069.338 I load: token to piece cache size = 0.2984 MB
0.00.069.356 I print_info: arch             = gptneox
0.00.069.357 I print_info: vocab_only       = 0
0.00.069.357 I print_info: n_ctx_train      = 2048
0.00.069.357 I print_info: n_embd           = 2048
0.00.069.358 I print_info: n_layer          = 24
0.00.069.369 I print_info: n_head           = 16
0.00.069.371 I print_info: n_head_kv        = 16
0.00.069.371 I print_info: n_rot            = 32
0.00.069.372 I print_info: n_swa            = 0
0.00.069.372 I print_info: n_swa_pattern    = 1
0.00.069.372 I print_info: n_embd_head_k    = 128
0.00.069.372 I print_info: n_embd_head_v    = 128
0.00.069.375 I print_info: n_gqa            = 1
0.00.069.376 I print_info: n_embd_k_gqa     = 2048
0.00.069.378 I print_info: n_embd_v_gqa     = 2048
0.00.069.380 I print_info: f_norm_eps       = 1.0e-05
0.00.069.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.381 I print_info: f_logit_scale    = 0.0e+00
0.00.069.382 I print_info: f_attn_scale     = 0.0e+00
0.00.069.383 I print_info: n_ff             = 8192
0.00.069.383 I print_info: n_expert         = 0
0.00.069.383 I print_info: n_expert_used    = 0
0.00.069.384 I print_info: causal attn      = 1
0.00.069.384 I print_info: pooling type     = 0
0.00.069.384 I print_info: rope type        = 2
0.00.069.385 I print_info: rope scaling     = linear
0.00.069.386 I print_info: freq_base_train  = 10000.0
0.00.069.387 I print_info: freq_scale_train = 1
0.00.069.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.388 I print_info: rope_finetuned   = unknown
0.00.069.388 I print_info: ssm_d_conv       = 0
0.00.069.388 I print_info: ssm_d_inner      = 0
0.00.069.389 I print_info: ssm_d_state      = 0
0.00.069.389 I print_info: ssm_dt_rank      = 0
0.00.069.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.390 I print_info: model type       = 1.4B
0.00.069.391 I print_info: model params     = 1.41 B
0.00.069.391 I print_info: general.name     = 1.4B
0.00.069.394 I print_info: vocab type       = BPE
0.00.069.395 I print_info: n_vocab          = 50304
0.00.069.395 I print_info: n_merges         = 50009
0.00.069.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: LF token         = 187 'Ċ'
0.00.069.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.398 I print_info: max token length = 1024
0.00.069.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.052 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.280 I llama_context: constructing llama_context
0.00.119.284 I llama_context: n_seq_max     = 1
0.00.119.285 I llama_context: n_ctx         = 2048
0.00.119.285 I llama_context: n_ctx_per_seq = 2048
0.00.119.285 I llama_context: n_batch       = 2048
0.00.119.286 I llama_context: n_ubatch      = 512
0.00.119.286 I llama_context: causal_attn   = 1
0.00.119.286 I llama_context: flash_attn    = 0
0.00.119.288 I llama_context: freq_base     = 10000.0
0.00.119.289 I llama_context: freq_scale    = 1
0.00.119.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.662 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.683 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.606 I llama_context: graph nodes  = 1015
0.00.205.606 I llama_context: graph splits = 1
0.00.205.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.160 I main: llama threadpool init, n_threads = 4
0.00.293.172 I 
0.00.293.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.253 I 
0.00.293.338 I sampler seed: 1234
0.00.293.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.352 I 
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

0.02.433.826 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.433.829 I llama_perf_context_print:        load time =     291.20 ms
0.02.433.831 I llama_perf_context_print: prompt eval time =     130.92 ms /     7 tokens (   18.70 ms per token,    53.47 tokens per second)
0.02.433.832 I llama_perf_context_print:        eval time =    1999.91 ms /    63 runs   (   31.74 ms per token,    31.50 tokens per second)
0.02.433.832 I llama_perf_context_print:       total time =    2141.87 ms /    70 tokens

real	0m2.481s
user	0m8.907s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.868 I print_info: file format = GGUF V3 (latest)
0.00.021.869 I print_info: file type   = Q4_1
0.00.021.874 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.074 I load: special tokens cache size = 25
0.00.069.039 I load: token to piece cache size = 0.2984 MB
0.00.069.059 I print_info: arch             = gptneox
0.00.069.060 I print_info: vocab_only       = 0
0.00.069.060 I print_info: n_ctx_train      = 2048
0.00.069.061 I print_info: n_embd           = 2048
0.00.069.061 I print_info: n_layer          = 24
0.00.069.080 I print_info: n_head           = 16
0.00.069.082 I print_info: n_head_kv        = 16
0.00.069.083 I print_info: n_rot            = 32
0.00.069.083 I print_info: n_swa            = 0
0.00.069.084 I print_info: n_swa_pattern    = 1
0.00.069.084 I print_info: n_embd_head_k    = 128
0.00.069.084 I print_info: n_embd_head_v    = 128
0.00.069.087 I print_info: n_gqa            = 1
0.00.069.089 I print_info: n_embd_k_gqa     = 2048
0.00.069.090 I print_info: n_embd_v_gqa     = 2048
0.00.069.092 I print_info: f_norm_eps       = 1.0e-05
0.00.069.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.094 I print_info: f_logit_scale    = 0.0e+00
0.00.069.094 I print_info: f_attn_scale     = 0.0e+00
0.00.069.095 I print_info: n_ff             = 8192
0.00.069.095 I print_info: n_expert         = 0
0.00.069.096 I print_info: n_expert_used    = 0
0.00.069.096 I print_info: causal attn      = 1
0.00.069.096 I print_info: pooling type     = 0
0.00.069.097 I print_info: rope type        = 2
0.00.069.097 I print_info: rope scaling     = linear
0.00.069.099 I print_info: freq_base_train  = 10000.0
0.00.069.099 I print_info: freq_scale_train = 1
0.00.069.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.100 I print_info: rope_finetuned   = unknown
0.00.069.100 I print_info: ssm_d_conv       = 0
0.00.069.101 I print_info: ssm_d_inner      = 0
0.00.069.101 I print_info: ssm_d_state      = 0
0.00.069.101 I print_info: ssm_dt_rank      = 0
0.00.069.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.103 I print_info: model type       = 1.4B
0.00.069.103 I print_info: model params     = 1.41 B
0.00.069.103 I print_info: general.name     = 1.4B
0.00.069.106 I print_info: vocab type       = BPE
0.00.069.108 I print_info: n_vocab          = 50304
0.00.069.108 I print_info: n_merges         = 50009
0.00.069.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.110 I print_info: LF token         = 187 'Ċ'
0.00.069.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.111 I print_info: max token length = 1024
0.00.069.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.205 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.220 I llama_context: constructing llama_context
0.00.119.225 I llama_context: n_seq_max     = 1
0.00.119.225 I llama_context: n_ctx         = 128
0.00.119.226 I llama_context: n_ctx_per_seq = 128
0.00.119.226 I llama_context: n_batch       = 128
0.00.119.226 I llama_context: n_ubatch      = 128
0.00.119.226 I llama_context: causal_attn   = 1
0.00.119.226 I llama_context: flash_attn    = 0
0.00.119.228 I llama_context: freq_base     = 10000.0
0.00.119.229 I llama_context: freq_scale    = 1
0.00.119.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.268 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.456 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.469 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.560 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.564 I llama_context: graph nodes  = 1015
0.00.131.565 I llama_context: graph splits = 1
0.00.131.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.238 I 
0.00.190.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.329 I perplexity: tokenizing the input ..
0.00.196.814 I perplexity: tokenization took 6.481 ms
0.00.196.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.406.925 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.413.688 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.413.727 I llama_perf_context_print:        load time =     189.95 ms
0.02.413.737 I llama_perf_context_print: prompt eval time =    2208.23 ms /   128 tokens (   17.25 ms per token,    57.97 tokens per second)
0.02.413.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.413.740 I llama_perf_context_print:       total time =    2223.50 ms /   129 tokens

real	0m2.455s
user	0m9.185s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.008 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = Q5_0
0.00.022.012 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.733 I load: special tokens cache size = 25
0.00.068.651 I load: token to piece cache size = 0.2984 MB
0.00.068.666 I print_info: arch             = gptneox
0.00.068.667 I print_info: vocab_only       = 0
0.00.068.667 I print_info: n_ctx_train      = 2048
0.00.068.667 I print_info: n_embd           = 2048
0.00.068.668 I print_info: n_layer          = 24
0.00.068.677 I print_info: n_head           = 16
0.00.068.679 I print_info: n_head_kv        = 16
0.00.068.680 I print_info: n_rot            = 32
0.00.068.680 I print_info: n_swa            = 0
0.00.068.680 I print_info: n_swa_pattern    = 1
0.00.068.681 I print_info: n_embd_head_k    = 128
0.00.068.681 I print_info: n_embd_head_v    = 128
0.00.068.684 I print_info: n_gqa            = 1
0.00.068.686 I print_info: n_embd_k_gqa     = 2048
0.00.068.687 I print_info: n_embd_v_gqa     = 2048
0.00.068.689 I print_info: f_norm_eps       = 1.0e-05
0.00.068.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.691 I print_info: f_logit_scale    = 0.0e+00
0.00.068.692 I print_info: f_attn_scale     = 0.0e+00
0.00.068.693 I print_info: n_ff             = 8192
0.00.068.693 I print_info: n_expert         = 0
0.00.068.693 I print_info: n_expert_used    = 0
0.00.068.694 I print_info: causal attn      = 1
0.00.068.694 I print_info: pooling type     = 0
0.00.068.695 I print_info: rope type        = 2
0.00.068.695 I print_info: rope scaling     = linear
0.00.068.697 I print_info: freq_base_train  = 10000.0
0.00.068.698 I print_info: freq_scale_train = 1
0.00.068.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.699 I print_info: rope_finetuned   = unknown
0.00.068.699 I print_info: ssm_d_conv       = 0
0.00.068.699 I print_info: ssm_d_inner      = 0
0.00.068.700 I print_info: ssm_d_state      = 0
0.00.068.708 I print_info: ssm_dt_rank      = 0
0.00.068.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.710 I print_info: model type       = 1.4B
0.00.068.711 I print_info: model params     = 1.41 B
0.00.068.711 I print_info: general.name     = 1.4B
0.00.068.714 I print_info: vocab type       = BPE
0.00.068.715 I print_info: n_vocab          = 50304
0.00.068.715 I print_info: n_merges         = 50009
0.00.068.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.718 I print_info: LF token         = 187 'Ċ'
0.00.068.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.719 I print_info: max token length = 1024
0.00.068.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.989 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.001 I llama_context: constructing llama_context
0.00.124.006 I llama_context: n_seq_max     = 1
0.00.124.006 I llama_context: n_ctx         = 2048
0.00.124.006 I llama_context: n_ctx_per_seq = 2048
0.00.124.007 I llama_context: n_batch       = 2048
0.00.124.007 I llama_context: n_ubatch      = 512
0.00.124.008 I llama_context: causal_attn   = 1
0.00.124.008 I llama_context: flash_attn    = 0
0.00.124.010 I llama_context: freq_base     = 10000.0
0.00.124.011 I llama_context: freq_scale    = 1
0.00.124.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.598 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.617 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.590 I llama_context: graph nodes  = 1015
0.00.212.590 I llama_context: graph splits = 1
0.00.212.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.642 I main: llama threadpool init, n_threads = 4
0.00.290.654 I 
0.00.290.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.723 I 
0.00.290.806 I sampler seed: 1234
0.00.290.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.820 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.578.365 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.578.368 I llama_perf_context_print:        load time =     289.08 ms
0.02.578.370 I llama_perf_context_print: prompt eval time =      85.41 ms /     7 tokens (   12.20 ms per token,    81.96 tokens per second)
0.02.578.371 I llama_perf_context_print:        eval time =    2192.52 ms /    63 runs   (   34.80 ms per token,    28.73 tokens per second)
0.02.578.372 I llama_perf_context_print:       total time =    2288.92 ms /    70 tokens

real	0m2.629s
user	0m9.452s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = Q5_0
0.00.021.789 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.884 I load: special tokens cache size = 25
0.00.069.026 I load: token to piece cache size = 0.2984 MB
0.00.069.045 I print_info: arch             = gptneox
0.00.069.046 I print_info: vocab_only       = 0
0.00.069.046 I print_info: n_ctx_train      = 2048
0.00.069.047 I print_info: n_embd           = 2048
0.00.069.048 I print_info: n_layer          = 24
0.00.069.066 I print_info: n_head           = 16
0.00.069.068 I print_info: n_head_kv        = 16
0.00.069.068 I print_info: n_rot            = 32
0.00.069.069 I print_info: n_swa            = 0
0.00.069.069 I print_info: n_swa_pattern    = 1
0.00.069.069 I print_info: n_embd_head_k    = 128
0.00.069.070 I print_info: n_embd_head_v    = 128
0.00.069.071 I print_info: n_gqa            = 1
0.00.069.073 I print_info: n_embd_k_gqa     = 2048
0.00.069.076 I print_info: n_embd_v_gqa     = 2048
0.00.069.077 I print_info: f_norm_eps       = 1.0e-05
0.00.069.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.079 I print_info: f_logit_scale    = 0.0e+00
0.00.069.079 I print_info: f_attn_scale     = 0.0e+00
0.00.069.080 I print_info: n_ff             = 8192
0.00.069.080 I print_info: n_expert         = 0
0.00.069.080 I print_info: n_expert_used    = 0
0.00.069.081 I print_info: causal attn      = 1
0.00.069.081 I print_info: pooling type     = 0
0.00.069.081 I print_info: rope type        = 2
0.00.069.082 I print_info: rope scaling     = linear
0.00.069.083 I print_info: freq_base_train  = 10000.0
0.00.069.084 I print_info: freq_scale_train = 1
0.00.069.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.085 I print_info: rope_finetuned   = unknown
0.00.069.085 I print_info: ssm_d_conv       = 0
0.00.069.085 I print_info: ssm_d_inner      = 0
0.00.069.086 I print_info: ssm_d_state      = 0
0.00.069.086 I print_info: ssm_dt_rank      = 0
0.00.069.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.087 I print_info: model type       = 1.4B
0.00.069.088 I print_info: model params     = 1.41 B
0.00.069.088 I print_info: general.name     = 1.4B
0.00.069.091 I print_info: vocab type       = BPE
0.00.069.092 I print_info: n_vocab          = 50304
0.00.069.093 I print_info: n_merges         = 50009
0.00.069.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.095 I print_info: LF token         = 187 'Ċ'
0.00.069.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.096 I print_info: max token length = 1024
0.00.069.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.731 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.886 I llama_context: constructing llama_context
0.00.123.892 I llama_context: n_seq_max     = 1
0.00.123.892 I llama_context: n_ctx         = 128
0.00.123.892 I llama_context: n_ctx_per_seq = 128
0.00.123.892 I llama_context: n_batch       = 128
0.00.123.893 I llama_context: n_ubatch      = 128
0.00.123.893 I llama_context: causal_attn   = 1
0.00.123.893 I llama_context: flash_attn    = 0
0.00.123.896 I llama_context: freq_base     = 10000.0
0.00.123.896 I llama_context: freq_scale    = 1
0.00.123.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.941 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.341 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.356 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.431 I llama_context: graph nodes  = 1015
0.00.136.431 I llama_context: graph splits = 1
0.00.136.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.457 I 
0.00.182.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.548 I perplexity: tokenizing the input ..
0.00.189.016 I perplexity: tokenization took 6.464 ms
0.00.189.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.940 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.442.738 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.442.771 I llama_perf_context_print:        load time =     182.14 ms
0.01.442.773 I llama_perf_context_print: prompt eval time =    1244.96 ms /   128 tokens (    9.73 ms per token,   102.81 tokens per second)
0.01.442.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.783 I llama_perf_context_print:       total time =    1260.33 ms /   129 tokens

real	0m1.488s
user	0m5.286s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = Q5_1
0.00.022.195 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.876 I load: special tokens cache size = 25
0.00.068.834 I load: token to piece cache size = 0.2984 MB
0.00.068.853 I print_info: arch             = gptneox
0.00.068.854 I print_info: vocab_only       = 0
0.00.068.854 I print_info: n_ctx_train      = 2048
0.00.068.855 I print_info: n_embd           = 2048
0.00.068.855 I print_info: n_layer          = 24
0.00.068.873 I print_info: n_head           = 16
0.00.068.875 I print_info: n_head_kv        = 16
0.00.068.875 I print_info: n_rot            = 32
0.00.068.875 I print_info: n_swa            = 0
0.00.068.876 I print_info: n_swa_pattern    = 1
0.00.068.876 I print_info: n_embd_head_k    = 128
0.00.068.876 I print_info: n_embd_head_v    = 128
0.00.068.878 I print_info: n_gqa            = 1
0.00.068.880 I print_info: n_embd_k_gqa     = 2048
0.00.068.882 I print_info: n_embd_v_gqa     = 2048
0.00.068.883 I print_info: f_norm_eps       = 1.0e-05
0.00.068.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.885 I print_info: f_logit_scale    = 0.0e+00
0.00.068.885 I print_info: f_attn_scale     = 0.0e+00
0.00.068.886 I print_info: n_ff             = 8192
0.00.068.886 I print_info: n_expert         = 0
0.00.068.887 I print_info: n_expert_used    = 0
0.00.068.887 I print_info: causal attn      = 1
0.00.068.887 I print_info: pooling type     = 0
0.00.068.887 I print_info: rope type        = 2
0.00.068.888 I print_info: rope scaling     = linear
0.00.068.889 I print_info: freq_base_train  = 10000.0
0.00.068.890 I print_info: freq_scale_train = 1
0.00.068.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.891 I print_info: rope_finetuned   = unknown
0.00.068.891 I print_info: ssm_d_conv       = 0
0.00.068.892 I print_info: ssm_d_inner      = 0
0.00.068.892 I print_info: ssm_d_state      = 0
0.00.068.892 I print_info: ssm_dt_rank      = 0
0.00.068.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.893 I print_info: model type       = 1.4B
0.00.068.894 I print_info: model params     = 1.41 B
0.00.068.894 I print_info: general.name     = 1.4B
0.00.068.898 I print_info: vocab type       = BPE
0.00.068.899 I print_info: n_vocab          = 50304
0.00.068.899 I print_info: n_merges         = 50009
0.00.068.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.901 I print_info: LF token         = 187 'Ċ'
0.00.068.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.902 I print_info: max token length = 1024
0.00.068.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.506 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.504 I llama_context: constructing llama_context
0.00.127.509 I llama_context: n_seq_max     = 1
0.00.127.509 I llama_context: n_ctx         = 2048
0.00.127.509 I llama_context: n_ctx_per_seq = 2048
0.00.127.510 I llama_context: n_batch       = 2048
0.00.127.510 I llama_context: n_ubatch      = 512
0.00.127.510 I llama_context: causal_attn   = 1
0.00.127.511 I llama_context: flash_attn    = 0
0.00.127.513 I llama_context: freq_base     = 10000.0
0.00.127.513 I llama_context: freq_scale    = 1
0.00.127.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.550 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.456 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.473 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.204 I llama_context: graph nodes  = 1015
0.00.211.204 I llama_context: graph splits = 1
0.00.211.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.468 I main: llama threadpool init, n_threads = 4
0.00.303.481 I 
0.00.303.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.551 I 
0.00.303.632 I sampler seed: 1234
0.00.303.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.645 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.751.134 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.751.138 I llama_perf_context_print:        load time =     301.55 ms
0.02.751.139 I llama_perf_context_print: prompt eval time =     146.93 ms /     7 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.751.140 I llama_perf_context_print:        eval time =    2291.18 ms /    63 runs   (   36.37 ms per token,    27.50 tokens per second)
0.02.751.141 I llama_perf_context_print:       total time =    2448.86 ms /    70 tokens

real	0m2.805s
user	0m10.171s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q5_1
0.00.022.047 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.577 I load: special tokens cache size = 25
0.00.071.734 I load: token to piece cache size = 0.2984 MB
0.00.071.757 I print_info: arch             = gptneox
0.00.071.758 I print_info: vocab_only       = 0
0.00.071.759 I print_info: n_ctx_train      = 2048
0.00.071.759 I print_info: n_embd           = 2048
0.00.071.759 I print_info: n_layer          = 24
0.00.071.772 I print_info: n_head           = 16
0.00.071.774 I print_info: n_head_kv        = 16
0.00.071.775 I print_info: n_rot            = 32
0.00.071.775 I print_info: n_swa            = 0
0.00.071.776 I print_info: n_swa_pattern    = 1
0.00.071.776 I print_info: n_embd_head_k    = 128
0.00.071.776 I print_info: n_embd_head_v    = 128
0.00.071.778 I print_info: n_gqa            = 1
0.00.071.780 I print_info: n_embd_k_gqa     = 2048
0.00.071.782 I print_info: n_embd_v_gqa     = 2048
0.00.071.783 I print_info: f_norm_eps       = 1.0e-05
0.00.071.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.785 I print_info: f_logit_scale    = 0.0e+00
0.00.071.785 I print_info: f_attn_scale     = 0.0e+00
0.00.071.786 I print_info: n_ff             = 8192
0.00.071.786 I print_info: n_expert         = 0
0.00.071.787 I print_info: n_expert_used    = 0
0.00.071.787 I print_info: causal attn      = 1
0.00.071.787 I print_info: pooling type     = 0
0.00.071.787 I print_info: rope type        = 2
0.00.071.788 I print_info: rope scaling     = linear
0.00.071.789 I print_info: freq_base_train  = 10000.0
0.00.071.790 I print_info: freq_scale_train = 1
0.00.071.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.790 I print_info: rope_finetuned   = unknown
0.00.071.791 I print_info: ssm_d_conv       = 0
0.00.071.791 I print_info: ssm_d_inner      = 0
0.00.071.791 I print_info: ssm_d_state      = 0
0.00.071.792 I print_info: ssm_dt_rank      = 0
0.00.071.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.793 I print_info: model type       = 1.4B
0.00.071.793 I print_info: model params     = 1.41 B
0.00.071.794 I print_info: general.name     = 1.4B
0.00.071.797 I print_info: vocab type       = BPE
0.00.071.798 I print_info: n_vocab          = 50304
0.00.071.798 I print_info: n_merges         = 50009
0.00.071.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.800 I print_info: LF token         = 187 'Ċ'
0.00.071.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.801 I print_info: max token length = 1024
0.00.071.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.382 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.720 I llama_context: constructing llama_context
0.00.130.725 I llama_context: n_seq_max     = 1
0.00.130.725 I llama_context: n_ctx         = 128
0.00.130.726 I llama_context: n_ctx_per_seq = 128
0.00.130.726 I llama_context: n_batch       = 128
0.00.130.727 I llama_context: n_ubatch      = 128
0.00.130.727 I llama_context: causal_attn   = 1
0.00.130.727 I llama_context: flash_attn    = 0
0.00.130.730 I llama_context: freq_base     = 10000.0
0.00.130.731 I llama_context: freq_scale    = 1
0.00.130.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.776 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.185 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.198 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.974 I llama_context: graph nodes  = 1015
0.00.143.974 I llama_context: graph splits = 1
0.00.143.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.687 I 
0.00.211.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.782 I perplexity: tokenizing the input ..
0.00.218.325 I perplexity: tokenization took 6.543 ms
0.00.218.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.555 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.714.652 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.714.684 I llama_perf_context_print:        load time =     211.37 ms
0.02.714.686 I llama_perf_context_print: prompt eval time =    2487.27 ms /   128 tokens (   19.43 ms per token,    51.46 tokens per second)
0.02.714.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.714.687 I llama_perf_context_print:       total time =    2503.02 ms /   129 tokens

real	0m2.761s
user	0m10.333s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.794 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.796 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.799 I print_info: file format = GGUF V3 (latest)
0.00.021.799 I print_info: file type   = Q2_K - Medium
0.00.021.803 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.732 I load: special tokens cache size = 25
0.00.068.750 I load: token to piece cache size = 0.2984 MB
0.00.068.769 I print_info: arch             = gptneox
0.00.068.770 I print_info: vocab_only       = 0
0.00.068.771 I print_info: n_ctx_train      = 2048
0.00.068.771 I print_info: n_embd           = 2048
0.00.068.772 I print_info: n_layer          = 24
0.00.068.791 I print_info: n_head           = 16
0.00.068.797 I print_info: n_head_kv        = 16
0.00.068.797 I print_info: n_rot            = 32
0.00.068.798 I print_info: n_swa            = 0
0.00.068.798 I print_info: n_swa_pattern    = 1
0.00.068.799 I print_info: n_embd_head_k    = 128
0.00.068.799 I print_info: n_embd_head_v    = 128
0.00.068.802 I print_info: n_gqa            = 1
0.00.068.804 I print_info: n_embd_k_gqa     = 2048
0.00.068.807 I print_info: n_embd_v_gqa     = 2048
0.00.068.809 I print_info: f_norm_eps       = 1.0e-05
0.00.068.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.812 I print_info: f_logit_scale    = 0.0e+00
0.00.068.813 I print_info: f_attn_scale     = 0.0e+00
0.00.068.815 I print_info: n_ff             = 8192
0.00.068.815 I print_info: n_expert         = 0
0.00.068.816 I print_info: n_expert_used    = 0
0.00.068.817 I print_info: causal attn      = 1
0.00.068.817 I print_info: pooling type     = 0
0.00.068.818 I print_info: rope type        = 2
0.00.068.818 I print_info: rope scaling     = linear
0.00.068.820 I print_info: freq_base_train  = 10000.0
0.00.068.821 I print_info: freq_scale_train = 1
0.00.068.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.824 I print_info: rope_finetuned   = unknown
0.00.068.825 I print_info: ssm_d_conv       = 0
0.00.068.825 I print_info: ssm_d_inner      = 0
0.00.068.826 I print_info: ssm_d_state      = 0
0.00.068.826 I print_info: ssm_dt_rank      = 0
0.00.068.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.828 I print_info: model type       = 1.4B
0.00.068.829 I print_info: model params     = 1.41 B
0.00.068.830 I print_info: general.name     = 1.4B
0.00.068.834 I print_info: vocab type       = BPE
0.00.068.835 I print_info: n_vocab          = 50304
0.00.068.836 I print_info: n_merges         = 50009
0.00.068.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.842 I print_info: LF token         = 187 'Ċ'
0.00.068.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.844 I print_info: max token length = 1024
0.00.068.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.572 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.618 I llama_context: constructing llama_context
0.00.101.623 I llama_context: n_seq_max     = 1
0.00.101.624 I llama_context: n_ctx         = 2048
0.00.101.624 I llama_context: n_ctx_per_seq = 2048
0.00.101.624 I llama_context: n_batch       = 2048
0.00.101.624 I llama_context: n_ubatch      = 512
0.00.101.625 I llama_context: causal_attn   = 1
0.00.101.625 I llama_context: flash_attn    = 0
0.00.101.627 I llama_context: freq_base     = 10000.0
0.00.101.627 I llama_context: freq_scale    = 1
0.00.101.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.805 I init:        CPU KV buffer size =   384.00 MiB
0.00.180.823 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.167 I llama_context: graph nodes  = 1015
0.00.188.167 I llama_context: graph splits = 1
0.00.188.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.646 I main: llama threadpool init, n_threads = 4
0.00.258.658 I 
0.00.258.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.724 I 
0.00.258.807 I sampler seed: 1234
0.00.258.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.822 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.845.760 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.01.845.763 I llama_perf_context_print:        load time =     256.96 ms
0.01.845.764 I llama_perf_context_print: prompt eval time =      88.76 ms /     7 tokens (   12.68 ms per token,    78.86 tokens per second)
0.01.845.766 I llama_perf_context_print:        eval time =    1488.65 ms /    63 runs   (   23.63 ms per token,    42.32 tokens per second)
0.01.845.767 I llama_perf_context_print:       total time =    1588.38 ms /    70 tokens

real	0m1.882s
user	0m6.643s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.077 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.077 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.080 I print_info: file format = GGUF V3 (latest)
0.00.022.081 I print_info: file type   = Q2_K - Medium
0.00.022.084 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.061 I load: special tokens cache size = 25
0.00.070.110 I load: token to piece cache size = 0.2984 MB
0.00.070.130 I print_info: arch             = gptneox
0.00.070.132 I print_info: vocab_only       = 0
0.00.070.132 I print_info: n_ctx_train      = 2048
0.00.070.133 I print_info: n_embd           = 2048
0.00.070.133 I print_info: n_layer          = 24
0.00.070.153 I print_info: n_head           = 16
0.00.070.155 I print_info: n_head_kv        = 16
0.00.070.156 I print_info: n_rot            = 32
0.00.070.156 I print_info: n_swa            = 0
0.00.070.156 I print_info: n_swa_pattern    = 1
0.00.070.157 I print_info: n_embd_head_k    = 128
0.00.070.157 I print_info: n_embd_head_v    = 128
0.00.070.159 I print_info: n_gqa            = 1
0.00.070.161 I print_info: n_embd_k_gqa     = 2048
0.00.070.162 I print_info: n_embd_v_gqa     = 2048
0.00.070.164 I print_info: f_norm_eps       = 1.0e-05
0.00.070.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.165 I print_info: f_logit_scale    = 0.0e+00
0.00.070.166 I print_info: f_attn_scale     = 0.0e+00
0.00.070.167 I print_info: n_ff             = 8192
0.00.070.167 I print_info: n_expert         = 0
0.00.070.168 I print_info: n_expert_used    = 0
0.00.070.168 I print_info: causal attn      = 1
0.00.070.168 I print_info: pooling type     = 0
0.00.070.168 I print_info: rope type        = 2
0.00.070.169 I print_info: rope scaling     = linear
0.00.070.170 I print_info: freq_base_train  = 10000.0
0.00.070.171 I print_info: freq_scale_train = 1
0.00.070.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.172 I print_info: rope_finetuned   = unknown
0.00.070.172 I print_info: ssm_d_conv       = 0
0.00.070.172 I print_info: ssm_d_inner      = 0
0.00.070.173 I print_info: ssm_d_state      = 0
0.00.070.173 I print_info: ssm_dt_rank      = 0
0.00.070.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.174 I print_info: model type       = 1.4B
0.00.070.174 I print_info: model params     = 1.41 B
0.00.070.175 I print_info: general.name     = 1.4B
0.00.070.178 I print_info: vocab type       = BPE
0.00.070.179 I print_info: n_vocab          = 50304
0.00.070.179 I print_info: n_merges         = 50009
0.00.070.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: LF token         = 187 'Ċ'
0.00.070.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: max token length = 1024
0.00.070.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.991 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.011 I llama_context: constructing llama_context
0.00.103.016 I llama_context: n_seq_max     = 1
0.00.103.016 I llama_context: n_ctx         = 128
0.00.103.017 I llama_context: n_ctx_per_seq = 128
0.00.103.017 I llama_context: n_batch       = 128
0.00.103.017 I llama_context: n_ubatch      = 128
0.00.103.018 I llama_context: causal_attn   = 1
0.00.103.018 I llama_context: flash_attn    = 0
0.00.103.020 I llama_context: freq_base     = 10000.0
0.00.103.022 I llama_context: freq_scale    = 1
0.00.103.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.063 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.367 I init:        CPU KV buffer size =    24.00 MiB
0.00.108.382 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.515 I llama_context: graph nodes  = 1015
0.00.115.516 I llama_context: graph splits = 1
0.00.115.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.231 I 
0.00.154.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.320 I perplexity: tokenizing the input ..
0.00.160.908 I perplexity: tokenization took 6.584 ms
0.00.160.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.361 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.695.153 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.695.186 I llama_perf_context_print:        load time =     153.57 ms
0.01.695.188 I llama_perf_context_print: prompt eval time =    1525.72 ms /   128 tokens (   11.92 ms per token,    83.89 tokens per second)
0.01.695.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.191 I llama_perf_context_print:       total time =    1540.97 ms /   129 tokens

real	0m1.727s
user	0m6.373s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.560 I llama_model_loader: - type  f32:  194 tensors
0.00.021.561 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.561 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.561 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.564 I print_info: file format = GGUF V3 (latest)
0.00.021.564 I print_info: file type   = Q3_K - Medium
0.00.021.567 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.258 I load: special tokens cache size = 25
0.00.068.313 I load: token to piece cache size = 0.2984 MB
0.00.068.329 I print_info: arch             = gptneox
0.00.068.330 I print_info: vocab_only       = 0
0.00.068.330 I print_info: n_ctx_train      = 2048
0.00.068.331 I print_info: n_embd           = 2048
0.00.068.331 I print_info: n_layer          = 24
0.00.068.347 I print_info: n_head           = 16
0.00.068.349 I print_info: n_head_kv        = 16
0.00.068.350 I print_info: n_rot            = 32
0.00.068.350 I print_info: n_swa            = 0
0.00.068.350 I print_info: n_swa_pattern    = 1
0.00.068.351 I print_info: n_embd_head_k    = 128
0.00.068.351 I print_info: n_embd_head_v    = 128
0.00.068.353 I print_info: n_gqa            = 1
0.00.068.355 I print_info: n_embd_k_gqa     = 2048
0.00.068.357 I print_info: n_embd_v_gqa     = 2048
0.00.068.359 I print_info: f_norm_eps       = 1.0e-05
0.00.068.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.361 I print_info: f_logit_scale    = 0.0e+00
0.00.068.361 I print_info: f_attn_scale     = 0.0e+00
0.00.068.362 I print_info: n_ff             = 8192
0.00.068.362 I print_info: n_expert         = 0
0.00.068.362 I print_info: n_expert_used    = 0
0.00.068.363 I print_info: causal attn      = 1
0.00.068.363 I print_info: pooling type     = 0
0.00.068.363 I print_info: rope type        = 2
0.00.068.364 I print_info: rope scaling     = linear
0.00.068.365 I print_info: freq_base_train  = 10000.0
0.00.068.366 I print_info: freq_scale_train = 1
0.00.068.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.366 I print_info: rope_finetuned   = unknown
0.00.068.367 I print_info: ssm_d_conv       = 0
0.00.068.367 I print_info: ssm_d_inner      = 0
0.00.068.367 I print_info: ssm_d_state      = 0
0.00.068.367 I print_info: ssm_dt_rank      = 0
0.00.068.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.368 I print_info: model type       = 1.4B
0.00.068.369 I print_info: model params     = 1.41 B
0.00.068.369 I print_info: general.name     = 1.4B
0.00.068.372 I print_info: vocab type       = BPE
0.00.068.373 I print_info: n_vocab          = 50304
0.00.068.374 I print_info: n_merges         = 50009
0.00.068.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.376 I print_info: LF token         = 187 'Ċ'
0.00.068.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.376 I print_info: max token length = 1024
0.00.068.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.549 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.556 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.965 I llama_context: constructing llama_context
0.00.345.970 I llama_context: n_seq_max     = 1
0.00.345.971 I llama_context: n_ctx         = 2048
0.00.345.971 I llama_context: n_ctx_per_seq = 2048
0.00.345.971 I llama_context: n_batch       = 2048
0.00.345.972 I llama_context: n_ubatch      = 512
0.00.345.972 I llama_context: causal_attn   = 1
0.00.345.972 I llama_context: flash_attn    = 0
0.00.345.976 I llama_context: freq_base     = 10000.0
0.00.345.977 I llama_context: freq_scale    = 1
0.00.346.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.425.986 I init:        CPU KV buffer size =   384.00 MiB
0.00.426.007 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.115 I llama_context: graph nodes  = 1015
0.00.433.116 I llama_context: graph splits = 1
0.00.433.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.546 I main: llama threadpool init, n_threads = 4
0.00.508.559 I 
0.00.508.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.626 I 
0.00.508.697 I sampler seed: 1234
0.00.508.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.710 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.355.751 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.355.755 I llama_perf_context_print:        load time =     506.94 ms
0.02.355.756 I llama_perf_context_print: prompt eval time =      93.49 ms /     7 tokens (   13.36 ms per token,    74.88 tokens per second)
0.02.355.758 I llama_perf_context_print:        eval time =    1743.72 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.355.759 I llama_perf_context_print:       total time =    1848.44 ms /    70 tokens

real	0m2.400s
user	0m7.865s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.772 I llama_model_loader: - type  f32:  194 tensors
0.00.021.773 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.773 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.774 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.777 I print_info: file format = GGUF V3 (latest)
0.00.021.777 I print_info: file type   = Q3_K - Medium
0.00.021.781 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.793 I load: special tokens cache size = 25
0.00.068.772 I load: token to piece cache size = 0.2984 MB
0.00.068.788 I print_info: arch             = gptneox
0.00.068.790 I print_info: vocab_only       = 0
0.00.068.790 I print_info: n_ctx_train      = 2048
0.00.068.790 I print_info: n_embd           = 2048
0.00.068.791 I print_info: n_layer          = 24
0.00.068.808 I print_info: n_head           = 16
0.00.068.810 I print_info: n_head_kv        = 16
0.00.068.811 I print_info: n_rot            = 32
0.00.068.811 I print_info: n_swa            = 0
0.00.068.811 I print_info: n_swa_pattern    = 1
0.00.068.812 I print_info: n_embd_head_k    = 128
0.00.068.812 I print_info: n_embd_head_v    = 128
0.00.068.814 I print_info: n_gqa            = 1
0.00.068.816 I print_info: n_embd_k_gqa     = 2048
0.00.068.818 I print_info: n_embd_v_gqa     = 2048
0.00.068.819 I print_info: f_norm_eps       = 1.0e-05
0.00.068.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.821 I print_info: f_logit_scale    = 0.0e+00
0.00.068.821 I print_info: f_attn_scale     = 0.0e+00
0.00.068.822 I print_info: n_ff             = 8192
0.00.068.822 I print_info: n_expert         = 0
0.00.068.822 I print_info: n_expert_used    = 0
0.00.068.823 I print_info: causal attn      = 1
0.00.068.823 I print_info: pooling type     = 0
0.00.068.823 I print_info: rope type        = 2
0.00.068.824 I print_info: rope scaling     = linear
0.00.068.825 I print_info: freq_base_train  = 10000.0
0.00.068.826 I print_info: freq_scale_train = 1
0.00.068.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.826 I print_info: rope_finetuned   = unknown
0.00.068.827 I print_info: ssm_d_conv       = 0
0.00.068.827 I print_info: ssm_d_inner      = 0
0.00.068.827 I print_info: ssm_d_state      = 0
0.00.068.828 I print_info: ssm_dt_rank      = 0
0.00.068.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.829 I print_info: model type       = 1.4B
0.00.068.829 I print_info: model params     = 1.41 B
0.00.068.830 I print_info: general.name     = 1.4B
0.00.068.833 I print_info: vocab type       = BPE
0.00.068.834 I print_info: n_vocab          = 50304
0.00.068.834 I print_info: n_merges         = 50009
0.00.068.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.837 I print_info: LF token         = 187 'Ċ'
0.00.068.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: max token length = 1024
0.00.068.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.320 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.330 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.814 I llama_context: constructing llama_context
0.00.352.820 I llama_context: n_seq_max     = 1
0.00.352.820 I llama_context: n_ctx         = 128
0.00.352.820 I llama_context: n_ctx_per_seq = 128
0.00.352.820 I llama_context: n_batch       = 128
0.00.352.821 I llama_context: n_ubatch      = 128
0.00.352.821 I llama_context: causal_attn   = 1
0.00.352.822 I llama_context: flash_attn    = 0
0.00.352.826 I llama_context: freq_base     = 10000.0
0.00.352.827 I llama_context: freq_scale    = 1
0.00.352.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.869 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.358.066 I init:        CPU KV buffer size =    24.00 MiB
0.00.358.078 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.882 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.886 I llama_context: graph nodes  = 1015
0.00.364.887 I llama_context: graph splits = 1
0.00.364.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.023 I 
0.00.409.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.130 I perplexity: tokenizing the input ..
0.00.415.659 I perplexity: tokenization took 6.524 ms
0.00.415.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.616.308 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.623.080 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.623.117 I llama_perf_context_print:        load time =     408.71 ms
0.01.623.122 I llama_perf_context_print: prompt eval time =    1198.87 ms /   128 tokens (    9.37 ms per token,   106.77 tokens per second)
0.01.623.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.623.125 I llama_perf_context_print:       total time =    1214.11 ms /   129 tokens

real	0m1.661s
user	0m5.264s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.766 I llama_model_loader: - type  f32:  194 tensors
0.00.021.767 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.767 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.768 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.770 I print_info: file format = GGUF V3 (latest)
0.00.021.771 I print_info: file type   = Q4_K - Medium
0.00.021.774 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.247 I load: special tokens cache size = 25
0.00.069.178 I load: token to piece cache size = 0.2984 MB
0.00.069.197 I print_info: arch             = gptneox
0.00.069.198 I print_info: vocab_only       = 0
0.00.069.198 I print_info: n_ctx_train      = 2048
0.00.069.199 I print_info: n_embd           = 2048
0.00.069.199 I print_info: n_layer          = 24
0.00.069.211 I print_info: n_head           = 16
0.00.069.213 I print_info: n_head_kv        = 16
0.00.069.214 I print_info: n_rot            = 32
0.00.069.215 I print_info: n_swa            = 0
0.00.069.215 I print_info: n_swa_pattern    = 1
0.00.069.215 I print_info: n_embd_head_k    = 128
0.00.069.216 I print_info: n_embd_head_v    = 128
0.00.069.218 I print_info: n_gqa            = 1
0.00.069.220 I print_info: n_embd_k_gqa     = 2048
0.00.069.221 I print_info: n_embd_v_gqa     = 2048
0.00.069.223 I print_info: f_norm_eps       = 1.0e-05
0.00.069.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.225 I print_info: f_logit_scale    = 0.0e+00
0.00.069.225 I print_info: f_attn_scale     = 0.0e+00
0.00.069.226 I print_info: n_ff             = 8192
0.00.069.226 I print_info: n_expert         = 0
0.00.069.227 I print_info: n_expert_used    = 0
0.00.069.227 I print_info: causal attn      = 1
0.00.069.227 I print_info: pooling type     = 0
0.00.069.228 I print_info: rope type        = 2
0.00.069.229 I print_info: rope scaling     = linear
0.00.069.230 I print_info: freq_base_train  = 10000.0
0.00.069.230 I print_info: freq_scale_train = 1
0.00.069.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.231 I print_info: rope_finetuned   = unknown
0.00.069.231 I print_info: ssm_d_conv       = 0
0.00.069.232 I print_info: ssm_d_inner      = 0
0.00.069.232 I print_info: ssm_d_state      = 0
0.00.069.232 I print_info: ssm_dt_rank      = 0
0.00.069.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.233 I print_info: model type       = 1.4B
0.00.069.234 I print_info: model params     = 1.41 B
0.00.069.234 I print_info: general.name     = 1.4B
0.00.069.237 I print_info: vocab type       = BPE
0.00.069.239 I print_info: n_vocab          = 50304
0.00.069.239 I print_info: n_merges         = 50009
0.00.069.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: LF token         = 187 'Ċ'
0.00.069.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.242 I print_info: max token length = 1024
0.00.069.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.055 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.064 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.631 I llama_context: constructing llama_context
0.00.333.636 I llama_context: n_seq_max     = 1
0.00.333.637 I llama_context: n_ctx         = 2048
0.00.333.637 I llama_context: n_ctx_per_seq = 2048
0.00.333.638 I llama_context: n_batch       = 2048
0.00.333.638 I llama_context: n_ubatch      = 512
0.00.333.638 I llama_context: causal_attn   = 1
0.00.333.639 I llama_context: flash_attn    = 0
0.00.333.642 I llama_context: freq_base     = 10000.0
0.00.333.643 I llama_context: freq_scale    = 1
0.00.333.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.683 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.326 I init:        CPU KV buffer size =   384.00 MiB
0.00.410.346 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.125 I llama_context: graph nodes  = 1015
0.00.417.126 I llama_context: graph splits = 1
0.00.417.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.060 I main: llama threadpool init, n_threads = 4
0.00.495.071 I 
0.00.495.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.136 I 
0.00.495.211 I sampler seed: 1234
0.00.495.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.225 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.452.196 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.452.200 I llama_perf_context_print:        load time =     493.48 ms
0.02.452.201 I llama_perf_context_print: prompt eval time =      99.90 ms /     7 tokens (   14.27 ms per token,    70.07 tokens per second)
0.02.452.202 I llama_perf_context_print:        eval time =    1847.31 ms /    63 runs   (   29.32 ms per token,    34.10 tokens per second)
0.02.452.203 I llama_perf_context_print:       total time =    1958.35 ms /    70 tokens

real	0m2.501s
user	0m8.283s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.758 I llama_model_loader: - type  f32:  194 tensors
0.00.021.759 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.759 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.760 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.762 I print_info: file format = GGUF V3 (latest)
0.00.021.762 I print_info: file type   = Q4_K - Medium
0.00.021.765 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.046 I load: special tokens cache size = 25
0.00.069.122 I load: token to piece cache size = 0.2984 MB
0.00.069.142 I print_info: arch             = gptneox
0.00.069.143 I print_info: vocab_only       = 0
0.00.069.143 I print_info: n_ctx_train      = 2048
0.00.069.144 I print_info: n_embd           = 2048
0.00.069.144 I print_info: n_layer          = 24
0.00.069.162 I print_info: n_head           = 16
0.00.069.164 I print_info: n_head_kv        = 16
0.00.069.165 I print_info: n_rot            = 32
0.00.069.165 I print_info: n_swa            = 0
0.00.069.165 I print_info: n_swa_pattern    = 1
0.00.069.166 I print_info: n_embd_head_k    = 128
0.00.069.166 I print_info: n_embd_head_v    = 128
0.00.069.168 I print_info: n_gqa            = 1
0.00.069.170 I print_info: n_embd_k_gqa     = 2048
0.00.069.171 I print_info: n_embd_v_gqa     = 2048
0.00.069.173 I print_info: f_norm_eps       = 1.0e-05
0.00.069.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.175 I print_info: f_logit_scale    = 0.0e+00
0.00.069.175 I print_info: f_attn_scale     = 0.0e+00
0.00.069.176 I print_info: n_ff             = 8192
0.00.069.177 I print_info: n_expert         = 0
0.00.069.177 I print_info: n_expert_used    = 0
0.00.069.177 I print_info: causal attn      = 1
0.00.069.177 I print_info: pooling type     = 0
0.00.069.178 I print_info: rope type        = 2
0.00.069.178 I print_info: rope scaling     = linear
0.00.069.179 I print_info: freq_base_train  = 10000.0
0.00.069.180 I print_info: freq_scale_train = 1
0.00.069.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.181 I print_info: rope_finetuned   = unknown
0.00.069.181 I print_info: ssm_d_conv       = 0
0.00.069.181 I print_info: ssm_d_inner      = 0
0.00.069.182 I print_info: ssm_d_state      = 0
0.00.069.182 I print_info: ssm_dt_rank      = 0
0.00.069.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.183 I print_info: model type       = 1.4B
0.00.069.184 I print_info: model params     = 1.41 B
0.00.069.184 I print_info: general.name     = 1.4B
0.00.069.187 I print_info: vocab type       = BPE
0.00.069.188 I print_info: n_vocab          = 50304
0.00.069.188 I print_info: n_merges         = 50009
0.00.069.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.190 I print_info: LF token         = 187 'Ċ'
0.00.069.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: max token length = 1024
0.00.069.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.476 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.482 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.406 I llama_context: constructing llama_context
0.00.334.410 I llama_context: n_seq_max     = 1
0.00.334.410 I llama_context: n_ctx         = 128
0.00.334.411 I llama_context: n_ctx_per_seq = 128
0.00.334.411 I llama_context: n_batch       = 128
0.00.334.412 I llama_context: n_ubatch      = 128
0.00.334.412 I llama_context: causal_attn   = 1
0.00.334.412 I llama_context: flash_attn    = 0
0.00.334.416 I llama_context: freq_base     = 10000.0
0.00.334.417 I llama_context: freq_scale    = 1
0.00.334.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.461 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.595 I init:        CPU KV buffer size =    24.00 MiB
0.00.339.607 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.773 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.777 I llama_context: graph nodes  = 1015
0.00.346.777 I llama_context: graph splits = 1
0.00.346.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.162 I 
0.00.393.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.253 I perplexity: tokenizing the input ..
0.00.399.756 I perplexity: tokenization took 6.497 ms
0.00.399.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.444 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.702.218 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.702.250 I llama_perf_context_print:        load time =     392.84 ms
0.01.702.251 I llama_perf_context_print: prompt eval time =    1293.71 ms /   128 tokens (   10.11 ms per token,    98.94 tokens per second)
0.01.702.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.253 I llama_perf_context_print:       total time =    1309.11 ms /   129 tokens

real	0m1.744s
user	0m5.631s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.387 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.390 I print_info: file format = GGUF V3 (latest)
0.00.022.390 I print_info: file type   = Q5_K - Medium
0.00.022.394 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.312 I load: special tokens cache size = 25
0.00.069.319 I load: token to piece cache size = 0.2984 MB
0.00.069.335 I print_info: arch             = gptneox
0.00.069.336 I print_info: vocab_only       = 0
0.00.069.336 I print_info: n_ctx_train      = 2048
0.00.069.337 I print_info: n_embd           = 2048
0.00.069.337 I print_info: n_layer          = 24
0.00.069.356 I print_info: n_head           = 16
0.00.069.358 I print_info: n_head_kv        = 16
0.00.069.359 I print_info: n_rot            = 32
0.00.069.359 I print_info: n_swa            = 0
0.00.069.359 I print_info: n_swa_pattern    = 1
0.00.069.359 I print_info: n_embd_head_k    = 128
0.00.069.360 I print_info: n_embd_head_v    = 128
0.00.069.362 I print_info: n_gqa            = 1
0.00.069.363 I print_info: n_embd_k_gqa     = 2048
0.00.069.365 I print_info: n_embd_v_gqa     = 2048
0.00.069.366 I print_info: f_norm_eps       = 1.0e-05
0.00.069.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.368 I print_info: f_logit_scale    = 0.0e+00
0.00.069.368 I print_info: f_attn_scale     = 0.0e+00
0.00.069.370 I print_info: n_ff             = 8192
0.00.069.370 I print_info: n_expert         = 0
0.00.069.371 I print_info: n_expert_used    = 0
0.00.069.371 I print_info: causal attn      = 1
0.00.069.371 I print_info: pooling type     = 0
0.00.069.371 I print_info: rope type        = 2
0.00.069.372 I print_info: rope scaling     = linear
0.00.069.373 I print_info: freq_base_train  = 10000.0
0.00.069.374 I print_info: freq_scale_train = 1
0.00.069.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.375 I print_info: rope_finetuned   = unknown
0.00.069.375 I print_info: ssm_d_conv       = 0
0.00.069.375 I print_info: ssm_d_inner      = 0
0.00.069.375 I print_info: ssm_d_state      = 0
0.00.069.376 I print_info: ssm_dt_rank      = 0
0.00.069.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.377 I print_info: model type       = 1.4B
0.00.069.377 I print_info: model params     = 1.41 B
0.00.069.378 I print_info: general.name     = 1.4B
0.00.069.380 I print_info: vocab type       = BPE
0.00.069.381 I print_info: n_vocab          = 50304
0.00.069.382 I print_info: n_merges         = 50009
0.00.069.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.384 I print_info: LF token         = 187 'Ċ'
0.00.069.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.385 I print_info: max token length = 1024
0.00.069.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.869 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.904 I llama_context: constructing llama_context
0.00.127.909 I llama_context: n_seq_max     = 1
0.00.127.910 I llama_context: n_ctx         = 2048
0.00.127.910 I llama_context: n_ctx_per_seq = 2048
0.00.127.910 I llama_context: n_batch       = 2048
0.00.127.911 I llama_context: n_ubatch      = 512
0.00.127.911 I llama_context: causal_attn   = 1
0.00.127.911 I llama_context: flash_attn    = 0
0.00.127.913 I llama_context: freq_base     = 10000.0
0.00.127.914 I llama_context: freq_scale    = 1
0.00.127.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.952 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.677 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.695 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.871 I llama_context: graph nodes  = 1015
0.00.215.872 I llama_context: graph splits = 1
0.00.215.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.388 I main: llama threadpool init, n_threads = 4
0.00.305.400 I 
0.00.305.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.474 I 
0.00.305.556 I sampler seed: 1234
0.00.305.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.569 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.570.867 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.570.871 I llama_perf_context_print:        load time =     303.44 ms
0.02.570.873 I llama_perf_context_print: prompt eval time =     120.32 ms /     7 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.570.874 I llama_perf_context_print:        eval time =    2135.19 ms /    63 runs   (   33.89 ms per token,    29.51 tokens per second)
0.02.570.874 I llama_perf_context_print:       total time =    2266.69 ms /    70 tokens

real	0m2.625s
user	0m9.409s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.958 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.960 I print_info: file type   = Q5_K - Medium
0.00.021.964 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.415 I load: special tokens cache size = 25
0.00.068.409 I load: token to piece cache size = 0.2984 MB
0.00.068.425 I print_info: arch             = gptneox
0.00.068.426 I print_info: vocab_only       = 0
0.00.068.426 I print_info: n_ctx_train      = 2048
0.00.068.427 I print_info: n_embd           = 2048
0.00.068.427 I print_info: n_layer          = 24
0.00.068.446 I print_info: n_head           = 16
0.00.068.452 I print_info: n_head_kv        = 16
0.00.068.452 I print_info: n_rot            = 32
0.00.068.453 I print_info: n_swa            = 0
0.00.068.453 I print_info: n_swa_pattern    = 1
0.00.068.454 I print_info: n_embd_head_k    = 128
0.00.068.454 I print_info: n_embd_head_v    = 128
0.00.068.457 I print_info: n_gqa            = 1
0.00.068.460 I print_info: n_embd_k_gqa     = 2048
0.00.068.463 I print_info: n_embd_v_gqa     = 2048
0.00.068.465 I print_info: f_norm_eps       = 1.0e-05
0.00.068.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.468 I print_info: f_logit_scale    = 0.0e+00
0.00.068.472 I print_info: f_attn_scale     = 0.0e+00
0.00.068.473 I print_info: n_ff             = 8192
0.00.068.474 I print_info: n_expert         = 0
0.00.068.474 I print_info: n_expert_used    = 0
0.00.068.475 I print_info: causal attn      = 1
0.00.068.476 I print_info: pooling type     = 0
0.00.068.476 I print_info: rope type        = 2
0.00.068.477 I print_info: rope scaling     = linear
0.00.068.479 I print_info: freq_base_train  = 10000.0
0.00.068.480 I print_info: freq_scale_train = 1
0.00.068.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.481 I print_info: rope_finetuned   = unknown
0.00.068.482 I print_info: ssm_d_conv       = 0
0.00.068.482 I print_info: ssm_d_inner      = 0
0.00.068.483 I print_info: ssm_d_state      = 0
0.00.068.483 I print_info: ssm_dt_rank      = 0
0.00.068.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.485 I print_info: model type       = 1.4B
0.00.068.486 I print_info: model params     = 1.41 B
0.00.068.487 I print_info: general.name     = 1.4B
0.00.068.490 I print_info: vocab type       = BPE
0.00.068.491 I print_info: n_vocab          = 50304
0.00.068.492 I print_info: n_merges         = 50009
0.00.068.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.495 I print_info: LF token         = 187 'Ċ'
0.00.068.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.500 I print_info: max token length = 1024
0.00.068.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.283 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.667 I llama_context: constructing llama_context
0.00.126.672 I llama_context: n_seq_max     = 1
0.00.126.673 I llama_context: n_ctx         = 128
0.00.126.673 I llama_context: n_ctx_per_seq = 128
0.00.126.673 I llama_context: n_batch       = 128
0.00.126.674 I llama_context: n_ubatch      = 128
0.00.126.674 I llama_context: causal_attn   = 1
0.00.126.674 I llama_context: flash_attn    = 0
0.00.126.676 I llama_context: freq_base     = 10000.0
0.00.126.677 I llama_context: freq_scale    = 1
0.00.126.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.720 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.809 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.823 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.808 I llama_context: graph nodes  = 1015
0.00.138.809 I llama_context: graph splits = 1
0.00.138.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.728 I 
0.00.193.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.816 I perplexity: tokenizing the input ..
0.00.200.337 I perplexity: tokenization took 6.516 ms
0.00.200.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.167 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.186.129 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.186.162 I llama_perf_context_print:        load time =     193.07 ms
0.02.186.164 I llama_perf_context_print: prompt eval time =    1976.81 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.186.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.166 I llama_perf_context_print:       total time =    1992.45 ms /   129 tokens

real	0m2.232s
user	0m8.261s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.788 I print_info: file format = GGUF V3 (latest)
0.00.021.789 I print_info: file type   = Q6_K
0.00.021.791 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.624 I load: special tokens cache size = 25
0.00.068.641 I load: token to piece cache size = 0.2984 MB
0.00.068.658 I print_info: arch             = gptneox
0.00.068.658 I print_info: vocab_only       = 0
0.00.068.659 I print_info: n_ctx_train      = 2048
0.00.068.659 I print_info: n_embd           = 2048
0.00.068.659 I print_info: n_layer          = 24
0.00.068.670 I print_info: n_head           = 16
0.00.068.672 I print_info: n_head_kv        = 16
0.00.068.672 I print_info: n_rot            = 32
0.00.068.673 I print_info: n_swa            = 0
0.00.068.673 I print_info: n_swa_pattern    = 1
0.00.068.673 I print_info: n_embd_head_k    = 128
0.00.068.674 I print_info: n_embd_head_v    = 128
0.00.068.676 I print_info: n_gqa            = 1
0.00.068.678 I print_info: n_embd_k_gqa     = 2048
0.00.068.680 I print_info: n_embd_v_gqa     = 2048
0.00.068.682 I print_info: f_norm_eps       = 1.0e-05
0.00.068.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.687 I print_info: f_logit_scale    = 0.0e+00
0.00.068.687 I print_info: f_attn_scale     = 0.0e+00
0.00.068.688 I print_info: n_ff             = 8192
0.00.068.688 I print_info: n_expert         = 0
0.00.068.688 I print_info: n_expert_used    = 0
0.00.068.689 I print_info: causal attn      = 1
0.00.068.689 I print_info: pooling type     = 0
0.00.068.690 I print_info: rope type        = 2
0.00.068.690 I print_info: rope scaling     = linear
0.00.068.691 I print_info: freq_base_train  = 10000.0
0.00.068.692 I print_info: freq_scale_train = 1
0.00.068.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.693 I print_info: rope_finetuned   = unknown
0.00.068.694 I print_info: ssm_d_conv       = 0
0.00.068.694 I print_info: ssm_d_inner      = 0
0.00.068.695 I print_info: ssm_d_state      = 0
0.00.068.696 I print_info: ssm_dt_rank      = 0
0.00.068.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.697 I print_info: model type       = 1.4B
0.00.068.698 I print_info: model params     = 1.41 B
0.00.068.698 I print_info: general.name     = 1.4B
0.00.068.703 I print_info: vocab type       = BPE
0.00.068.704 I print_info: n_vocab          = 50304
0.00.068.704 I print_info: n_merges         = 50009
0.00.068.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.707 I print_info: LF token         = 187 'Ċ'
0.00.068.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.708 I print_info: max token length = 1024
0.00.068.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.226 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.258 I llama_context: constructing llama_context
0.00.133.263 I llama_context: n_seq_max     = 1
0.00.133.263 I llama_context: n_ctx         = 2048
0.00.133.264 I llama_context: n_ctx_per_seq = 2048
0.00.133.264 I llama_context: n_batch       = 2048
0.00.133.264 I llama_context: n_ubatch      = 512
0.00.133.265 I llama_context: causal_attn   = 1
0.00.133.265 I llama_context: flash_attn    = 0
0.00.133.267 I llama_context: freq_base     = 10000.0
0.00.133.268 I llama_context: freq_scale    = 1
0.00.133.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.307 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.514 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.533 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.803 I llama_context: graph nodes  = 1015
0.00.217.803 I llama_context: graph splits = 1
0.00.217.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.713 I main: llama threadpool init, n_threads = 4
0.00.306.725 I 
0.00.306.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.800 I 
0.00.306.880 I sampler seed: 1234
0.00.306.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.895 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.670.968 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.670.972 I llama_perf_context_print:        load time =     305.15 ms
0.02.670.973 I llama_perf_context_print: prompt eval time =     113.95 ms /     7 tokens (   16.28 ms per token,    61.43 tokens per second)
0.02.670.975 I llama_perf_context_print:        eval time =    2240.31 ms /    63 runs   (   35.56 ms per token,    28.12 tokens per second)
0.02.670.975 I llama_perf_context_print:       total time =    2365.45 ms /    70 tokens

real	0m2.727s
user	0m9.787s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.536 I llama_model_loader: - type  f32:  194 tensors
0.00.021.536 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.539 I print_info: file format = GGUF V3 (latest)
0.00.021.539 I print_info: file type   = Q6_K
0.00.021.541 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.657 I load: special tokens cache size = 25
0.00.068.599 I load: token to piece cache size = 0.2984 MB
0.00.068.616 I print_info: arch             = gptneox
0.00.068.617 I print_info: vocab_only       = 0
0.00.068.617 I print_info: n_ctx_train      = 2048
0.00.068.617 I print_info: n_embd           = 2048
0.00.068.618 I print_info: n_layer          = 24
0.00.068.633 I print_info: n_head           = 16
0.00.068.637 I print_info: n_head_kv        = 16
0.00.068.637 I print_info: n_rot            = 32
0.00.068.638 I print_info: n_swa            = 0
0.00.068.638 I print_info: n_swa_pattern    = 1
0.00.068.638 I print_info: n_embd_head_k    = 128
0.00.068.638 I print_info: n_embd_head_v    = 128
0.00.068.640 I print_info: n_gqa            = 1
0.00.068.643 I print_info: n_embd_k_gqa     = 2048
0.00.068.644 I print_info: n_embd_v_gqa     = 2048
0.00.068.646 I print_info: f_norm_eps       = 1.0e-05
0.00.068.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.649 I print_info: f_logit_scale    = 0.0e+00
0.00.068.649 I print_info: f_attn_scale     = 0.0e+00
0.00.068.650 I print_info: n_ff             = 8192
0.00.068.651 I print_info: n_expert         = 0
0.00.068.651 I print_info: n_expert_used    = 0
0.00.068.651 I print_info: causal attn      = 1
0.00.068.652 I print_info: pooling type     = 0
0.00.068.654 I print_info: rope type        = 2
0.00.068.655 I print_info: rope scaling     = linear
0.00.068.656 I print_info: freq_base_train  = 10000.0
0.00.068.657 I print_info: freq_scale_train = 1
0.00.068.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.657 I print_info: rope_finetuned   = unknown
0.00.068.658 I print_info: ssm_d_conv       = 0
0.00.068.658 I print_info: ssm_d_inner      = 0
0.00.068.658 I print_info: ssm_d_state      = 0
0.00.068.659 I print_info: ssm_dt_rank      = 0
0.00.068.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.660 I print_info: model type       = 1.4B
0.00.068.660 I print_info: model params     = 1.41 B
0.00.068.661 I print_info: general.name     = 1.4B
0.00.068.664 I print_info: vocab type       = BPE
0.00.068.665 I print_info: n_vocab          = 50304
0.00.068.665 I print_info: n_merges         = 50009
0.00.068.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.668 I print_info: LF token         = 187 'Ċ'
0.00.068.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.669 I print_info: max token length = 1024
0.00.068.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.912 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.973 I llama_context: constructing llama_context
0.00.132.978 I llama_context: n_seq_max     = 1
0.00.132.978 I llama_context: n_ctx         = 128
0.00.132.979 I llama_context: n_ctx_per_seq = 128
0.00.132.979 I llama_context: n_batch       = 128
0.00.132.979 I llama_context: n_ubatch      = 128
0.00.132.980 I llama_context: causal_attn   = 1
0.00.132.980 I llama_context: flash_attn    = 0
0.00.132.981 I llama_context: freq_base     = 10000.0
0.00.132.982 I llama_context: freq_scale    = 1
0.00.132.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.024 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.341 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.355 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.423 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.427 I llama_context: graph nodes  = 1015
0.00.145.428 I llama_context: graph splits = 1
0.00.145.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.707 I 
0.00.204.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.798 I perplexity: tokenizing the input ..
0.00.211.515 I perplexity: tokenization took 6.714 ms
0.00.211.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.971 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.017.732 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.017.765 I llama_perf_context_print:        load time =     204.43 ms
0.02.017.767 I llama_perf_context_print: prompt eval time =    1797.78 ms /   128 tokens (   14.05 ms per token,    71.20 tokens per second)
0.02.017.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.770 I llama_perf_context_print:       total time =    1813.07 ms /   129 tokens

real	0m2.067s
user	0m7.565s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q4_0
0.00.022.128 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.013 I load: special tokens cache size = 25
0.00.068.959 I load: token to piece cache size = 0.2984 MB
0.00.068.977 I print_info: arch             = gptneox
0.00.068.977 I print_info: vocab_only       = 0
0.00.068.978 I print_info: n_ctx_train      = 2048
0.00.068.978 I print_info: n_embd           = 2048
0.00.068.978 I print_info: n_layer          = 24
0.00.068.994 I print_info: n_head           = 16
0.00.068.996 I print_info: n_head_kv        = 16
0.00.068.997 I print_info: n_rot            = 32
0.00.068.997 I print_info: n_swa            = 0
0.00.068.997 I print_info: n_swa_pattern    = 1
0.00.068.998 I print_info: n_embd_head_k    = 128
0.00.068.998 I print_info: n_embd_head_v    = 128
0.00.069.000 I print_info: n_gqa            = 1
0.00.069.002 I print_info: n_embd_k_gqa     = 2048
0.00.069.004 I print_info: n_embd_v_gqa     = 2048
0.00.069.005 I print_info: f_norm_eps       = 1.0e-05
0.00.069.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.007 I print_info: f_logit_scale    = 0.0e+00
0.00.069.007 I print_info: f_attn_scale     = 0.0e+00
0.00.069.008 I print_info: n_ff             = 8192
0.00.069.008 I print_info: n_expert         = 0
0.00.069.008 I print_info: n_expert_used    = 0
0.00.069.009 I print_info: causal attn      = 1
0.00.069.009 I print_info: pooling type     = 0
0.00.069.009 I print_info: rope type        = 2
0.00.069.010 I print_info: rope scaling     = linear
0.00.069.011 I print_info: freq_base_train  = 10000.0
0.00.069.012 I print_info: freq_scale_train = 1
0.00.069.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.013 I print_info: rope_finetuned   = unknown
0.00.069.013 I print_info: ssm_d_conv       = 0
0.00.069.013 I print_info: ssm_d_inner      = 0
0.00.069.013 I print_info: ssm_d_state      = 0
0.00.069.014 I print_info: ssm_dt_rank      = 0
0.00.069.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.015 I print_info: model type       = 1.4B
0.00.069.015 I print_info: model params     = 1.41 B
0.00.069.016 I print_info: general.name     = 1.4B
0.00.069.019 I print_info: vocab type       = BPE
0.00.069.020 I print_info: n_vocab          = 50304
0.00.069.020 I print_info: n_merges         = 50009
0.00.069.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: LF token         = 187 'Ċ'
0.00.069.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.023 I print_info: max token length = 1024
0.00.069.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.682 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.688 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.583 I llama_context: constructing llama_context
0.00.426.588 I llama_context: n_seq_max     = 1
0.00.426.588 I llama_context: n_ctx         = 2048
0.00.426.588 I llama_context: n_ctx_per_seq = 2048
0.00.426.589 I llama_context: n_batch       = 2048
0.00.426.589 I llama_context: n_ubatch      = 512
0.00.426.590 I llama_context: causal_attn   = 1
0.00.426.590 I llama_context: flash_attn    = 0
0.00.426.594 I llama_context: freq_base     = 10000.0
0.00.426.596 I llama_context: freq_scale    = 1
0.00.426.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.330 I init:        CPU KV buffer size =   384.00 MiB
0.00.507.349 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.601 I llama_context: graph nodes  = 1015
0.00.514.602 I llama_context: graph splits = 1
0.00.514.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.129.357 I llama_context: constructing llama_context
0.01.129.366 I llama_context: n_seq_max     = 1
0.01.129.367 I llama_context: n_ctx         = 2048
0.01.129.367 I llama_context: n_ctx_per_seq = 2048
0.01.129.368 I llama_context: n_batch       = 2048
0.01.129.368 I llama_context: n_ubatch      = 512
0.01.129.368 I llama_context: causal_attn   = 1
0.01.129.369 I llama_context: flash_attn    = 0
0.01.129.372 I llama_context: freq_base     = 10000.0
0.01.129.373 I llama_context: freq_scale    = 1
0.01.129.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.129.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.206.903 I init:        CPU KV buffer size =   384.00 MiB
0.01.206.917 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.213.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.213.631 I llama_context: graph nodes  = 1015
0.01.213.631 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.752.387 I llama_context: constructing llama_context
0.01.752.397 I llama_context: n_seq_max     = 1
0.01.752.397 I llama_context: n_ctx         = 2048
0.01.752.398 I llama_context: n_ctx_per_seq = 2048
0.01.752.398 I llama_context: n_batch       = 2048
0.01.752.399 I llama_context: n_ubatch      = 512
0.01.752.399 I llama_context: causal_attn   = 1
0.01.752.399 I llama_context: flash_attn    = 0
0.01.752.403 I llama_context: freq_base     = 10000.0
0.01.752.403 I llama_context: freq_scale    = 1
0.01.752.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.752.419 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.830.436 I init:        CPU KV buffer size =   384.00 MiB
0.01.830.452 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.837.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.837.405 I llama_context: graph nodes  = 1015
0.01.837.405 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.459s
user	0m6.671s
sys	0m0.442s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5220 (cdf76586) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.137 I print_info: file type   = Q4_0
0.00.022.139 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.236 I load: special tokens cache size = 25
0.00.070.290 I load: token to piece cache size = 0.2984 MB
0.00.070.312 I print_info: arch             = gptneox
0.00.070.313 I print_info: vocab_only       = 0
0.00.070.313 I print_info: n_ctx_train      = 2048
0.00.070.314 I print_info: n_embd           = 2048
0.00.070.314 I print_info: n_layer          = 24
0.00.070.326 I print_info: n_head           = 16
0.00.070.329 I print_info: n_head_kv        = 16
0.00.070.329 I print_info: n_rot            = 32
0.00.070.330 I print_info: n_swa            = 0
0.00.070.331 I print_info: n_swa_pattern    = 1
0.00.070.332 I print_info: n_embd_head_k    = 128
0.00.070.332 I print_info: n_embd_head_v    = 128
0.00.070.334 I print_info: n_gqa            = 1
0.00.070.337 I print_info: n_embd_k_gqa     = 2048
0.00.070.339 I print_info: n_embd_v_gqa     = 2048
0.00.070.341 I print_info: f_norm_eps       = 1.0e-05
0.00.070.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.343 I print_info: f_logit_scale    = 0.0e+00
0.00.070.344 I print_info: f_attn_scale     = 0.0e+00
0.00.070.346 I print_info: n_ff             = 8192
0.00.070.346 I print_info: n_expert         = 0
0.00.070.346 I print_info: n_expert_used    = 0
0.00.070.347 I print_info: causal attn      = 1
0.00.070.349 I print_info: pooling type     = 0
0.00.070.350 I print_info: rope type        = 2
0.00.070.351 I print_info: rope scaling     = linear
0.00.070.352 I print_info: freq_base_train  = 10000.0
0.00.070.353 I print_info: freq_scale_train = 1
0.00.070.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.354 I print_info: rope_finetuned   = unknown
0.00.070.355 I print_info: ssm_d_conv       = 0
0.00.070.357 I print_info: ssm_d_inner      = 0
0.00.070.358 I print_info: ssm_d_state      = 0
0.00.070.358 I print_info: ssm_dt_rank      = 0
0.00.070.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.359 I print_info: model type       = 1.4B
0.00.070.360 I print_info: model params     = 1.41 B
0.00.070.360 I print_info: general.name     = 1.4B
0.00.070.363 I print_info: vocab type       = BPE
0.00.070.364 I print_info: n_vocab          = 50304
0.00.070.365 I print_info: n_merges         = 50009
0.00.070.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: LF token         = 187 'Ċ'
0.00.070.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.369 I print_info: max token length = 1024
0.00.070.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.017 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.024 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.181 I llama_context: constructing llama_context
0.00.429.186 I llama_context: n_seq_max     = 1
0.00.429.186 I llama_context: n_ctx         = 2048
0.00.429.187 I llama_context: n_ctx_per_seq = 2048
0.00.429.187 I llama_context: n_batch       = 2048
0.00.429.187 I llama_context: n_ubatch      = 512
0.00.429.188 I llama_context: causal_attn   = 1
0.00.429.188 I llama_context: flash_attn    = 1
0.00.429.191 I llama_context: freq_base     = 10000.0
0.00.429.192 I llama_context: freq_scale    = 1
0.00.429.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.234 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.167 I init:        CPU KV buffer size =   384.00 MiB
0.00.508.188 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.148 I llama_context: graph nodes  = 920
0.00.515.149 I llama_context: graph splits = 1
0.00.515.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.098.628 I llama_context: constructing llama_context
0.01.098.636 I llama_context: n_seq_max     = 1
0.01.098.636 I llama_context: n_ctx         = 2048
0.01.098.637 I llama_context: n_ctx_per_seq = 2048
0.01.098.637 I llama_context: n_batch       = 2048
0.01.098.637 I llama_context: n_ubatch      = 512
0.01.098.638 I llama_context: causal_attn   = 1
0.01.098.638 I llama_context: flash_attn    = 1
0.01.098.642 I llama_context: freq_base     = 10000.0
0.01.098.643 I llama_context: freq_scale    = 1
0.01.098.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.098.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.178.428 I init:        CPU KV buffer size =   384.00 MiB
0.01.178.443 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.185.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.185.247 I llama_context: graph nodes  = 920
0.01.185.247 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.682.428 I llama_context: constructing llama_context
0.01.682.438 I llama_context: n_seq_max     = 1
0.01.682.439 I llama_context: n_ctx         = 2048
0.01.682.439 I llama_context: n_ctx_per_seq = 2048
0.01.682.439 I llama_context: n_batch       = 2048
0.01.682.440 I llama_context: n_ubatch      = 512
0.01.682.440 I llama_context: causal_attn   = 1
0.01.682.440 I llama_context: flash_attn    = 1
0.01.682.445 I llama_context: freq_base     = 10000.0
0.01.682.445 I llama_context: freq_scale    = 1
0.01.682.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.682.463 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.761.867 I init:        CPU KV buffer size =   384.00 MiB
0.01.761.884 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.768.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.768.421 I llama_context: graph nodes  = 920
0.01.768.421 I llama_context: graph splits = 1
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

real	0m2.346s
user	0m6.248s
sys	0m0.428s
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
0.32user 0.25system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2919940maxresident)k
0inputs+40outputs (0major+54915minor)pagefaults 0swaps
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
0.12user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912952maxresident)k
0inputs+40outputs (0major+54179minor)pagefaults 0swaps
```
