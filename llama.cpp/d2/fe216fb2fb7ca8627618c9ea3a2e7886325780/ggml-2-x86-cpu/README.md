## Summary

- status:  SUCCESS ✅
- runtime: 15:14.54
- date:    Fri Feb  7 14:58:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d2fe216fb2fb7ca8627618c9ea3a2e7886325780
- author:  Eric Curtin
```
Make logging more verbose (#11714)

Debugged an issue with a user who was on a read-only filesystem.

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.39 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.92 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.52 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    6.94 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.93 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.22 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.83 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  65.01 sec*proc (29 tests)

Total Test time (real) =  65.02 sec

real	1m5.091s
user	1m16.904s
sys	0m0.766s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  22.95 sec*proc (29 tests)

Total Test time (real) =  22.96 sec

real	0m23.028s
user	0m24.665s
sys	0m0.724s
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
0.00.000.613 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.417 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.438 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.440 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.441 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.441 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.443 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.445 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.445 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.447 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.452 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.452 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.453 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.453 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.454 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.330 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.334 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.335 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.335 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.336 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.336 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.337 I llama_model_loader: - type  f32:  124 tensors
0.00.008.338 I llama_model_loader: - type  f16:   73 tensors
0.00.008.340 I print_info: file format = GGUF V3 (latest)
0.00.008.341 I print_info: file type   = F16
0.00.008.343 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.387 I load: special tokens cache size = 5
0.00.022.097 I load: token to piece cache size = 0.2032 MB
0.00.022.107 I print_info: arch             = bert
0.00.022.109 I print_info: vocab_only       = 0
0.00.022.109 I print_info: n_ctx_train      = 512
0.00.022.109 I print_info: n_embd           = 384
0.00.022.110 I print_info: n_layer          = 12
0.00.022.116 I print_info: n_head           = 12
0.00.022.118 I print_info: n_head_kv        = 12
0.00.022.119 I print_info: n_rot            = 32
0.00.022.122 I print_info: n_swa            = 0
0.00.022.122 I print_info: n_embd_head_k    = 32
0.00.022.122 I print_info: n_embd_head_v    = 32
0.00.022.125 I print_info: n_gqa            = 1
0.00.022.126 I print_info: n_embd_k_gqa     = 384
0.00.022.127 I print_info: n_embd_v_gqa     = 384
0.00.022.128 I print_info: f_norm_eps       = 1.0e-12
0.00.022.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.130 I print_info: f_logit_scale    = 0.0e+00
0.00.022.131 I print_info: n_ff             = 1536
0.00.022.131 I print_info: n_expert         = 0
0.00.022.131 I print_info: n_expert_used    = 0
0.00.022.132 I print_info: causal attn      = 0
0.00.022.134 I print_info: pooling type     = 2
0.00.022.134 I print_info: rope type        = 2
0.00.022.135 I print_info: rope scaling     = linear
0.00.022.135 I print_info: freq_base_train  = 10000.0
0.00.022.136 I print_info: freq_scale_train = 1
0.00.022.136 I print_info: n_ctx_orig_yarn  = 512
0.00.022.136 I print_info: rope_finetuned   = unknown
0.00.022.137 I print_info: ssm_d_conv       = 0
0.00.022.137 I print_info: ssm_d_inner      = 0
0.00.022.137 I print_info: ssm_d_state      = 0
0.00.022.137 I print_info: ssm_dt_rank      = 0
0.00.022.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.139 I print_info: model type       = 33M
0.00.022.140 I print_info: model params     = 33.21 M
0.00.022.140 I print_info: general.name     = Bge Small
0.00.022.142 I print_info: vocab type       = WPM
0.00.022.143 I print_info: n_vocab          = 30522
0.00.022.144 I print_info: n_merges         = 0
0.00.022.144 I print_info: BOS token        = 101 '[CLS]'
0.00.022.145 I print_info: UNK token        = 100 '[UNK]'
0.00.022.145 I print_info: SEP token        = 102 '[SEP]'
0.00.022.145 I print_info: PAD token        = 0 '[PAD]'
0.00.022.146 I print_info: MASK token       = 103 '[MASK]'
0.00.022.146 I print_info: LF token         = 0 '[PAD]'
0.00.022.147 I print_info: max token length = 21
0.00.022.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.570 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.053 I llama_init_from_model: n_seq_max     = 1
0.00.027.057 I llama_init_from_model: n_ctx         = 512
0.00.027.057 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.057 I llama_init_from_model: n_batch       = 2048
0.00.027.058 I llama_init_from_model: n_ubatch      = 2048
0.00.027.058 I llama_init_from_model: flash_attn    = 0
0.00.027.059 I llama_init_from_model: freq_base     = 10000.0
0.00.027.060 I llama_init_from_model: freq_scale    = 1
0.00.027.070 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.355 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.362 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.369 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.975 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.981 I llama_init_from_model: graph nodes  = 429
0.00.030.981 I llama_init_from_model: graph splits = 1
0.00.030.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.213 I 
0.00.034.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.816 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.370 I llama_perf_context_print:        load time =      33.57 ms
0.00.040.372 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2108.22 tokens per second)
0.00.040.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.374 I llama_perf_context_print:       total time =       6.16 ms /    10 tokens

real	0m0.051s
user	0m0.070s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.498 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.351 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.370 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.371 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.372 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.373 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.375 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.376 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.376 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.377 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.378 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.381 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.382 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.383 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.383 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.383 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.384 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.544 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.282 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.286 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.286 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.287 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.287 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.288 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.288 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.289 I llama_model_loader: - type  f32:  124 tensors
0.00.008.289 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.291 I print_info: file format = GGUF V3 (latest)
0.00.008.291 I print_info: file type   = Q8_0
0.00.008.293 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.481 I load: special tokens cache size = 5
0.00.022.173 I load: token to piece cache size = 0.2032 MB
0.00.022.184 I print_info: arch             = bert
0.00.022.185 I print_info: vocab_only       = 0
0.00.022.185 I print_info: n_ctx_train      = 512
0.00.022.186 I print_info: n_embd           = 384
0.00.022.186 I print_info: n_layer          = 12
0.00.022.192 I print_info: n_head           = 12
0.00.022.194 I print_info: n_head_kv        = 12
0.00.022.194 I print_info: n_rot            = 32
0.00.022.194 I print_info: n_swa            = 0
0.00.022.195 I print_info: n_embd_head_k    = 32
0.00.022.195 I print_info: n_embd_head_v    = 32
0.00.022.196 I print_info: n_gqa            = 1
0.00.022.197 I print_info: n_embd_k_gqa     = 384
0.00.022.198 I print_info: n_embd_v_gqa     = 384
0.00.022.199 I print_info: f_norm_eps       = 1.0e-12
0.00.022.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.202 I print_info: f_logit_scale    = 0.0e+00
0.00.022.204 I print_info: n_ff             = 1536
0.00.022.204 I print_info: n_expert         = 0
0.00.022.204 I print_info: n_expert_used    = 0
0.00.022.205 I print_info: causal attn      = 0
0.00.022.205 I print_info: pooling type     = 2
0.00.022.206 I print_info: rope type        = 2
0.00.022.206 I print_info: rope scaling     = linear
0.00.022.207 I print_info: freq_base_train  = 10000.0
0.00.022.208 I print_info: freq_scale_train = 1
0.00.022.209 I print_info: n_ctx_orig_yarn  = 512
0.00.022.209 I print_info: rope_finetuned   = unknown
0.00.022.209 I print_info: ssm_d_conv       = 0
0.00.022.213 I print_info: ssm_d_inner      = 0
0.00.022.213 I print_info: ssm_d_state      = 0
0.00.022.214 I print_info: ssm_dt_rank      = 0
0.00.022.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.214 I print_info: model type       = 33M
0.00.022.215 I print_info: model params     = 33.21 M
0.00.022.216 I print_info: general.name     = Bge Small
0.00.022.218 I print_info: vocab type       = WPM
0.00.022.218 I print_info: n_vocab          = 30522
0.00.022.219 I print_info: n_merges         = 0
0.00.022.219 I print_info: BOS token        = 101 '[CLS]'
0.00.022.219 I print_info: UNK token        = 100 '[UNK]'
0.00.022.220 I print_info: SEP token        = 102 '[SEP]'
0.00.022.220 I print_info: PAD token        = 0 '[PAD]'
0.00.022.220 I print_info: MASK token       = 103 '[MASK]'
0.00.022.220 I print_info: LF token         = 0 '[PAD]'
0.00.022.221 I print_info: max token length = 21
0.00.022.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.280 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.726 I llama_init_from_model: n_seq_max     = 1
0.00.025.729 I llama_init_from_model: n_ctx         = 512
0.00.025.730 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.730 I llama_init_from_model: n_batch       = 2048
0.00.025.730 I llama_init_from_model: n_ubatch      = 2048
0.00.025.731 I llama_init_from_model: flash_attn    = 0
0.00.025.732 I llama_init_from_model: freq_base     = 10000.0
0.00.025.733 I llama_init_from_model: freq_scale    = 1
0.00.025.743 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.628 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.635 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.642 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.665 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.670 I llama_init_from_model: graph nodes  = 429
0.00.029.671 I llama_init_from_model: graph splits = 1
0.00.029.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.263 I 
0.00.032.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.821 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.806 I llama_perf_context_print:        load time =      31.72 ms
0.00.036.807 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3308.82 tokens per second)
0.00.036.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.809 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.046s
user	0m0.061s
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
0.00.000.572 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.555 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.574 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.576 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.577 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.577 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.579 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.580 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.581 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.582 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.582 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.586 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.587 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.600 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.601 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.601 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.602 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.602 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.603 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.605 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.606 I llama_model_loader: - type  f32:   40 tensors
0.00.020.607 I llama_model_loader: - type  f16:   30 tensors
0.00.020.608 I print_info: file format = GGUF V3 (latest)
0.00.020.609 I print_info: file type   = F16
0.00.020.611 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.248 W load: empty token at index 5
0.00.038.390 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.191 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.287 I load: special tokens cache size = 5
0.00.409.393 I load: token to piece cache size = 1.5060 MB
0.00.409.415 I print_info: arch             = jina-bert-v2
0.00.409.415 I print_info: vocab_only       = 0
0.00.409.416 I print_info: n_ctx_train      = 8192
0.00.409.416 I print_info: n_embd           = 384
0.00.409.417 I print_info: n_layer          = 4
0.00.409.427 I print_info: n_head           = 12
0.00.409.429 I print_info: n_head_kv        = 12
0.00.409.429 I print_info: n_rot            = 32
0.00.409.430 I print_info: n_swa            = 0
0.00.409.430 I print_info: n_embd_head_k    = 32
0.00.409.430 I print_info: n_embd_head_v    = 32
0.00.409.432 I print_info: n_gqa            = 1
0.00.409.434 I print_info: n_embd_k_gqa     = 384
0.00.409.435 I print_info: n_embd_v_gqa     = 384
0.00.409.437 I print_info: f_norm_eps       = 1.0e-12
0.00.409.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.438 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.439 I print_info: f_logit_scale    = 0.0e+00
0.00.409.440 I print_info: n_ff             = 1536
0.00.409.440 I print_info: n_expert         = 0
0.00.409.441 I print_info: n_expert_used    = 0
0.00.409.441 I print_info: causal attn      = 0
0.00.409.441 I print_info: pooling type     = -1
0.00.409.441 I print_info: rope type        = -1
0.00.409.442 I print_info: rope scaling     = linear
0.00.409.443 I print_info: freq_base_train  = 10000.0
0.00.409.443 I print_info: freq_scale_train = 1
0.00.409.444 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.444 I print_info: rope_finetuned   = unknown
0.00.409.445 I print_info: ssm_d_conv       = 0
0.00.409.445 I print_info: ssm_d_inner      = 0
0.00.409.445 I print_info: ssm_d_state      = 0
0.00.409.445 I print_info: ssm_dt_rank      = 0
0.00.409.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.446 I print_info: model type       = 33M
0.00.409.447 I print_info: model params     = 32.90 M
0.00.409.447 I print_info: general.name     = Jina Bert Implementation
0.00.409.450 I print_info: vocab type       = BPE
0.00.409.451 I print_info: n_vocab          = 61056
0.00.409.451 I print_info: n_merges         = 39382
0.00.409.452 I print_info: BOS token        = 0 '<s>'
0.00.409.453 I print_info: EOS token        = 2 '</s>'
0.00.409.453 I print_info: UNK token        = 3 '<unk>'
0.00.409.453 I print_info: SEP token        = 2 '</s>'
0.00.409.454 I print_info: PAD token        = 1 '<pad>'
0.00.409.454 I print_info: MASK token       = 4 '<mask>'
0.00.409.454 I print_info: EOG token        = 2 '</s>'
0.00.409.455 I print_info: max token length = 45
0.00.409.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.520 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.104 I llama_init_from_model: n_seq_max     = 1
0.00.414.109 I llama_init_from_model: n_ctx         = 8192
0.00.414.109 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.414.109 I llama_init_from_model: n_batch       = 2048
0.00.414.110 I llama_init_from_model: n_ubatch      = 2048
0.00.414.110 I llama_init_from_model: flash_attn    = 0
0.00.414.112 I llama_init_from_model: freq_base     = 10000.0
0.00.414.113 I llama_init_from_model: freq_scale    = 1
0.00.414.133 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.040 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.424.052 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.424.063 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.425.781 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.425.787 I llama_init_from_model: graph nodes  = 154
0.00.425.787 I llama_init_from_model: graph splits = 1
0.00.425.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.285 I 
0.00.433.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.551 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.433.554 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.560 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.433.561 I main: number of tokens in prompt = 13
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


0.00.433.567 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.567 I main: number of tokens in prompt = 40
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


0.00.437.156 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.414 I llama_perf_context_print:        load time =     432.68 ms
0.00.448.416 I llama_perf_context_print: prompt eval time =      11.05 ms /    62 tokens (    0.18 ms per token,  5610.35 tokens per second)
0.00.448.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.419 I llama_perf_context_print:       total time =      15.13 ms /    63 tokens

real	0m0.467s
user	0m0.510s
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
0.00.000.690 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.086.519 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.535 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.656 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.659 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.664 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.667 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.668 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.670 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.673 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.674 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.681 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.683 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.685 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.687 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.688 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.323.057 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.479 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.547 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.558 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.560 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.561 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.563 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.565 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.567 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.572 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.574 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.576 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.578 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.580 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.447.589 I llama_model_loader: - type  f32:   37 tensors
0.00.447.591 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.609 I print_info: file format = GGUF V3 (latest)
0.00.447.610 I print_info: file type   = Q8_0
0.00.447.612 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.681 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.967 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.043 I load: special tokens cache size = 5
0.01.103.994 I load: token to piece cache size = 1.6014 MB
0.01.104.080 I print_info: arch             = gemma
0.01.104.081 I print_info: vocab_only       = 0
0.01.104.082 I print_info: n_ctx_train      = 8192
0.01.104.082 I print_info: n_embd           = 2048
0.01.104.083 I print_info: n_layer          = 18
0.01.104.157 I print_info: n_head           = 8
0.01.104.165 I print_info: n_head_kv        = 1
0.01.104.165 I print_info: n_rot            = 256
0.01.104.166 I print_info: n_swa            = 0
0.01.104.166 I print_info: n_embd_head_k    = 256
0.01.104.167 I print_info: n_embd_head_v    = 256
0.01.104.171 I print_info: n_gqa            = 8
0.01.104.176 I print_info: n_embd_k_gqa     = 256
0.01.104.207 I print_info: n_embd_v_gqa     = 256
0.01.104.208 I print_info: f_norm_eps       = 0.0e+00
0.01.104.210 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.218 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.219 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.227 I print_info: f_logit_scale    = 0.0e+00
0.01.104.232 I print_info: n_ff             = 16384
0.01.104.233 I print_info: n_expert         = 0
0.01.104.234 I print_info: n_expert_used    = 0
0.01.104.234 I print_info: causal attn      = 1
0.01.104.235 I print_info: pooling type     = 0
0.01.104.242 I print_info: rope type        = 2
0.01.104.249 I print_info: rope scaling     = linear
0.01.104.251 I print_info: freq_base_train  = 10000.0
0.01.104.251 I print_info: freq_scale_train = 1
0.01.104.252 I print_info: n_ctx_orig_yarn  = 8192
0.01.104.253 I print_info: rope_finetuned   = unknown
0.01.104.253 I print_info: ssm_d_conv       = 0
0.01.104.254 I print_info: ssm_d_inner      = 0
0.01.104.261 I print_info: ssm_d_state      = 0
0.01.104.261 I print_info: ssm_dt_rank      = 0
0.01.104.268 I print_info: ssm_dt_b_c_rms   = 0
0.01.104.270 I print_info: model type       = 2B
0.01.104.277 I print_info: model params     = 2.51 B
0.01.104.284 I print_info: general.name     = gemma-1.1-2b-it
0.01.104.289 I print_info: vocab type       = SPM
0.01.104.297 I print_info: n_vocab          = 256000
0.01.104.300 I print_info: n_merges         = 0
0.01.104.301 I print_info: BOS token        = 2 '<bos>'
0.01.104.302 I print_info: EOS token        = 1 '<eos>'
0.01.104.303 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.104.303 I print_info: UNK token        = 3 '<unk>'
0.01.104.304 I print_info: PAD token        = 0 '<pad>'
0.01.104.305 I print_info: LF token         = 227 '<0x0A>'
0.01.104.312 I print_info: EOG token        = 1 '<eos>'
0.01.104.313 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.104.314 I print_info: max token length = 93
0.01.104.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.512 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.207.521 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.207.522 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.207.523 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.207.523 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.207.524 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.214.644 I llama_init_from_model: n_seq_max     = 1
0.01.214.650 I llama_init_from_model: n_ctx         = 4096
0.01.214.651 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.214.651 I llama_init_from_model: n_batch       = 2048
0.01.214.652 I llama_init_from_model: n_ubatch      = 512
0.01.214.652 I llama_init_from_model: flash_attn    = 0
0.01.214.656 I llama_init_from_model: freq_base     = 10000.0
0.01.214.657 I llama_init_from_model: freq_scale    = 1
0.01.214.657 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.214.745 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.230.038 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.230.075 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.230.204 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.233.465 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.233.469 I llama_init_from_model: graph nodes  = 601
0.01.233.469 I llama_init_from_model: graph splits = 1
0.01.233.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.233.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.865.453 I main: llama threadpool init, n_threads = 4
0.01.865.465 I 
0.01.865.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.865.564 I 
0.01.865.810 I sampler seed: 1371169256
0.01.865.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.865.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.865.833 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.865.834 I 
 increasities, and the like. [end of text]


0.05.236.063 I llama_perf_sampler_print:    sampling time =      12.59 ms /     9 runs   (    1.40 ms per token,   715.08 tokens per second)
0.05.236.066 I llama_perf_context_print:        load time =    1837.69 ms
0.05.236.068 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.236.069 I llama_perf_context_print:        eval time =    3347.49 ms /     8 runs   (  418.44 ms per token,     2.39 tokens per second)
0.05.236.083 I llama_perf_context_print:       total time =    3397.37 ms /     9 tokens
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
0.00.000.687 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.086.384 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.516 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.521 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.528 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.530 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.539 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.542 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.544 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.545 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.553 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.557 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.559 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.562 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.766 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.271 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.611 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.624 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.626 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.628 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.629 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.631 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.633 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.637 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.639 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.641 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.643 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.644 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.414.653 I llama_model_loader: - type  f32:   37 tensors
0.00.414.655 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.674 I print_info: file format = GGUF V3 (latest)
0.00.414.675 I print_info: file type   = Q8_0
0.00.414.677 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.686.078 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.811.533 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.812.496 I load: special tokens cache size = 5
0.01.036.740 I load: token to piece cache size = 1.6014 MB
0.01.036.827 I print_info: arch             = gemma
0.01.036.828 I print_info: vocab_only       = 0
0.01.036.828 I print_info: n_ctx_train      = 8192
0.01.036.829 I print_info: n_embd           = 2048
0.01.036.829 I print_info: n_layer          = 18
0.01.036.907 I print_info: n_head           = 8
0.01.036.937 I print_info: n_head_kv        = 1
0.01.036.938 I print_info: n_rot            = 256
0.01.036.939 I print_info: n_swa            = 0
0.01.036.939 I print_info: n_embd_head_k    = 256
0.01.036.940 I print_info: n_embd_head_v    = 256
0.01.036.952 I print_info: n_gqa            = 8
0.01.036.958 I print_info: n_embd_k_gqa     = 256
0.01.036.963 I print_info: n_embd_v_gqa     = 256
0.01.036.964 I print_info: f_norm_eps       = 0.0e+00
0.01.036.966 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.036.974 I print_info: f_clamp_kqv      = 0.0e+00
0.01.036.975 I print_info: f_max_alibi_bias = 0.0e+00
0.01.036.976 I print_info: f_logit_scale    = 0.0e+00
0.01.036.980 I print_info: n_ff             = 16384
0.01.036.981 I print_info: n_expert         = 0
0.01.036.982 I print_info: n_expert_used    = 0
0.01.036.982 I print_info: causal attn      = 1
0.01.036.983 I print_info: pooling type     = 0
0.01.036.984 I print_info: rope type        = 2
0.01.036.984 I print_info: rope scaling     = linear
0.01.036.986 I print_info: freq_base_train  = 10000.0
0.01.036.986 I print_info: freq_scale_train = 1
0.01.036.987 I print_info: n_ctx_orig_yarn  = 8192
0.01.036.988 I print_info: rope_finetuned   = unknown
0.01.036.988 I print_info: ssm_d_conv       = 0
0.01.036.989 I print_info: ssm_d_inner      = 0
0.01.036.989 I print_info: ssm_d_state      = 0
0.01.036.989 I print_info: ssm_dt_rank      = 0
0.01.036.990 I print_info: ssm_dt_b_c_rms   = 0
0.01.036.992 I print_info: model type       = 2B
0.01.036.993 I print_info: model params     = 2.51 B
0.01.036.993 I print_info: general.name     = gemma-1.1-2b-it
0.01.036.997 I print_info: vocab type       = SPM
0.01.036.999 I print_info: n_vocab          = 256000
0.01.037.001 I print_info: n_merges         = 0
0.01.037.002 I print_info: BOS token        = 2 '<bos>'
0.01.037.003 I print_info: EOS token        = 1 '<eos>'
0.01.037.004 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.037.004 I print_info: UNK token        = 3 '<unk>'
0.01.037.009 I print_info: PAD token        = 0 '<pad>'
0.01.037.010 I print_info: LF token         = 227 '<0x0A>'
0.01.037.016 I print_info: EOG token        = 1 '<eos>'
0.01.037.018 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.037.018 I print_info: max token length = 93
0.01.037.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.132.794 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.139.774 I llama_init_from_model: n_seq_max     = 1
0.01.139.779 I llama_init_from_model: n_ctx         = 4096
0.01.139.780 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.139.780 I llama_init_from_model: n_batch       = 2048
0.01.139.780 I llama_init_from_model: n_ubatch      = 512
0.01.139.781 I llama_init_from_model: flash_attn    = 0
0.01.139.783 I llama_init_from_model: freq_base     = 10000.0
0.01.139.783 I llama_init_from_model: freq_scale    = 1
0.01.139.784 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.139.865 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.155.004 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.155.046 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.155.175 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.158.403 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.158.407 I llama_init_from_model: graph nodes  = 601
0.01.158.408 I llama_init_from_model: graph splits = 1
0.01.158.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.158.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.795.034 I main: llama threadpool init, n_threads = 4
0.01.795.046 I 
0.01.795.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.795.142 I 
0.01.795.380 I sampler seed: 2923398295
0.01.795.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.795.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.795.404 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.795.405 I 
 increasities are a fascinating phenomenon.

**1. What is a increasities?**
A increasities is a scientific study that seeks to understand the nature

0.15.508.933 I llama_perf_sampler_print:    sampling time =      50.09 ms /    33 runs   (    1.52 ms per token,   658.79 tokens per second)
0.15.508.936 I llama_perf_context_print:        load time =    1767.27 ms
0.15.508.938 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.508.939 I llama_perf_context_print:        eval time =   13626.85 ms /    32 runs   (  425.84 ms per token,     2.35 tokens per second)
0.15.508.940 I llama_perf_context_print:       total time =   13740.63 ms /    33 tokens
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
0.00.000.690 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.932 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.086.575 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.590 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.709 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.714 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.719 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.722 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.724 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.726 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.728 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.729 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.736 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.737 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.739 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.743 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.085 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.094 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.109 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.119 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.121 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.123 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.125 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.127 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.129 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.134 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.136 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.138 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.140 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.141 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.415.150 I llama_model_loader: - type  f32:   37 tensors
0.00.415.152 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.172 I print_info: file format = GGUF V3 (latest)
0.00.415.175 I print_info: file type   = Q8_0
0.00.415.177 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.683.418 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.810.671 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.811.629 I load: special tokens cache size = 5
0.01.027.127 I load: token to piece cache size = 1.6014 MB
0.01.027.217 I print_info: arch             = gemma
0.01.027.219 I print_info: vocab_only       = 0
0.01.027.220 I print_info: n_ctx_train      = 8192
0.01.027.220 I print_info: n_embd           = 2048
0.01.027.221 I print_info: n_layer          = 18
0.01.027.295 I print_info: n_head           = 8
0.01.027.306 I print_info: n_head_kv        = 1
0.01.027.307 I print_info: n_rot            = 256
0.01.027.307 I print_info: n_swa            = 0
0.01.027.307 I print_info: n_embd_head_k    = 256
0.01.027.308 I print_info: n_embd_head_v    = 256
0.01.027.313 I print_info: n_gqa            = 8
0.01.027.317 I print_info: n_embd_k_gqa     = 256
0.01.027.322 I print_info: n_embd_v_gqa     = 256
0.01.027.324 I print_info: f_norm_eps       = 0.0e+00
0.01.027.325 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.027.326 I print_info: f_clamp_kqv      = 0.0e+00
0.01.027.326 I print_info: f_max_alibi_bias = 0.0e+00
0.01.027.326 I print_info: f_logit_scale    = 0.0e+00
0.01.027.331 I print_info: n_ff             = 16384
0.01.027.332 I print_info: n_expert         = 0
0.01.027.332 I print_info: n_expert_used    = 0
0.01.027.333 I print_info: causal attn      = 1
0.01.027.333 I print_info: pooling type     = 0
0.01.027.335 I print_info: rope type        = 2
0.01.027.335 I print_info: rope scaling     = linear
0.01.027.337 I print_info: freq_base_train  = 10000.0
0.01.027.337 I print_info: freq_scale_train = 1
0.01.027.338 I print_info: n_ctx_orig_yarn  = 8192
0.01.027.339 I print_info: rope_finetuned   = unknown
0.01.027.339 I print_info: ssm_d_conv       = 0
0.01.027.340 I print_info: ssm_d_inner      = 0
0.01.027.341 I print_info: ssm_d_state      = 0
0.01.027.341 I print_info: ssm_dt_rank      = 0
0.01.027.342 I print_info: ssm_dt_b_c_rms   = 0
0.01.027.343 I print_info: model type       = 2B
0.01.027.345 I print_info: model params     = 2.51 B
0.01.027.345 I print_info: general.name     = gemma-1.1-2b-it
0.01.027.349 I print_info: vocab type       = SPM
0.01.027.350 I print_info: n_vocab          = 256000
0.01.027.353 I print_info: n_merges         = 0
0.01.027.356 I print_info: BOS token        = 2 '<bos>'
0.01.027.356 I print_info: EOS token        = 1 '<eos>'
0.01.027.357 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.027.357 I print_info: UNK token        = 3 '<unk>'
0.01.027.358 I print_info: PAD token        = 0 '<pad>'
0.01.027.358 I print_info: LF token         = 227 '<0x0A>'
0.01.027.366 I print_info: EOG token        = 1 '<eos>'
0.01.027.368 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.027.368 I print_info: max token length = 93
0.01.027.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.103.922 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.103.934 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.103.935 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.103.935 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.103.936 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.103.937 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.110.897 I llama_init_from_model: n_seq_max     = 1
0.01.110.903 I llama_init_from_model: n_ctx         = 4096
0.01.110.903 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.110.904 I llama_init_from_model: n_batch       = 2048
0.01.110.904 I llama_init_from_model: n_ubatch      = 512
0.01.110.905 I llama_init_from_model: flash_attn    = 0
0.01.110.907 I llama_init_from_model: freq_base     = 10000.0
0.01.110.907 I llama_init_from_model: freq_scale    = 1
0.01.110.908 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.111.011 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.125.306 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.125.348 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.125.480 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.129.049 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.129.053 I llama_init_from_model: graph nodes  = 601
0.01.129.054 I llama_init_from_model: graph splits = 1
0.01.129.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.129.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.761.251 I main: llama threadpool init, n_threads = 4
0.01.761.265 I 
0.01.761.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.761.364 I 
0.01.761.601 I sampler seed: 927316307
0.01.761.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.761.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.761.627 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.761.627 I 
 seconals from the text are:

a) Primary and secondary
b) Tertiary and secondary
c) Tertiary and primary
d) Tertiary and primary



0.15.225.730 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.37 tokens per second)
0.15.225.734 I llama_perf_context_print:        load time =    1733.36 ms
0.15.225.736 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.225.738 I llama_perf_context_print:        eval time =   13377.85 ms /    32 runs   (  418.06 ms per token,     2.39 tokens per second)
0.15.225.739 I llama_perf_context_print:       total time =   13491.30 ms /    33 tokens
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
0.00.000.655 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.085.907 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.919 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.035 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.037 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.042 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.044 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.046 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.047 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.064 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.068 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.076 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.078 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.079 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.081 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.082 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.827 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.937 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.957 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.958 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.960 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.962 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.964 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.966 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.971 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.972 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.974 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.977 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.978 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.987 I llama_model_loader: - type  f32:   37 tensors
0.00.424.990 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.009 I print_info: file format = GGUF V3 (latest)
0.00.425.010 I print_info: file type   = Q8_0
0.00.425.013 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.626 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.780 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.724 I load: special tokens cache size = 5
0.01.072.580 I load: token to piece cache size = 1.6014 MB
0.01.072.663 I print_info: arch             = gemma
0.01.072.667 I print_info: vocab_only       = 0
0.01.072.668 I print_info: n_ctx_train      = 8192
0.01.072.669 I print_info: n_embd           = 2048
0.01.072.669 I print_info: n_layer          = 18
0.01.072.744 I print_info: n_head           = 8
0.01.072.755 I print_info: n_head_kv        = 1
0.01.072.755 I print_info: n_rot            = 256
0.01.072.756 I print_info: n_swa            = 0
0.01.072.756 I print_info: n_embd_head_k    = 256
0.01.072.757 I print_info: n_embd_head_v    = 256
0.01.072.762 I print_info: n_gqa            = 8
0.01.072.767 I print_info: n_embd_k_gqa     = 256
0.01.072.775 I print_info: n_embd_v_gqa     = 256
0.01.072.778 I print_info: f_norm_eps       = 0.0e+00
0.01.072.779 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.072.781 I print_info: f_clamp_kqv      = 0.0e+00
0.01.072.782 I print_info: f_max_alibi_bias = 0.0e+00
0.01.072.785 I print_info: f_logit_scale    = 0.0e+00
0.01.072.792 I print_info: n_ff             = 16384
0.01.072.793 I print_info: n_expert         = 0
0.01.072.793 I print_info: n_expert_used    = 0
0.01.072.794 I print_info: causal attn      = 1
0.01.072.795 I print_info: pooling type     = 0
0.01.072.795 I print_info: rope type        = 2
0.01.072.796 I print_info: rope scaling     = linear
0.01.072.798 I print_info: freq_base_train  = 10000.0
0.01.072.799 I print_info: freq_scale_train = 1
0.01.072.802 I print_info: n_ctx_orig_yarn  = 8192
0.01.072.802 I print_info: rope_finetuned   = unknown
0.01.072.803 I print_info: ssm_d_conv       = 0
0.01.072.803 I print_info: ssm_d_inner      = 0
0.01.072.804 I print_info: ssm_d_state      = 0
0.01.072.804 I print_info: ssm_dt_rank      = 0
0.01.072.805 I print_info: ssm_dt_b_c_rms   = 0
0.01.072.807 I print_info: model type       = 2B
0.01.072.808 I print_info: model params     = 2.51 B
0.01.072.809 I print_info: general.name     = gemma-1.1-2b-it
0.01.072.814 I print_info: vocab type       = SPM
0.01.072.818 I print_info: n_vocab          = 256000
0.01.072.822 I print_info: n_merges         = 0
0.01.072.825 I print_info: BOS token        = 2 '<bos>'
0.01.072.826 I print_info: EOS token        = 1 '<eos>'
0.01.072.827 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.072.827 I print_info: UNK token        = 3 '<unk>'
0.01.072.828 I print_info: PAD token        = 0 '<pad>'
0.01.072.829 I print_info: LF token         = 227 '<0x0A>'
0.01.072.837 I print_info: EOG token        = 1 '<eos>'
0.01.072.845 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.072.846 I print_info: max token length = 93
0.01.072.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.145.964 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.145.975 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.153.359 I llama_init_from_model: n_seq_max     = 1
0.01.153.365 I llama_init_from_model: n_ctx         = 4096
0.01.153.366 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.153.366 I llama_init_from_model: n_batch       = 2048
0.01.153.366 I llama_init_from_model: n_ubatch      = 512
0.01.153.367 I llama_init_from_model: flash_attn    = 0
0.01.153.370 I llama_init_from_model: freq_base     = 10000.0
0.01.153.371 I llama_init_from_model: freq_scale    = 1
0.01.153.381 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.153.474 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.167.926 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.167.965 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.168.101 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.171.314 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.171.318 I llama_init_from_model: graph nodes  = 601
0.01.171.319 I llama_init_from_model: graph splits = 1
0.01.171.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.171.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.807.231 I main: llama threadpool init, n_threads = 4
0.01.807.243 I 
0.01.807.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.807.358 I 
0.01.807.608 I sampler seed: 510936427
0.01.807.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.807.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.807.633 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.807.645 I 
 increasities, and the allure of a simpler life.

These are just some of the reasons why people might be interested in downsizing.

**Downsizing

0.15.456.466 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.68 tokens per second)
0.15.456.470 I llama_perf_context_print:        load time =    1779.57 ms
0.15.456.472 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.456.474 I llama_perf_context_print:        eval time =   13563.03 ms /    32 runs   (  423.84 ms per token,     2.36 tokens per second)
0.15.456.475 I llama_perf_context_print:       total time =   13675.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.654s
user	3m12.827s
sys	0m9.326s
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
main: build = 4667 (d2fe216f)
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

main: quantize time = 185884.34 ms
main:    total time = 185884.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.661 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.085.764 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.778 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.902 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.907 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.912 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.914 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.916 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.917 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.922 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.923 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.930 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.932 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.934 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.935 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.782 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.975 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.040 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.051 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.053 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.055 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.056 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.058 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.061 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.065 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.066 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.068 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.070 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.072 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.431.074 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.431.082 I llama_model_loader: - type  f32:   37 tensors
0.00.431.084 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.085 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.104 I print_info: file format = GGUF V3 (latest)
0.00.431.105 I print_info: file type   = Q4_K - Medium
0.00.431.107 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.699.937 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.830.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.831.948 I load: special tokens cache size = 5
0.01.052.645 I load: token to piece cache size = 1.6014 MB
0.01.052.728 I print_info: arch             = gemma
0.01.052.729 I print_info: vocab_only       = 0
0.01.052.729 I print_info: n_ctx_train      = 8192
0.01.052.730 I print_info: n_embd           = 2048
0.01.052.730 I print_info: n_layer          = 18
0.01.052.806 I print_info: n_head           = 8
0.01.052.817 I print_info: n_head_kv        = 1
0.01.052.817 I print_info: n_rot            = 256
0.01.052.818 I print_info: n_swa            = 0
0.01.052.819 I print_info: n_embd_head_k    = 256
0.01.052.820 I print_info: n_embd_head_v    = 256
0.01.052.825 I print_info: n_gqa            = 8
0.01.052.829 I print_info: n_embd_k_gqa     = 256
0.01.052.834 I print_info: n_embd_v_gqa     = 256
0.01.052.838 I print_info: f_norm_eps       = 0.0e+00
0.01.052.839 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.052.840 I print_info: f_clamp_kqv      = 0.0e+00
0.01.052.840 I print_info: f_max_alibi_bias = 0.0e+00
0.01.052.840 I print_info: f_logit_scale    = 0.0e+00
0.01.052.845 I print_info: n_ff             = 16384
0.01.052.846 I print_info: n_expert         = 0
0.01.052.846 I print_info: n_expert_used    = 0
0.01.052.846 I print_info: causal attn      = 1
0.01.052.846 I print_info: pooling type     = 0
0.01.052.847 I print_info: rope type        = 2
0.01.052.848 I print_info: rope scaling     = linear
0.01.052.870 I print_info: freq_base_train  = 10000.0
0.01.052.871 I print_info: freq_scale_train = 1
0.01.052.871 I print_info: n_ctx_orig_yarn  = 8192
0.01.052.872 I print_info: rope_finetuned   = unknown
0.01.052.873 I print_info: ssm_d_conv       = 0
0.01.052.873 I print_info: ssm_d_inner      = 0
0.01.052.874 I print_info: ssm_d_state      = 0
0.01.052.874 I print_info: ssm_dt_rank      = 0
0.01.052.874 I print_info: ssm_dt_b_c_rms   = 0
0.01.052.877 I print_info: model type       = 2B
0.01.052.880 I print_info: model params     = 2.51 B
0.01.052.880 I print_info: general.name     = gemma-1.1-2b-it
0.01.052.884 I print_info: vocab type       = SPM
0.01.052.886 I print_info: n_vocab          = 256000
0.01.052.888 I print_info: n_merges         = 0
0.01.052.890 I print_info: BOS token        = 2 '<bos>'
0.01.052.890 I print_info: EOS token        = 1 '<eos>'
0.01.052.891 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.052.892 I print_info: UNK token        = 3 '<unk>'
0.01.052.892 I print_info: PAD token        = 0 '<pad>'
0.01.052.893 I print_info: LF token         = 227 '<0x0A>'
0.01.052.900 I print_info: EOG token        = 1 '<eos>'
0.01.052.901 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.052.902 I print_info: max token length = 93
0.01.052.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.114.132 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.114.142 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.114.143 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.114.143 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.114.144 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.114.145 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.121.153 I llama_init_from_model: n_seq_max     = 1
0.01.121.159 I llama_init_from_model: n_ctx         = 4096
0.01.121.159 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.121.159 I llama_init_from_model: n_batch       = 2048
0.01.121.160 I llama_init_from_model: n_ubatch      = 512
0.01.121.160 I llama_init_from_model: flash_attn    = 0
0.01.121.162 I llama_init_from_model: freq_base     = 10000.0
0.01.121.163 I llama_init_from_model: freq_scale    = 1
0.01.121.164 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.121.248 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.135.908 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.135.949 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.136.084 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.139.678 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.139.683 I llama_init_from_model: graph nodes  = 601
0.01.139.683 I llama_init_from_model: graph splits = 1
0.01.139.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.139.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.748.728 I main: llama threadpool init, n_threads = 4
0.01.748.743 I 
0.01.748.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.748.843 I 
0.01.749.080 I sampler seed: 1472209586
0.01.749.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.749.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.749.105 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.749.105 I 
 squaRE, and ANNA MARIA are four friends who love to go on adventures. They often go on camping trips, explore new places, and even travel to foreign

0.12.881.087 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.68 tokens per second)
0.12.881.105 I llama_perf_context_print:        load time =    1721.02 ms
0.12.881.107 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.881.108 I llama_perf_context_print:        eval time =   11046.99 ms /    32 runs   (  345.22 ms per token,     2.90 tokens per second)
0.12.881.122 I llama_perf_context_print:       total time =   11159.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4667 (d2fe216f)
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

main: quantize time = 186010.66 ms
main:    total time = 186010.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.647 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.086.863 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.015 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.020 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.035 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.037 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.041 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.043 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.045 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.052 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.058 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.060 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.270 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.452 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.673 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.684 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.686 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.688 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.689 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.691 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.693 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.697 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.699 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.701 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.711 I llama_model_loader: - type  f32:   37 tensors
0.00.428.713 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.713 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.732 I print_info: file format = GGUF V3 (latest)
0.00.428.732 I print_info: file type   = Q4_K - Medium
0.00.428.734 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.707.110 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.476 I load: special tokens cache size = 5
0.01.067.266 I load: token to piece cache size = 1.6014 MB
0.01.067.348 I print_info: arch             = gemma
0.01.067.349 I print_info: vocab_only       = 0
0.01.067.350 I print_info: n_ctx_train      = 8192
0.01.067.350 I print_info: n_embd           = 2048
0.01.067.351 I print_info: n_layer          = 18
0.01.067.425 I print_info: n_head           = 8
0.01.067.432 I print_info: n_head_kv        = 1
0.01.067.434 I print_info: n_rot            = 256
0.01.067.435 I print_info: n_swa            = 0
0.01.067.435 I print_info: n_embd_head_k    = 256
0.01.067.447 I print_info: n_embd_head_v    = 256
0.01.067.452 I print_info: n_gqa            = 8
0.01.067.456 I print_info: n_embd_k_gqa     = 256
0.01.067.461 I print_info: n_embd_v_gqa     = 256
0.01.067.462 I print_info: f_norm_eps       = 0.0e+00
0.01.067.464 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.067.464 I print_info: f_clamp_kqv      = 0.0e+00
0.01.067.464 I print_info: f_max_alibi_bias = 0.0e+00
0.01.067.465 I print_info: f_logit_scale    = 0.0e+00
0.01.067.469 I print_info: n_ff             = 16384
0.01.067.470 I print_info: n_expert         = 0
0.01.067.470 I print_info: n_expert_used    = 0
0.01.067.470 I print_info: causal attn      = 1
0.01.067.471 I print_info: pooling type     = 0
0.01.067.472 I print_info: rope type        = 2
0.01.067.472 I print_info: rope scaling     = linear
0.01.067.473 I print_info: freq_base_train  = 10000.0
0.01.067.474 I print_info: freq_scale_train = 1
0.01.067.474 I print_info: n_ctx_orig_yarn  = 8192
0.01.067.487 I print_info: rope_finetuned   = unknown
0.01.067.487 I print_info: ssm_d_conv       = 0
0.01.067.488 I print_info: ssm_d_inner      = 0
0.01.067.493 I print_info: ssm_d_state      = 0
0.01.067.494 I print_info: ssm_dt_rank      = 0
0.01.067.494 I print_info: ssm_dt_b_c_rms   = 0
0.01.067.495 I print_info: model type       = 2B
0.01.067.496 I print_info: model params     = 2.51 B
0.01.067.497 I print_info: general.name     = gemma-1.1-2b-it
0.01.067.501 I print_info: vocab type       = SPM
0.01.067.503 I print_info: n_vocab          = 256000
0.01.067.506 I print_info: n_merges         = 0
0.01.067.507 I print_info: BOS token        = 2 '<bos>'
0.01.067.507 I print_info: EOS token        = 1 '<eos>'
0.01.067.508 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.067.508 I print_info: UNK token        = 3 '<unk>'
0.01.067.514 I print_info: PAD token        = 0 '<pad>'
0.01.067.515 I print_info: LF token         = 227 '<0x0A>'
0.01.067.522 I print_info: EOG token        = 1 '<eos>'
0.01.067.524 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.067.524 I print_info: max token length = 93
0.01.067.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.124.023 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.131.084 I llama_init_from_model: n_seq_max     = 1
0.01.131.091 I llama_init_from_model: n_ctx         = 4096
0.01.131.091 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.131.092 I llama_init_from_model: n_batch       = 2048
0.01.131.092 I llama_init_from_model: n_ubatch      = 512
0.01.131.093 I llama_init_from_model: flash_attn    = 0
0.01.131.096 I llama_init_from_model: freq_base     = 10000.0
0.01.131.097 I llama_init_from_model: freq_scale    = 1
0.01.131.098 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.131.184 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.147.102 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.147.148 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.147.279 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.150.588 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.150.593 I llama_init_from_model: graph nodes  = 601
0.01.150.593 I llama_init_from_model: graph splits = 1
0.01.150.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.150.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.758.943 I main: llama threadpool init, n_threads = 4
0.01.758.955 I 
0.01.759.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.759.047 I 
0.01.759.281 I sampler seed: 607927758
0.01.759.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.759.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.759.304 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.759.305 I 
 strick by the moonlight.

The words "strick by the moonlight" evoke a sense of melancholy and longing.

**Possible interpretations:**

* The speaker is

0.12.927.950 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.57 tokens per second)
0.12.927.953 I llama_perf_context_print:        load time =    1730.97 ms
0.12.927.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.927.971 I llama_perf_context_print:        eval time =   11082.72 ms /    32 runs   (  346.34 ms per token,     2.89 tokens per second)
0.12.927.972 I llama_perf_context_print:       total time =   11196.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.943s
user	46m43.258s
sys	0m6.369s
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
0.00.000.575 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.030.563 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.574 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.589 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.590 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.593 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.594 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.594 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.595 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.595 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.596 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.601 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.601 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.602 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.603 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.603 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.979 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.132 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.427 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.434 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.434 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.435 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.435 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.436 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.437 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.439 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.440 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.441 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.442 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.443 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.446 I llama_model_loader: - type  f32:   37 tensors
0.00.138.447 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.450 I print_info: file format = GGUF V3 (latest)
0.00.138.450 I print_info: file type   = Q8_0
0.00.138.452 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.119 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.018 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.635 I load: special tokens cache size = 5
0.00.274.841 I load: token to piece cache size = 1.6014 MB
0.00.274.861 I print_info: arch             = gemma
0.00.274.862 I print_info: vocab_only       = 0
0.00.274.862 I print_info: n_ctx_train      = 8192
0.00.274.863 I print_info: n_embd           = 2048
0.00.274.863 I print_info: n_layer          = 18
0.00.274.874 I print_info: n_head           = 8
0.00.274.876 I print_info: n_head_kv        = 1
0.00.274.876 I print_info: n_rot            = 256
0.00.274.877 I print_info: n_swa            = 0
0.00.274.877 I print_info: n_embd_head_k    = 256
0.00.274.877 I print_info: n_embd_head_v    = 256
0.00.274.879 I print_info: n_gqa            = 8
0.00.274.881 I print_info: n_embd_k_gqa     = 256
0.00.274.883 I print_info: n_embd_v_gqa     = 256
0.00.274.883 I print_info: f_norm_eps       = 0.0e+00
0.00.274.885 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.886 I print_info: f_logit_scale    = 0.0e+00
0.00.274.888 I print_info: n_ff             = 16384
0.00.274.888 I print_info: n_expert         = 0
0.00.274.889 I print_info: n_expert_used    = 0
0.00.274.889 I print_info: causal attn      = 1
0.00.274.889 I print_info: pooling type     = 0
0.00.274.889 I print_info: rope type        = 2
0.00.274.890 I print_info: rope scaling     = linear
0.00.274.891 I print_info: freq_base_train  = 10000.0
0.00.274.892 I print_info: freq_scale_train = 1
0.00.274.892 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.893 I print_info: rope_finetuned   = unknown
0.00.274.893 I print_info: ssm_d_conv       = 0
0.00.274.893 I print_info: ssm_d_inner      = 0
0.00.274.894 I print_info: ssm_d_state      = 0
0.00.274.894 I print_info: ssm_dt_rank      = 0
0.00.274.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.895 I print_info: model type       = 2B
0.00.274.895 I print_info: model params     = 2.51 B
0.00.274.895 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.899 I print_info: vocab type       = SPM
0.00.274.901 I print_info: n_vocab          = 256000
0.00.274.901 I print_info: n_merges         = 0
0.00.274.902 I print_info: BOS token        = 2 '<bos>'
0.00.274.902 I print_info: EOS token        = 1 '<eos>'
0.00.274.902 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.903 I print_info: UNK token        = 3 '<unk>'
0.00.274.903 I print_info: PAD token        = 0 '<pad>'
0.00.274.903 I print_info: LF token         = 227 '<0x0A>'
0.00.274.904 I print_info: EOG token        = 1 '<eos>'
0.00.274.904 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.905 I print_info: max token length = 93
0.00.274.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.390 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.375.395 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.375.396 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.375.397 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.375.397 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.375.398 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.376.765 I llama_init_from_model: n_seq_max     = 1
0.00.376.768 I llama_init_from_model: n_ctx         = 4096
0.00.376.769 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.376.769 I llama_init_from_model: n_batch       = 2048
0.00.376.770 I llama_init_from_model: n_ubatch      = 512
0.00.376.770 I llama_init_from_model: flash_attn    = 0
0.00.376.772 I llama_init_from_model: freq_base     = 10000.0
0.00.376.773 I llama_init_from_model: freq_scale    = 1
0.00.376.774 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.798 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.391.365 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.391.376 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.470 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.393.379 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.393.385 I llama_init_from_model: graph nodes  = 601
0.00.393.386 I llama_init_from_model: graph splits = 1
0.00.393.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.245 I main: llama threadpool init, n_threads = 4
0.00.484.258 I 
0.00.484.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.320 I 
0.00.484.353 I sampler seed: 4778566
0.00.484.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.370 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.370 I 
 increasities of a particular text. [end of text]


0.01.051.076 I llama_perf_sampler_print:    sampling time =       1.26 ms /     9 runs   (    0.14 ms per token,  7154.21 tokens per second)
0.01.051.078 I llama_perf_context_print:        load time =     480.81 ms
0.01.051.080 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.051.081 I llama_perf_context_print:        eval time =     561.11 ms /     8 runs   (   70.14 ms per token,    14.26 tokens per second)
0.01.051.082 I llama_perf_context_print:       total time =     569.48 ms /     9 tokens
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
0.00.000.555 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.030.226 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.252 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.253 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.256 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.257 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.257 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.258 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.259 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.259 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.266 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.267 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.268 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.817 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.557 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.930 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.936 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.937 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.938 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.938 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.939 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.940 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.942 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.944 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.944 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.945 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.946 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.949 I llama_model_loader: - type  f32:   37 tensors
0.00.138.951 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.953 I print_info: file format = GGUF V3 (latest)
0.00.138.954 I print_info: file type   = Q8_0
0.00.138.956 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.568 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.108 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.897 I load: special tokens cache size = 5
0.00.286.418 I load: token to piece cache size = 1.6014 MB
0.00.286.440 I print_info: arch             = gemma
0.00.286.441 I print_info: vocab_only       = 0
0.00.286.442 I print_info: n_ctx_train      = 8192
0.00.286.442 I print_info: n_embd           = 2048
0.00.286.442 I print_info: n_layer          = 18
0.00.286.455 I print_info: n_head           = 8
0.00.286.457 I print_info: n_head_kv        = 1
0.00.286.458 I print_info: n_rot            = 256
0.00.286.458 I print_info: n_swa            = 0
0.00.286.458 I print_info: n_embd_head_k    = 256
0.00.286.459 I print_info: n_embd_head_v    = 256
0.00.286.461 I print_info: n_gqa            = 8
0.00.286.462 I print_info: n_embd_k_gqa     = 256
0.00.286.464 I print_info: n_embd_v_gqa     = 256
0.00.286.465 I print_info: f_norm_eps       = 0.0e+00
0.00.286.466 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.468 I print_info: f_logit_scale    = 0.0e+00
0.00.286.469 I print_info: n_ff             = 16384
0.00.286.470 I print_info: n_expert         = 0
0.00.286.470 I print_info: n_expert_used    = 0
0.00.286.470 I print_info: causal attn      = 1
0.00.286.471 I print_info: pooling type     = 0
0.00.286.471 I print_info: rope type        = 2
0.00.286.471 I print_info: rope scaling     = linear
0.00.286.473 I print_info: freq_base_train  = 10000.0
0.00.286.474 I print_info: freq_scale_train = 1
0.00.286.474 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.475 I print_info: rope_finetuned   = unknown
0.00.286.475 I print_info: ssm_d_conv       = 0
0.00.286.475 I print_info: ssm_d_inner      = 0
0.00.286.476 I print_info: ssm_d_state      = 0
0.00.286.476 I print_info: ssm_dt_rank      = 0
0.00.286.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.477 I print_info: model type       = 2B
0.00.286.477 I print_info: model params     = 2.51 B
0.00.286.478 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.481 I print_info: vocab type       = SPM
0.00.286.482 I print_info: n_vocab          = 256000
0.00.286.483 I print_info: n_merges         = 0
0.00.286.483 I print_info: BOS token        = 2 '<bos>'
0.00.286.483 I print_info: EOS token        = 1 '<eos>'
0.00.286.484 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.484 I print_info: UNK token        = 3 '<unk>'
0.00.286.485 I print_info: PAD token        = 0 '<pad>'
0.00.286.485 I print_info: LF token         = 227 '<0x0A>'
0.00.286.486 I print_info: EOG token        = 1 '<eos>'
0.00.286.487 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.487 I print_info: max token length = 93
0.00.286.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.223 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.382.568 I llama_init_from_model: n_seq_max     = 1
0.00.382.572 I llama_init_from_model: n_ctx         = 4096
0.00.382.572 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.382.573 I llama_init_from_model: n_batch       = 2048
0.00.382.573 I llama_init_from_model: n_ubatch      = 512
0.00.382.573 I llama_init_from_model: flash_attn    = 0
0.00.382.576 I llama_init_from_model: freq_base     = 10000.0
0.00.382.576 I llama_init_from_model: freq_scale    = 1
0.00.382.577 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.602 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.397.430 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.397.441 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.537 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.399.749 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.399.756 I llama_init_from_model: graph nodes  = 601
0.00.399.757 I llama_init_from_model: graph splits = 1
0.00.399.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.493 I main: llama threadpool init, n_threads = 4
0.00.483.505 I 
0.00.483.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.566 I 
0.00.483.601 I sampler seed: 1068104664
0.00.483.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.615 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.615 I 
 seconally.

I am unable to generate a response because the context provided does not contain sufficient information for me to perform the task. Please provide me with the

0.02.661.159 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7013.82 tokens per second)
0.02.661.162 I llama_perf_context_print:        load time =     480.06 ms
0.02.661.163 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.661.164 I llama_perf_context_print:        eval time =    2159.13 ms /    32 runs   (   67.47 ms per token,    14.82 tokens per second)
0.02.661.165 I llama_perf_context_print:       total time =    2180.33 ms /    33 tokens
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
0.00.000.597 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.030.289 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.300 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.315 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.316 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.321 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.326 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.327 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.328 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.328 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.329 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.337 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.338 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.339 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.343 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.344 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.940 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.279 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.671 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.680 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.680 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.681 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.682 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.683 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.684 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.686 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.687 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.688 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.689 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.689 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.694 I llama_model_loader: - type  f32:   37 tensors
0.00.138.696 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.699 I print_info: file format = GGUF V3 (latest)
0.00.138.699 I print_info: file type   = Q8_0
0.00.138.702 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.588 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.067 I load: special tokens cache size = 5
0.00.273.257 I load: token to piece cache size = 1.6014 MB
0.00.273.282 I print_info: arch             = gemma
0.00.273.283 I print_info: vocab_only       = 0
0.00.273.284 I print_info: n_ctx_train      = 8192
0.00.273.284 I print_info: n_embd           = 2048
0.00.273.284 I print_info: n_layer          = 18
0.00.273.296 I print_info: n_head           = 8
0.00.273.298 I print_info: n_head_kv        = 1
0.00.273.299 I print_info: n_rot            = 256
0.00.273.299 I print_info: n_swa            = 0
0.00.273.299 I print_info: n_embd_head_k    = 256
0.00.273.300 I print_info: n_embd_head_v    = 256
0.00.273.302 I print_info: n_gqa            = 8
0.00.273.304 I print_info: n_embd_k_gqa     = 256
0.00.273.306 I print_info: n_embd_v_gqa     = 256
0.00.273.306 I print_info: f_norm_eps       = 0.0e+00
0.00.273.308 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.309 I print_info: f_logit_scale    = 0.0e+00
0.00.273.311 I print_info: n_ff             = 16384
0.00.273.311 I print_info: n_expert         = 0
0.00.273.311 I print_info: n_expert_used    = 0
0.00.273.311 I print_info: causal attn      = 1
0.00.273.312 I print_info: pooling type     = 0
0.00.273.312 I print_info: rope type        = 2
0.00.273.312 I print_info: rope scaling     = linear
0.00.273.313 I print_info: freq_base_train  = 10000.0
0.00.273.314 I print_info: freq_scale_train = 1
0.00.273.315 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.315 I print_info: rope_finetuned   = unknown
0.00.273.315 I print_info: ssm_d_conv       = 0
0.00.273.315 I print_info: ssm_d_inner      = 0
0.00.273.316 I print_info: ssm_d_state      = 0
0.00.273.316 I print_info: ssm_dt_rank      = 0
0.00.273.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.317 I print_info: model type       = 2B
0.00.273.317 I print_info: model params     = 2.51 B
0.00.273.318 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.321 I print_info: vocab type       = SPM
0.00.273.322 I print_info: n_vocab          = 256000
0.00.273.323 I print_info: n_merges         = 0
0.00.273.323 I print_info: BOS token        = 2 '<bos>'
0.00.273.323 I print_info: EOS token        = 1 '<eos>'
0.00.273.324 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.324 I print_info: UNK token        = 3 '<unk>'
0.00.273.325 I print_info: PAD token        = 0 '<pad>'
0.00.273.325 I print_info: LF token         = 227 '<0x0A>'
0.00.273.326 I print_info: EOG token        = 1 '<eos>'
0.00.273.326 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.327 I print_info: max token length = 93
0.00.273.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.812 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.347.819 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.819 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.347.820 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.347.821 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.821 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.349.390 I llama_init_from_model: n_seq_max     = 1
0.00.349.395 I llama_init_from_model: n_ctx         = 4096
0.00.349.395 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.349.395 I llama_init_from_model: n_batch       = 2048
0.00.349.396 I llama_init_from_model: n_ubatch      = 512
0.00.349.397 I llama_init_from_model: flash_attn    = 0
0.00.349.399 I llama_init_from_model: freq_base     = 10000.0
0.00.349.399 I llama_init_from_model: freq_scale    = 1
0.00.349.400 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.421 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.364.338 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.354 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.463 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.366.390 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.366.397 I llama_init_from_model: graph nodes  = 601
0.00.366.398 I llama_init_from_model: graph splits = 1
0.00.366.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.852 I main: llama threadpool init, n_threads = 4
0.00.456.864 I 
0.00.456.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.935 I 
0.00.456.980 I sampler seed: 1787007001
0.00.456.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.995 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.995 I 
 increasities.

This is not a question and does not require an answer. [end of text]


0.01.669.340 I llama_perf_sampler_print:    sampling time =       2.60 ms /    18 runs   (    0.14 ms per token,  6931.07 tokens per second)
0.01.669.343 I llama_perf_context_print:        load time =     453.35 ms
0.01.669.345 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.669.347 I llama_perf_context_print:        eval time =    1201.57 ms /    17 runs   (   70.68 ms per token,    14.15 tokens per second)
0.01.669.348 I llama_perf_context_print:       total time =    1215.15 ms /    18 tokens
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
0.00.000.192 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.029.505 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.516 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.531 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.533 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.536 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.537 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.539 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.541 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.543 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.544 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.551 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.554 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.555 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.557 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.520 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.017 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.755 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.764 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.764 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.765 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.766 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.767 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.767 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.770 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.770 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.771 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.772 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.773 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.778 I llama_model_loader: - type  f32:   37 tensors
0.00.137.779 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.783 I print_info: file format = GGUF V3 (latest)
0.00.137.784 I print_info: file type   = Q8_0
0.00.137.787 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.357 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.722 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.296 I load: special tokens cache size = 5
0.00.271.357 I load: token to piece cache size = 1.6014 MB
0.00.271.377 I print_info: arch             = gemma
0.00.271.378 I print_info: vocab_only       = 0
0.00.271.379 I print_info: n_ctx_train      = 8192
0.00.271.379 I print_info: n_embd           = 2048
0.00.271.379 I print_info: n_layer          = 18
0.00.271.392 I print_info: n_head           = 8
0.00.271.394 I print_info: n_head_kv        = 1
0.00.271.394 I print_info: n_rot            = 256
0.00.271.395 I print_info: n_swa            = 0
0.00.271.395 I print_info: n_embd_head_k    = 256
0.00.271.395 I print_info: n_embd_head_v    = 256
0.00.271.397 I print_info: n_gqa            = 8
0.00.271.399 I print_info: n_embd_k_gqa     = 256
0.00.271.401 I print_info: n_embd_v_gqa     = 256
0.00.271.401 I print_info: f_norm_eps       = 0.0e+00
0.00.271.402 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.404 I print_info: f_logit_scale    = 0.0e+00
0.00.271.405 I print_info: n_ff             = 16384
0.00.271.405 I print_info: n_expert         = 0
0.00.271.406 I print_info: n_expert_used    = 0
0.00.271.406 I print_info: causal attn      = 1
0.00.271.406 I print_info: pooling type     = 0
0.00.271.407 I print_info: rope type        = 2
0.00.271.407 I print_info: rope scaling     = linear
0.00.271.408 I print_info: freq_base_train  = 10000.0
0.00.271.409 I print_info: freq_scale_train = 1
0.00.271.409 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.410 I print_info: rope_finetuned   = unknown
0.00.271.410 I print_info: ssm_d_conv       = 0
0.00.271.410 I print_info: ssm_d_inner      = 0
0.00.271.410 I print_info: ssm_d_state      = 0
0.00.271.411 I print_info: ssm_dt_rank      = 0
0.00.271.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.412 I print_info: model type       = 2B
0.00.271.412 I print_info: model params     = 2.51 B
0.00.271.413 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.415 I print_info: vocab type       = SPM
0.00.271.416 I print_info: n_vocab          = 256000
0.00.271.417 I print_info: n_merges         = 0
0.00.271.417 I print_info: BOS token        = 2 '<bos>'
0.00.271.418 I print_info: EOS token        = 1 '<eos>'
0.00.271.418 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.418 I print_info: UNK token        = 3 '<unk>'
0.00.271.419 I print_info: PAD token        = 0 '<pad>'
0.00.271.419 I print_info: LF token         = 227 '<0x0A>'
0.00.271.420 I print_info: EOG token        = 1 '<eos>'
0.00.271.420 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.421 I print_info: max token length = 93
0.00.271.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.347 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.342.354 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.343.557 I llama_init_from_model: n_seq_max     = 1
0.00.343.561 I llama_init_from_model: n_ctx         = 4096
0.00.343.561 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.343.561 I llama_init_from_model: n_batch       = 2048
0.00.343.562 I llama_init_from_model: n_ubatch      = 512
0.00.343.562 I llama_init_from_model: flash_attn    = 0
0.00.343.564 I llama_init_from_model: freq_base     = 10000.0
0.00.343.565 I llama_init_from_model: freq_scale    = 1
0.00.343.566 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.587 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.358.439 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.451 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.540 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.360.798 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.360.805 I llama_init_from_model: graph nodes  = 601
0.00.360.806 I llama_init_from_model: graph splits = 1
0.00.360.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.360.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.180 I main: llama threadpool init, n_threads = 4
0.00.450.191 I 
0.00.450.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.261 I 
0.00.450.312 I sampler seed: 3684863268
0.00.450.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.325 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.326 I 
 increasements on his YouTube channel, and in his recent video, he expressed his desire to retire.

While it's important to respect his privacy and personal

0.02.887.102 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6956.16 tokens per second)
0.02.887.104 I llama_perf_context_print:        load time =     447.07 ms
0.02.887.105 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.887.107 I llama_perf_context_print:        eval time =    2418.30 ms /    32 runs   (   75.57 ms per token,    13.23 tokens per second)
0.02.887.107 I llama_perf_context_print:       total time =    2439.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.172s
user	0m28.670s
sys	0m9.435s
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
main: build = 4667 (d2fe216f)
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

main: quantize time = 40241.32 ms
main:    total time = 40241.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.555 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.030.246 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.258 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.273 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.274 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.277 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.278 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.278 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.279 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.279 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.280 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.285 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.285 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.286 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.286 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.620 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.777 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.112 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.119 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.120 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.121 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.121 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.122 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.123 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.126 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.126 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.127 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.128 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.129 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.130 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.132 I llama_model_loader: - type  f32:   37 tensors
0.00.138.133 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.134 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.136 I print_info: file format = GGUF V3 (latest)
0.00.138.137 I print_info: file type   = Q4_K - Medium
0.00.138.139 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.500 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.868 I load: special tokens cache size = 5
0.00.272.017 I load: token to piece cache size = 1.6014 MB
0.00.272.038 I print_info: arch             = gemma
0.00.272.039 I print_info: vocab_only       = 0
0.00.272.039 I print_info: n_ctx_train      = 8192
0.00.272.040 I print_info: n_embd           = 2048
0.00.272.040 I print_info: n_layer          = 18
0.00.272.052 I print_info: n_head           = 8
0.00.272.054 I print_info: n_head_kv        = 1
0.00.272.054 I print_info: n_rot            = 256
0.00.272.054 I print_info: n_swa            = 0
0.00.272.055 I print_info: n_embd_head_k    = 256
0.00.272.055 I print_info: n_embd_head_v    = 256
0.00.272.057 I print_info: n_gqa            = 8
0.00.272.059 I print_info: n_embd_k_gqa     = 256
0.00.272.061 I print_info: n_embd_v_gqa     = 256
0.00.272.062 I print_info: f_norm_eps       = 0.0e+00
0.00.272.063 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.064 I print_info: f_logit_scale    = 0.0e+00
0.00.272.066 I print_info: n_ff             = 16384
0.00.272.067 I print_info: n_expert         = 0
0.00.272.067 I print_info: n_expert_used    = 0
0.00.272.067 I print_info: causal attn      = 1
0.00.272.068 I print_info: pooling type     = 0
0.00.272.068 I print_info: rope type        = 2
0.00.272.068 I print_info: rope scaling     = linear
0.00.272.069 I print_info: freq_base_train  = 10000.0
0.00.272.070 I print_info: freq_scale_train = 1
0.00.272.071 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.071 I print_info: rope_finetuned   = unknown
0.00.272.071 I print_info: ssm_d_conv       = 0
0.00.272.072 I print_info: ssm_d_inner      = 0
0.00.272.072 I print_info: ssm_d_state      = 0
0.00.272.072 I print_info: ssm_dt_rank      = 0
0.00.272.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.073 I print_info: model type       = 2B
0.00.272.074 I print_info: model params     = 2.51 B
0.00.272.074 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.077 I print_info: vocab type       = SPM
0.00.272.078 I print_info: n_vocab          = 256000
0.00.272.078 I print_info: n_merges         = 0
0.00.272.079 I print_info: BOS token        = 2 '<bos>'
0.00.272.079 I print_info: EOS token        = 1 '<eos>'
0.00.272.080 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.080 I print_info: UNK token        = 3 '<unk>'
0.00.272.080 I print_info: PAD token        = 0 '<pad>'
0.00.272.081 I print_info: LF token         = 227 '<0x0A>'
0.00.272.081 I print_info: EOG token        = 1 '<eos>'
0.00.272.082 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.082 I print_info: max token length = 93
0.00.272.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.584 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.330.590 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.330.591 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.330.591 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.330.592 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.330.592 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.331.916 I llama_init_from_model: n_seq_max     = 1
0.00.331.920 I llama_init_from_model: n_ctx         = 4096
0.00.331.920 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.331.920 I llama_init_from_model: n_batch       = 2048
0.00.331.921 I llama_init_from_model: n_ubatch      = 512
0.00.331.921 I llama_init_from_model: flash_attn    = 0
0.00.331.923 I llama_init_from_model: freq_base     = 10000.0
0.00.331.923 I llama_init_from_model: freq_scale    = 1
0.00.331.924 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.331.946 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.346.052 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.064 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.161 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.348.373 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.348.380 I llama_init_from_model: graph nodes  = 601
0.00.348.380 I llama_init_from_model: graph splits = 1
0.00.348.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.348.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.016 I main: llama threadpool init, n_threads = 4
0.00.426.028 I 
0.00.426.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.092 I 
0.00.426.130 I sampler seed: 974642253
0.00.426.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.144 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.145 I 
 increasities and other sexual misconduct by clergy members are a serious issue that affects the faith community and the public.

**Response:**

**1. Awareness and

0.01.993.155 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6093.06 tokens per second)
0.01.993.158 I llama_perf_context_print:        load time =     422.55 ms
0.01.993.159 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.993.160 I llama_perf_context_print:        eval time =    1548.21 ms /    32 runs   (   48.38 ms per token,    20.67 tokens per second)
0.01.993.161 I llama_perf_context_print:       total time =    1569.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4667 (d2fe216f)
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

main: quantize time = 40222.92 ms
main:    total time = 40222.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.185 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.029.576 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.602 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.607 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.610 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.612 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.614 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.615 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.616 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.617 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.623 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.624 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.625 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.626 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.853 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.332 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.633 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.642 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.643 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.643 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.644 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.645 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.648 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.649 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.650 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.653 I llama_model_loader: - type  f32:   37 tensors
0.00.137.654 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.655 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.659 I print_info: file format = GGUF V3 (latest)
0.00.137.660 I print_info: file type   = Q4_K - Medium
0.00.137.663 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.180 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.250 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.768 I load: special tokens cache size = 5
0.00.273.910 I load: token to piece cache size = 1.6014 MB
0.00.273.931 I print_info: arch             = gemma
0.00.273.932 I print_info: vocab_only       = 0
0.00.273.932 I print_info: n_ctx_train      = 8192
0.00.273.933 I print_info: n_embd           = 2048
0.00.273.933 I print_info: n_layer          = 18
0.00.273.945 I print_info: n_head           = 8
0.00.273.946 I print_info: n_head_kv        = 1
0.00.273.947 I print_info: n_rot            = 256
0.00.273.947 I print_info: n_swa            = 0
0.00.273.948 I print_info: n_embd_head_k    = 256
0.00.273.948 I print_info: n_embd_head_v    = 256
0.00.273.949 I print_info: n_gqa            = 8
0.00.273.951 I print_info: n_embd_k_gqa     = 256
0.00.273.953 I print_info: n_embd_v_gqa     = 256
0.00.273.954 I print_info: f_norm_eps       = 0.0e+00
0.00.273.955 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.956 I print_info: f_logit_scale    = 0.0e+00
0.00.273.958 I print_info: n_ff             = 16384
0.00.273.958 I print_info: n_expert         = 0
0.00.273.959 I print_info: n_expert_used    = 0
0.00.273.959 I print_info: causal attn      = 1
0.00.273.959 I print_info: pooling type     = 0
0.00.273.960 I print_info: rope type        = 2
0.00.273.960 I print_info: rope scaling     = linear
0.00.273.961 I print_info: freq_base_train  = 10000.0
0.00.273.962 I print_info: freq_scale_train = 1
0.00.273.962 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.963 I print_info: rope_finetuned   = unknown
0.00.273.963 I print_info: ssm_d_conv       = 0
0.00.273.963 I print_info: ssm_d_inner      = 0
0.00.273.964 I print_info: ssm_d_state      = 0
0.00.273.964 I print_info: ssm_dt_rank      = 0
0.00.273.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.965 I print_info: model type       = 2B
0.00.273.965 I print_info: model params     = 2.51 B
0.00.273.966 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.969 I print_info: vocab type       = SPM
0.00.273.970 I print_info: n_vocab          = 256000
0.00.273.970 I print_info: n_merges         = 0
0.00.273.971 I print_info: BOS token        = 2 '<bos>'
0.00.273.971 I print_info: EOS token        = 1 '<eos>'
0.00.273.972 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.972 I print_info: UNK token        = 3 '<unk>'
0.00.273.972 I print_info: PAD token        = 0 '<pad>'
0.00.273.973 I print_info: LF token         = 227 '<0x0A>'
0.00.273.973 I print_info: EOG token        = 1 '<eos>'
0.00.273.974 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.974 I print_info: max token length = 93
0.00.273.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.332 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.330.817 I llama_init_from_model: n_seq_max     = 1
0.00.330.821 I llama_init_from_model: n_ctx         = 4096
0.00.330.822 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.330.822 I llama_init_from_model: n_batch       = 2048
0.00.330.822 I llama_init_from_model: n_ubatch      = 512
0.00.330.823 I llama_init_from_model: flash_attn    = 0
0.00.330.825 I llama_init_from_model: freq_base     = 10000.0
0.00.330.826 I llama_init_from_model: freq_scale    = 1
0.00.330.826 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.330.844 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.345.111 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.124 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.219 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.347.147 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.347.153 I llama_init_from_model: graph nodes  = 601
0.00.347.154 I llama_init_from_model: graph splits = 1
0.00.347.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.347.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.878 I main: llama threadpool init, n_threads = 4
0.00.423.889 I 
0.00.423.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.960 I 
0.00.424.002 I sampler seed: 3176955015
0.00.424.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.034 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.035 I 
 seconary
**What is the best approach for a business to identify and mitigate cybersecurity risks?**

**a) Conduct a comprehensive vulnerability assessment and implement remediation

0.01.977.188 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6263.05 tokens per second)
0.01.977.191 I llama_perf_context_print:        load time =     420.82 ms
0.01.977.193 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.977.195 I llama_perf_context_print:        eval time =    1534.35 ms /    32 runs   (   47.95 ms per token,    20.86 tokens per second)
0.01.977.196 I llama_perf_context_print:       total time =    1555.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.262s
user	10m23.863s
sys	0m6.971s
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
0.00.000.588 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type  f16:   98 tensors
0.00.022.477 I print_info: file format = GGUF V3 (latest)
0.00.022.478 I print_info: file type   = all F32 (guessed)
0.00.022.483 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.351 I load: special tokens cache size = 25
0.00.068.223 I load: token to piece cache size = 0.2984 MB
0.00.068.241 I print_info: arch             = gptneox
0.00.068.241 I print_info: vocab_only       = 0
0.00.068.242 I print_info: n_ctx_train      = 2048
0.00.068.242 I print_info: n_embd           = 2048
0.00.068.242 I print_info: n_layer          = 24
0.00.068.254 I print_info: n_head           = 16
0.00.068.256 I print_info: n_head_kv        = 16
0.00.068.256 I print_info: n_rot            = 32
0.00.068.257 I print_info: n_swa            = 0
0.00.068.257 I print_info: n_embd_head_k    = 128
0.00.068.257 I print_info: n_embd_head_v    = 128
0.00.068.259 I print_info: n_gqa            = 1
0.00.068.261 I print_info: n_embd_k_gqa     = 2048
0.00.068.262 I print_info: n_embd_v_gqa     = 2048
0.00.068.264 I print_info: f_norm_eps       = 1.0e-05
0.00.068.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.265 I print_info: f_logit_scale    = 0.0e+00
0.00.068.266 I print_info: n_ff             = 8192
0.00.068.267 I print_info: n_expert         = 0
0.00.068.267 I print_info: n_expert_used    = 0
0.00.068.267 I print_info: causal attn      = 1
0.00.068.268 I print_info: pooling type     = 0
0.00.068.268 I print_info: rope type        = 2
0.00.068.268 I print_info: rope scaling     = linear
0.00.068.270 I print_info: freq_base_train  = 10000.0
0.00.068.270 I print_info: freq_scale_train = 1
0.00.068.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.271 I print_info: rope_finetuned   = unknown
0.00.068.272 I print_info: ssm_d_conv       = 0
0.00.068.272 I print_info: ssm_d_inner      = 0
0.00.068.272 I print_info: ssm_d_state      = 0
0.00.068.272 I print_info: ssm_dt_rank      = 0
0.00.068.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.274 I print_info: model type       = 1.4B
0.00.068.274 I print_info: model params     = 1.41 B
0.00.068.275 I print_info: general.name     = 1.4B
0.00.068.277 I print_info: vocab type       = BPE
0.00.068.278 I print_info: n_vocab          = 50304
0.00.068.279 I print_info: n_merges         = 50009
0.00.068.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.281 I print_info: LF token         = 187 'Ċ'
0.00.068.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.282 I print_info: max token length = 1024
0.00.068.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.883 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.874 I llama_init_from_model: n_seq_max     = 1
0.00.216.878 I llama_init_from_model: n_ctx         = 2048
0.00.216.878 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.216.879 I llama_init_from_model: n_batch       = 2048
0.00.216.879 I llama_init_from_model: n_ubatch      = 512
0.00.216.879 I llama_init_from_model: flash_attn    = 0
0.00.216.881 I llama_init_from_model: freq_base     = 10000.0
0.00.216.882 I llama_init_from_model: freq_scale    = 1
0.00.216.900 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.077 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.093 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.124 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.297.395 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.297.401 I llama_init_from_model: graph nodes  = 967
0.00.297.401 I llama_init_from_model: graph splits = 1
0.00.297.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.916 I main: llama threadpool init, n_threads = 4
0.00.393.932 I 
0.00.393.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.997 I 
0.00.394.069 I sampler seed: 1234
0.00.394.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.082 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.649.371 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25761.97 tokens per second)
0.04.649.374 I llama_perf_context_print:        load time =     391.95 ms
0.04.649.376 I llama_perf_context_print: prompt eval time =     112.66 ms /     7 tokens (   16.09 ms per token,    62.13 tokens per second)
0.04.649.378 I llama_perf_context_print:        eval time =    4132.38 ms /    63 runs   (   65.59 ms per token,    15.25 tokens per second)
0.04.649.379 I llama_perf_context_print:       total time =    4256.63 ms /    70 tokens

real	0m4.747s
user	0m17.417s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type  f16:   98 tensors
0.00.022.071 I print_info: file format = GGUF V3 (latest)
0.00.022.072 I print_info: file type   = all F32 (guessed)
0.00.022.075 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.812 I load: special tokens cache size = 25
0.00.066.941 I load: token to piece cache size = 0.2984 MB
0.00.066.956 I print_info: arch             = gptneox
0.00.066.957 I print_info: vocab_only       = 0
0.00.066.957 I print_info: n_ctx_train      = 2048
0.00.066.957 I print_info: n_embd           = 2048
0.00.066.958 I print_info: n_layer          = 24
0.00.066.968 I print_info: n_head           = 16
0.00.066.970 I print_info: n_head_kv        = 16
0.00.066.971 I print_info: n_rot            = 32
0.00.066.971 I print_info: n_swa            = 0
0.00.066.972 I print_info: n_embd_head_k    = 128
0.00.066.972 I print_info: n_embd_head_v    = 128
0.00.066.974 I print_info: n_gqa            = 1
0.00.066.976 I print_info: n_embd_k_gqa     = 2048
0.00.066.978 I print_info: n_embd_v_gqa     = 2048
0.00.066.979 I print_info: f_norm_eps       = 1.0e-05
0.00.066.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.980 I print_info: f_logit_scale    = 0.0e+00
0.00.066.982 I print_info: n_ff             = 8192
0.00.066.982 I print_info: n_expert         = 0
0.00.066.982 I print_info: n_expert_used    = 0
0.00.066.983 I print_info: causal attn      = 1
0.00.066.983 I print_info: pooling type     = 0
0.00.066.983 I print_info: rope type        = 2
0.00.066.984 I print_info: rope scaling     = linear
0.00.066.985 I print_info: freq_base_train  = 10000.0
0.00.066.985 I print_info: freq_scale_train = 1
0.00.066.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.986 I print_info: rope_finetuned   = unknown
0.00.066.986 I print_info: ssm_d_conv       = 0
0.00.066.986 I print_info: ssm_d_inner      = 0
0.00.066.987 I print_info: ssm_d_state      = 0
0.00.066.987 I print_info: ssm_dt_rank      = 0
0.00.066.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.988 I print_info: model type       = 1.4B
0.00.066.988 I print_info: model params     = 1.41 B
0.00.066.989 I print_info: general.name     = 1.4B
0.00.066.991 I print_info: vocab type       = BPE
0.00.066.992 I print_info: n_vocab          = 50304
0.00.066.993 I print_info: n_merges         = 50009
0.00.066.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: LF token         = 187 'Ċ'
0.00.066.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.996 I print_info: max token length = 1024
0.00.066.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.060 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.051 I llama_init_from_model: n_seq_max     = 1
0.00.214.056 I llama_init_from_model: n_ctx         = 128
0.00.214.056 I llama_init_from_model: n_ctx_per_seq = 128
0.00.214.056 I llama_init_from_model: n_batch       = 128
0.00.214.057 I llama_init_from_model: n_ubatch      = 128
0.00.214.057 I llama_init_from_model: flash_attn    = 0
0.00.214.059 I llama_init_from_model: freq_base     = 10000.0
0.00.214.060 I llama_init_from_model: freq_scale    = 1
0.00.214.060 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.079 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.231 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.219.242 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.267 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.221.490 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.221.496 I llama_init_from_model: graph nodes  = 967
0.00.221.497 I llama_init_from_model: graph splits = 1
0.00.221.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.294 I 
0.00.286.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.397 I perplexity: tokenizing the input ..
0.00.292.937 I perplexity: tokenization took 6.535 ms
0.00.292.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.957.796 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.963.042 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.963.073 I llama_perf_context_print:        load time =     285.60 ms
0.01.963.075 I llama_perf_context_print: prompt eval time =    1663.34 ms /   128 tokens (   12.99 ms per token,    76.95 tokens per second)
0.01.963.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.963.077 I llama_perf_context_print:       total time =    1676.78 ms /   129 tokens

real	0m2.059s
user	0m7.010s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.440 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.442 I print_info: file format = GGUF V3 (latest)
0.00.022.443 I print_info: file type   = Q8_0
0.00.022.445 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.968 I load: special tokens cache size = 25
0.00.066.900 I load: token to piece cache size = 0.2984 MB
0.00.066.914 I print_info: arch             = gptneox
0.00.066.915 I print_info: vocab_only       = 0
0.00.066.915 I print_info: n_ctx_train      = 2048
0.00.066.915 I print_info: n_embd           = 2048
0.00.066.916 I print_info: n_layer          = 24
0.00.066.923 I print_info: n_head           = 16
0.00.066.925 I print_info: n_head_kv        = 16
0.00.066.925 I print_info: n_rot            = 32
0.00.066.926 I print_info: n_swa            = 0
0.00.066.926 I print_info: n_embd_head_k    = 128
0.00.066.927 I print_info: n_embd_head_v    = 128
0.00.066.929 I print_info: n_gqa            = 1
0.00.066.931 I print_info: n_embd_k_gqa     = 2048
0.00.066.933 I print_info: n_embd_v_gqa     = 2048
0.00.066.934 I print_info: f_norm_eps       = 1.0e-05
0.00.066.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.936 I print_info: f_logit_scale    = 0.0e+00
0.00.066.937 I print_info: n_ff             = 8192
0.00.066.937 I print_info: n_expert         = 0
0.00.066.937 I print_info: n_expert_used    = 0
0.00.066.937 I print_info: causal attn      = 1
0.00.066.938 I print_info: pooling type     = 0
0.00.066.938 I print_info: rope type        = 2
0.00.066.938 I print_info: rope scaling     = linear
0.00.066.940 I print_info: freq_base_train  = 10000.0
0.00.066.940 I print_info: freq_scale_train = 1
0.00.066.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.941 I print_info: rope_finetuned   = unknown
0.00.066.941 I print_info: ssm_d_conv       = 0
0.00.066.941 I print_info: ssm_d_inner      = 0
0.00.066.942 I print_info: ssm_d_state      = 0
0.00.066.943 I print_info: ssm_dt_rank      = 0
0.00.066.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.944 I print_info: model type       = 1.4B
0.00.066.945 I print_info: model params     = 1.41 B
0.00.066.945 I print_info: general.name     = 1.4B
0.00.066.947 I print_info: vocab type       = BPE
0.00.066.948 I print_info: n_vocab          = 50304
0.00.066.949 I print_info: n_merges         = 50009
0.00.066.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: LF token         = 187 'Ċ'
0.00.066.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: max token length = 1024
0.00.066.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.240 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.405 I llama_init_from_model: n_seq_max     = 1
0.00.150.410 I llama_init_from_model: n_ctx         = 2048
0.00.150.410 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.410 I llama_init_from_model: n_batch       = 2048
0.00.150.411 I llama_init_from_model: n_ubatch      = 512
0.00.150.411 I llama_init_from_model: flash_attn    = 0
0.00.150.413 I llama_init_from_model: freq_base     = 10000.0
0.00.150.413 I llama_init_from_model: freq_scale    = 1
0.00.150.430 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.427 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.442 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.475 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.231.824 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.231.831 I llama_init_from_model: graph nodes  = 967
0.00.231.832 I llama_init_from_model: graph splits = 1
0.00.231.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.574 I main: llama threadpool init, n_threads = 4
0.00.318.590 I 
0.00.318.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.658 I 
0.00.318.758 I sampler seed: 1234
0.00.318.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.772 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.987.174 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.987.176 I llama_perf_context_print:        load time =     316.61 ms
0.02.987.178 I llama_perf_context_print: prompt eval time =      89.49 ms /     7 tokens (   12.78 ms per token,    78.22 tokens per second)
0.02.987.179 I llama_perf_context_print:        eval time =    2569.30 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.02.987.180 I llama_perf_context_print:       total time =    2669.77 ms /    70 tokens

real	0m3.059s
user	0m10.990s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.646 I llama_model_loader: - type  f32:  194 tensors
0.00.021.650 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.652 I print_info: file format = GGUF V3 (latest)
0.00.021.653 I print_info: file type   = Q8_0
0.00.021.656 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.006 I load: special tokens cache size = 25
0.00.065.998 I load: token to piece cache size = 0.2984 MB
0.00.066.011 I print_info: arch             = gptneox
0.00.066.012 I print_info: vocab_only       = 0
0.00.066.012 I print_info: n_ctx_train      = 2048
0.00.066.012 I print_info: n_embd           = 2048
0.00.066.013 I print_info: n_layer          = 24
0.00.066.021 I print_info: n_head           = 16
0.00.066.023 I print_info: n_head_kv        = 16
0.00.066.024 I print_info: n_rot            = 32
0.00.066.024 I print_info: n_swa            = 0
0.00.066.025 I print_info: n_embd_head_k    = 128
0.00.066.025 I print_info: n_embd_head_v    = 128
0.00.066.027 I print_info: n_gqa            = 1
0.00.066.028 I print_info: n_embd_k_gqa     = 2048
0.00.066.029 I print_info: n_embd_v_gqa     = 2048
0.00.066.031 I print_info: f_norm_eps       = 1.0e-05
0.00.066.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.032 I print_info: f_logit_scale    = 0.0e+00
0.00.066.033 I print_info: n_ff             = 8192
0.00.066.033 I print_info: n_expert         = 0
0.00.066.033 I print_info: n_expert_used    = 0
0.00.066.034 I print_info: causal attn      = 1
0.00.066.034 I print_info: pooling type     = 0
0.00.066.034 I print_info: rope type        = 2
0.00.066.034 I print_info: rope scaling     = linear
0.00.066.036 I print_info: freq_base_train  = 10000.0
0.00.066.037 I print_info: freq_scale_train = 1
0.00.066.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.037 I print_info: rope_finetuned   = unknown
0.00.066.037 I print_info: ssm_d_conv       = 0
0.00.066.038 I print_info: ssm_d_inner      = 0
0.00.066.038 I print_info: ssm_d_state      = 0
0.00.066.038 I print_info: ssm_dt_rank      = 0
0.00.066.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.039 I print_info: model type       = 1.4B
0.00.066.040 I print_info: model params     = 1.41 B
0.00.066.040 I print_info: general.name     = 1.4B
0.00.066.043 I print_info: vocab type       = BPE
0.00.066.044 I print_info: n_vocab          = 50304
0.00.066.044 I print_info: n_merges         = 50009
0.00.066.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.046 I print_info: LF token         = 187 'Ċ'
0.00.066.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.047 I print_info: max token length = 1024
0.00.066.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.944 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.936 I llama_init_from_model: n_seq_max     = 1
0.00.149.941 I llama_init_from_model: n_ctx         = 128
0.00.149.941 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.942 I llama_init_from_model: n_batch       = 128
0.00.149.942 I llama_init_from_model: n_ubatch      = 128
0.00.149.942 I llama_init_from_model: flash_attn    = 0
0.00.149.944 I llama_init_from_model: freq_base     = 10000.0
0.00.149.945 I llama_init_from_model: freq_scale    = 1
0.00.149.946 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.962 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.169 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.179 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.205 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.467 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.473 I llama_init_from_model: graph nodes  = 967
0.00.157.474 I llama_init_from_model: graph splits = 1
0.00.157.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.013 I 
0.00.207.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.103 I perplexity: tokenizing the input ..
0.00.213.877 I perplexity: tokenization took 6.77 ms
0.00.213.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.165 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.202.424 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.202.456 I llama_perf_context_print:        load time =     206.72 ms
0.01.202.457 I llama_perf_context_print: prompt eval time =     981.80 ms /   128 tokens (    7.67 ms per token,   130.37 tokens per second)
0.01.202.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.459 I llama_perf_context_print:       total time =     995.44 ms /   129 tokens

real	0m1.262s
user	0m4.217s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q4_0
0.00.021.963 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.935 I load: special tokens cache size = 25
0.00.065.824 I load: token to piece cache size = 0.2984 MB
0.00.065.837 I print_info: arch             = gptneox
0.00.065.838 I print_info: vocab_only       = 0
0.00.065.838 I print_info: n_ctx_train      = 2048
0.00.065.838 I print_info: n_embd           = 2048
0.00.065.839 I print_info: n_layer          = 24
0.00.065.848 I print_info: n_head           = 16
0.00.065.850 I print_info: n_head_kv        = 16
0.00.065.850 I print_info: n_rot            = 32
0.00.065.850 I print_info: n_swa            = 0
0.00.065.851 I print_info: n_embd_head_k    = 128
0.00.065.851 I print_info: n_embd_head_v    = 128
0.00.065.853 I print_info: n_gqa            = 1
0.00.065.854 I print_info: n_embd_k_gqa     = 2048
0.00.065.856 I print_info: n_embd_v_gqa     = 2048
0.00.065.857 I print_info: f_norm_eps       = 1.0e-05
0.00.065.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.858 I print_info: f_logit_scale    = 0.0e+00
0.00.065.860 I print_info: n_ff             = 8192
0.00.065.860 I print_info: n_expert         = 0
0.00.065.860 I print_info: n_expert_used    = 0
0.00.065.860 I print_info: causal attn      = 1
0.00.065.861 I print_info: pooling type     = 0
0.00.065.861 I print_info: rope type        = 2
0.00.065.864 I print_info: rope scaling     = linear
0.00.065.865 I print_info: freq_base_train  = 10000.0
0.00.065.866 I print_info: freq_scale_train = 1
0.00.065.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.866 I print_info: rope_finetuned   = unknown
0.00.065.866 I print_info: ssm_d_conv       = 0
0.00.065.867 I print_info: ssm_d_inner      = 0
0.00.065.867 I print_info: ssm_d_state      = 0
0.00.065.867 I print_info: ssm_dt_rank      = 0
0.00.065.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.868 I print_info: model type       = 1.4B
0.00.065.869 I print_info: model params     = 1.41 B
0.00.065.869 I print_info: general.name     = 1.4B
0.00.065.872 I print_info: vocab type       = BPE
0.00.065.873 I print_info: n_vocab          = 50304
0.00.065.873 I print_info: n_merges         = 50009
0.00.065.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.876 I print_info: LF token         = 187 'Ċ'
0.00.065.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.877 I print_info: max token length = 1024
0.00.065.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.584 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.590 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.570 I llama_init_from_model: n_seq_max     = 1
0.00.426.574 I llama_init_from_model: n_ctx         = 2048
0.00.426.575 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.426.575 I llama_init_from_model: n_batch       = 2048
0.00.426.575 I llama_init_from_model: n_ubatch      = 512
0.00.426.576 I llama_init_from_model: flash_attn    = 0
0.00.426.579 I llama_init_from_model: freq_base     = 10000.0
0.00.426.580 I llama_init_from_model: freq_scale    = 1
0.00.426.599 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.602 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.505.620 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.652 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.508.045 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.508.051 I llama_init_from_model: graph nodes  = 967
0.00.508.051 I llama_init_from_model: graph splits = 1
0.00.508.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.039 I main: llama threadpool init, n_threads = 4
0.00.582.055 I 
0.00.582.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.582.121 I 
0.00.582.193 I sampler seed: 1234
0.00.582.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.207 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.264.298 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.264.301 I llama_perf_context_print:        load time =     580.44 ms
0.02.264.303 I llama_perf_context_print: prompt eval time =      75.68 ms /     7 tokens (   10.81 ms per token,    92.49 tokens per second)
0.02.264.305 I llama_perf_context_print:        eval time =    1596.67 ms /    63 runs   (   25.34 ms per token,    39.46 tokens per second)
0.02.264.306 I llama_perf_context_print:       total time =    1683.44 ms /    70 tokens

real	0m2.311s
user	0m7.228s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q4_0
0.00.022.128 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.385 I load: special tokens cache size = 25
0.00.066.278 I load: token to piece cache size = 0.2984 MB
0.00.066.291 I print_info: arch             = gptneox
0.00.066.291 I print_info: vocab_only       = 0
0.00.066.291 I print_info: n_ctx_train      = 2048
0.00.066.292 I print_info: n_embd           = 2048
0.00.066.292 I print_info: n_layer          = 24
0.00.066.300 I print_info: n_head           = 16
0.00.066.302 I print_info: n_head_kv        = 16
0.00.066.302 I print_info: n_rot            = 32
0.00.066.302 I print_info: n_swa            = 0
0.00.066.302 I print_info: n_embd_head_k    = 128
0.00.066.303 I print_info: n_embd_head_v    = 128
0.00.066.304 I print_info: n_gqa            = 1
0.00.066.306 I print_info: n_embd_k_gqa     = 2048
0.00.066.307 I print_info: n_embd_v_gqa     = 2048
0.00.066.308 I print_info: f_norm_eps       = 1.0e-05
0.00.066.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.310 I print_info: f_logit_scale    = 0.0e+00
0.00.066.311 I print_info: n_ff             = 8192
0.00.066.311 I print_info: n_expert         = 0
0.00.066.312 I print_info: n_expert_used    = 0
0.00.066.312 I print_info: causal attn      = 1
0.00.066.312 I print_info: pooling type     = 0
0.00.066.312 I print_info: rope type        = 2
0.00.066.313 I print_info: rope scaling     = linear
0.00.066.314 I print_info: freq_base_train  = 10000.0
0.00.066.315 I print_info: freq_scale_train = 1
0.00.066.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.315 I print_info: rope_finetuned   = unknown
0.00.066.315 I print_info: ssm_d_conv       = 0
0.00.066.316 I print_info: ssm_d_inner      = 0
0.00.066.316 I print_info: ssm_d_state      = 0
0.00.066.316 I print_info: ssm_dt_rank      = 0
0.00.066.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.317 I print_info: model type       = 1.4B
0.00.066.318 I print_info: model params     = 1.41 B
0.00.066.318 I print_info: general.name     = 1.4B
0.00.066.320 I print_info: vocab type       = BPE
0.00.066.321 I print_info: n_vocab          = 50304
0.00.066.322 I print_info: n_merges         = 50009
0.00.066.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: LF token         = 187 'Ċ'
0.00.066.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.324 I print_info: max token length = 1024
0.00.066.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.503 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.509 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.235 I llama_init_from_model: n_seq_max     = 1
0.00.425.240 I llama_init_from_model: n_ctx         = 128
0.00.425.241 I llama_init_from_model: n_ctx_per_seq = 128
0.00.425.241 I llama_init_from_model: n_batch       = 128
0.00.425.242 I llama_init_from_model: n_ubatch      = 128
0.00.425.242 I llama_init_from_model: flash_attn    = 0
0.00.425.247 I llama_init_from_model: freq_base     = 10000.0
0.00.425.248 I llama_init_from_model: freq_scale    = 1
0.00.425.249 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.267 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.362 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.430.373 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.430.397 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.432.790 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.432.797 I llama_init_from_model: graph nodes  = 967
0.00.432.797 I llama_init_from_model: graph splits = 1
0.00.432.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.644 I 
0.00.474.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.737 I perplexity: tokenizing the input ..
0.00.481.327 I perplexity: tokenization took 6.586 ms
0.00.481.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.021 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.362.244 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.362.277 I llama_perf_context_print:        load time =     473.98 ms
0.01.362.279 I llama_perf_context_print: prompt eval time =     871.37 ms /   128 tokens (    6.81 ms per token,   146.90 tokens per second)
0.01.362.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.281 I llama_perf_context_print:       total time =     887.63 ms /   129 tokens

real	0m1.403s
user	0m3.966s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.424 I print_info: file format = GGUF V3 (latest)
0.00.022.425 I print_info: file type   = Q4_1
0.00.022.428 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.805 I load: special tokens cache size = 25
0.00.066.736 I load: token to piece cache size = 0.2984 MB
0.00.066.750 I print_info: arch             = gptneox
0.00.066.751 I print_info: vocab_only       = 0
0.00.066.752 I print_info: n_ctx_train      = 2048
0.00.066.752 I print_info: n_embd           = 2048
0.00.066.752 I print_info: n_layer          = 24
0.00.066.762 I print_info: n_head           = 16
0.00.066.764 I print_info: n_head_kv        = 16
0.00.066.764 I print_info: n_rot            = 32
0.00.066.765 I print_info: n_swa            = 0
0.00.066.765 I print_info: n_embd_head_k    = 128
0.00.066.765 I print_info: n_embd_head_v    = 128
0.00.066.767 I print_info: n_gqa            = 1
0.00.066.769 I print_info: n_embd_k_gqa     = 2048
0.00.066.770 I print_info: n_embd_v_gqa     = 2048
0.00.066.772 I print_info: f_norm_eps       = 1.0e-05
0.00.066.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.773 I print_info: f_logit_scale    = 0.0e+00
0.00.066.774 I print_info: n_ff             = 8192
0.00.066.775 I print_info: n_expert         = 0
0.00.066.775 I print_info: n_expert_used    = 0
0.00.066.775 I print_info: causal attn      = 1
0.00.066.776 I print_info: pooling type     = 0
0.00.066.776 I print_info: rope type        = 2
0.00.066.776 I print_info: rope scaling     = linear
0.00.066.777 I print_info: freq_base_train  = 10000.0
0.00.066.778 I print_info: freq_scale_train = 1
0.00.066.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.778 I print_info: rope_finetuned   = unknown
0.00.066.779 I print_info: ssm_d_conv       = 0
0.00.066.779 I print_info: ssm_d_inner      = 0
0.00.066.780 I print_info: ssm_d_state      = 0
0.00.066.780 I print_info: ssm_dt_rank      = 0
0.00.066.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.781 I print_info: model type       = 1.4B
0.00.066.782 I print_info: model params     = 1.41 B
0.00.066.782 I print_info: general.name     = 1.4B
0.00.066.785 I print_info: vocab type       = BPE
0.00.066.786 I print_info: n_vocab          = 50304
0.00.066.787 I print_info: n_merges         = 50009
0.00.066.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: LF token         = 187 'Ċ'
0.00.066.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: max token length = 1024
0.00.066.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.646 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.644 I llama_init_from_model: n_seq_max     = 1
0.00.116.649 I llama_init_from_model: n_ctx         = 2048
0.00.116.650 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.650 I llama_init_from_model: n_batch       = 2048
0.00.116.650 I llama_init_from_model: n_ubatch      = 512
0.00.116.651 I llama_init_from_model: flash_attn    = 0
0.00.116.652 I llama_init_from_model: freq_base     = 10000.0
0.00.116.653 I llama_init_from_model: freq_scale    = 1
0.00.116.671 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.853 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.870 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.901 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.235 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.241 I llama_init_from_model: graph nodes  = 967
0.00.195.241 I llama_init_from_model: graph splits = 1
0.00.195.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.860 I main: llama threadpool init, n_threads = 4
0.00.279.876 I 
0.00.279.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.946 I 
0.00.280.020 I sampler seed: 1234
0.00.280.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.033 I 
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

0.02.411.165 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.411.167 I llama_perf_context_print:        load time =     277.89 ms
0.02.411.168 I llama_perf_context_print: prompt eval time =     129.83 ms /     7 tokens (   18.55 ms per token,    53.92 tokens per second)
0.02.411.170 I llama_perf_context_print:        eval time =    1991.71 ms /    63 runs   (   31.61 ms per token,    31.63 tokens per second)
0.02.411.170 I llama_perf_context_print:       total time =    2132.47 ms /    70 tokens

real	0m2.460s
user	0m8.846s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.992 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.994 I print_info: file format = GGUF V3 (latest)
0.00.021.995 I print_info: file type   = Q4_1
0.00.021.997 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.676 I load: special tokens cache size = 25
0.00.065.601 I load: token to piece cache size = 0.2984 MB
0.00.065.616 I print_info: arch             = gptneox
0.00.065.618 I print_info: vocab_only       = 0
0.00.065.619 I print_info: n_ctx_train      = 2048
0.00.065.619 I print_info: n_embd           = 2048
0.00.065.619 I print_info: n_layer          = 24
0.00.065.628 I print_info: n_head           = 16
0.00.065.630 I print_info: n_head_kv        = 16
0.00.065.630 I print_info: n_rot            = 32
0.00.065.631 I print_info: n_swa            = 0
0.00.065.631 I print_info: n_embd_head_k    = 128
0.00.065.631 I print_info: n_embd_head_v    = 128
0.00.065.633 I print_info: n_gqa            = 1
0.00.065.635 I print_info: n_embd_k_gqa     = 2048
0.00.065.636 I print_info: n_embd_v_gqa     = 2048
0.00.065.638 I print_info: f_norm_eps       = 1.0e-05
0.00.065.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.640 I print_info: f_logit_scale    = 0.0e+00
0.00.065.642 I print_info: n_ff             = 8192
0.00.065.642 I print_info: n_expert         = 0
0.00.065.642 I print_info: n_expert_used    = 0
0.00.065.643 I print_info: causal attn      = 1
0.00.065.643 I print_info: pooling type     = 0
0.00.065.646 I print_info: rope type        = 2
0.00.065.646 I print_info: rope scaling     = linear
0.00.065.648 I print_info: freq_base_train  = 10000.0
0.00.065.649 I print_info: freq_scale_train = 1
0.00.065.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.649 I print_info: rope_finetuned   = unknown
0.00.065.649 I print_info: ssm_d_conv       = 0
0.00.065.650 I print_info: ssm_d_inner      = 0
0.00.065.650 I print_info: ssm_d_state      = 0
0.00.065.650 I print_info: ssm_dt_rank      = 0
0.00.065.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.651 I print_info: model type       = 1.4B
0.00.065.652 I print_info: model params     = 1.41 B
0.00.065.652 I print_info: general.name     = 1.4B
0.00.065.657 I print_info: vocab type       = BPE
0.00.065.658 I print_info: n_vocab          = 50304
0.00.065.658 I print_info: n_merges         = 50009
0.00.065.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.661 I print_info: LF token         = 187 'Ċ'
0.00.065.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: max token length = 1024
0.00.065.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.953 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.960 I llama_init_from_model: n_seq_max     = 1
0.00.116.964 I llama_init_from_model: n_ctx         = 128
0.00.116.965 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.965 I llama_init_from_model: n_batch       = 128
0.00.116.965 I llama_init_from_model: n_ubatch      = 128
0.00.116.966 I llama_init_from_model: flash_attn    = 0
0.00.116.968 I llama_init_from_model: freq_base     = 10000.0
0.00.116.968 I llama_init_from_model: freq_scale    = 1
0.00.116.969 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.986 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.097 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.107 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.132 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.758 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.764 I llama_init_from_model: graph nodes  = 967
0.00.124.765 I llama_init_from_model: graph splits = 1
0.00.124.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.655 I 
0.00.177.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.747 I perplexity: tokenizing the input ..
0.00.184.335 I perplexity: tokenization took 6.585 ms
0.00.184.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.385.617 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.393.849 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.393.880 I llama_perf_context_print:        load time =     177.01 ms
0.02.393.882 I llama_perf_context_print: prompt eval time =    2199.84 ms /   128 tokens (   17.19 ms per token,    58.19 tokens per second)
0.02.393.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.393.884 I llama_perf_context_print:       total time =    2216.23 ms /   129 tokens

real	0m2.436s
user	0m9.135s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q5_0
0.00.022.037 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.671 I load: special tokens cache size = 25
0.00.065.532 I load: token to piece cache size = 0.2984 MB
0.00.065.545 I print_info: arch             = gptneox
0.00.065.546 I print_info: vocab_only       = 0
0.00.065.546 I print_info: n_ctx_train      = 2048
0.00.065.546 I print_info: n_embd           = 2048
0.00.065.547 I print_info: n_layer          = 24
0.00.065.556 I print_info: n_head           = 16
0.00.065.558 I print_info: n_head_kv        = 16
0.00.065.559 I print_info: n_rot            = 32
0.00.065.559 I print_info: n_swa            = 0
0.00.065.560 I print_info: n_embd_head_k    = 128
0.00.065.560 I print_info: n_embd_head_v    = 128
0.00.065.563 I print_info: n_gqa            = 1
0.00.065.564 I print_info: n_embd_k_gqa     = 2048
0.00.065.566 I print_info: n_embd_v_gqa     = 2048
0.00.065.567 I print_info: f_norm_eps       = 1.0e-05
0.00.065.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.569 I print_info: f_logit_scale    = 0.0e+00
0.00.065.570 I print_info: n_ff             = 8192
0.00.065.571 I print_info: n_expert         = 0
0.00.065.572 I print_info: n_expert_used    = 0
0.00.065.572 I print_info: causal attn      = 1
0.00.065.572 I print_info: pooling type     = 0
0.00.065.573 I print_info: rope type        = 2
0.00.065.573 I print_info: rope scaling     = linear
0.00.065.575 I print_info: freq_base_train  = 10000.0
0.00.065.576 I print_info: freq_scale_train = 1
0.00.065.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.577 I print_info: rope_finetuned   = unknown
0.00.065.577 I print_info: ssm_d_conv       = 0
0.00.065.577 I print_info: ssm_d_inner      = 0
0.00.065.578 I print_info: ssm_d_state      = 0
0.00.065.578 I print_info: ssm_dt_rank      = 0
0.00.065.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.579 I print_info: model type       = 1.4B
0.00.065.580 I print_info: model params     = 1.41 B
0.00.065.580 I print_info: general.name     = 1.4B
0.00.065.583 I print_info: vocab type       = BPE
0.00.065.584 I print_info: n_vocab          = 50304
0.00.065.585 I print_info: n_merges         = 50009
0.00.065.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.589 I print_info: LF token         = 187 'Ċ'
0.00.065.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.599 I print_info: max token length = 1024
0.00.065.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.804 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.819 I llama_init_from_model: n_seq_max     = 1
0.00.120.824 I llama_init_from_model: n_ctx         = 2048
0.00.120.824 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.825 I llama_init_from_model: n_batch       = 2048
0.00.120.825 I llama_init_from_model: n_ubatch      = 512
0.00.120.825 I llama_init_from_model: flash_attn    = 0
0.00.120.827 I llama_init_from_model: freq_base     = 10000.0
0.00.120.828 I llama_init_from_model: freq_scale    = 1
0.00.120.845 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.116 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.134 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.163 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.912 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.919 I llama_init_from_model: graph nodes  = 967
0.00.198.920 I llama_init_from_model: graph splits = 1
0.00.198.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.172 I main: llama threadpool init, n_threads = 4
0.00.275.188 I 
0.00.275.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.256 I 
0.00.275.332 I sampler seed: 1234
0.00.275.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.347 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.548.800 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.548.803 I llama_perf_context_print:        load time =     273.28 ms
0.02.548.805 I llama_perf_context_print: prompt eval time =      84.27 ms /     7 tokens (   12.04 ms per token,    83.06 tokens per second)
0.02.548.807 I llama_perf_context_print:        eval time =    2179.34 ms /    63 runs   (   34.59 ms per token,    28.91 tokens per second)
0.02.548.808 I llama_perf_context_print:       total time =    2274.78 ms /    70 tokens

real	0m2.600s
user	0m9.381s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q5_0
0.00.022.062 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.685 I load: special tokens cache size = 25
0.00.065.758 I load: token to piece cache size = 0.2984 MB
0.00.065.770 I print_info: arch             = gptneox
0.00.065.771 I print_info: vocab_only       = 0
0.00.065.772 I print_info: n_ctx_train      = 2048
0.00.065.772 I print_info: n_embd           = 2048
0.00.065.772 I print_info: n_layer          = 24
0.00.065.785 I print_info: n_head           = 16
0.00.065.787 I print_info: n_head_kv        = 16
0.00.065.787 I print_info: n_rot            = 32
0.00.065.787 I print_info: n_swa            = 0
0.00.065.788 I print_info: n_embd_head_k    = 128
0.00.065.788 I print_info: n_embd_head_v    = 128
0.00.065.790 I print_info: n_gqa            = 1
0.00.065.791 I print_info: n_embd_k_gqa     = 2048
0.00.065.792 I print_info: n_embd_v_gqa     = 2048
0.00.065.794 I print_info: f_norm_eps       = 1.0e-05
0.00.065.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.795 I print_info: f_logit_scale    = 0.0e+00
0.00.065.796 I print_info: n_ff             = 8192
0.00.065.797 I print_info: n_expert         = 0
0.00.065.797 I print_info: n_expert_used    = 0
0.00.065.797 I print_info: causal attn      = 1
0.00.065.798 I print_info: pooling type     = 0
0.00.065.798 I print_info: rope type        = 2
0.00.065.798 I print_info: rope scaling     = linear
0.00.065.799 I print_info: freq_base_train  = 10000.0
0.00.065.800 I print_info: freq_scale_train = 1
0.00.065.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.801 I print_info: rope_finetuned   = unknown
0.00.065.801 I print_info: ssm_d_conv       = 0
0.00.065.801 I print_info: ssm_d_inner      = 0
0.00.065.802 I print_info: ssm_d_state      = 0
0.00.065.802 I print_info: ssm_dt_rank      = 0
0.00.065.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.803 I print_info: model type       = 1.4B
0.00.065.804 I print_info: model params     = 1.41 B
0.00.065.804 I print_info: general.name     = 1.4B
0.00.065.806 I print_info: vocab type       = BPE
0.00.065.808 I print_info: n_vocab          = 50304
0.00.065.808 I print_info: n_merges         = 50009
0.00.065.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.810 I print_info: LF token         = 187 'Ċ'
0.00.065.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.810 I print_info: max token length = 1024
0.00.065.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.337 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.283 I llama_init_from_model: n_seq_max     = 1
0.00.121.287 I llama_init_from_model: n_ctx         = 128
0.00.121.288 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.288 I llama_init_from_model: n_batch       = 128
0.00.121.288 I llama_init_from_model: n_ubatch      = 128
0.00.121.288 I llama_init_from_model: flash_attn    = 0
0.00.121.290 I llama_init_from_model: freq_base     = 10000.0
0.00.121.291 I llama_init_from_model: freq_scale    = 1
0.00.121.291 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.306 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.318 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.327 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.347 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.038 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.044 I llama_init_from_model: graph nodes  = 967
0.00.129.045 I llama_init_from_model: graph splits = 1
0.00.129.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.863 I 
0.00.173.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.951 I perplexity: tokenizing the input ..
0.00.180.505 I perplexity: tokenization took 6.55 ms
0.00.180.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.416.197 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.424.530 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.424.563 I llama_perf_context_print:        load time =     173.23 ms
0.01.424.565 I llama_perf_context_print: prompt eval time =    1234.35 ms /   128 tokens (    9.64 ms per token,   103.70 tokens per second)
0.01.424.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.424.567 I llama_perf_context_print:       total time =    1250.70 ms /   129 tokens

real	0m1.469s
user	0m5.237s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q5_1
0.00.022.260 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.639 I load: special tokens cache size = 25
0.00.066.518 I load: token to piece cache size = 0.2984 MB
0.00.066.531 I print_info: arch             = gptneox
0.00.066.531 I print_info: vocab_only       = 0
0.00.066.532 I print_info: n_ctx_train      = 2048
0.00.066.532 I print_info: n_embd           = 2048
0.00.066.532 I print_info: n_layer          = 24
0.00.066.542 I print_info: n_head           = 16
0.00.066.544 I print_info: n_head_kv        = 16
0.00.066.544 I print_info: n_rot            = 32
0.00.066.545 I print_info: n_swa            = 0
0.00.066.545 I print_info: n_embd_head_k    = 128
0.00.066.546 I print_info: n_embd_head_v    = 128
0.00.066.548 I print_info: n_gqa            = 1
0.00.066.550 I print_info: n_embd_k_gqa     = 2048
0.00.066.551 I print_info: n_embd_v_gqa     = 2048
0.00.066.553 I print_info: f_norm_eps       = 1.0e-05
0.00.066.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.555 I print_info: f_logit_scale    = 0.0e+00
0.00.066.556 I print_info: n_ff             = 8192
0.00.066.556 I print_info: n_expert         = 0
0.00.066.556 I print_info: n_expert_used    = 0
0.00.066.557 I print_info: causal attn      = 1
0.00.066.557 I print_info: pooling type     = 0
0.00.066.557 I print_info: rope type        = 2
0.00.066.558 I print_info: rope scaling     = linear
0.00.066.559 I print_info: freq_base_train  = 10000.0
0.00.066.559 I print_info: freq_scale_train = 1
0.00.066.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.560 I print_info: rope_finetuned   = unknown
0.00.066.561 I print_info: ssm_d_conv       = 0
0.00.066.561 I print_info: ssm_d_inner      = 0
0.00.066.561 I print_info: ssm_d_state      = 0
0.00.066.562 I print_info: ssm_dt_rank      = 0
0.00.066.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.563 I print_info: model type       = 1.4B
0.00.066.563 I print_info: model params     = 1.41 B
0.00.066.563 I print_info: general.name     = 1.4B
0.00.066.566 I print_info: vocab type       = BPE
0.00.066.567 I print_info: n_vocab          = 50304
0.00.066.568 I print_info: n_merges         = 50009
0.00.066.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.570 I print_info: LF token         = 187 'Ċ'
0.00.066.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: max token length = 1024
0.00.066.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.161 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.173 I llama_init_from_model: n_seq_max     = 1
0.00.126.177 I llama_init_from_model: n_ctx         = 2048
0.00.126.178 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.178 I llama_init_from_model: n_batch       = 2048
0.00.126.178 I llama_init_from_model: n_ubatch      = 512
0.00.126.178 I llama_init_from_model: flash_attn    = 0
0.00.126.180 I llama_init_from_model: freq_base     = 10000.0
0.00.126.181 I llama_init_from_model: freq_scale    = 1
0.00.126.197 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.547 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.564 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.593 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.879 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.886 I llama_init_from_model: graph nodes  = 967
0.00.202.887 I llama_init_from_model: graph splits = 1
0.00.202.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.658 I main: llama threadpool init, n_threads = 4
0.00.291.672 I 
0.00.291.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.737 I 
0.00.291.810 I sampler seed: 1234
0.00.291.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.823 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.726.470 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.726.473 I llama_perf_context_print:        load time =     289.71 ms
0.02.726.474 I llama_perf_context_print: prompt eval time =     145.71 ms /     7 tokens (   20.82 ms per token,    48.04 tokens per second)
0.02.726.475 I llama_perf_context_print:        eval time =    2279.68 ms /    63 runs   (   36.19 ms per token,    27.64 tokens per second)
0.02.726.476 I llama_perf_context_print:       total time =    2435.97 ms /    70 tokens

real	0m2.780s
user	0m10.095s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.238 I print_info: file format = GGUF V3 (latest)
0.00.022.239 I print_info: file type   = Q5_1
0.00.022.242 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.526 I load: special tokens cache size = 25
0.00.066.481 I load: token to piece cache size = 0.2984 MB
0.00.066.493 I print_info: arch             = gptneox
0.00.066.494 I print_info: vocab_only       = 0
0.00.066.495 I print_info: n_ctx_train      = 2048
0.00.066.495 I print_info: n_embd           = 2048
0.00.066.496 I print_info: n_layer          = 24
0.00.066.509 I print_info: n_head           = 16
0.00.066.514 I print_info: n_head_kv        = 16
0.00.066.514 I print_info: n_rot            = 32
0.00.066.514 I print_info: n_swa            = 0
0.00.066.515 I print_info: n_embd_head_k    = 128
0.00.066.515 I print_info: n_embd_head_v    = 128
0.00.066.516 I print_info: n_gqa            = 1
0.00.066.518 I print_info: n_embd_k_gqa     = 2048
0.00.066.520 I print_info: n_embd_v_gqa     = 2048
0.00.066.521 I print_info: f_norm_eps       = 1.0e-05
0.00.066.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.523 I print_info: f_logit_scale    = 0.0e+00
0.00.066.524 I print_info: n_ff             = 8192
0.00.066.525 I print_info: n_expert         = 0
0.00.066.525 I print_info: n_expert_used    = 0
0.00.066.526 I print_info: causal attn      = 1
0.00.066.526 I print_info: pooling type     = 0
0.00.066.526 I print_info: rope type        = 2
0.00.066.527 I print_info: rope scaling     = linear
0.00.066.528 I print_info: freq_base_train  = 10000.0
0.00.066.530 I print_info: freq_scale_train = 1
0.00.066.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.531 I print_info: rope_finetuned   = unknown
0.00.066.531 I print_info: ssm_d_conv       = 0
0.00.066.531 I print_info: ssm_d_inner      = 0
0.00.066.532 I print_info: ssm_d_state      = 0
0.00.066.532 I print_info: ssm_dt_rank      = 0
0.00.066.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.533 I print_info: model type       = 1.4B
0.00.066.533 I print_info: model params     = 1.41 B
0.00.066.534 I print_info: general.name     = 1.4B
0.00.066.536 I print_info: vocab type       = BPE
0.00.066.537 I print_info: n_vocab          = 50304
0.00.066.538 I print_info: n_merges         = 50009
0.00.066.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: LF token         = 187 'Ċ'
0.00.066.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.541 I print_info: max token length = 1024
0.00.066.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.341 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.331 I llama_init_from_model: n_seq_max     = 1
0.00.127.336 I llama_init_from_model: n_ctx         = 128
0.00.127.337 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.337 I llama_init_from_model: n_batch       = 128
0.00.127.337 I llama_init_from_model: n_ubatch      = 128
0.00.127.337 I llama_init_from_model: flash_attn    = 0
0.00.127.339 I llama_init_from_model: freq_base     = 10000.0
0.00.127.340 I llama_init_from_model: freq_scale    = 1
0.00.127.341 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.357 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.451 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.461 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.486 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.828 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.834 I llama_init_from_model: graph nodes  = 967
0.00.134.835 I llama_init_from_model: graph splits = 1
0.00.134.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.936 I 
0.00.193.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.041 I perplexity: tokenizing the input ..
0.00.199.735 I perplexity: tokenization took 6.689 ms
0.00.199.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.683.453 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.691.715 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.691.755 I llama_perf_context_print:        load time =     192.25 ms
0.02.691.758 I llama_perf_context_print: prompt eval time =    2482.44 ms /   128 tokens (   19.39 ms per token,    51.56 tokens per second)
0.02.691.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.691.761 I llama_perf_context_print:       total time =    2498.82 ms /   129 tokens

real	0m2.739s
user	0m10.280s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.425 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q2_K - Medium
0.00.022.430 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.994 I load: special tokens cache size = 25
0.00.065.818 I load: token to piece cache size = 0.2984 MB
0.00.065.830 I print_info: arch             = gptneox
0.00.065.830 I print_info: vocab_only       = 0
0.00.065.831 I print_info: n_ctx_train      = 2048
0.00.065.831 I print_info: n_embd           = 2048
0.00.065.831 I print_info: n_layer          = 24
0.00.065.839 I print_info: n_head           = 16
0.00.065.841 I print_info: n_head_kv        = 16
0.00.065.841 I print_info: n_rot            = 32
0.00.065.841 I print_info: n_swa            = 0
0.00.065.842 I print_info: n_embd_head_k    = 128
0.00.065.842 I print_info: n_embd_head_v    = 128
0.00.065.843 I print_info: n_gqa            = 1
0.00.065.845 I print_info: n_embd_k_gqa     = 2048
0.00.065.846 I print_info: n_embd_v_gqa     = 2048
0.00.065.848 I print_info: f_norm_eps       = 1.0e-05
0.00.065.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.849 I print_info: f_logit_scale    = 0.0e+00
0.00.065.850 I print_info: n_ff             = 8192
0.00.065.851 I print_info: n_expert         = 0
0.00.065.851 I print_info: n_expert_used    = 0
0.00.065.851 I print_info: causal attn      = 1
0.00.065.851 I print_info: pooling type     = 0
0.00.065.852 I print_info: rope type        = 2
0.00.065.852 I print_info: rope scaling     = linear
0.00.065.853 I print_info: freq_base_train  = 10000.0
0.00.065.854 I print_info: freq_scale_train = 1
0.00.065.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.854 I print_info: rope_finetuned   = unknown
0.00.065.854 I print_info: ssm_d_conv       = 0
0.00.065.854 I print_info: ssm_d_inner      = 0
0.00.065.855 I print_info: ssm_d_state      = 0
0.00.065.855 I print_info: ssm_dt_rank      = 0
0.00.065.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.856 I print_info: model type       = 1.4B
0.00.065.856 I print_info: model params     = 1.41 B
0.00.065.857 I print_info: general.name     = 1.4B
0.00.065.859 I print_info: vocab type       = BPE
0.00.065.860 I print_info: n_vocab          = 50304
0.00.065.861 I print_info: n_merges         = 50009
0.00.065.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.862 I print_info: LF token         = 187 'Ċ'
0.00.065.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.863 I print_info: max token length = 1024
0.00.065.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.201 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.200 I llama_init_from_model: n_seq_max     = 1
0.00.098.204 I llama_init_from_model: n_ctx         = 2048
0.00.098.204 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.098.205 I llama_init_from_model: n_batch       = 2048
0.00.098.205 I llama_init_from_model: n_ubatch      = 512
0.00.098.206 I llama_init_from_model: flash_attn    = 0
0.00.098.207 I llama_init_from_model: freq_base     = 10000.0
0.00.098.208 I llama_init_from_model: freq_scale    = 1
0.00.098.230 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.209 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.225 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.255 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.573 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.181.579 I llama_init_from_model: graph nodes  = 967
0.00.181.579 I llama_init_from_model: graph splits = 1
0.00.181.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.181.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.028 I main: llama threadpool init, n_threads = 4
0.00.252.043 I 
0.00.252.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.107 I 
0.00.252.179 I sampler seed: 1234
0.00.252.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.208 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.840.259 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.01.840.261 I llama_perf_context_print:        load time =     250.07 ms
0.01.840.263 I llama_perf_context_print: prompt eval time =      88.94 ms /     7 tokens (   12.71 ms per token,    78.70 tokens per second)
0.01.840.266 I llama_perf_context_print:        eval time =    1489.83 ms /    63 runs   (   23.65 ms per token,    42.29 tokens per second)
0.01.840.267 I llama_perf_context_print:       total time =    1589.38 ms /    70 tokens

real	0m1.878s
user	0m6.627s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.914 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.914 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.918 I print_info: file format = GGUF V3 (latest)
0.00.021.918 I print_info: file type   = Q2_K - Medium
0.00.021.921 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.094 I load: special tokens cache size = 25
0.00.066.056 I load: token to piece cache size = 0.2984 MB
0.00.066.069 I print_info: arch             = gptneox
0.00.066.070 I print_info: vocab_only       = 0
0.00.066.070 I print_info: n_ctx_train      = 2048
0.00.066.071 I print_info: n_embd           = 2048
0.00.066.071 I print_info: n_layer          = 24
0.00.066.080 I print_info: n_head           = 16
0.00.066.082 I print_info: n_head_kv        = 16
0.00.066.082 I print_info: n_rot            = 32
0.00.066.082 I print_info: n_swa            = 0
0.00.066.083 I print_info: n_embd_head_k    = 128
0.00.066.083 I print_info: n_embd_head_v    = 128
0.00.066.085 I print_info: n_gqa            = 1
0.00.066.087 I print_info: n_embd_k_gqa     = 2048
0.00.066.088 I print_info: n_embd_v_gqa     = 2048
0.00.066.090 I print_info: f_norm_eps       = 1.0e-05
0.00.066.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.092 I print_info: f_logit_scale    = 0.0e+00
0.00.066.093 I print_info: n_ff             = 8192
0.00.066.093 I print_info: n_expert         = 0
0.00.066.093 I print_info: n_expert_used    = 0
0.00.066.094 I print_info: causal attn      = 1
0.00.066.094 I print_info: pooling type     = 0
0.00.066.094 I print_info: rope type        = 2
0.00.066.095 I print_info: rope scaling     = linear
0.00.066.096 I print_info: freq_base_train  = 10000.0
0.00.066.096 I print_info: freq_scale_train = 1
0.00.066.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.097 I print_info: rope_finetuned   = unknown
0.00.066.097 I print_info: ssm_d_conv       = 0
0.00.066.098 I print_info: ssm_d_inner      = 0
0.00.066.099 I print_info: ssm_d_state      = 0
0.00.066.099 I print_info: ssm_dt_rank      = 0
0.00.066.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.100 I print_info: model type       = 1.4B
0.00.066.101 I print_info: model params     = 1.41 B
0.00.066.102 I print_info: general.name     = 1.4B
0.00.066.104 I print_info: vocab type       = BPE
0.00.066.106 I print_info: n_vocab          = 50304
0.00.066.106 I print_info: n_merges         = 50009
0.00.066.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.108 I print_info: LF token         = 187 'Ċ'
0.00.066.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.109 I print_info: max token length = 1024
0.00.066.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.918 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.247 I llama_init_from_model: n_seq_max     = 1
0.00.099.252 I llama_init_from_model: n_ctx         = 128
0.00.099.252 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.253 I llama_init_from_model: n_batch       = 128
0.00.099.253 I llama_init_from_model: n_ubatch      = 128
0.00.099.253 I llama_init_from_model: flash_attn    = 0
0.00.099.255 I llama_init_from_model: freq_base     = 10000.0
0.00.099.256 I llama_init_from_model: freq_scale    = 1
0.00.099.257 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.272 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.423 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.436 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.459 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.735 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.740 I llama_init_from_model: graph nodes  = 967
0.00.106.741 I llama_init_from_model: graph splits = 1
0.00.106.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.786 I 
0.00.145.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.145.894 I perplexity: tokenizing the input ..
0.00.152.543 I perplexity: tokenization took 6.645 ms
0.00.152.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.677.063 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.685.344 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.685.383 I llama_perf_context_print:        load time =     145.15 ms
0.01.685.386 I llama_perf_context_print: prompt eval time =    1522.54 ms /   128 tokens (   11.89 ms per token,    84.07 tokens per second)
0.01.685.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.685.389 I llama_perf_context_print:       total time =    1539.60 ms /   129 tokens

real	0m1.717s
user	0m6.358s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.255 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.256 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.259 I print_info: file type   = Q3_K - Medium
0.00.022.261 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.957 I load: special tokens cache size = 25
0.00.066.937 I load: token to piece cache size = 0.2984 MB
0.00.066.951 I print_info: arch             = gptneox
0.00.066.952 I print_info: vocab_only       = 0
0.00.066.952 I print_info: n_ctx_train      = 2048
0.00.066.952 I print_info: n_embd           = 2048
0.00.066.953 I print_info: n_layer          = 24
0.00.066.962 I print_info: n_head           = 16
0.00.066.964 I print_info: n_head_kv        = 16
0.00.066.965 I print_info: n_rot            = 32
0.00.066.965 I print_info: n_swa            = 0
0.00.066.966 I print_info: n_embd_head_k    = 128
0.00.066.966 I print_info: n_embd_head_v    = 128
0.00.066.968 I print_info: n_gqa            = 1
0.00.066.970 I print_info: n_embd_k_gqa     = 2048
0.00.066.971 I print_info: n_embd_v_gqa     = 2048
0.00.066.972 I print_info: f_norm_eps       = 1.0e-05
0.00.066.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.974 I print_info: f_logit_scale    = 0.0e+00
0.00.066.975 I print_info: n_ff             = 8192
0.00.066.975 I print_info: n_expert         = 0
0.00.066.976 I print_info: n_expert_used    = 0
0.00.066.977 I print_info: causal attn      = 1
0.00.066.977 I print_info: pooling type     = 0
0.00.066.978 I print_info: rope type        = 2
0.00.066.978 I print_info: rope scaling     = linear
0.00.066.982 I print_info: freq_base_train  = 10000.0
0.00.066.982 I print_info: freq_scale_train = 1
0.00.066.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.983 I print_info: rope_finetuned   = unknown
0.00.066.983 I print_info: ssm_d_conv       = 0
0.00.066.984 I print_info: ssm_d_inner      = 0
0.00.066.984 I print_info: ssm_d_state      = 0
0.00.066.984 I print_info: ssm_dt_rank      = 0
0.00.066.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.985 I print_info: model type       = 1.4B
0.00.066.986 I print_info: model params     = 1.41 B
0.00.066.986 I print_info: general.name     = 1.4B
0.00.066.989 I print_info: vocab type       = BPE
0.00.066.990 I print_info: n_vocab          = 50304
0.00.066.990 I print_info: n_merges         = 50009
0.00.066.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: LF token         = 187 'Ċ'
0.00.066.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: max token length = 1024
0.00.066.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.619 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.856 I llama_init_from_model: n_seq_max     = 1
0.00.110.861 I llama_init_from_model: n_ctx         = 2048
0.00.110.861 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.861 I llama_init_from_model: n_batch       = 2048
0.00.110.862 I llama_init_from_model: n_ubatch      = 512
0.00.110.862 I llama_init_from_model: flash_attn    = 0
0.00.110.864 I llama_init_from_model: freq_base     = 10000.0
0.00.110.865 I llama_init_from_model: freq_scale    = 1
0.00.110.880 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.200 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.218 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.249 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.663 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.190.669 I llama_init_from_model: graph nodes  = 967
0.00.190.669 I llama_init_from_model: graph splits = 1
0.00.190.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.373 I main: llama threadpool init, n_threads = 4
0.00.268.388 I 
0.00.268.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.457 I 
0.00.268.547 I sampler seed: 1234
0.00.268.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.573 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.100.401 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.100.404 I llama_perf_context_print:        load time =     266.39 ms
0.02.100.406 I llama_perf_context_print: prompt eval time =      97.87 ms /     7 tokens (   13.98 ms per token,    71.52 tokens per second)
0.02.100.407 I llama_perf_context_print:        eval time =    1724.09 ms /    63 runs   (   27.37 ms per token,    36.54 tokens per second)
0.02.100.408 I llama_perf_context_print:       total time =    1833.20 ms /    70 tokens

real	0m2.145s
user	0m7.625s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.157 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.157 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q3_K - Medium
0.00.022.163 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.224 I load: special tokens cache size = 25
0.00.066.283 I load: token to piece cache size = 0.2984 MB
0.00.066.297 I print_info: arch             = gptneox
0.00.066.297 I print_info: vocab_only       = 0
0.00.066.299 I print_info: n_ctx_train      = 2048
0.00.066.299 I print_info: n_embd           = 2048
0.00.066.300 I print_info: n_layer          = 24
0.00.066.309 I print_info: n_head           = 16
0.00.066.311 I print_info: n_head_kv        = 16
0.00.066.311 I print_info: n_rot            = 32
0.00.066.312 I print_info: n_swa            = 0
0.00.066.312 I print_info: n_embd_head_k    = 128
0.00.066.312 I print_info: n_embd_head_v    = 128
0.00.066.314 I print_info: n_gqa            = 1
0.00.066.316 I print_info: n_embd_k_gqa     = 2048
0.00.066.318 I print_info: n_embd_v_gqa     = 2048
0.00.066.319 I print_info: f_norm_eps       = 1.0e-05
0.00.066.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.322 I print_info: f_logit_scale    = 0.0e+00
0.00.066.323 I print_info: n_ff             = 8192
0.00.066.324 I print_info: n_expert         = 0
0.00.066.324 I print_info: n_expert_used    = 0
0.00.066.324 I print_info: causal attn      = 1
0.00.066.324 I print_info: pooling type     = 0
0.00.066.325 I print_info: rope type        = 2
0.00.066.326 I print_info: rope scaling     = linear
0.00.066.327 I print_info: freq_base_train  = 10000.0
0.00.066.328 I print_info: freq_scale_train = 1
0.00.066.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.329 I print_info: rope_finetuned   = unknown
0.00.066.337 I print_info: ssm_d_conv       = 0
0.00.066.338 I print_info: ssm_d_inner      = 0
0.00.066.339 I print_info: ssm_d_state      = 0
0.00.066.339 I print_info: ssm_dt_rank      = 0
0.00.066.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.340 I print_info: model type       = 1.4B
0.00.066.341 I print_info: model params     = 1.41 B
0.00.066.341 I print_info: general.name     = 1.4B
0.00.066.344 I print_info: vocab type       = BPE
0.00.066.345 I print_info: n_vocab          = 50304
0.00.066.346 I print_info: n_merges         = 50009
0.00.066.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.348 I print_info: LF token         = 187 'Ċ'
0.00.066.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: max token length = 1024
0.00.066.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.824 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.816 I llama_init_from_model: n_seq_max     = 1
0.00.109.820 I llama_init_from_model: n_ctx         = 128
0.00.109.821 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.821 I llama_init_from_model: n_batch       = 128
0.00.109.821 I llama_init_from_model: n_ubatch      = 128
0.00.109.822 I llama_init_from_model: flash_attn    = 0
0.00.109.824 I llama_init_from_model: freq_base     = 10000.0
0.00.109.824 I llama_init_from_model: freq_scale    = 1
0.00.109.825 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.841 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.829 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.839 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.865 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.140 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.145 I llama_init_from_model: graph nodes  = 967
0.00.117.146 I llama_init_from_model: graph splits = 1
0.00.117.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.350 I 
0.00.160.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.467 I perplexity: tokenizing the input ..
0.00.167.112 I perplexity: tokenization took 6.641 ms
0.00.167.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.775.934 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.784.151 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.784.182 I llama_perf_context_print:        load time =     159.65 ms
0.01.784.183 I llama_perf_context_print: prompt eval time =    1607.17 ms /   128 tokens (   12.56 ms per token,    79.64 tokens per second)
0.01.784.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.784.186 I llama_perf_context_print:       total time =    1623.83 ms /   129 tokens

real	0m1.822s
user	0m6.666s
sys	0m0.131s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.176 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.176 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q4_K - Medium
0.00.022.182 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.889 I load: special tokens cache size = 25
0.00.066.910 I load: token to piece cache size = 0.2984 MB
0.00.066.931 I print_info: arch             = gptneox
0.00.066.932 I print_info: vocab_only       = 0
0.00.066.932 I print_info: n_ctx_train      = 2048
0.00.066.933 I print_info: n_embd           = 2048
0.00.066.933 I print_info: n_layer          = 24
0.00.066.943 I print_info: n_head           = 16
0.00.066.946 I print_info: n_head_kv        = 16
0.00.066.946 I print_info: n_rot            = 32
0.00.066.947 I print_info: n_swa            = 0
0.00.066.947 I print_info: n_embd_head_k    = 128
0.00.066.947 I print_info: n_embd_head_v    = 128
0.00.066.950 I print_info: n_gqa            = 1
0.00.066.952 I print_info: n_embd_k_gqa     = 2048
0.00.066.953 I print_info: n_embd_v_gqa     = 2048
0.00.066.955 I print_info: f_norm_eps       = 1.0e-05
0.00.066.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.957 I print_info: f_logit_scale    = 0.0e+00
0.00.066.958 I print_info: n_ff             = 8192
0.00.066.958 I print_info: n_expert         = 0
0.00.066.959 I print_info: n_expert_used    = 0
0.00.066.960 I print_info: causal attn      = 1
0.00.066.961 I print_info: pooling type     = 0
0.00.066.961 I print_info: rope type        = 2
0.00.066.962 I print_info: rope scaling     = linear
0.00.066.964 I print_info: freq_base_train  = 10000.0
0.00.066.964 I print_info: freq_scale_train = 1
0.00.066.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.965 I print_info: rope_finetuned   = unknown
0.00.066.965 I print_info: ssm_d_conv       = 0
0.00.066.966 I print_info: ssm_d_inner      = 0
0.00.066.967 I print_info: ssm_d_state      = 0
0.00.066.967 I print_info: ssm_dt_rank      = 0
0.00.066.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.968 I print_info: model type       = 1.4B
0.00.066.969 I print_info: model params     = 1.41 B
0.00.066.969 I print_info: general.name     = 1.4B
0.00.066.972 I print_info: vocab type       = BPE
0.00.066.973 I print_info: n_vocab          = 50304
0.00.066.973 I print_info: n_merges         = 50009
0.00.066.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: LF token         = 187 'Ċ'
0.00.066.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: max token length = 1024
0.00.066.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.574 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.639 I llama_init_from_model: n_seq_max     = 1
0.00.117.643 I llama_init_from_model: n_ctx         = 2048
0.00.117.644 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.644 I llama_init_from_model: n_batch       = 2048
0.00.117.645 I llama_init_from_model: n_ubatch      = 512
0.00.117.645 I llama_init_from_model: flash_attn    = 0
0.00.117.647 I llama_init_from_model: freq_base     = 10000.0
0.00.117.648 I llama_init_from_model: freq_scale    = 1
0.00.117.667 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.239 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.257 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.288 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.596 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.603 I llama_init_from_model: graph nodes  = 967
0.00.202.604 I llama_init_from_model: graph splits = 1
0.00.202.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.658 I main: llama threadpool init, n_threads = 4
0.00.280.673 I 
0.00.280.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.742 I 
0.00.280.839 I sampler seed: 1234
0.00.280.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.852 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.295.557 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.295.559 I llama_perf_context_print:        load time =     278.70 ms
0.02.295.561 I llama_perf_context_print: prompt eval time =     102.37 ms /     7 tokens (   14.62 ms per token,    68.38 tokens per second)
0.02.295.562 I llama_perf_context_print:        eval time =    1902.80 ms /    63 runs   (   30.20 ms per token,    33.11 tokens per second)
0.02.295.563 I llama_perf_context_print:       total time =    2016.06 ms /    70 tokens

real	0m2.344s
user	0m8.359s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.142 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.142 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q4_K - Medium
0.00.022.147 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.999 I load: special tokens cache size = 25
0.00.066.045 I load: token to piece cache size = 0.2984 MB
0.00.066.062 I print_info: arch             = gptneox
0.00.066.063 I print_info: vocab_only       = 0
0.00.066.064 I print_info: n_ctx_train      = 2048
0.00.066.064 I print_info: n_embd           = 2048
0.00.066.064 I print_info: n_layer          = 24
0.00.066.073 I print_info: n_head           = 16
0.00.066.076 I print_info: n_head_kv        = 16
0.00.066.076 I print_info: n_rot            = 32
0.00.066.077 I print_info: n_swa            = 0
0.00.066.077 I print_info: n_embd_head_k    = 128
0.00.066.077 I print_info: n_embd_head_v    = 128
0.00.066.079 I print_info: n_gqa            = 1
0.00.066.080 I print_info: n_embd_k_gqa     = 2048
0.00.066.082 I print_info: n_embd_v_gqa     = 2048
0.00.066.085 I print_info: f_norm_eps       = 1.0e-05
0.00.066.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.087 I print_info: f_logit_scale    = 0.0e+00
0.00.066.087 I print_info: n_ff             = 8192
0.00.066.088 I print_info: n_expert         = 0
0.00.066.088 I print_info: n_expert_used    = 0
0.00.066.088 I print_info: causal attn      = 1
0.00.066.088 I print_info: pooling type     = 0
0.00.066.089 I print_info: rope type        = 2
0.00.066.089 I print_info: rope scaling     = linear
0.00.066.090 I print_info: freq_base_train  = 10000.0
0.00.066.091 I print_info: freq_scale_train = 1
0.00.066.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.092 I print_info: rope_finetuned   = unknown
0.00.066.092 I print_info: ssm_d_conv       = 0
0.00.066.092 I print_info: ssm_d_inner      = 0
0.00.066.093 I print_info: ssm_d_state      = 0
0.00.066.094 I print_info: ssm_dt_rank      = 0
0.00.066.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.095 I print_info: model type       = 1.4B
0.00.066.096 I print_info: model params     = 1.41 B
0.00.066.096 I print_info: general.name     = 1.4B
0.00.066.099 I print_info: vocab type       = BPE
0.00.066.101 I print_info: n_vocab          = 50304
0.00.066.101 I print_info: n_merges         = 50009
0.00.066.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.103 I print_info: LF token         = 187 'Ċ'
0.00.066.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.104 I print_info: max token length = 1024
0.00.066.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.296 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.333 I llama_init_from_model: n_seq_max     = 1
0.00.118.337 I llama_init_from_model: n_ctx         = 128
0.00.118.338 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.338 I llama_init_from_model: n_batch       = 128
0.00.118.338 I llama_init_from_model: n_ubatch      = 128
0.00.118.339 I llama_init_from_model: flash_attn    = 0
0.00.118.340 I llama_init_from_model: freq_base     = 10000.0
0.00.118.341 I llama_init_from_model: freq_scale    = 1
0.00.118.342 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.357 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.409 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.418 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.442 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.831 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.836 I llama_init_from_model: graph nodes  = 967
0.00.125.836 I llama_init_from_model: graph splits = 1
0.00.125.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.548 I 
0.00.171.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.644 I perplexity: tokenizing the input ..
0.00.178.320 I perplexity: tokenization took 6.673 ms
0.00.178.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.851.338 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.859.603 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.859.638 I llama_perf_context_print:        load time =     170.90 ms
0.01.859.644 I llama_perf_context_print: prompt eval time =    1671.57 ms /   128 tokens (   13.06 ms per token,    76.57 tokens per second)
0.01.859.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.859.650 I llama_perf_context_print:       total time =    1688.09 ms /   129 tokens

real	0m1.902s
user	0m7.000s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.134 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q5_K - Medium
0.00.022.138 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.158 I load: special tokens cache size = 25
0.00.065.999 I load: token to piece cache size = 0.2984 MB
0.00.066.011 I print_info: arch             = gptneox
0.00.066.011 I print_info: vocab_only       = 0
0.00.066.011 I print_info: n_ctx_train      = 2048
0.00.066.012 I print_info: n_embd           = 2048
0.00.066.012 I print_info: n_layer          = 24
0.00.066.019 I print_info: n_head           = 16
0.00.066.020 I print_info: n_head_kv        = 16
0.00.066.021 I print_info: n_rot            = 32
0.00.066.021 I print_info: n_swa            = 0
0.00.066.021 I print_info: n_embd_head_k    = 128
0.00.066.022 I print_info: n_embd_head_v    = 128
0.00.066.023 I print_info: n_gqa            = 1
0.00.066.025 I print_info: n_embd_k_gqa     = 2048
0.00.066.026 I print_info: n_embd_v_gqa     = 2048
0.00.066.027 I print_info: f_norm_eps       = 1.0e-05
0.00.066.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.029 I print_info: f_logit_scale    = 0.0e+00
0.00.066.030 I print_info: n_ff             = 8192
0.00.066.030 I print_info: n_expert         = 0
0.00.066.030 I print_info: n_expert_used    = 0
0.00.066.031 I print_info: causal attn      = 1
0.00.066.031 I print_info: pooling type     = 0
0.00.066.031 I print_info: rope type        = 2
0.00.066.032 I print_info: rope scaling     = linear
0.00.066.033 I print_info: freq_base_train  = 10000.0
0.00.066.034 I print_info: freq_scale_train = 1
0.00.066.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.034 I print_info: rope_finetuned   = unknown
0.00.066.035 I print_info: ssm_d_conv       = 0
0.00.066.035 I print_info: ssm_d_inner      = 0
0.00.066.035 I print_info: ssm_d_state      = 0
0.00.066.035 I print_info: ssm_dt_rank      = 0
0.00.066.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.036 I print_info: model type       = 1.4B
0.00.066.037 I print_info: model params     = 1.41 B
0.00.066.037 I print_info: general.name     = 1.4B
0.00.066.040 I print_info: vocab type       = BPE
0.00.066.041 I print_info: n_vocab          = 50304
0.00.066.041 I print_info: n_merges         = 50009
0.00.066.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.043 I print_info: LF token         = 187 'Ċ'
0.00.066.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.043 I print_info: max token length = 1024
0.00.066.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.274 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.247 I llama_init_from_model: n_seq_max     = 1
0.00.126.251 I llama_init_from_model: n_ctx         = 2048
0.00.126.251 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.252 I llama_init_from_model: n_batch       = 2048
0.00.126.252 I llama_init_from_model: n_ubatch      = 512
0.00.126.252 I llama_init_from_model: flash_attn    = 0
0.00.126.254 I llama_init_from_model: freq_base     = 10000.0
0.00.126.255 I llama_init_from_model: freq_scale    = 1
0.00.126.269 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.337 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.352 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.383 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.075 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.082 I llama_init_from_model: graph nodes  = 967
0.00.205.082 I llama_init_from_model: graph splits = 1
0.00.205.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.287 I main: llama threadpool init, n_threads = 4
0.00.291.303 I 
0.00.291.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.365 I 
0.00.291.447 I sampler seed: 1234
0.00.291.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.460 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.554.491 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.554.494 I llama_perf_context_print:        load time =     289.71 ms
0.02.554.495 I llama_perf_context_print: prompt eval time =     119.49 ms /     7 tokens (   17.07 ms per token,    58.58 tokens per second)
0.02.554.496 I llama_perf_context_print:        eval time =    2134.10 ms /    63 runs   (   33.87 ms per token,    29.52 tokens per second)
0.02.554.497 I llama_perf_context_print:       total time =    2264.37 ms /    70 tokens

real	0m2.608s
user	0m9.406s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.907 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.908 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q5_K - Medium
0.00.021.912 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.019 I load: special tokens cache size = 25
0.00.065.896 I load: token to piece cache size = 0.2984 MB
0.00.065.909 I print_info: arch             = gptneox
0.00.065.909 I print_info: vocab_only       = 0
0.00.065.910 I print_info: n_ctx_train      = 2048
0.00.065.910 I print_info: n_embd           = 2048
0.00.065.910 I print_info: n_layer          = 24
0.00.065.919 I print_info: n_head           = 16
0.00.065.921 I print_info: n_head_kv        = 16
0.00.065.922 I print_info: n_rot            = 32
0.00.065.922 I print_info: n_swa            = 0
0.00.065.922 I print_info: n_embd_head_k    = 128
0.00.065.922 I print_info: n_embd_head_v    = 128
0.00.065.924 I print_info: n_gqa            = 1
0.00.065.926 I print_info: n_embd_k_gqa     = 2048
0.00.065.927 I print_info: n_embd_v_gqa     = 2048
0.00.065.928 I print_info: f_norm_eps       = 1.0e-05
0.00.065.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.930 I print_info: f_logit_scale    = 0.0e+00
0.00.065.931 I print_info: n_ff             = 8192
0.00.065.932 I print_info: n_expert         = 0
0.00.065.932 I print_info: n_expert_used    = 0
0.00.065.932 I print_info: causal attn      = 1
0.00.065.933 I print_info: pooling type     = 0
0.00.065.934 I print_info: rope type        = 2
0.00.065.934 I print_info: rope scaling     = linear
0.00.065.935 I print_info: freq_base_train  = 10000.0
0.00.065.936 I print_info: freq_scale_train = 1
0.00.065.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.936 I print_info: rope_finetuned   = unknown
0.00.065.938 I print_info: ssm_d_conv       = 0
0.00.065.938 I print_info: ssm_d_inner      = 0
0.00.065.938 I print_info: ssm_d_state      = 0
0.00.065.939 I print_info: ssm_dt_rank      = 0
0.00.065.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.942 I print_info: model type       = 1.4B
0.00.065.943 I print_info: model params     = 1.41 B
0.00.065.944 I print_info: general.name     = 1.4B
0.00.065.947 I print_info: vocab type       = BPE
0.00.065.948 I print_info: n_vocab          = 50304
0.00.065.948 I print_info: n_merges         = 50009
0.00.065.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.950 I print_info: LF token         = 187 'Ċ'
0.00.065.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.951 I print_info: max token length = 1024
0.00.065.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.563 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.516 I llama_init_from_model: n_seq_max     = 1
0.00.124.520 I llama_init_from_model: n_ctx         = 128
0.00.124.521 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.521 I llama_init_from_model: n_batch       = 128
0.00.124.521 I llama_init_from_model: n_ubatch      = 128
0.00.124.522 I llama_init_from_model: flash_attn    = 0
0.00.124.523 I llama_init_from_model: freq_base     = 10000.0
0.00.124.524 I llama_init_from_model: freq_scale    = 1
0.00.124.525 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.540 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.653 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.664 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.687 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.131.973 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.131.978 I llama_init_from_model: graph nodes  = 967
0.00.131.979 I llama_init_from_model: graph splits = 1
0.00.131.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.272 I 
0.00.187.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.377 I perplexity: tokenizing the input ..
0.00.193.939 I perplexity: tokenization took 6.558 ms
0.00.193.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.754 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.190.977 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.191.009 I llama_perf_context_print:        load time =     186.65 ms
0.02.191.010 I llama_perf_context_print: prompt eval time =    1987.42 ms /   128 tokens (   15.53 ms per token,    64.41 tokens per second)
0.02.191.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.012 I llama_perf_context_print:       total time =    2003.74 ms /   129 tokens

real	0m2.237s
user	0m8.310s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q6_K
0.00.022.227 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.768 I load: special tokens cache size = 25
0.00.066.723 I load: token to piece cache size = 0.2984 MB
0.00.066.736 I print_info: arch             = gptneox
0.00.066.736 I print_info: vocab_only       = 0
0.00.066.737 I print_info: n_ctx_train      = 2048
0.00.066.737 I print_info: n_embd           = 2048
0.00.066.738 I print_info: n_layer          = 24
0.00.066.748 I print_info: n_head           = 16
0.00.066.750 I print_info: n_head_kv        = 16
0.00.066.750 I print_info: n_rot            = 32
0.00.066.750 I print_info: n_swa            = 0
0.00.066.751 I print_info: n_embd_head_k    = 128
0.00.066.751 I print_info: n_embd_head_v    = 128
0.00.066.752 I print_info: n_gqa            = 1
0.00.066.754 I print_info: n_embd_k_gqa     = 2048
0.00.066.755 I print_info: n_embd_v_gqa     = 2048
0.00.066.757 I print_info: f_norm_eps       = 1.0e-05
0.00.066.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.758 I print_info: f_logit_scale    = 0.0e+00
0.00.066.759 I print_info: n_ff             = 8192
0.00.066.759 I print_info: n_expert         = 0
0.00.066.760 I print_info: n_expert_used    = 0
0.00.066.760 I print_info: causal attn      = 1
0.00.066.760 I print_info: pooling type     = 0
0.00.066.761 I print_info: rope type        = 2
0.00.066.761 I print_info: rope scaling     = linear
0.00.066.762 I print_info: freq_base_train  = 10000.0
0.00.066.763 I print_info: freq_scale_train = 1
0.00.066.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.763 I print_info: rope_finetuned   = unknown
0.00.066.764 I print_info: ssm_d_conv       = 0
0.00.066.764 I print_info: ssm_d_inner      = 0
0.00.066.764 I print_info: ssm_d_state      = 0
0.00.066.764 I print_info: ssm_dt_rank      = 0
0.00.066.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.765 I print_info: model type       = 1.4B
0.00.066.766 I print_info: model params     = 1.41 B
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
0.00.066.772 I print_info: max token length = 1024
0.00.066.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.887 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.917 I llama_init_from_model: n_seq_max     = 1
0.00.132.922 I llama_init_from_model: n_ctx         = 2048
0.00.132.922 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.922 I llama_init_from_model: n_batch       = 2048
0.00.132.923 I llama_init_from_model: n_ubatch      = 512
0.00.132.923 I llama_init_from_model: flash_attn    = 0
0.00.132.925 I llama_init_from_model: freq_base     = 10000.0
0.00.132.925 I llama_init_from_model: freq_scale    = 1
0.00.132.949 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.285 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.301 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.331 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.670 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.686 I llama_init_from_model: graph nodes  = 967
0.00.216.687 I llama_init_from_model: graph splits = 1
0.00.216.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.934 I main: llama threadpool init, n_threads = 4
0.00.305.951 I 
0.00.306.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.017 I 
0.00.306.088 I sampler seed: 1234
0.00.306.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.104 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.672.736 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.672.738 I llama_perf_context_print:        load time =     303.95 ms
0.02.672.740 I llama_perf_context_print: prompt eval time =     112.89 ms /     7 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.672.741 I llama_perf_context_print:        eval time =    2244.06 ms /    63 runs   (   35.62 ms per token,    28.07 tokens per second)
0.02.672.742 I llama_perf_context_print:       total time =    2368.02 ms /    70 tokens

real	0m2.730s
user	0m9.844s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4667 (d2fe216f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.685 I llama_model_loader: - type  f32:  194 tensors
0.00.022.686 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.687 I print_info: file format = GGUF V3 (latest)
0.00.022.689 I print_info: file type   = Q6_K
0.00.022.691 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.594 I load: special tokens cache size = 25
0.00.066.543 I load: token to piece cache size = 0.2984 MB
0.00.066.556 I print_info: arch             = gptneox
0.00.066.557 I print_info: vocab_only       = 0
0.00.066.557 I print_info: n_ctx_train      = 2048
0.00.066.559 I print_info: n_embd           = 2048
0.00.066.559 I print_info: n_layer          = 24
0.00.066.568 I print_info: n_head           = 16
0.00.066.570 I print_info: n_head_kv        = 16
0.00.066.570 I print_info: n_rot            = 32
0.00.066.571 I print_info: n_swa            = 0
0.00.066.572 I print_info: n_embd_head_k    = 128
0.00.066.572 I print_info: n_embd_head_v    = 128
0.00.066.574 I print_info: n_gqa            = 1
0.00.066.576 I print_info: n_embd_k_gqa     = 2048
0.00.066.577 I print_info: n_embd_v_gqa     = 2048
0.00.066.579 I print_info: f_norm_eps       = 1.0e-05
0.00.066.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.582 I print_info: f_logit_scale    = 0.0e+00
0.00.066.583 I print_info: n_ff             = 8192
0.00.066.583 I print_info: n_expert         = 0
0.00.066.584 I print_info: n_expert_used    = 0
0.00.066.584 I print_info: causal attn      = 1
0.00.066.585 I print_info: pooling type     = 0
0.00.066.585 I print_info: rope type        = 2
0.00.066.585 I print_info: rope scaling     = linear
0.00.066.587 I print_info: freq_base_train  = 10000.0
0.00.066.588 I print_info: freq_scale_train = 1
0.00.066.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.588 I print_info: rope_finetuned   = unknown
0.00.066.588 I print_info: ssm_d_conv       = 0
0.00.066.589 I print_info: ssm_d_inner      = 0
0.00.066.589 I print_info: ssm_d_state      = 0
0.00.066.589 I print_info: ssm_dt_rank      = 0
0.00.066.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.591 I print_info: model type       = 1.4B
0.00.066.592 I print_info: model params     = 1.41 B
0.00.066.593 I print_info: general.name     = 1.4B
0.00.066.596 I print_info: vocab type       = BPE
0.00.066.597 I print_info: n_vocab          = 50304
0.00.066.597 I print_info: n_merges         = 50009
0.00.066.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: LF token         = 187 'Ċ'
0.00.066.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: max token length = 1024
0.00.066.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.680 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.706 I llama_init_from_model: n_seq_max     = 1
0.00.130.711 I llama_init_from_model: n_ctx         = 128
0.00.130.711 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.711 I llama_init_from_model: n_batch       = 128
0.00.130.712 I llama_init_from_model: n_ubatch      = 128
0.00.130.712 I llama_init_from_model: flash_attn    = 0
0.00.130.714 I llama_init_from_model: freq_base     = 10000.0
0.00.130.715 I llama_init_from_model: freq_scale    = 1
0.00.130.716 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.739 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.914 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.926 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.955 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.349 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.355 I llama_init_from_model: graph nodes  = 967
0.00.138.355 I llama_init_from_model: graph splits = 1
0.00.138.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.076 I 
0.00.194.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.171 I perplexity: tokenizing the input ..
0.00.200.728 I perplexity: tokenization took 6.553 ms
0.00.200.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.551 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.014.781 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.014.813 I llama_perf_context_print:        load time =     193.80 ms
0.02.014.815 I llama_perf_context_print: prompt eval time =    1804.32 ms /   128 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.014.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.817 I llama_perf_context_print:       total time =    1820.74 ms /   129 tokens

real	0m2.064s
user	0m7.581s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4667 (d2fe216f)
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
0.00.506.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.403s
user	0m6.524s
sys	0m0.435s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4667 (d2fe216f)
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
0.00.506.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.306s
user	0m6.151s
sys	0m0.445s
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
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.29user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894508maxresident)k
0inputs+40outputs (0major+54357minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2892424maxresident)k
0inputs+40outputs (0major+54684minor)pagefaults 0swaps
```
