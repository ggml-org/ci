## Summary

- status:  SUCCESS ✅
- runtime: 15:38.91
- date:    Mon Feb 10 14:30:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef358ee78f08e4d7af3916e0d101925c5bc6e122
- author:  Georgi Gerganov
```
context : add decode/encode

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.40 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.03 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  66.83 sec*proc (29 tests)

Total Test time (real) =  66.84 sec

real	1m6.908s
user	1m18.110s
sys	0m0.745s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
18/29 Test #18: test-chat .........................   Passed    0.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.18 sec*proc (29 tests)

Total Test time (real) =  23.19 sec

real	0m23.262s
user	0m24.953s
sys	0m0.698s
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
0.00.000.186 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.008 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.029 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.031 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.031 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.032 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.034 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.035 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.035 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.036 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.036 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.040 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.042 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.042 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.042 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.043 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.044 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.982 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.986 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.987 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.988 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.988 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.988 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.989 I llama_model_loader: - type  f32:  124 tensors
0.00.007.990 I llama_model_loader: - type  f16:   73 tensors
0.00.007.992 I print_info: file format = GGUF V3 (latest)
0.00.007.993 I print_info: file type   = F16
0.00.007.995 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.057 I load: special tokens cache size = 5
0.00.021.706 I load: token to piece cache size = 0.2032 MB
0.00.021.718 I print_info: arch             = bert
0.00.021.718 I print_info: vocab_only       = 0
0.00.021.718 I print_info: n_ctx_train      = 512
0.00.021.719 I print_info: n_embd           = 384
0.00.021.719 I print_info: n_layer          = 12
0.00.021.725 I print_info: n_head           = 12
0.00.021.727 I print_info: n_head_kv        = 12
0.00.021.727 I print_info: n_rot            = 32
0.00.021.728 I print_info: n_swa            = 0
0.00.021.729 I print_info: n_embd_head_k    = 32
0.00.021.729 I print_info: n_embd_head_v    = 32
0.00.021.731 I print_info: n_gqa            = 1
0.00.021.732 I print_info: n_embd_k_gqa     = 384
0.00.021.734 I print_info: n_embd_v_gqa     = 384
0.00.021.735 I print_info: f_norm_eps       = 1.0e-12
0.00.021.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.738 I print_info: f_logit_scale    = 0.0e+00
0.00.021.740 I print_info: n_ff             = 1536
0.00.021.740 I print_info: n_expert         = 0
0.00.021.741 I print_info: n_expert_used    = 0
0.00.021.741 I print_info: causal attn      = 0
0.00.021.741 I print_info: pooling type     = 2
0.00.021.742 I print_info: rope type        = 2
0.00.021.742 I print_info: rope scaling     = linear
0.00.021.743 I print_info: freq_base_train  = 10000.0
0.00.021.744 I print_info: freq_scale_train = 1
0.00.021.744 I print_info: n_ctx_orig_yarn  = 512
0.00.021.744 I print_info: rope_finetuned   = unknown
0.00.021.745 I print_info: ssm_d_conv       = 0
0.00.021.745 I print_info: ssm_d_inner      = 0
0.00.021.745 I print_info: ssm_d_state      = 0
0.00.021.746 I print_info: ssm_dt_rank      = 0
0.00.021.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.746 I print_info: model type       = 33M
0.00.021.747 I print_info: model params     = 33.21 M
0.00.021.748 I print_info: general.name     = Bge Small
0.00.021.750 I print_info: vocab type       = WPM
0.00.021.750 I print_info: n_vocab          = 30522
0.00.021.751 I print_info: n_merges         = 0
0.00.021.752 I print_info: BOS token        = 101 '[CLS]'
0.00.021.752 I print_info: UNK token        = 100 '[UNK]'
0.00.021.752 I print_info: SEP token        = 102 '[SEP]'
0.00.021.752 I print_info: PAD token        = 0 '[PAD]'
0.00.021.753 I print_info: MASK token       = 103 '[MASK]'
0.00.021.753 I print_info: LF token         = 0 '[PAD]'
0.00.021.753 I print_info: max token length = 21
0.00.021.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.208 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.691 I llama_context: n_seq_max     = 1
0.00.026.695 I llama_context: n_ctx         = 512
0.00.026.695 I llama_context: n_ctx_per_seq = 512
0.00.026.695 I llama_context: n_batch       = 2048
0.00.026.696 I llama_context: n_ubatch      = 2048
0.00.026.696 I llama_context: flash_attn    = 0
0.00.026.697 I llama_context: freq_base     = 10000.0
0.00.026.698 I llama_context: freq_scale    = 1
0.00.026.709 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.643 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.651 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.657 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.030.666 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.030.670 I llama_context: graph nodes  = 429
0.00.030.671 I llama_context: graph splits = 1
0.00.030.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.948 I 
0.00.034.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.603 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.252 I llama_perf_context_print:        load time =      33.73 ms
0.00.040.255 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2104.77 tokens per second)
0.00.040.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.257 I llama_perf_context_print:       total time =       6.30 ms /    10 tokens

real	0m0.051s
user	0m0.079s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.474 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.495 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.497 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.501 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.501 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.502 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.507 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.508 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.508 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.509 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.509 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.640 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.411 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.415 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.416 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.416 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.417 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.417 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.418 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.419 I llama_model_loader: - type  f32:  124 tensors
0.00.008.420 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.421 I print_info: file format = GGUF V3 (latest)
0.00.008.422 I print_info: file type   = Q8_0
0.00.008.424 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.430 I load: special tokens cache size = 5
0.00.022.070 I load: token to piece cache size = 0.2032 MB
0.00.022.082 I print_info: arch             = bert
0.00.022.082 I print_info: vocab_only       = 0
0.00.022.082 I print_info: n_ctx_train      = 512
0.00.022.083 I print_info: n_embd           = 384
0.00.022.083 I print_info: n_layer          = 12
0.00.022.090 I print_info: n_head           = 12
0.00.022.092 I print_info: n_head_kv        = 12
0.00.022.093 I print_info: n_rot            = 32
0.00.022.093 I print_info: n_swa            = 0
0.00.022.094 I print_info: n_embd_head_k    = 32
0.00.022.094 I print_info: n_embd_head_v    = 32
0.00.022.096 I print_info: n_gqa            = 1
0.00.022.097 I print_info: n_embd_k_gqa     = 384
0.00.022.098 I print_info: n_embd_v_gqa     = 384
0.00.022.099 I print_info: f_norm_eps       = 1.0e-12
0.00.022.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.101 I print_info: f_logit_scale    = 0.0e+00
0.00.022.103 I print_info: n_ff             = 1536
0.00.022.103 I print_info: n_expert         = 0
0.00.022.103 I print_info: n_expert_used    = 0
0.00.022.103 I print_info: causal attn      = 0
0.00.022.104 I print_info: pooling type     = 2
0.00.022.104 I print_info: rope type        = 2
0.00.022.105 I print_info: rope scaling     = linear
0.00.022.106 I print_info: freq_base_train  = 10000.0
0.00.022.106 I print_info: freq_scale_train = 1
0.00.022.107 I print_info: n_ctx_orig_yarn  = 512
0.00.022.107 I print_info: rope_finetuned   = unknown
0.00.022.107 I print_info: ssm_d_conv       = 0
0.00.022.107 I print_info: ssm_d_inner      = 0
0.00.022.108 I print_info: ssm_d_state      = 0
0.00.022.108 I print_info: ssm_dt_rank      = 0
0.00.022.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.109 I print_info: model type       = 33M
0.00.022.110 I print_info: model params     = 33.21 M
0.00.022.111 I print_info: general.name     = Bge Small
0.00.022.113 I print_info: vocab type       = WPM
0.00.022.114 I print_info: n_vocab          = 30522
0.00.022.114 I print_info: n_merges         = 0
0.00.022.114 I print_info: BOS token        = 101 '[CLS]'
0.00.022.115 I print_info: UNK token        = 100 '[UNK]'
0.00.022.115 I print_info: SEP token        = 102 '[SEP]'
0.00.022.115 I print_info: PAD token        = 0 '[PAD]'
0.00.022.116 I print_info: MASK token       = 103 '[MASK]'
0.00.022.116 I print_info: LF token         = 0 '[PAD]'
0.00.022.116 I print_info: max token length = 21
0.00.022.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.248 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.742 I llama_context: n_seq_max     = 1
0.00.025.745 I llama_context: n_ctx         = 512
0.00.025.746 I llama_context: n_ctx_per_seq = 512
0.00.025.746 I llama_context: n_batch       = 2048
0.00.025.746 I llama_context: n_ubatch      = 2048
0.00.025.747 I llama_context: flash_attn    = 0
0.00.025.748 I llama_context: freq_base     = 10000.0
0.00.025.749 I llama_context: freq_scale    = 1
0.00.025.760 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.702 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.712 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.718 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.689 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.029.695 I llama_context: graph nodes  = 429
0.00.029.695 I llama_context: graph splits = 1
0.00.029.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.420 I 
0.00.032.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.942 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.067 I llama_perf_context_print:        load time =      31.79 ms
0.00.037.070 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3249.10 tokens per second)
0.00.037.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.072 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.047s
user	0m0.055s
sys	0m0.023s
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
0.00.000.612 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.555 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.581 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.581 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.582 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.585 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.586 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.587 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.587 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.588 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.594 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.596 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.607 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.607 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.608 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.608 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.609 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.610 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.610 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.613 I llama_model_loader: - type  f32:   40 tensors
0.00.020.614 I llama_model_loader: - type  f16:   30 tensors
0.00.020.617 I print_info: file format = GGUF V3 (latest)
0.00.020.617 I print_info: file type   = F16
0.00.020.621 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.477 W load: empty token at index 5
0.00.039.101 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.644 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.793 I load: special tokens cache size = 5
0.00.410.890 I load: token to piece cache size = 1.5060 MB
0.00.410.917 I print_info: arch             = jina-bert-v2
0.00.410.917 I print_info: vocab_only       = 0
0.00.410.918 I print_info: n_ctx_train      = 8192
0.00.410.918 I print_info: n_embd           = 384
0.00.410.919 I print_info: n_layer          = 4
0.00.410.930 I print_info: n_head           = 12
0.00.410.931 I print_info: n_head_kv        = 12
0.00.410.932 I print_info: n_rot            = 32
0.00.410.932 I print_info: n_swa            = 0
0.00.410.932 I print_info: n_embd_head_k    = 32
0.00.410.933 I print_info: n_embd_head_v    = 32
0.00.410.934 I print_info: n_gqa            = 1
0.00.410.936 I print_info: n_embd_k_gqa     = 384
0.00.410.937 I print_info: n_embd_v_gqa     = 384
0.00.410.939 I print_info: f_norm_eps       = 1.0e-12
0.00.410.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.941 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.941 I print_info: f_logit_scale    = 0.0e+00
0.00.410.942 I print_info: n_ff             = 1536
0.00.410.943 I print_info: n_expert         = 0
0.00.410.943 I print_info: n_expert_used    = 0
0.00.410.943 I print_info: causal attn      = 0
0.00.410.944 I print_info: pooling type     = -1
0.00.410.944 I print_info: rope type        = -1
0.00.410.944 I print_info: rope scaling     = linear
0.00.410.945 I print_info: freq_base_train  = 10000.0
0.00.410.946 I print_info: freq_scale_train = 1
0.00.410.946 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.947 I print_info: rope_finetuned   = unknown
0.00.410.947 I print_info: ssm_d_conv       = 0
0.00.410.947 I print_info: ssm_d_inner      = 0
0.00.410.947 I print_info: ssm_d_state      = 0
0.00.410.948 I print_info: ssm_dt_rank      = 0
0.00.410.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.948 I print_info: model type       = 33M
0.00.410.949 I print_info: model params     = 32.90 M
0.00.410.950 I print_info: general.name     = Jina Bert Implementation
0.00.410.953 I print_info: vocab type       = BPE
0.00.410.954 I print_info: n_vocab          = 61056
0.00.410.954 I print_info: n_merges         = 39382
0.00.410.955 I print_info: BOS token        = 0 '<s>'
0.00.410.955 I print_info: EOS token        = 2 '</s>'
0.00.410.956 I print_info: UNK token        = 3 '<unk>'
0.00.410.956 I print_info: SEP token        = 2 '</s>'
0.00.410.956 I print_info: PAD token        = 1 '<pad>'
0.00.410.956 I print_info: MASK token       = 4 '<mask>'
0.00.410.957 I print_info: EOG token        = 2 '</s>'
0.00.410.958 I print_info: max token length = 45
0.00.410.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.087 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.695 I llama_context: n_seq_max     = 1
0.00.415.700 I llama_context: n_ctx         = 8192
0.00.415.700 I llama_context: n_ctx_per_seq = 8192
0.00.415.701 I llama_context: n_batch       = 2048
0.00.415.701 I llama_context: n_ubatch      = 2048
0.00.415.702 I llama_context: flash_attn    = 0
0.00.415.703 I llama_context: freq_base     = 10000.0
0.00.415.704 I llama_context: freq_scale    = 1
0.00.415.720 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.425.811 I init:        CPU KV buffer size =    48.00 MiB
0.00.425.826 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.425.837 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.427.592 I llama_context:        CPU compute buffer size =   220.02 MiB
0.00.427.599 I llama_context: graph nodes  = 154
0.00.427.599 I llama_context: graph splits = 1
0.00.427.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.294 I 
0.00.435.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.586 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.435.588 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.598 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.435.599 I main: number of tokens in prompt = 13
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


0.00.435.615 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.615 I main: number of tokens in prompt = 40
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


0.00.439.394 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.451.754 I llama_perf_context_print:        load time =     434.63 ms
0.00.451.757 I llama_perf_context_print: prompt eval time =      12.13 ms /    62 tokens (    0.20 ms per token,  5111.29 tokens per second)
0.00.451.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.760 I llama_perf_context_print:       total time =      16.46 ms /    63 tokens

real	0m0.470s
user	0m0.498s
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
0.00.000.660 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.086.255 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.269 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.388 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.390 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.396 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.398 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.400 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.401 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.403 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.405 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.411 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.412 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.414 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.417 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.481 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.233 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.788 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.812 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.814 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.815 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.817 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.838 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.840 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.847 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.849 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.851 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.854 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.855 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.427.870 I llama_model_loader: - type  f32:   37 tensors
0.00.427.874 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.891 I print_info: file format = GGUF V3 (latest)
0.00.427.895 I print_info: file type   = Q8_0
0.00.427.898 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.308 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.821 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.887 I load: special tokens cache size = 5
0.01.085.581 I load: token to piece cache size = 1.6014 MB
0.01.085.668 I print_info: arch             = gemma
0.01.085.669 I print_info: vocab_only       = 0
0.01.085.670 I print_info: n_ctx_train      = 8192
0.01.085.670 I print_info: n_embd           = 2048
0.01.085.671 I print_info: n_layer          = 18
0.01.085.739 I print_info: n_head           = 8
0.01.085.746 I print_info: n_head_kv        = 1
0.01.085.746 I print_info: n_rot            = 256
0.01.085.747 I print_info: n_swa            = 0
0.01.085.747 I print_info: n_embd_head_k    = 256
0.01.085.747 I print_info: n_embd_head_v    = 256
0.01.085.752 I print_info: n_gqa            = 8
0.01.085.756 I print_info: n_embd_k_gqa     = 256
0.01.085.761 I print_info: n_embd_v_gqa     = 256
0.01.085.762 I print_info: f_norm_eps       = 0.0e+00
0.01.085.763 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.085.764 I print_info: f_clamp_kqv      = 0.0e+00
0.01.085.764 I print_info: f_max_alibi_bias = 0.0e+00
0.01.085.765 I print_info: f_logit_scale    = 0.0e+00
0.01.085.770 I print_info: n_ff             = 16384
0.01.085.771 I print_info: n_expert         = 0
0.01.085.771 I print_info: n_expert_used    = 0
0.01.085.771 I print_info: causal attn      = 1
0.01.085.772 I print_info: pooling type     = 0
0.01.085.772 I print_info: rope type        = 2
0.01.085.773 I print_info: rope scaling     = linear
0.01.085.774 I print_info: freq_base_train  = 10000.0
0.01.085.775 I print_info: freq_scale_train = 1
0.01.085.775 I print_info: n_ctx_orig_yarn  = 8192
0.01.085.776 I print_info: rope_finetuned   = unknown
0.01.085.776 I print_info: ssm_d_conv       = 0
0.01.085.776 I print_info: ssm_d_inner      = 0
0.01.085.777 I print_info: ssm_d_state      = 0
0.01.085.777 I print_info: ssm_dt_rank      = 0
0.01.085.777 I print_info: ssm_dt_b_c_rms   = 0
0.01.085.778 I print_info: model type       = 2B
0.01.085.779 I print_info: model params     = 2.51 B
0.01.085.779 I print_info: general.name     = gemma-1.1-2b-it
0.01.085.783 I print_info: vocab type       = SPM
0.01.085.785 I print_info: n_vocab          = 256000
0.01.085.814 I print_info: n_merges         = 0
0.01.085.815 I print_info: BOS token        = 2 '<bos>'
0.01.085.816 I print_info: EOS token        = 1 '<eos>'
0.01.085.817 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.085.822 I print_info: UNK token        = 3 '<unk>'
0.01.085.827 I print_info: PAD token        = 0 '<pad>'
0.01.085.828 I print_info: LF token         = 227 '<0x0A>'
0.01.085.835 I print_info: EOG token        = 1 '<eos>'
0.01.085.837 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.085.837 I print_info: max token length = 93
0.01.085.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.200 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.188.212 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.188.213 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.188.213 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.188.214 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.188.215 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.195.373 I llama_context: n_seq_max     = 1
0.01.195.381 I llama_context: n_ctx         = 4096
0.01.195.381 I llama_context: n_ctx_per_seq = 4096
0.01.195.382 I llama_context: n_batch       = 2048
0.01.195.382 I llama_context: n_ubatch      = 512
0.01.195.383 I llama_context: flash_attn    = 0
0.01.195.386 I llama_context: freq_base     = 10000.0
0.01.195.387 I llama_context: freq_scale    = 1
0.01.195.388 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.195.478 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.211.323 I init:        CPU KV buffer size =    72.00 MiB
0.01.211.365 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.211.487 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.759 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.214.763 I llama_context: graph nodes  = 601
0.01.214.764 I llama_context: graph splits = 1
0.01.214.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.214.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.852.308 I main: llama threadpool init, n_threads = 4
0.01.852.324 I 
0.01.852.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.852.426 I 
0.01.852.674 I sampler seed: 3070022784
0.01.852.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.852.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.852.696 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.852.697 I 
 increasities from the early 20th century, especially in the realm of literature.

**Answer:**

I am unable to access or provide information related

0.15.372.747 I llama_perf_sampler_print:    sampling time =      49.03 ms /    33 runs   (    1.49 ms per token,   673.10 tokens per second)
0.15.372.750 I llama_perf_context_print:        load time =    1824.47 ms
0.15.372.751 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.372.753 I llama_perf_context_print:        eval time =   13434.93 ms /    32 runs   (  419.84 ms per token,     2.38 tokens per second)
0.15.372.754 I llama_perf_context_print:       total time =   13547.26 ms /    33 tokens
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
0.00.000.715 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.932 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.087.049 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.189 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.191 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.196 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.198 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.200 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.201 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.203 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.204 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.213 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.231 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.235 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.238 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.984 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.672 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.071 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.086 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.088 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.089 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.091 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.093 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.095 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.099 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.101 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.103 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.105 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.106 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.437.115 I llama_model_loader: - type  f32:   37 tensors
0.00.437.117 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.136 I print_info: file format = GGUF V3 (latest)
0.00.437.137 I print_info: file type   = Q8_0
0.00.437.140 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.216 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.122 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.204 I load: special tokens cache size = 5
0.01.088.888 I load: token to piece cache size = 1.6014 MB
0.01.088.978 I print_info: arch             = gemma
0.01.088.982 I print_info: vocab_only       = 0
0.01.088.983 I print_info: n_ctx_train      = 8192
0.01.088.983 I print_info: n_embd           = 2048
0.01.088.984 I print_info: n_layer          = 18
0.01.089.049 I print_info: n_head           = 8
0.01.089.059 I print_info: n_head_kv        = 1
0.01.089.060 I print_info: n_rot            = 256
0.01.089.061 I print_info: n_swa            = 0
0.01.089.061 I print_info: n_embd_head_k    = 256
0.01.089.062 I print_info: n_embd_head_v    = 256
0.01.089.067 I print_info: n_gqa            = 8
0.01.089.072 I print_info: n_embd_k_gqa     = 256
0.01.089.077 I print_info: n_embd_v_gqa     = 256
0.01.089.081 I print_info: f_norm_eps       = 0.0e+00
0.01.089.082 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.082 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.083 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.083 I print_info: f_logit_scale    = 0.0e+00
0.01.089.088 I print_info: n_ff             = 16384
0.01.089.088 I print_info: n_expert         = 0
0.01.089.089 I print_info: n_expert_used    = 0
0.01.089.089 I print_info: causal attn      = 1
0.01.089.089 I print_info: pooling type     = 0
0.01.089.090 I print_info: rope type        = 2
0.01.089.090 I print_info: rope scaling     = linear
0.01.089.093 I print_info: freq_base_train  = 10000.0
0.01.089.119 I print_info: freq_scale_train = 1
0.01.089.121 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.121 I print_info: rope_finetuned   = unknown
0.01.089.122 I print_info: ssm_d_conv       = 0
0.01.089.130 I print_info: ssm_d_inner      = 0
0.01.089.131 I print_info: ssm_d_state      = 0
0.01.089.131 I print_info: ssm_dt_rank      = 0
0.01.089.132 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.133 I print_info: model type       = 2B
0.01.089.134 I print_info: model params     = 2.51 B
0.01.089.134 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.138 I print_info: vocab type       = SPM
0.01.089.141 I print_info: n_vocab          = 256000
0.01.089.143 I print_info: n_merges         = 0
0.01.089.144 I print_info: BOS token        = 2 '<bos>'
0.01.089.152 I print_info: EOS token        = 1 '<eos>'
0.01.089.156 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.156 I print_info: UNK token        = 3 '<unk>'
0.01.089.157 I print_info: PAD token        = 0 '<pad>'
0.01.089.157 I print_info: LF token         = 227 '<0x0A>'
0.01.089.164 I print_info: EOG token        = 1 '<eos>'
0.01.089.165 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.166 I print_info: max token length = 93
0.01.089.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.506 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.193.448 I llama_context: n_seq_max     = 1
0.01.193.455 I llama_context: n_ctx         = 4096
0.01.193.455 I llama_context: n_ctx_per_seq = 4096
0.01.193.456 I llama_context: n_batch       = 2048
0.01.193.456 I llama_context: n_ubatch      = 512
0.01.193.457 I llama_context: flash_attn    = 0
0.01.193.460 I llama_context: freq_base     = 10000.0
0.01.193.461 I llama_context: freq_scale    = 1
0.01.193.462 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.193.552 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.209.401 I init:        CPU KV buffer size =    72.00 MiB
0.01.209.445 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.209.567 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.073 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.213.077 I llama_context: graph nodes  = 601
0.01.213.078 I llama_context: graph splits = 1
0.01.213.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.213.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.850.759 I main: llama threadpool init, n_threads = 4
0.01.850.774 I 
0.01.850.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.850.876 I 
0.01.851.109 I sampler seed: 2415685322
0.01.851.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.851.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.851.134 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.851.135 I 
 increasities to the divine eye in the night sky.

What does this passage imply about the nature of the divine eye and its significance in celestial observation? [end of text]


0.15.554.385 I llama_perf_sampler_print:    sampling time =      48.96 ms /    33 runs   (    1.48 ms per token,   673.96 tokens per second)
0.15.554.389 I llama_perf_context_print:        load time =    1822.73 ms
0.15.554.400 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.554.403 I llama_perf_context_print:        eval time =   13618.66 ms /    32 runs   (  425.58 ms per token,     2.35 tokens per second)
0.15.554.404 I llama_perf_context_print:       total time =   13730.56 ms /    33 tokens
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
0.00.000.697 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.927 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.086.583 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.601 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.726 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.728 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.735 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.737 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.738 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.740 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.742 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.743 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.751 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.753 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.754 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.756 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.757 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.546 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.281 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.634 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.652 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.654 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.656 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.658 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.660 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.662 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.667 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.669 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.671 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.673 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.674 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.433.683 I llama_model_loader: - type  f32:   37 tensors
0.00.433.685 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.702 I print_info: file format = GGUF V3 (latest)
0.00.433.703 I print_info: file type   = Q8_0
0.00.433.706 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.521 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.364 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.367 I load: special tokens cache size = 5
0.01.099.571 I load: token to piece cache size = 1.6014 MB
0.01.099.657 I print_info: arch             = gemma
0.01.099.659 I print_info: vocab_only       = 0
0.01.099.660 I print_info: n_ctx_train      = 8192
0.01.099.660 I print_info: n_embd           = 2048
0.01.099.661 I print_info: n_layer          = 18
0.01.099.731 I print_info: n_head           = 8
0.01.099.738 I print_info: n_head_kv        = 1
0.01.099.738 I print_info: n_rot            = 256
0.01.099.739 I print_info: n_swa            = 0
0.01.099.740 I print_info: n_embd_head_k    = 256
0.01.099.740 I print_info: n_embd_head_v    = 256
0.01.099.745 I print_info: n_gqa            = 8
0.01.099.749 I print_info: n_embd_k_gqa     = 256
0.01.099.754 I print_info: n_embd_v_gqa     = 256
0.01.099.755 I print_info: f_norm_eps       = 0.0e+00
0.01.099.757 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.758 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.758 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.760 I print_info: f_logit_scale    = 0.0e+00
0.01.099.764 I print_info: n_ff             = 16384
0.01.099.765 I print_info: n_expert         = 0
0.01.099.770 I print_info: n_expert_used    = 0
0.01.099.770 I print_info: causal attn      = 1
0.01.099.771 I print_info: pooling type     = 0
0.01.099.771 I print_info: rope type        = 2
0.01.099.771 I print_info: rope scaling     = linear
0.01.099.773 I print_info: freq_base_train  = 10000.0
0.01.099.773 I print_info: freq_scale_train = 1
0.01.099.775 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.776 I print_info: rope_finetuned   = unknown
0.01.099.787 I print_info: ssm_d_conv       = 0
0.01.099.790 I print_info: ssm_d_inner      = 0
0.01.099.790 I print_info: ssm_d_state      = 0
0.01.099.791 I print_info: ssm_dt_rank      = 0
0.01.099.791 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.792 I print_info: model type       = 2B
0.01.099.793 I print_info: model params     = 2.51 B
0.01.099.794 I print_info: general.name     = gemma-1.1-2b-it
0.01.099.798 I print_info: vocab type       = SPM
0.01.099.800 I print_info: n_vocab          = 256000
0.01.099.802 I print_info: n_merges         = 0
0.01.099.803 I print_info: BOS token        = 2 '<bos>'
0.01.099.804 I print_info: EOS token        = 1 '<eos>'
0.01.099.817 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.818 I print_info: UNK token        = 3 '<unk>'
0.01.099.819 I print_info: PAD token        = 0 '<pad>'
0.01.099.828 I print_info: LF token         = 227 '<0x0A>'
0.01.099.835 I print_info: EOG token        = 1 '<eos>'
0.01.099.844 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.845 I print_info: max token length = 93
0.01.099.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.031 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.177.042 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.177.043 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.177.044 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.177.044 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.177.045 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.184.068 I llama_context: n_seq_max     = 1
0.01.184.075 I llama_context: n_ctx         = 4096
0.01.184.076 I llama_context: n_ctx_per_seq = 4096
0.01.184.076 I llama_context: n_batch       = 2048
0.01.184.076 I llama_context: n_ubatch      = 512
0.01.184.077 I llama_context: flash_attn    = 0
0.01.184.080 I llama_context: freq_base     = 10000.0
0.01.184.081 I llama_context: freq_scale    = 1
0.01.184.081 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.184.167 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.199.307 I init:        CPU KV buffer size =    72.00 MiB
0.01.199.351 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.199.473 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.202.668 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.202.672 I llama_context: graph nodes  = 601
0.01.202.673 I llama_context: graph splits = 1
0.01.202.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.202.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.840.491 I main: llama threadpool init, n_threads = 4
0.01.840.508 I 
0.01.840.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.840.610 I 
0.01.840.849 I sampler seed: 2275474786
0.01.840.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.840.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.840.874 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.840.874 I 
 increably, and the city awoke.

**What is the significance of this passage?**

The passage highlights the transformative power of urban development on the environment

0.15.491.919 I llama_perf_sampler_print:    sampling time =      49.47 ms /    33 runs   (    1.50 ms per token,   667.03 tokens per second)
0.15.491.923 I llama_perf_context_print:        load time =    1812.51 ms
0.15.491.938 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.491.939 I llama_perf_context_print:        eval time =   13563.49 ms /    32 runs   (  423.86 ms per token,     2.36 tokens per second)
0.15.491.940 I llama_perf_context_print:       total time =   13678.32 ms /    33 tokens
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
0.00.000.675 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.929 I main: llama backend init
0.00.000.947 I main: load the model and apply lora adapter, if any
0.00.085.412 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.427 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.542 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.544 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.549 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.551 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.572 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.577 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.579 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.580 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.598 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.605 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.607 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.610 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.299 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.143 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.483 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.501 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.502 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.504 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.506 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.508 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.510 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.514 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.516 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.518 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.520 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.521 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.412.530 I llama_model_loader: - type  f32:   37 tensors
0.00.412.532 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.549 I print_info: file format = GGUF V3 (latest)
0.00.412.550 I print_info: file type   = Q8_0
0.00.412.553 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.183 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.140 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.163 I load: special tokens cache size = 5
0.01.073.127 I load: token to piece cache size = 1.6014 MB
0.01.073.215 I print_info: arch             = gemma
0.01.073.216 I print_info: vocab_only       = 0
0.01.073.216 I print_info: n_ctx_train      = 8192
0.01.073.217 I print_info: n_embd           = 2048
0.01.073.217 I print_info: n_layer          = 18
0.01.073.286 I print_info: n_head           = 8
0.01.073.317 I print_info: n_head_kv        = 1
0.01.073.318 I print_info: n_rot            = 256
0.01.073.319 I print_info: n_swa            = 0
0.01.073.319 I print_info: n_embd_head_k    = 256
0.01.073.319 I print_info: n_embd_head_v    = 256
0.01.073.325 I print_info: n_gqa            = 8
0.01.073.330 I print_info: n_embd_k_gqa     = 256
0.01.073.335 I print_info: n_embd_v_gqa     = 256
0.01.073.337 I print_info: f_norm_eps       = 0.0e+00
0.01.073.338 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.073.339 I print_info: f_clamp_kqv      = 0.0e+00
0.01.073.339 I print_info: f_max_alibi_bias = 0.0e+00
0.01.073.340 I print_info: f_logit_scale    = 0.0e+00
0.01.073.345 I print_info: n_ff             = 16384
0.01.073.345 I print_info: n_expert         = 0
0.01.073.346 I print_info: n_expert_used    = 0
0.01.073.346 I print_info: causal attn      = 1
0.01.073.347 I print_info: pooling type     = 0
0.01.073.347 I print_info: rope type        = 2
0.01.073.348 I print_info: rope scaling     = linear
0.01.073.349 I print_info: freq_base_train  = 10000.0
0.01.073.350 I print_info: freq_scale_train = 1
0.01.073.351 I print_info: n_ctx_orig_yarn  = 8192
0.01.073.352 I print_info: rope_finetuned   = unknown
0.01.073.352 I print_info: ssm_d_conv       = 0
0.01.073.352 I print_info: ssm_d_inner      = 0
0.01.073.353 I print_info: ssm_d_state      = 0
0.01.073.354 I print_info: ssm_dt_rank      = 0
0.01.073.355 I print_info: ssm_dt_b_c_rms   = 0
0.01.073.356 I print_info: model type       = 2B
0.01.073.357 I print_info: model params     = 2.51 B
0.01.073.358 I print_info: general.name     = gemma-1.1-2b-it
0.01.073.362 I print_info: vocab type       = SPM
0.01.073.363 I print_info: n_vocab          = 256000
0.01.073.365 I print_info: n_merges         = 0
0.01.073.367 I print_info: BOS token        = 2 '<bos>'
0.01.073.367 I print_info: EOS token        = 1 '<eos>'
0.01.073.368 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.073.369 I print_info: UNK token        = 3 '<unk>'
0.01.073.369 I print_info: PAD token        = 0 '<pad>'
0.01.073.377 I print_info: LF token         = 227 '<0x0A>'
0.01.073.384 I print_info: EOG token        = 1 '<eos>'
0.01.073.385 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.073.386 I print_info: max token length = 93
0.01.073.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.146.988 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.146.999 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.153.934 I llama_context: n_seq_max     = 1
0.01.153.940 I llama_context: n_ctx         = 4096
0.01.153.941 I llama_context: n_ctx_per_seq = 4096
0.01.153.941 I llama_context: n_batch       = 2048
0.01.153.941 I llama_context: n_ubatch      = 512
0.01.153.942 I llama_context: flash_attn    = 0
0.01.153.945 I llama_context: freq_base     = 10000.0
0.01.153.946 I llama_context: freq_scale    = 1
0.01.153.946 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.154.040 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.169.531 I init:        CPU KV buffer size =    72.00 MiB
0.01.169.575 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.169.699 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.172.939 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.172.944 I llama_context: graph nodes  = 601
0.01.172.944 I llama_context: graph splits = 1
0.01.172.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.172.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.813.556 I main: llama threadpool init, n_threads = 4
0.01.813.572 I 
0.01.813.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.813.682 I 
0.01.813.932 I sampler seed: 1770536709
0.01.813.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.813.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.813.956 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.813.963 I 
 increably with a vibrant cast of characters, each with their own compelling storylines.

The narrative unfolds across multiple continents, spanning lush jungles, sun-drenched

0.15.447.353 I llama_perf_sampler_print:    sampling time =      49.32 ms /    33 runs   (    1.49 ms per token,   669.09 tokens per second)
0.15.447.367 I llama_perf_context_print:        load time =    1785.60 ms
0.15.447.369 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.447.371 I llama_perf_context_print:        eval time =   13546.99 ms /    32 runs   (  423.34 ms per token,     2.36 tokens per second)
0.15.447.372 I llama_perf_context_print:       total time =   13660.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.309s
user	3m54.216s
sys	0m9.612s
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
main: build = 4714 (ef358ee7)
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

main: quantize time = 187166.24 ms
main:    total time = 187166.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.707 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.085.652 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.666 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.793 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.798 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.804 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.806 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.808 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.809 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.811 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.812 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.819 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.821 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.823 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.825 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.370 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.270 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.584 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.598 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.600 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.613 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.619 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.621 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.623 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.628 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.632 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.635 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.637 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.638 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.433.640 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.433.649 I llama_model_loader: - type  f32:   37 tensors
0.00.433.653 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.654 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.672 I print_info: file format = GGUF V3 (latest)
0.00.433.675 I print_info: file type   = Q4_K - Medium
0.00.433.677 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.725.143 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.451 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.463 I load: special tokens cache size = 5
0.01.088.076 I load: token to piece cache size = 1.6014 MB
0.01.088.163 I print_info: arch             = gemma
0.01.088.164 I print_info: vocab_only       = 0
0.01.088.165 I print_info: n_ctx_train      = 8192
0.01.088.165 I print_info: n_embd           = 2048
0.01.088.166 I print_info: n_layer          = 18
0.01.088.234 I print_info: n_head           = 8
0.01.088.241 I print_info: n_head_kv        = 1
0.01.088.242 I print_info: n_rot            = 256
0.01.088.242 I print_info: n_swa            = 0
0.01.088.242 I print_info: n_embd_head_k    = 256
0.01.088.243 I print_info: n_embd_head_v    = 256
0.01.088.248 I print_info: n_gqa            = 8
0.01.088.252 I print_info: n_embd_k_gqa     = 256
0.01.088.257 I print_info: n_embd_v_gqa     = 256
0.01.088.258 I print_info: f_norm_eps       = 0.0e+00
0.01.088.259 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.088.260 I print_info: f_clamp_kqv      = 0.0e+00
0.01.088.261 I print_info: f_max_alibi_bias = 0.0e+00
0.01.088.261 I print_info: f_logit_scale    = 0.0e+00
0.01.088.267 I print_info: n_ff             = 16384
0.01.088.268 I print_info: n_expert         = 0
0.01.088.268 I print_info: n_expert_used    = 0
0.01.088.268 I print_info: causal attn      = 1
0.01.088.269 I print_info: pooling type     = 0
0.01.088.269 I print_info: rope type        = 2
0.01.088.270 I print_info: rope scaling     = linear
0.01.088.271 I print_info: freq_base_train  = 10000.0
0.01.088.272 I print_info: freq_scale_train = 1
0.01.088.272 I print_info: n_ctx_orig_yarn  = 8192
0.01.088.272 I print_info: rope_finetuned   = unknown
0.01.088.273 I print_info: ssm_d_conv       = 0
0.01.088.273 I print_info: ssm_d_inner      = 0
0.01.088.273 I print_info: ssm_d_state      = 0
0.01.088.274 I print_info: ssm_dt_rank      = 0
0.01.088.274 I print_info: ssm_dt_b_c_rms   = 0
0.01.088.276 I print_info: model type       = 2B
0.01.088.276 I print_info: model params     = 2.51 B
0.01.088.276 I print_info: general.name     = gemma-1.1-2b-it
0.01.088.280 I print_info: vocab type       = SPM
0.01.088.282 I print_info: n_vocab          = 256000
0.01.088.284 I print_info: n_merges         = 0
0.01.088.284 I print_info: BOS token        = 2 '<bos>'
0.01.088.285 I print_info: EOS token        = 1 '<eos>'
0.01.088.285 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.088.286 I print_info: UNK token        = 3 '<unk>'
0.01.088.286 I print_info: PAD token        = 0 '<pad>'
0.01.088.287 I print_info: LF token         = 227 '<0x0A>'
0.01.088.293 I print_info: EOG token        = 1 '<eos>'
0.01.088.295 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.088.296 I print_info: max token length = 93
0.01.088.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.150.495 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.150.508 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.150.509 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.150.510 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.150.510 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.150.511 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.157.681 I llama_context: n_seq_max     = 1
0.01.157.689 I llama_context: n_ctx         = 4096
0.01.157.690 I llama_context: n_ctx_per_seq = 4096
0.01.157.690 I llama_context: n_batch       = 2048
0.01.157.690 I llama_context: n_ubatch      = 512
0.01.157.691 I llama_context: flash_attn    = 0
0.01.157.695 I llama_context: freq_base     = 10000.0
0.01.157.696 I llama_context: freq_scale    = 1
0.01.157.697 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.157.785 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.173.692 I init:        CPU KV buffer size =    72.00 MiB
0.01.173.734 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.173.887 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.177.212 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.177.216 I llama_context: graph nodes  = 601
0.01.177.217 I llama_context: graph splits = 1
0.01.177.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.177.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.788.038 I main: llama threadpool init, n_threads = 4
0.01.788.053 I 
0.01.788.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.788.155 I 
0.01.788.394 I sampler seed: 1283928471
0.01.788.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.788.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.788.431 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.788.434 I 
 seconally, this time with a focus on the following points:

**1. Technological advancements and their potential to revolutionize healthcare:**

* Discuss how AI

0.12.896.354 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.56 tokens per second)
0.12.896.369 I llama_perf_context_print:        load time =    1760.22 ms
0.12.896.372 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.896.374 I llama_perf_context_print:        eval time =   11022.86 ms /    32 runs   (  344.46 ms per token,     2.90 tokens per second)
0.12.896.375 I llama_perf_context_print:       total time =   11135.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4714 (ef358ee7)
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

main: quantize time = 187241.07 ms
main:    total time = 187241.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.702 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.938 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.085.807 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.964 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.969 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.975 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.977 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.979 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.981 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.982 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.984 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.991 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.993 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.995 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.996 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.733 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.155 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.551 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.566 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.569 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.570 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.572 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.574 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.576 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.581 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.582 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.584 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.593 I llama_model_loader: - type  f32:   37 tensors
0.00.437.595 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.596 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.615 I print_info: file format = GGUF V3 (latest)
0.00.437.615 I print_info: file type   = Q4_K - Medium
0.00.437.618 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.717.454 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.902 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.897 I load: special tokens cache size = 5
0.01.074.824 I load: token to piece cache size = 1.6014 MB
0.01.074.909 I print_info: arch             = gemma
0.01.074.910 I print_info: vocab_only       = 0
0.01.074.910 I print_info: n_ctx_train      = 8192
0.01.074.911 I print_info: n_embd           = 2048
0.01.074.911 I print_info: n_layer          = 18
0.01.074.997 I print_info: n_head           = 8
0.01.075.005 I print_info: n_head_kv        = 1
0.01.075.007 I print_info: n_rot            = 256
0.01.075.007 I print_info: n_swa            = 0
0.01.075.008 I print_info: n_embd_head_k    = 256
0.01.075.008 I print_info: n_embd_head_v    = 256
0.01.075.013 I print_info: n_gqa            = 8
0.01.075.018 I print_info: n_embd_k_gqa     = 256
0.01.075.023 I print_info: n_embd_v_gqa     = 256
0.01.075.024 I print_info: f_norm_eps       = 0.0e+00
0.01.075.026 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.075.027 I print_info: f_clamp_kqv      = 0.0e+00
0.01.075.027 I print_info: f_max_alibi_bias = 0.0e+00
0.01.075.028 I print_info: f_logit_scale    = 0.0e+00
0.01.075.032 I print_info: n_ff             = 16384
0.01.075.033 I print_info: n_expert         = 0
0.01.075.033 I print_info: n_expert_used    = 0
0.01.075.034 I print_info: causal attn      = 1
0.01.075.034 I print_info: pooling type     = 0
0.01.075.035 I print_info: rope type        = 2
0.01.075.035 I print_info: rope scaling     = linear
0.01.075.037 I print_info: freq_base_train  = 10000.0
0.01.075.037 I print_info: freq_scale_train = 1
0.01.075.038 I print_info: n_ctx_orig_yarn  = 8192
0.01.075.046 I print_info: rope_finetuned   = unknown
0.01.075.047 I print_info: ssm_d_conv       = 0
0.01.075.047 I print_info: ssm_d_inner      = 0
0.01.075.047 I print_info: ssm_d_state      = 0
0.01.075.048 I print_info: ssm_dt_rank      = 0
0.01.075.049 I print_info: ssm_dt_b_c_rms   = 0
0.01.075.050 I print_info: model type       = 2B
0.01.075.052 I print_info: model params     = 2.51 B
0.01.075.053 I print_info: general.name     = gemma-1.1-2b-it
0.01.075.057 I print_info: vocab type       = SPM
0.01.075.059 I print_info: n_vocab          = 256000
0.01.075.062 I print_info: n_merges         = 0
0.01.075.063 I print_info: BOS token        = 2 '<bos>'
0.01.075.063 I print_info: EOS token        = 1 '<eos>'
0.01.075.064 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.075.068 I print_info: UNK token        = 3 '<unk>'
0.01.075.068 I print_info: PAD token        = 0 '<pad>'
0.01.075.069 I print_info: LF token         = 227 '<0x0A>'
0.01.075.076 I print_info: EOG token        = 1 '<eos>'
0.01.075.077 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.075.078 I print_info: max token length = 93
0.01.075.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.132.657 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.139.690 I llama_context: n_seq_max     = 1
0.01.139.697 I llama_context: n_ctx         = 4096
0.01.139.697 I llama_context: n_ctx_per_seq = 4096
0.01.139.698 I llama_context: n_batch       = 2048
0.01.139.698 I llama_context: n_ubatch      = 512
0.01.139.699 I llama_context: flash_attn    = 0
0.01.139.702 I llama_context: freq_base     = 10000.0
0.01.139.702 I llama_context: freq_scale    = 1
0.01.139.703 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.139.792 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.154.719 I init:        CPU KV buffer size =    72.00 MiB
0.01.154.760 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.154.879 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.158.066 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.158.070 I llama_context: graph nodes  = 601
0.01.158.070 I llama_context: graph splits = 1
0.01.158.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.158.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.765.406 I main: llama threadpool init, n_threads = 4
0.01.765.422 I 
0.01.765.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.765.523 I 
0.01.765.793 I sampler seed: 2479723562
0.01.765.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.765.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.765.818 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.765.831 I 
 encompasses and the allure of the forbidden.

This prompt is asking for a creative response, so I'm thinking of exploring a dark fantasy setting where the

0.12.934.877 I llama_perf_sampler_print:    sampling time =      48.98 ms /    33 runs   (    1.48 ms per token,   673.73 tokens per second)
0.12.934.880 I llama_perf_context_print:        load time =    1737.55 ms
0.12.934.882 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.934.883 I llama_perf_context_print:        eval time =   11084.09 ms /    32 runs   (  346.38 ms per token,     2.89 tokens per second)
0.12.934.884 I llama_perf_context_print:       total time =   11196.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.605s
user	46m47.469s
sys	0m6.565s
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
0.00.000.592 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.030.463 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.475 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.491 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.492 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.494 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.495 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.496 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.497 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.498 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.499 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.504 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.504 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.505 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.506 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.735 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.791 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.121 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.128 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.129 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.130 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.131 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.132 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.133 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.134 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.135 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.136 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.137 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.137 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.141 I llama_model_loader: - type  f32:   37 tensors
0.00.139.142 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.145 I print_info: file format = GGUF V3 (latest)
0.00.139.145 I print_info: file type   = Q8_0
0.00.139.147 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.834 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.015 I load: special tokens cache size = 5
0.00.294.483 I load: token to piece cache size = 1.6014 MB
0.00.294.514 I print_info: arch             = gemma
0.00.294.515 I print_info: vocab_only       = 0
0.00.294.515 I print_info: n_ctx_train      = 8192
0.00.294.516 I print_info: n_embd           = 2048
0.00.294.516 I print_info: n_layer          = 18
0.00.294.529 I print_info: n_head           = 8
0.00.294.531 I print_info: n_head_kv        = 1
0.00.294.531 I print_info: n_rot            = 256
0.00.294.531 I print_info: n_swa            = 0
0.00.294.531 I print_info: n_embd_head_k    = 256
0.00.294.532 I print_info: n_embd_head_v    = 256
0.00.294.533 I print_info: n_gqa            = 8
0.00.294.535 I print_info: n_embd_k_gqa     = 256
0.00.294.537 I print_info: n_embd_v_gqa     = 256
0.00.294.538 I print_info: f_norm_eps       = 0.0e+00
0.00.294.540 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.541 I print_info: f_logit_scale    = 0.0e+00
0.00.294.543 I print_info: n_ff             = 16384
0.00.294.543 I print_info: n_expert         = 0
0.00.294.543 I print_info: n_expert_used    = 0
0.00.294.544 I print_info: causal attn      = 1
0.00.294.544 I print_info: pooling type     = 0
0.00.294.544 I print_info: rope type        = 2
0.00.294.544 I print_info: rope scaling     = linear
0.00.294.546 I print_info: freq_base_train  = 10000.0
0.00.294.546 I print_info: freq_scale_train = 1
0.00.294.547 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.547 I print_info: rope_finetuned   = unknown
0.00.294.547 I print_info: ssm_d_conv       = 0
0.00.294.548 I print_info: ssm_d_inner      = 0
0.00.294.548 I print_info: ssm_d_state      = 0
0.00.294.548 I print_info: ssm_dt_rank      = 0
0.00.294.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.549 I print_info: model type       = 2B
0.00.294.549 I print_info: model params     = 2.51 B
0.00.294.550 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.553 I print_info: vocab type       = SPM
0.00.294.554 I print_info: n_vocab          = 256000
0.00.294.555 I print_info: n_merges         = 0
0.00.294.556 I print_info: BOS token        = 2 '<bos>'
0.00.294.556 I print_info: EOS token        = 1 '<eos>'
0.00.294.556 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.557 I print_info: UNK token        = 3 '<unk>'
0.00.294.557 I print_info: PAD token        = 0 '<pad>'
0.00.294.558 I print_info: LF token         = 227 '<0x0A>'
0.00.294.558 I print_info: EOG token        = 1 '<eos>'
0.00.294.559 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.559 I print_info: max token length = 93
0.00.294.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.760 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.397.769 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.397.769 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.397.770 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.397.770 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.397.771 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.399.212 I llama_context: n_seq_max     = 1
0.00.399.216 I llama_context: n_ctx         = 4096
0.00.399.217 I llama_context: n_ctx_per_seq = 4096
0.00.399.217 I llama_context: n_batch       = 2048
0.00.399.218 I llama_context: n_ubatch      = 512
0.00.399.218 I llama_context: flash_attn    = 0
0.00.399.221 I llama_context: freq_base     = 10000.0
0.00.399.222 I llama_context: freq_scale    = 1
0.00.399.222 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.241 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.414.770 I init:        CPU KV buffer size =    72.00 MiB
0.00.414.786 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.888 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.172 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.177 I llama_context: graph nodes  = 601
0.00.417.177 I llama_context: graph splits = 1
0.00.417.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.718 I main: llama threadpool init, n_threads = 4
0.00.507.731 I 
0.00.507.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.795 I 
0.00.507.831 I sampler seed: 4045701344
0.00.507.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.845 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.847 I 
 increably.

I am not able to understand the provided context. Therefore, I am unable to extract the requested information. [end of text]


0.02.362.313 I llama_perf_sampler_print:    sampling time =       4.03 ms /    27 runs   (    0.15 ms per token,  6694.77 tokens per second)
0.02.362.315 I llama_perf_context_print:        load time =     504.29 ms
0.02.362.316 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.362.318 I llama_perf_context_print:        eval time =    1838.90 ms /    26 runs   (   70.73 ms per token,    14.14 tokens per second)
0.02.362.319 I llama_perf_context_print:       total time =    1857.22 ms /    27 tokens
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
0.00.000.556 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.030.241 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.266 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.266 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.269 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.270 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.270 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.271 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.271 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.272 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.277 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.278 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.278 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.279 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.225 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.261 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.717 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.727 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.728 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.728 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.729 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.730 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.731 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.733 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.734 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.735 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.736 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.736 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.740 I llama_model_loader: - type  f32:   37 tensors
0.00.138.741 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.747 I print_info: file format = GGUF V3 (latest)
0.00.138.748 I print_info: file type   = Q8_0
0.00.138.750 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.326 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.028 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.624 I load: special tokens cache size = 5
0.00.296.727 I load: token to piece cache size = 1.6014 MB
0.00.296.747 I print_info: arch             = gemma
0.00.296.748 I print_info: vocab_only       = 0
0.00.296.749 I print_info: n_ctx_train      = 8192
0.00.296.749 I print_info: n_embd           = 2048
0.00.296.749 I print_info: n_layer          = 18
0.00.296.762 I print_info: n_head           = 8
0.00.296.764 I print_info: n_head_kv        = 1
0.00.296.765 I print_info: n_rot            = 256
0.00.296.765 I print_info: n_swa            = 0
0.00.296.765 I print_info: n_embd_head_k    = 256
0.00.296.766 I print_info: n_embd_head_v    = 256
0.00.296.767 I print_info: n_gqa            = 8
0.00.296.769 I print_info: n_embd_k_gqa     = 256
0.00.296.771 I print_info: n_embd_v_gqa     = 256
0.00.296.772 I print_info: f_norm_eps       = 0.0e+00
0.00.296.773 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.774 I print_info: f_logit_scale    = 0.0e+00
0.00.296.776 I print_info: n_ff             = 16384
0.00.296.776 I print_info: n_expert         = 0
0.00.296.776 I print_info: n_expert_used    = 0
0.00.296.777 I print_info: causal attn      = 1
0.00.296.777 I print_info: pooling type     = 0
0.00.296.777 I print_info: rope type        = 2
0.00.296.777 I print_info: rope scaling     = linear
0.00.296.779 I print_info: freq_base_train  = 10000.0
0.00.296.779 I print_info: freq_scale_train = 1
0.00.296.780 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.780 I print_info: rope_finetuned   = unknown
0.00.296.781 I print_info: ssm_d_conv       = 0
0.00.296.781 I print_info: ssm_d_inner      = 0
0.00.296.781 I print_info: ssm_d_state      = 0
0.00.296.782 I print_info: ssm_dt_rank      = 0
0.00.296.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.783 I print_info: model type       = 2B
0.00.296.784 I print_info: model params     = 2.51 B
0.00.296.784 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.787 I print_info: vocab type       = SPM
0.00.296.788 I print_info: n_vocab          = 256000
0.00.296.789 I print_info: n_merges         = 0
0.00.296.789 I print_info: BOS token        = 2 '<bos>'
0.00.296.789 I print_info: EOS token        = 1 '<eos>'
0.00.296.790 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.790 I print_info: UNK token        = 3 '<unk>'
0.00.296.791 I print_info: PAD token        = 0 '<pad>'
0.00.296.791 I print_info: LF token         = 227 '<0x0A>'
0.00.296.792 I print_info: EOG token        = 1 '<eos>'
0.00.296.792 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.792 I print_info: max token length = 93
0.00.296.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.803 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.393.110 I llama_context: n_seq_max     = 1
0.00.393.114 I llama_context: n_ctx         = 4096
0.00.393.115 I llama_context: n_ctx_per_seq = 4096
0.00.393.115 I llama_context: n_batch       = 2048
0.00.393.116 I llama_context: n_ubatch      = 512
0.00.393.116 I llama_context: flash_attn    = 0
0.00.393.118 I llama_context: freq_base     = 10000.0
0.00.393.119 I llama_context: freq_scale    = 1
0.00.393.120 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.137 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.407.945 I init:        CPU KV buffer size =    72.00 MiB
0.00.407.963 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.056 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.231 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.239 I llama_context: graph nodes  = 601
0.00.410.239 I llama_context: graph splits = 1
0.00.410.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.921 I main: llama threadpool init, n_threads = 4
0.00.494.932 I 
0.00.494.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.995 I 
0.00.495.029 I sampler seed: 2857969450
0.00.495.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.042 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.042 I 
 increasities, and other forms of sexual misconduct can occur in various settings and should not be tolerated.

If you or someone you know has experienced sexual misconduct,

0.02.708.479 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6972.32 tokens per second)
0.02.708.481 I llama_perf_context_print:        load time =     491.47 ms
0.02.708.482 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.708.484 I llama_perf_context_print:        eval time =    2194.59 ms /    32 runs   (   68.58 ms per token,    14.58 tokens per second)
0.02.708.484 I llama_perf_context_print:       total time =    2216.21 ms /    33 tokens
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
0.00.000.550 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.030.049 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.060 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.076 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.077 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.081 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.085 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.086 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.087 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.088 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.089 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.097 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.098 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.100 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.104 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.779 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.993 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.836 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.845 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.845 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.846 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.847 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.848 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.849 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.851 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.852 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.853 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.854 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.854 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.858 I llama_model_loader: - type  f32:   37 tensors
0.00.143.859 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.862 I print_info: file format = GGUF V3 (latest)
0.00.143.863 I print_info: file type   = Q8_0
0.00.143.865 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.944 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.900 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.507 I load: special tokens cache size = 5
0.00.291.719 I load: token to piece cache size = 1.6014 MB
0.00.291.745 I print_info: arch             = gemma
0.00.291.746 I print_info: vocab_only       = 0
0.00.291.747 I print_info: n_ctx_train      = 8192
0.00.291.747 I print_info: n_embd           = 2048
0.00.291.748 I print_info: n_layer          = 18
0.00.291.763 I print_info: n_head           = 8
0.00.291.766 I print_info: n_head_kv        = 1
0.00.291.766 I print_info: n_rot            = 256
0.00.291.767 I print_info: n_swa            = 0
0.00.291.767 I print_info: n_embd_head_k    = 256
0.00.291.768 I print_info: n_embd_head_v    = 256
0.00.291.771 I print_info: n_gqa            = 8
0.00.291.773 I print_info: n_embd_k_gqa     = 256
0.00.291.775 I print_info: n_embd_v_gqa     = 256
0.00.291.777 I print_info: f_norm_eps       = 0.0e+00
0.00.291.778 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.780 I print_info: f_logit_scale    = 0.0e+00
0.00.291.783 I print_info: n_ff             = 16384
0.00.291.783 I print_info: n_expert         = 0
0.00.291.784 I print_info: n_expert_used    = 0
0.00.291.784 I print_info: causal attn      = 1
0.00.291.785 I print_info: pooling type     = 0
0.00.291.785 I print_info: rope type        = 2
0.00.291.785 I print_info: rope scaling     = linear
0.00.291.788 I print_info: freq_base_train  = 10000.0
0.00.291.789 I print_info: freq_scale_train = 1
0.00.291.789 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.790 I print_info: rope_finetuned   = unknown
0.00.291.790 I print_info: ssm_d_conv       = 0
0.00.291.791 I print_info: ssm_d_inner      = 0
0.00.291.791 I print_info: ssm_d_state      = 0
0.00.291.791 I print_info: ssm_dt_rank      = 0
0.00.291.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.793 I print_info: model type       = 2B
0.00.291.793 I print_info: model params     = 2.51 B
0.00.291.794 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.798 I print_info: vocab type       = SPM
0.00.291.800 I print_info: n_vocab          = 256000
0.00.291.800 I print_info: n_merges         = 0
0.00.291.801 I print_info: BOS token        = 2 '<bos>'
0.00.291.802 I print_info: EOS token        = 1 '<eos>'
0.00.291.802 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.803 I print_info: UNK token        = 3 '<unk>'
0.00.291.804 I print_info: PAD token        = 0 '<pad>'
0.00.291.805 I print_info: LF token         = 227 '<0x0A>'
0.00.291.805 I print_info: EOG token        = 1 '<eos>'
0.00.291.806 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.807 I print_info: max token length = 93
0.00.291.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.526 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.369.534 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.535 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.369.536 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.369.537 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.537 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.811 I llama_context: n_seq_max     = 1
0.00.370.815 I llama_context: n_ctx         = 4096
0.00.370.815 I llama_context: n_ctx_per_seq = 4096
0.00.370.816 I llama_context: n_batch       = 2048
0.00.370.816 I llama_context: n_ubatch      = 512
0.00.370.817 I llama_context: flash_attn    = 0
0.00.370.819 I llama_context: freq_base     = 10000.0
0.00.370.820 I llama_context: freq_scale    = 1
0.00.370.821 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.840 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.386.593 I init:        CPU KV buffer size =    72.00 MiB
0.00.386.608 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.709 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.639 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.646 I llama_context: graph nodes  = 601
0.00.388.646 I llama_context: graph splits = 1
0.00.388.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.096 I main: llama threadpool init, n_threads = 4
0.00.478.109 I 
0.00.478.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.171 I 
0.00.478.204 I sampler seed: 1413921001
0.00.478.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.217 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.218 I 
 maneuvred with a man of mystery.

Answer: Sherlock Holmes.

Sherlock Holmes is a fictional detective character created by Sir Arthur Conan Doyle. He is

0.02.806.240 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6655.91 tokens per second)
0.02.806.243 I llama_perf_context_print:        load time =     474.68 ms
0.02.806.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.806.245 I llama_perf_context_print:        eval time =    2308.84 ms /    32 runs   (   72.15 ms per token,    13.86 tokens per second)
0.02.806.246 I llama_perf_context_print:       total time =    2330.78 ms /    33 tokens
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
0.00.000.630 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.030.143 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.155 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.170 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.172 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.175 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.175 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.176 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.176 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.177 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.177 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.183 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.183 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.184 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.185 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.186 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.281 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.137 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.607 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.614 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.615 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.616 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.617 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.619 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.620 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.622 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.623 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.623 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.624 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.625 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.628 I llama_model_loader: - type  f32:   37 tensors
0.00.138.629 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.632 I print_info: file format = GGUF V3 (latest)
0.00.138.632 I print_info: file type   = Q8_0
0.00.138.634 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.242 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.761 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.369 I load: special tokens cache size = 5
0.00.283.859 I load: token to piece cache size = 1.6014 MB
0.00.283.880 I print_info: arch             = gemma
0.00.283.880 I print_info: vocab_only       = 0
0.00.283.881 I print_info: n_ctx_train      = 8192
0.00.283.881 I print_info: n_embd           = 2048
0.00.283.882 I print_info: n_layer          = 18
0.00.283.895 I print_info: n_head           = 8
0.00.283.897 I print_info: n_head_kv        = 1
0.00.283.897 I print_info: n_rot            = 256
0.00.283.897 I print_info: n_swa            = 0
0.00.283.898 I print_info: n_embd_head_k    = 256
0.00.283.898 I print_info: n_embd_head_v    = 256
0.00.283.900 I print_info: n_gqa            = 8
0.00.283.902 I print_info: n_embd_k_gqa     = 256
0.00.283.903 I print_info: n_embd_v_gqa     = 256
0.00.283.904 I print_info: f_norm_eps       = 0.0e+00
0.00.283.905 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.907 I print_info: f_logit_scale    = 0.0e+00
0.00.283.908 I print_info: n_ff             = 16384
0.00.283.909 I print_info: n_expert         = 0
0.00.283.909 I print_info: n_expert_used    = 0
0.00.283.909 I print_info: causal attn      = 1
0.00.283.909 I print_info: pooling type     = 0
0.00.283.910 I print_info: rope type        = 2
0.00.283.910 I print_info: rope scaling     = linear
0.00.283.911 I print_info: freq_base_train  = 10000.0
0.00.283.912 I print_info: freq_scale_train = 1
0.00.283.913 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.914 I print_info: rope_finetuned   = unknown
0.00.283.914 I print_info: ssm_d_conv       = 0
0.00.283.914 I print_info: ssm_d_inner      = 0
0.00.283.914 I print_info: ssm_d_state      = 0
0.00.283.915 I print_info: ssm_dt_rank      = 0
0.00.283.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.916 I print_info: model type       = 2B
0.00.283.917 I print_info: model params     = 2.51 B
0.00.283.917 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.920 I print_info: vocab type       = SPM
0.00.283.921 I print_info: n_vocab          = 256000
0.00.283.921 I print_info: n_merges         = 0
0.00.283.922 I print_info: BOS token        = 2 '<bos>'
0.00.283.922 I print_info: EOS token        = 1 '<eos>'
0.00.283.923 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.923 I print_info: UNK token        = 3 '<unk>'
0.00.283.924 I print_info: PAD token        = 0 '<pad>'
0.00.283.924 I print_info: LF token         = 227 '<0x0A>'
0.00.283.925 I print_info: EOG token        = 1 '<eos>'
0.00.283.926 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.926 I print_info: max token length = 93
0.00.283.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.127 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.355.135 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.356.311 I llama_context: n_seq_max     = 1
0.00.356.315 I llama_context: n_ctx         = 4096
0.00.356.315 I llama_context: n_ctx_per_seq = 4096
0.00.356.315 I llama_context: n_batch       = 2048
0.00.356.316 I llama_context: n_ubatch      = 512
0.00.356.316 I llama_context: flash_attn    = 0
0.00.356.318 I llama_context: freq_base     = 10000.0
0.00.356.319 I llama_context: freq_scale    = 1
0.00.356.320 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.338 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.637 I init:        CPU KV buffer size =    72.00 MiB
0.00.370.652 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.751 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.041 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.373.045 I llama_context: graph nodes  = 601
0.00.373.046 I llama_context: graph splits = 1
0.00.373.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.373.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.317 I main: llama threadpool init, n_threads = 4
0.00.477.331 I 
0.00.477.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.414 I 
0.00.477.458 I sampler seed: 51103720
0.00.477.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.475 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.476 I 
 seconary lymphoid hyperplasia (SILH) is a rare and aggressive form of lymphoid malignancy with unpredictable prognosis.

**What are the clinical features of SILH?

0.02.942.433 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6863.56 tokens per second)
0.02.942.436 I llama_perf_context_print:        load time =     473.80 ms
0.02.942.437 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.942.439 I llama_perf_context_print:        eval time =    2445.89 ms /    32 runs   (   76.43 ms per token,    13.08 tokens per second)
0.02.942.441 I llama_perf_context_print:       total time =    2467.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.587s
user	0m38.609s
sys	0m9.525s
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
main: build = 4714 (ef358ee7)
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

main: quantize time = 40305.72 ms
main:    total time = 40305.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.565 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.030.318 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.329 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.345 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.346 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.349 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.349 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.350 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.351 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.351 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.352 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.357 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.358 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.359 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.359 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.857 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.108 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.493 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.501 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.502 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.503 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.503 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.504 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.505 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.507 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.508 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.510 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.510 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.512 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.513 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.517 I llama_model_loader: - type  f32:   37 tensors
0.00.139.518 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.518 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.522 I print_info: file format = GGUF V3 (latest)
0.00.139.522 I print_info: file type   = Q4_K - Medium
0.00.139.524 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.237.584 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.800 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.552 I load: special tokens cache size = 5
0.00.314.958 I load: token to piece cache size = 1.6014 MB
0.00.314.979 I print_info: arch             = gemma
0.00.314.980 I print_info: vocab_only       = 0
0.00.314.981 I print_info: n_ctx_train      = 8192
0.00.314.981 I print_info: n_embd           = 2048
0.00.314.982 I print_info: n_layer          = 18
0.00.314.994 I print_info: n_head           = 8
0.00.314.996 I print_info: n_head_kv        = 1
0.00.314.996 I print_info: n_rot            = 256
0.00.314.996 I print_info: n_swa            = 0
0.00.314.997 I print_info: n_embd_head_k    = 256
0.00.314.997 I print_info: n_embd_head_v    = 256
0.00.314.998 I print_info: n_gqa            = 8
0.00.315.001 I print_info: n_embd_k_gqa     = 256
0.00.315.002 I print_info: n_embd_v_gqa     = 256
0.00.315.003 I print_info: f_norm_eps       = 0.0e+00
0.00.315.004 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.005 I print_info: f_logit_scale    = 0.0e+00
0.00.315.007 I print_info: n_ff             = 16384
0.00.315.008 I print_info: n_expert         = 0
0.00.315.008 I print_info: n_expert_used    = 0
0.00.315.008 I print_info: causal attn      = 1
0.00.315.008 I print_info: pooling type     = 0
0.00.315.009 I print_info: rope type        = 2
0.00.315.009 I print_info: rope scaling     = linear
0.00.315.010 I print_info: freq_base_train  = 10000.0
0.00.315.011 I print_info: freq_scale_train = 1
0.00.315.011 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.012 I print_info: rope_finetuned   = unknown
0.00.315.012 I print_info: ssm_d_conv       = 0
0.00.315.012 I print_info: ssm_d_inner      = 0
0.00.315.013 I print_info: ssm_d_state      = 0
0.00.315.013 I print_info: ssm_dt_rank      = 0
0.00.315.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.014 I print_info: model type       = 2B
0.00.315.014 I print_info: model params     = 2.51 B
0.00.315.014 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.018 I print_info: vocab type       = SPM
0.00.315.019 I print_info: n_vocab          = 256000
0.00.315.019 I print_info: n_merges         = 0
0.00.315.020 I print_info: BOS token        = 2 '<bos>'
0.00.315.020 I print_info: EOS token        = 1 '<eos>'
0.00.315.021 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.021 I print_info: UNK token        = 3 '<unk>'
0.00.315.022 I print_info: PAD token        = 0 '<pad>'
0.00.315.022 I print_info: LF token         = 227 '<0x0A>'
0.00.315.023 I print_info: EOG token        = 1 '<eos>'
0.00.315.023 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.024 I print_info: max token length = 93
0.00.315.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.100 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.374.110 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.374.110 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.374.111 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.374.111 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.374.112 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.375.352 I llama_context: n_seq_max     = 1
0.00.375.356 I llama_context: n_ctx         = 4096
0.00.375.357 I llama_context: n_ctx_per_seq = 4096
0.00.375.357 I llama_context: n_batch       = 2048
0.00.375.358 I llama_context: n_ubatch      = 512
0.00.375.358 I llama_context: flash_attn    = 0
0.00.375.360 I llama_context: freq_base     = 10000.0
0.00.375.361 I llama_context: freq_scale    = 1
0.00.375.362 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.381 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.991 I init:        CPU KV buffer size =    72.00 MiB
0.00.390.006 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.098 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.049 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.056 I llama_context: graph nodes  = 601
0.00.392.056 I llama_context: graph splits = 1
0.00.392.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.099 I main: llama threadpool init, n_threads = 4
0.00.472.111 I 
0.00.472.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.174 I 
0.00.472.209 I sampler seed: 840864371
0.00.472.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.223 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.223 I 
 squaRE:

## SQUAREGRE: A New Framework for Sustainable Growth

**Squagre is a novel framework for sustainable growth that emphasizes collaborative governance,

0.02.142.130 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6409.01 tokens per second)
0.02.142.132 I llama_perf_context_print:        load time =     468.67 ms
0.02.142.133 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.142.135 I llama_perf_context_print:        eval time =    1650.32 ms /    32 runs   (   51.57 ms per token,    19.39 tokens per second)
0.02.142.135 I llama_perf_context_print:       total time =    1672.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4714 (ef358ee7)
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

main: quantize time = 40366.83 ms
main:    total time = 40366.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.207 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.030.113 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.141 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.142 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.146 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.146 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.147 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.148 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.148 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.148 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.155 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.155 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.156 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.157 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.604 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.813 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.236 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.245 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.246 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.247 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.247 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.249 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.250 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.252 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.253 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.254 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.257 I llama_model_loader: - type  f32:   37 tensors
0.00.139.258 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.258 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.261 I print_info: file format = GGUF V3 (latest)
0.00.139.262 I print_info: file type   = Q4_K - Medium
0.00.139.264 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.359 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.974 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.597 I load: special tokens cache size = 5
0.00.298.740 I load: token to piece cache size = 1.6014 MB
0.00.298.760 I print_info: arch             = gemma
0.00.298.760 I print_info: vocab_only       = 0
0.00.298.761 I print_info: n_ctx_train      = 8192
0.00.298.761 I print_info: n_embd           = 2048
0.00.298.762 I print_info: n_layer          = 18
0.00.298.772 I print_info: n_head           = 8
0.00.298.774 I print_info: n_head_kv        = 1
0.00.298.775 I print_info: n_rot            = 256
0.00.298.775 I print_info: n_swa            = 0
0.00.298.775 I print_info: n_embd_head_k    = 256
0.00.298.775 I print_info: n_embd_head_v    = 256
0.00.298.777 I print_info: n_gqa            = 8
0.00.298.779 I print_info: n_embd_k_gqa     = 256
0.00.298.780 I print_info: n_embd_v_gqa     = 256
0.00.298.781 I print_info: f_norm_eps       = 0.0e+00
0.00.298.783 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.784 I print_info: f_logit_scale    = 0.0e+00
0.00.298.786 I print_info: n_ff             = 16384
0.00.298.786 I print_info: n_expert         = 0
0.00.298.786 I print_info: n_expert_used    = 0
0.00.298.787 I print_info: causal attn      = 1
0.00.298.787 I print_info: pooling type     = 0
0.00.298.787 I print_info: rope type        = 2
0.00.298.788 I print_info: rope scaling     = linear
0.00.298.789 I print_info: freq_base_train  = 10000.0
0.00.298.789 I print_info: freq_scale_train = 1
0.00.298.790 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.790 I print_info: rope_finetuned   = unknown
0.00.298.790 I print_info: ssm_d_conv       = 0
0.00.298.791 I print_info: ssm_d_inner      = 0
0.00.298.791 I print_info: ssm_d_state      = 0
0.00.298.791 I print_info: ssm_dt_rank      = 0
0.00.298.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.793 I print_info: model type       = 2B
0.00.298.793 I print_info: model params     = 2.51 B
0.00.298.793 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.797 I print_info: vocab type       = SPM
0.00.298.798 I print_info: n_vocab          = 256000
0.00.298.798 I print_info: n_merges         = 0
0.00.298.799 I print_info: BOS token        = 2 '<bos>'
0.00.298.799 I print_info: EOS token        = 1 '<eos>'
0.00.298.799 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.800 I print_info: UNK token        = 3 '<unk>'
0.00.298.800 I print_info: PAD token        = 0 '<pad>'
0.00.298.801 I print_info: LF token         = 227 '<0x0A>'
0.00.298.801 I print_info: EOG token        = 1 '<eos>'
0.00.298.802 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.802 I print_info: max token length = 93
0.00.298.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.897 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.355.144 I llama_context: n_seq_max     = 1
0.00.355.148 I llama_context: n_ctx         = 4096
0.00.355.149 I llama_context: n_ctx_per_seq = 4096
0.00.355.149 I llama_context: n_batch       = 2048
0.00.355.150 I llama_context: n_ubatch      = 512
0.00.355.150 I llama_context: flash_attn    = 0
0.00.355.152 I llama_context: freq_base     = 10000.0
0.00.355.153 I llama_context: freq_scale    = 1
0.00.355.154 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.170 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.764 I init:        CPU KV buffer size =    72.00 MiB
0.00.370.781 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.880 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.818 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.372.823 I llama_context: graph nodes  = 601
0.00.372.823 I llama_context: graph splits = 1
0.00.372.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.562 I main: llama threadpool init, n_threads = 4
0.00.453.574 I 
0.00.453.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.635 I 
0.00.453.668 I sampler seed: 1677004153
0.00.453.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.681 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.681 I 
 increasities with the best of them. [end of text]


0.00.903.236 I llama_perf_sampler_print:    sampling time =       1.45 ms /    10 runs   (    0.14 ms per token,  6920.42 tokens per second)
0.00.903.239 I llama_perf_context_print:        load time =     450.50 ms
0.00.903.240 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.903.241 I llama_perf_context_print:        eval time =     443.30 ms /     9 runs   (   49.26 ms per token,    20.30 tokens per second)
0.00.903.242 I llama_perf_context_print:       total time =     452.30 ms /    10 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.591s
user	10m20.567s
sys	0m7.127s
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
0.00.000.575 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type  f16:   98 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = all F32 (guessed)
0.00.022.118 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.949 I load: special tokens cache size = 25
0.00.066.931 I load: token to piece cache size = 0.2984 MB
0.00.066.948 I print_info: arch             = gptneox
0.00.066.949 I print_info: vocab_only       = 0
0.00.066.949 I print_info: n_ctx_train      = 2048
0.00.066.950 I print_info: n_embd           = 2048
0.00.066.950 I print_info: n_layer          = 24
0.00.066.961 I print_info: n_head           = 16
0.00.066.963 I print_info: n_head_kv        = 16
0.00.066.963 I print_info: n_rot            = 32
0.00.066.963 I print_info: n_swa            = 0
0.00.066.964 I print_info: n_embd_head_k    = 128
0.00.066.964 I print_info: n_embd_head_v    = 128
0.00.066.966 I print_info: n_gqa            = 1
0.00.066.968 I print_info: n_embd_k_gqa     = 2048
0.00.066.970 I print_info: n_embd_v_gqa     = 2048
0.00.066.971 I print_info: f_norm_eps       = 1.0e-05
0.00.066.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.973 I print_info: f_logit_scale    = 0.0e+00
0.00.066.974 I print_info: n_ff             = 8192
0.00.066.974 I print_info: n_expert         = 0
0.00.066.974 I print_info: n_expert_used    = 0
0.00.066.975 I print_info: causal attn      = 1
0.00.066.975 I print_info: pooling type     = 0
0.00.066.975 I print_info: rope type        = 2
0.00.066.976 I print_info: rope scaling     = linear
0.00.066.977 I print_info: freq_base_train  = 10000.0
0.00.066.977 I print_info: freq_scale_train = 1
0.00.066.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.978 I print_info: rope_finetuned   = unknown
0.00.066.978 I print_info: ssm_d_conv       = 0
0.00.066.979 I print_info: ssm_d_inner      = 0
0.00.066.979 I print_info: ssm_d_state      = 0
0.00.066.979 I print_info: ssm_dt_rank      = 0
0.00.066.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.981 I print_info: model type       = 1.4B
0.00.066.981 I print_info: model params     = 1.41 B
0.00.066.982 I print_info: general.name     = 1.4B
0.00.066.984 I print_info: vocab type       = BPE
0.00.066.986 I print_info: n_vocab          = 50304
0.00.066.986 I print_info: n_merges         = 50009
0.00.066.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: LF token         = 187 'Ċ'
0.00.066.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: max token length = 1024
0.00.066.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.578 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.600 I llama_context: n_seq_max     = 1
0.00.215.604 I llama_context: n_ctx         = 2048
0.00.215.604 I llama_context: n_ctx_per_seq = 2048
0.00.215.605 I llama_context: n_batch       = 2048
0.00.215.605 I llama_context: n_ubatch      = 512
0.00.215.605 I llama_context: flash_attn    = 0
0.00.215.607 I llama_context: freq_base     = 10000.0
0.00.215.608 I llama_context: freq_scale    = 1
0.00.215.627 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.758 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.776 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.301.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.174 I llama_context: graph nodes  = 967
0.00.301.175 I llama_context: graph splits = 1
0.00.301.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.099 I main: llama threadpool init, n_threads = 4
0.00.401.113 I 
0.00.401.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.178 I 
0.00.401.252 I sampler seed: 1234
0.00.401.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.269 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.774.413 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24842.55 tokens per second)
0.04.774.416 I llama_perf_context_print:        load time =     399.16 ms
0.04.774.418 I llama_perf_context_print: prompt eval time =     118.52 ms /     7 tokens (   16.93 ms per token,    59.06 tokens per second)
0.04.774.420 I llama_perf_context_print:        eval time =    4244.01 ms /    63 runs   (   67.37 ms per token,    14.84 tokens per second)
0.04.774.421 I llama_perf_context_print:       total time =    4374.47 ms /    70 tokens

real	0m4.871s
user	0m17.883s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.701 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type  f16:   98 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = all F32 (guessed)
0.00.022.180 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.966 I load: special tokens cache size = 25
0.00.067.913 I load: token to piece cache size = 0.2984 MB
0.00.067.931 I print_info: arch             = gptneox
0.00.067.932 I print_info: vocab_only       = 0
0.00.067.932 I print_info: n_ctx_train      = 2048
0.00.067.933 I print_info: n_embd           = 2048
0.00.067.933 I print_info: n_layer          = 24
0.00.067.944 I print_info: n_head           = 16
0.00.067.946 I print_info: n_head_kv        = 16
0.00.067.946 I print_info: n_rot            = 32
0.00.067.947 I print_info: n_swa            = 0
0.00.067.947 I print_info: n_embd_head_k    = 128
0.00.067.947 I print_info: n_embd_head_v    = 128
0.00.067.950 I print_info: n_gqa            = 1
0.00.067.952 I print_info: n_embd_k_gqa     = 2048
0.00.067.953 I print_info: n_embd_v_gqa     = 2048
0.00.067.955 I print_info: f_norm_eps       = 1.0e-05
0.00.067.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.956 I print_info: f_logit_scale    = 0.0e+00
0.00.067.957 I print_info: n_ff             = 8192
0.00.067.958 I print_info: n_expert         = 0
0.00.067.958 I print_info: n_expert_used    = 0
0.00.067.958 I print_info: causal attn      = 1
0.00.067.959 I print_info: pooling type     = 0
0.00.067.959 I print_info: rope type        = 2
0.00.067.959 I print_info: rope scaling     = linear
0.00.067.961 I print_info: freq_base_train  = 10000.0
0.00.067.961 I print_info: freq_scale_train = 1
0.00.067.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.962 I print_info: rope_finetuned   = unknown
0.00.067.962 I print_info: ssm_d_conv       = 0
0.00.067.962 I print_info: ssm_d_inner      = 0
0.00.067.963 I print_info: ssm_d_state      = 0
0.00.067.963 I print_info: ssm_dt_rank      = 0
0.00.067.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.964 I print_info: model type       = 1.4B
0.00.067.965 I print_info: model params     = 1.41 B
0.00.067.965 I print_info: general.name     = 1.4B
0.00.067.968 I print_info: vocab type       = BPE
0.00.067.969 I print_info: n_vocab          = 50304
0.00.067.970 I print_info: n_merges         = 50009
0.00.067.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: LF token         = 187 'Ċ'
0.00.067.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: max token length = 1024
0.00.067.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.457 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.444 I llama_context: n_seq_max     = 1
0.00.215.449 I llama_context: n_ctx         = 128
0.00.215.449 I llama_context: n_ctx_per_seq = 128
0.00.215.450 I llama_context: n_batch       = 128
0.00.215.450 I llama_context: n_ubatch      = 128
0.00.215.450 I llama_context: flash_attn    = 0
0.00.215.452 I llama_context: freq_base     = 10000.0
0.00.215.453 I llama_context: freq_scale    = 1
0.00.215.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.471 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.597 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.610 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.966 I llama_context: graph nodes  = 967
0.00.222.967 I llama_context: graph splits = 1
0.00.222.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.677 I 
0.00.289.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.774 I perplexity: tokenizing the input ..
0.00.296.329 I perplexity: tokenization took 6.552 ms
0.00.296.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.082.995 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.088.211 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.088.243 I llama_perf_context_print:        load time =     288.94 ms
0.02.088.245 I llama_perf_context_print: prompt eval time =    1784.86 ms /   128 tokens (   13.94 ms per token,    71.71 tokens per second)
0.02.088.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.088.247 I llama_perf_context_print:       total time =    1798.57 ms /   129 tokens

real	0m2.184s
user	0m7.488s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q8_0
0.00.022.243 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.513 I load: special tokens cache size = 25
0.00.067.482 I load: token to piece cache size = 0.2984 MB
0.00.067.503 I print_info: arch             = gptneox
0.00.067.504 I print_info: vocab_only       = 0
0.00.067.504 I print_info: n_ctx_train      = 2048
0.00.067.504 I print_info: n_embd           = 2048
0.00.067.505 I print_info: n_layer          = 24
0.00.067.518 I print_info: n_head           = 16
0.00.067.520 I print_info: n_head_kv        = 16
0.00.067.520 I print_info: n_rot            = 32
0.00.067.521 I print_info: n_swa            = 0
0.00.067.521 I print_info: n_embd_head_k    = 128
0.00.067.521 I print_info: n_embd_head_v    = 128
0.00.067.523 I print_info: n_gqa            = 1
0.00.067.525 I print_info: n_embd_k_gqa     = 2048
0.00.067.527 I print_info: n_embd_v_gqa     = 2048
0.00.067.528 I print_info: f_norm_eps       = 1.0e-05
0.00.067.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.530 I print_info: f_logit_scale    = 0.0e+00
0.00.067.532 I print_info: n_ff             = 8192
0.00.067.532 I print_info: n_expert         = 0
0.00.067.532 I print_info: n_expert_used    = 0
0.00.067.533 I print_info: causal attn      = 1
0.00.067.533 I print_info: pooling type     = 0
0.00.067.533 I print_info: rope type        = 2
0.00.067.534 I print_info: rope scaling     = linear
0.00.067.535 I print_info: freq_base_train  = 10000.0
0.00.067.535 I print_info: freq_scale_train = 1
0.00.067.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.536 I print_info: rope_finetuned   = unknown
0.00.067.536 I print_info: ssm_d_conv       = 0
0.00.067.536 I print_info: ssm_d_inner      = 0
0.00.067.537 I print_info: ssm_d_state      = 0
0.00.067.537 I print_info: ssm_dt_rank      = 0
0.00.067.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.538 I print_info: model type       = 1.4B
0.00.067.538 I print_info: model params     = 1.41 B
0.00.067.539 I print_info: general.name     = 1.4B
0.00.067.543 I print_info: vocab type       = BPE
0.00.067.543 I print_info: n_vocab          = 50304
0.00.067.544 I print_info: n_merges         = 50009
0.00.067.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: LF token         = 187 'Ċ'
0.00.067.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: max token length = 1024
0.00.067.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.319 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.392 I llama_context: n_seq_max     = 1
0.00.151.397 I llama_context: n_ctx         = 2048
0.00.151.397 I llama_context: n_ctx_per_seq = 2048
0.00.151.398 I llama_context: n_batch       = 2048
0.00.151.398 I llama_context: n_ubatch      = 512
0.00.151.398 I llama_context: flash_attn    = 0
0.00.151.400 I llama_context: freq_base     = 10000.0
0.00.151.401 I llama_context: freq_scale    = 1
0.00.151.419 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.207 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.225 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.570 I llama_context: graph nodes  = 967
0.00.232.570 I llama_context: graph splits = 1
0.00.232.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.919 I main: llama threadpool init, n_threads = 4
0.00.316.936 I 
0.00.316.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.000 I 
0.00.317.082 I sampler seed: 1234
0.00.317.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.098 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.041.562 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.03.041.565 I llama_perf_context_print:        load time =     314.99 ms
0.03.041.566 I llama_perf_context_print: prompt eval time =      92.17 ms /     7 tokens (   13.17 ms per token,    75.94 tokens per second)
0.03.041.567 I llama_perf_context_print:        eval time =    2622.65 ms /    63 runs   (   41.63 ms per token,    24.02 tokens per second)
0.03.041.568 I llama_perf_context_print:       total time =    2725.80 ms /    70 tokens

real	0m3.112s
user	0m11.221s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.969 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.972 I print_info: file format = GGUF V3 (latest)
0.00.021.972 I print_info: file type   = Q8_0
0.00.021.976 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.655 I load: special tokens cache size = 25
0.00.068.696 I load: token to piece cache size = 0.2984 MB
0.00.068.717 I print_info: arch             = gptneox
0.00.068.718 I print_info: vocab_only       = 0
0.00.068.718 I print_info: n_ctx_train      = 2048
0.00.068.719 I print_info: n_embd           = 2048
0.00.068.719 I print_info: n_layer          = 24
0.00.068.731 I print_info: n_head           = 16
0.00.068.732 I print_info: n_head_kv        = 16
0.00.068.733 I print_info: n_rot            = 32
0.00.068.733 I print_info: n_swa            = 0
0.00.068.733 I print_info: n_embd_head_k    = 128
0.00.068.734 I print_info: n_embd_head_v    = 128
0.00.068.735 I print_info: n_gqa            = 1
0.00.068.737 I print_info: n_embd_k_gqa     = 2048
0.00.068.739 I print_info: n_embd_v_gqa     = 2048
0.00.068.740 I print_info: f_norm_eps       = 1.0e-05
0.00.068.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.742 I print_info: f_logit_scale    = 0.0e+00
0.00.068.743 I print_info: n_ff             = 8192
0.00.068.743 I print_info: n_expert         = 0
0.00.068.744 I print_info: n_expert_used    = 0
0.00.068.744 I print_info: causal attn      = 1
0.00.068.744 I print_info: pooling type     = 0
0.00.068.744 I print_info: rope type        = 2
0.00.068.745 I print_info: rope scaling     = linear
0.00.068.746 I print_info: freq_base_train  = 10000.0
0.00.068.747 I print_info: freq_scale_train = 1
0.00.068.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.747 I print_info: rope_finetuned   = unknown
0.00.068.747 I print_info: ssm_d_conv       = 0
0.00.068.748 I print_info: ssm_d_inner      = 0
0.00.068.748 I print_info: ssm_d_state      = 0
0.00.068.748 I print_info: ssm_dt_rank      = 0
0.00.068.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.749 I print_info: model type       = 1.4B
0.00.068.750 I print_info: model params     = 1.41 B
0.00.068.750 I print_info: general.name     = 1.4B
0.00.068.754 I print_info: vocab type       = BPE
0.00.068.755 I print_info: n_vocab          = 50304
0.00.068.755 I print_info: n_merges         = 50009
0.00.068.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.757 I print_info: LF token         = 187 'Ċ'
0.00.068.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.758 I print_info: max token length = 1024
0.00.068.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.879 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.229 I llama_context: n_seq_max     = 1
0.00.152.234 I llama_context: n_ctx         = 128
0.00.152.235 I llama_context: n_ctx_per_seq = 128
0.00.152.235 I llama_context: n_batch       = 128
0.00.152.235 I llama_context: n_ubatch      = 128
0.00.152.236 I llama_context: flash_attn    = 0
0.00.152.238 I llama_context: freq_base     = 10000.0
0.00.152.239 I llama_context: freq_scale    = 1
0.00.152.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.258 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.543 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.558 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.237 I llama_context: graph nodes  = 967
0.00.160.237 I llama_context: graph splits = 1
0.00.160.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.739 I 
0.00.213.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.843 I perplexity: tokenizing the input ..
0.00.220.463 I perplexity: tokenization took 6.614 ms
0.00.220.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.791 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.222.969 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.223.001 I llama_perf_context_print:        load time =     213.42 ms
0.01.223.003 I llama_perf_context_print: prompt eval time =     995.27 ms /   128 tokens (    7.78 ms per token,   128.61 tokens per second)
0.01.223.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.006 I llama_perf_context_print:       total time =    1009.26 ms /   129 tokens

real	0m1.284s
user	0m4.315s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.320 I print_info: file type   = Q4_0
0.00.022.323 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.637 I load: special tokens cache size = 25
0.00.067.581 I load: token to piece cache size = 0.2984 MB
0.00.067.597 I print_info: arch             = gptneox
0.00.067.598 I print_info: vocab_only       = 0
0.00.067.598 I print_info: n_ctx_train      = 2048
0.00.067.599 I print_info: n_embd           = 2048
0.00.067.599 I print_info: n_layer          = 24
0.00.067.610 I print_info: n_head           = 16
0.00.067.612 I print_info: n_head_kv        = 16
0.00.067.612 I print_info: n_rot            = 32
0.00.067.613 I print_info: n_swa            = 0
0.00.067.613 I print_info: n_embd_head_k    = 128
0.00.067.613 I print_info: n_embd_head_v    = 128
0.00.067.616 I print_info: n_gqa            = 1
0.00.067.617 I print_info: n_embd_k_gqa     = 2048
0.00.067.619 I print_info: n_embd_v_gqa     = 2048
0.00.067.621 I print_info: f_norm_eps       = 1.0e-05
0.00.067.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.622 I print_info: f_logit_scale    = 0.0e+00
0.00.067.623 I print_info: n_ff             = 8192
0.00.067.624 I print_info: n_expert         = 0
0.00.067.624 I print_info: n_expert_used    = 0
0.00.067.625 I print_info: causal attn      = 1
0.00.067.625 I print_info: pooling type     = 0
0.00.067.625 I print_info: rope type        = 2
0.00.067.626 I print_info: rope scaling     = linear
0.00.067.627 I print_info: freq_base_train  = 10000.0
0.00.067.627 I print_info: freq_scale_train = 1
0.00.067.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.628 I print_info: rope_finetuned   = unknown
0.00.067.628 I print_info: ssm_d_conv       = 0
0.00.067.629 I print_info: ssm_d_inner      = 0
0.00.067.629 I print_info: ssm_d_state      = 0
0.00.067.629 I print_info: ssm_dt_rank      = 0
0.00.067.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.630 I print_info: model type       = 1.4B
0.00.067.631 I print_info: model params     = 1.41 B
0.00.067.631 I print_info: general.name     = 1.4B
0.00.067.634 I print_info: vocab type       = BPE
0.00.067.635 I print_info: n_vocab          = 50304
0.00.067.635 I print_info: n_merges         = 50009
0.00.067.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: LF token         = 187 'Ċ'
0.00.067.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: max token length = 1024
0.00.067.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.609 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.616 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.344 I llama_context: n_seq_max     = 1
0.00.431.348 I llama_context: n_ctx         = 2048
0.00.431.349 I llama_context: n_ctx_per_seq = 2048
0.00.431.349 I llama_context: n_batch       = 2048
0.00.431.349 I llama_context: n_ubatch      = 512
0.00.431.350 I llama_context: flash_attn    = 0
0.00.431.354 I llama_context: freq_base     = 10000.0
0.00.431.355 I llama_context: freq_scale    = 1
0.00.431.375 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.512.290 I init:        CPU KV buffer size =   384.00 MiB
0.00.512.311 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.731 I llama_context: graph nodes  = 967
0.00.514.732 I llama_context: graph splits = 1
0.00.514.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.058 I main: llama threadpool init, n_threads = 4
0.00.590.072 I 
0.00.590.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.134 I 
0.00.590.209 I sampler seed: 1234
0.00.590.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.224 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.370.846 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.370.848 I llama_perf_context_print:        load time =     588.09 ms
0.02.370.850 I llama_perf_context_print: prompt eval time =      79.82 ms /     7 tokens (   11.40 ms per token,    87.70 tokens per second)
0.02.370.851 I llama_perf_context_print:        eval time =    1691.10 ms /    63 runs   (   26.84 ms per token,    37.25 tokens per second)
0.02.370.851 I llama_perf_context_print:       total time =    1781.96 ms /    70 tokens

real	0m2.419s
user	0m7.628s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.693 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.486 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.492 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = Q4_0
0.00.022.496 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.254 I load: special tokens cache size = 25
0.00.069.341 I load: token to piece cache size = 0.2984 MB
0.00.069.362 I print_info: arch             = gptneox
0.00.069.363 I print_info: vocab_only       = 0
0.00.069.364 I print_info: n_ctx_train      = 2048
0.00.069.364 I print_info: n_embd           = 2048
0.00.069.364 I print_info: n_layer          = 24
0.00.069.375 I print_info: n_head           = 16
0.00.069.377 I print_info: n_head_kv        = 16
0.00.069.378 I print_info: n_rot            = 32
0.00.069.378 I print_info: n_swa            = 0
0.00.069.378 I print_info: n_embd_head_k    = 128
0.00.069.379 I print_info: n_embd_head_v    = 128
0.00.069.380 I print_info: n_gqa            = 1
0.00.069.382 I print_info: n_embd_k_gqa     = 2048
0.00.069.384 I print_info: n_embd_v_gqa     = 2048
0.00.069.385 I print_info: f_norm_eps       = 1.0e-05
0.00.069.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.387 I print_info: f_logit_scale    = 0.0e+00
0.00.069.388 I print_info: n_ff             = 8192
0.00.069.388 I print_info: n_expert         = 0
0.00.069.389 I print_info: n_expert_used    = 0
0.00.069.389 I print_info: causal attn      = 1
0.00.069.389 I print_info: pooling type     = 0
0.00.069.389 I print_info: rope type        = 2
0.00.069.390 I print_info: rope scaling     = linear
0.00.069.391 I print_info: freq_base_train  = 10000.0
0.00.069.392 I print_info: freq_scale_train = 1
0.00.069.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.392 I print_info: rope_finetuned   = unknown
0.00.069.393 I print_info: ssm_d_conv       = 0
0.00.069.393 I print_info: ssm_d_inner      = 0
0.00.069.393 I print_info: ssm_d_state      = 0
0.00.069.393 I print_info: ssm_dt_rank      = 0
0.00.069.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.394 I print_info: model type       = 1.4B
0.00.069.395 I print_info: model params     = 1.41 B
0.00.069.395 I print_info: general.name     = 1.4B
0.00.069.398 I print_info: vocab type       = BPE
0.00.069.399 I print_info: n_vocab          = 50304
0.00.069.400 I print_info: n_merges         = 50009
0.00.069.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.401 I print_info: LF token         = 187 'Ċ'
0.00.069.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.402 I print_info: max token length = 1024
0.00.069.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.547 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.558 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.133 I llama_context: n_seq_max     = 1
0.00.434.139 I llama_context: n_ctx         = 128
0.00.434.139 I llama_context: n_ctx_per_seq = 128
0.00.434.140 I llama_context: n_batch       = 128
0.00.434.140 I llama_context: n_ubatch      = 128
0.00.434.140 I llama_context: flash_attn    = 0
0.00.434.144 I llama_context: freq_base     = 10000.0
0.00.434.145 I llama_context: freq_scale    = 1
0.00.434.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.167 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.439.768 I init:        CPU KV buffer size =    24.00 MiB
0.00.439.784 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.221 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.228 I llama_context: graph nodes  = 967
0.00.442.228 I llama_context: graph splits = 1
0.00.442.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.396 I 
0.00.487.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.496 I perplexity: tokenizing the input ..
0.00.494.191 I perplexity: tokenization took 6.688 ms
0.00.494.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.839 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.383.085 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.383.118 I llama_perf_context_print:        load time =     486.66 ms
0.01.383.119 I llama_perf_context_print: prompt eval time =     878.57 ms /   128 tokens (    6.86 ms per token,   145.69 tokens per second)
0.01.383.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.122 I llama_perf_context_print:       total time =     895.72 ms /   129 tokens

real	0m1.424s
user	0m4.016s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.011.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.652 I llama_model_loader: - type  f32:  194 tensors
0.00.022.653 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.657 I print_info: file format = GGUF V3 (latest)
0.00.022.658 I print_info: file type   = Q4_1
0.00.022.662 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.455 I load: special tokens cache size = 25
0.00.069.453 I load: token to piece cache size = 0.2984 MB
0.00.069.472 I print_info: arch             = gptneox
0.00.069.473 I print_info: vocab_only       = 0
0.00.069.474 I print_info: n_ctx_train      = 2048
0.00.069.474 I print_info: n_embd           = 2048
0.00.069.475 I print_info: n_layer          = 24
0.00.069.487 I print_info: n_head           = 16
0.00.069.490 I print_info: n_head_kv        = 16
0.00.069.490 I print_info: n_rot            = 32
0.00.069.490 I print_info: n_swa            = 0
0.00.069.491 I print_info: n_embd_head_k    = 128
0.00.069.491 I print_info: n_embd_head_v    = 128
0.00.069.493 I print_info: n_gqa            = 1
0.00.069.495 I print_info: n_embd_k_gqa     = 2048
0.00.069.497 I print_info: n_embd_v_gqa     = 2048
0.00.069.498 I print_info: f_norm_eps       = 1.0e-05
0.00.069.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.499 I print_info: f_logit_scale    = 0.0e+00
0.00.069.500 I print_info: n_ff             = 8192
0.00.069.501 I print_info: n_expert         = 0
0.00.069.501 I print_info: n_expert_used    = 0
0.00.069.501 I print_info: causal attn      = 1
0.00.069.502 I print_info: pooling type     = 0
0.00.069.502 I print_info: rope type        = 2
0.00.069.502 I print_info: rope scaling     = linear
0.00.069.504 I print_info: freq_base_train  = 10000.0
0.00.069.504 I print_info: freq_scale_train = 1
0.00.069.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.505 I print_info: rope_finetuned   = unknown
0.00.069.505 I print_info: ssm_d_conv       = 0
0.00.069.505 I print_info: ssm_d_inner      = 0
0.00.069.505 I print_info: ssm_d_state      = 0
0.00.069.506 I print_info: ssm_dt_rank      = 0
0.00.069.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.507 I print_info: model type       = 1.4B
0.00.069.508 I print_info: model params     = 1.41 B
0.00.069.508 I print_info: general.name     = 1.4B
0.00.069.511 I print_info: vocab type       = BPE
0.00.069.512 I print_info: n_vocab          = 50304
0.00.069.513 I print_info: n_merges         = 50009
0.00.069.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.515 I print_info: LF token         = 187 'Ċ'
0.00.069.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.516 I print_info: max token length = 1024
0.00.069.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.815 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.096 I llama_context: n_seq_max     = 1
0.00.120.101 I llama_context: n_ctx         = 2048
0.00.120.101 I llama_context: n_ctx_per_seq = 2048
0.00.120.102 I llama_context: n_batch       = 2048
0.00.120.102 I llama_context: n_ubatch      = 512
0.00.120.102 I llama_context: flash_attn    = 0
0.00.120.105 I llama_context: freq_base     = 10000.0
0.00.120.105 I llama_context: freq_scale    = 1
0.00.120.123 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.743 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.760 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.137 I llama_context: graph nodes  = 967
0.00.205.138 I llama_context: graph splits = 1
0.00.205.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.532 I main: llama threadpool init, n_threads = 4
0.00.297.551 I 
0.00.297.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.622 I 
0.00.297.697 I sampler seed: 1234
0.00.297.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.727 I 
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

0.02.462.318 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.462.321 I llama_perf_context_print:        load time =     295.46 ms
0.02.462.322 I llama_perf_context_print: prompt eval time =     130.86 ms /     7 tokens (   18.69 ms per token,    53.49 tokens per second)
0.02.462.324 I llama_perf_context_print:        eval time =    2023.78 ms /    63 runs   (   32.12 ms per token,    31.13 tokens per second)
0.02.462.325 I llama_perf_context_print:       total time =    2165.98 ms /    70 tokens

real	0m2.510s
user	0m9.014s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.397 I print_info: file format = GGUF V3 (latest)
0.00.022.397 I print_info: file type   = Q4_1
0.00.022.402 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.912 I load: special tokens cache size = 25
0.00.068.890 I load: token to piece cache size = 0.2984 MB
0.00.068.910 I print_info: arch             = gptneox
0.00.068.911 I print_info: vocab_only       = 0
0.00.068.911 I print_info: n_ctx_train      = 2048
0.00.068.912 I print_info: n_embd           = 2048
0.00.068.912 I print_info: n_layer          = 24
0.00.068.924 I print_info: n_head           = 16
0.00.068.926 I print_info: n_head_kv        = 16
0.00.068.926 I print_info: n_rot            = 32
0.00.068.927 I print_info: n_swa            = 0
0.00.068.927 I print_info: n_embd_head_k    = 128
0.00.068.927 I print_info: n_embd_head_v    = 128
0.00.068.929 I print_info: n_gqa            = 1
0.00.068.931 I print_info: n_embd_k_gqa     = 2048
0.00.068.933 I print_info: n_embd_v_gqa     = 2048
0.00.068.934 I print_info: f_norm_eps       = 1.0e-05
0.00.068.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.935 I print_info: f_logit_scale    = 0.0e+00
0.00.068.936 I print_info: n_ff             = 8192
0.00.068.937 I print_info: n_expert         = 0
0.00.068.937 I print_info: n_expert_used    = 0
0.00.068.937 I print_info: causal attn      = 1
0.00.068.938 I print_info: pooling type     = 0
0.00.068.938 I print_info: rope type        = 2
0.00.068.939 I print_info: rope scaling     = linear
0.00.068.940 I print_info: freq_base_train  = 10000.0
0.00.068.940 I print_info: freq_scale_train = 1
0.00.068.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.941 I print_info: rope_finetuned   = unknown
0.00.068.941 I print_info: ssm_d_conv       = 0
0.00.068.941 I print_info: ssm_d_inner      = 0
0.00.068.942 I print_info: ssm_d_state      = 0
0.00.068.942 I print_info: ssm_dt_rank      = 0
0.00.068.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.943 I print_info: model type       = 1.4B
0.00.068.943 I print_info: model params     = 1.41 B
0.00.068.944 I print_info: general.name     = 1.4B
0.00.068.948 I print_info: vocab type       = BPE
0.00.068.949 I print_info: n_vocab          = 50304
0.00.068.949 I print_info: n_merges         = 50009
0.00.068.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: LF token         = 187 'Ċ'
0.00.068.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: max token length = 1024
0.00.068.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.431 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.750 I llama_context: n_seq_max     = 1
0.00.118.755 I llama_context: n_ctx         = 128
0.00.118.755 I llama_context: n_ctx_per_seq = 128
0.00.118.756 I llama_context: n_batch       = 128
0.00.118.756 I llama_context: n_ubatch      = 128
0.00.118.756 I llama_context: flash_attn    = 0
0.00.118.758 I llama_context: freq_base     = 10000.0
0.00.118.759 I llama_context: freq_scale    = 1
0.00.118.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.777 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.260 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.277 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.564 I llama_context: graph nodes  = 967
0.00.126.565 I llama_context: graph splits = 1
0.00.126.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.174 I 
0.00.181.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.266 I perplexity: tokenizing the input ..
0.00.187.854 I perplexity: tokenization took 6.584 ms
0.00.187.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.392 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.413.725 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.413.771 I llama_perf_context_print:        load time =     180.45 ms
0.02.413.774 I llama_perf_context_print: prompt eval time =    2215.86 ms /   128 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.413.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.413.776 I llama_perf_context_print:       total time =    2232.60 ms /   129 tokens

real	0m2.455s
user	0m9.214s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q5_0
0.00.022.156 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.033 I load: special tokens cache size = 25
0.00.069.993 I load: token to piece cache size = 0.2984 MB
0.00.070.011 I print_info: arch             = gptneox
0.00.070.012 I print_info: vocab_only       = 0
0.00.070.012 I print_info: n_ctx_train      = 2048
0.00.070.013 I print_info: n_embd           = 2048
0.00.070.013 I print_info: n_layer          = 24
0.00.070.025 I print_info: n_head           = 16
0.00.070.027 I print_info: n_head_kv        = 16
0.00.070.028 I print_info: n_rot            = 32
0.00.070.028 I print_info: n_swa            = 0
0.00.070.029 I print_info: n_embd_head_k    = 128
0.00.070.029 I print_info: n_embd_head_v    = 128
0.00.070.031 I print_info: n_gqa            = 1
0.00.070.033 I print_info: n_embd_k_gqa     = 2048
0.00.070.035 I print_info: n_embd_v_gqa     = 2048
0.00.070.036 I print_info: f_norm_eps       = 1.0e-05
0.00.070.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.038 I print_info: f_logit_scale    = 0.0e+00
0.00.070.039 I print_info: n_ff             = 8192
0.00.070.039 I print_info: n_expert         = 0
0.00.070.040 I print_info: n_expert_used    = 0
0.00.070.040 I print_info: causal attn      = 1
0.00.070.040 I print_info: pooling type     = 0
0.00.070.041 I print_info: rope type        = 2
0.00.070.041 I print_info: rope scaling     = linear
0.00.070.042 I print_info: freq_base_train  = 10000.0
0.00.070.043 I print_info: freq_scale_train = 1
0.00.070.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.043 I print_info: rope_finetuned   = unknown
0.00.070.044 I print_info: ssm_d_conv       = 0
0.00.070.044 I print_info: ssm_d_inner      = 0
0.00.070.044 I print_info: ssm_d_state      = 0
0.00.070.044 I print_info: ssm_dt_rank      = 0
0.00.070.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.046 I print_info: model type       = 1.4B
0.00.070.047 I print_info: model params     = 1.41 B
0.00.070.047 I print_info: general.name     = 1.4B
0.00.070.050 I print_info: vocab type       = BPE
0.00.070.051 I print_info: n_vocab          = 50304
0.00.070.051 I print_info: n_merges         = 50009
0.00.070.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.053 I print_info: LF token         = 187 'Ċ'
0.00.070.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.055 I print_info: max token length = 1024
0.00.070.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.730 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.721 I llama_context: n_seq_max     = 1
0.00.124.725 I llama_context: n_ctx         = 2048
0.00.124.726 I llama_context: n_ctx_per_seq = 2048
0.00.124.726 I llama_context: n_batch       = 2048
0.00.124.726 I llama_context: n_ubatch      = 512
0.00.124.727 I llama_context: flash_attn    = 0
0.00.124.729 I llama_context: freq_base     = 10000.0
0.00.124.730 I llama_context: freq_scale    = 1
0.00.124.747 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.943 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.961 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.210.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.296 I llama_context: graph nodes  = 967
0.00.210.297 I llama_context: graph splits = 1
0.00.210.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.189 I main: llama threadpool init, n_threads = 4
0.00.288.205 I 
0.00.288.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.271 I 
0.00.288.345 I sampler seed: 1234
0.00.288.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.359 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.635.310 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.635.313 I llama_perf_context_print:        load time =     286.24 ms
0.02.635.314 I llama_perf_context_print: prompt eval time =      84.41 ms /     7 tokens (   12.06 ms per token,    82.93 tokens per second)
0.02.635.315 I llama_perf_context_print:        eval time =    2252.67 ms /    63 runs   (   35.76 ms per token,    27.97 tokens per second)
0.02.635.316 I llama_perf_context_print:       total time =    2348.28 ms /    70 tokens

real	0m2.687s
user	0m9.712s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.801 I llama_model_loader: - type  f32:  194 tensors
0.00.021.801 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.804 I print_info: file format = GGUF V3 (latest)
0.00.021.805 I print_info: file type   = Q5_0
0.00.021.808 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.233 I load: special tokens cache size = 25
0.00.066.242 I load: token to piece cache size = 0.2984 MB
0.00.066.266 I print_info: arch             = gptneox
0.00.066.266 I print_info: vocab_only       = 0
0.00.066.267 I print_info: n_ctx_train      = 2048
0.00.066.267 I print_info: n_embd           = 2048
0.00.066.267 I print_info: n_layer          = 24
0.00.066.279 I print_info: n_head           = 16
0.00.066.281 I print_info: n_head_kv        = 16
0.00.066.282 I print_info: n_rot            = 32
0.00.066.282 I print_info: n_swa            = 0
0.00.066.283 I print_info: n_embd_head_k    = 128
0.00.066.284 I print_info: n_embd_head_v    = 128
0.00.066.286 I print_info: n_gqa            = 1
0.00.066.288 I print_info: n_embd_k_gqa     = 2048
0.00.066.290 I print_info: n_embd_v_gqa     = 2048
0.00.066.292 I print_info: f_norm_eps       = 1.0e-05
0.00.066.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.298 I print_info: f_logit_scale    = 0.0e+00
0.00.066.299 I print_info: n_ff             = 8192
0.00.066.299 I print_info: n_expert         = 0
0.00.066.300 I print_info: n_expert_used    = 0
0.00.066.300 I print_info: causal attn      = 1
0.00.066.300 I print_info: pooling type     = 0
0.00.066.300 I print_info: rope type        = 2
0.00.066.301 I print_info: rope scaling     = linear
0.00.066.302 I print_info: freq_base_train  = 10000.0
0.00.066.303 I print_info: freq_scale_train = 1
0.00.066.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.303 I print_info: rope_finetuned   = unknown
0.00.066.304 I print_info: ssm_d_conv       = 0
0.00.066.304 I print_info: ssm_d_inner      = 0
0.00.066.305 I print_info: ssm_d_state      = 0
0.00.066.305 I print_info: ssm_dt_rank      = 0
0.00.066.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.306 I print_info: model type       = 1.4B
0.00.066.307 I print_info: model params     = 1.41 B
0.00.066.307 I print_info: general.name     = 1.4B
0.00.066.310 I print_info: vocab type       = BPE
0.00.066.311 I print_info: n_vocab          = 50304
0.00.066.312 I print_info: n_merges         = 50009
0.00.066.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.314 I print_info: LF token         = 187 'Ċ'
0.00.066.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.315 I print_info: max token length = 1024
0.00.066.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.983 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.002 I llama_context: n_seq_max     = 1
0.00.122.007 I llama_context: n_ctx         = 128
0.00.122.007 I llama_context: n_ctx_per_seq = 128
0.00.122.007 I llama_context: n_batch       = 128
0.00.122.008 I llama_context: n_ubatch      = 128
0.00.122.008 I llama_context: flash_attn    = 0
0.00.122.010 I llama_context: freq_base     = 10000.0
0.00.122.011 I llama_context: freq_scale    = 1
0.00.122.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.029 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.219 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.233 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.472 I llama_context: graph nodes  = 967
0.00.129.472 I llama_context: graph splits = 1
0.00.129.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.761 I 
0.00.175.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.855 I perplexity: tokenizing the input ..
0.00.182.512 I perplexity: tokenization took 6.652 ms
0.00.182.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.701 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.931 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.964 I llama_perf_context_print:        load time =     175.47 ms
0.01.433.966 I llama_perf_context_print: prompt eval time =    1241.23 ms /   128 tokens (    9.70 ms per token,   103.12 tokens per second)
0.01.433.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.968 I llama_perf_context_print:       total time =    1258.21 ms /   129 tokens

real	0m1.479s
user	0m5.253s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q5_1
0.00.022.039 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.095 I load: special tokens cache size = 25
0.00.069.100 I load: token to piece cache size = 0.2984 MB
0.00.069.121 I print_info: arch             = gptneox
0.00.069.122 I print_info: vocab_only       = 0
0.00.069.123 I print_info: n_ctx_train      = 2048
0.00.069.123 I print_info: n_embd           = 2048
0.00.069.124 I print_info: n_layer          = 24
0.00.069.136 I print_info: n_head           = 16
0.00.069.138 I print_info: n_head_kv        = 16
0.00.069.139 I print_info: n_rot            = 32
0.00.069.139 I print_info: n_swa            = 0
0.00.069.139 I print_info: n_embd_head_k    = 128
0.00.069.140 I print_info: n_embd_head_v    = 128
0.00.069.142 I print_info: n_gqa            = 1
0.00.069.144 I print_info: n_embd_k_gqa     = 2048
0.00.069.146 I print_info: n_embd_v_gqa     = 2048
0.00.069.147 I print_info: f_norm_eps       = 1.0e-05
0.00.069.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.149 I print_info: f_logit_scale    = 0.0e+00
0.00.069.150 I print_info: n_ff             = 8192
0.00.069.150 I print_info: n_expert         = 0
0.00.069.150 I print_info: n_expert_used    = 0
0.00.069.151 I print_info: causal attn      = 1
0.00.069.151 I print_info: pooling type     = 0
0.00.069.151 I print_info: rope type        = 2
0.00.069.152 I print_info: rope scaling     = linear
0.00.069.153 I print_info: freq_base_train  = 10000.0
0.00.069.153 I print_info: freq_scale_train = 1
0.00.069.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.154 I print_info: rope_finetuned   = unknown
0.00.069.154 I print_info: ssm_d_conv       = 0
0.00.069.154 I print_info: ssm_d_inner      = 0
0.00.069.155 I print_info: ssm_d_state      = 0
0.00.069.155 I print_info: ssm_dt_rank      = 0
0.00.069.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.156 I print_info: model type       = 1.4B
0.00.069.157 I print_info: model params     = 1.41 B
0.00.069.157 I print_info: general.name     = 1.4B
0.00.069.160 I print_info: vocab type       = BPE
0.00.069.161 I print_info: n_vocab          = 50304
0.00.069.162 I print_info: n_merges         = 50009
0.00.069.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.164 I print_info: LF token         = 187 'Ċ'
0.00.069.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.165 I print_info: max token length = 1024
0.00.069.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.440 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.492 I llama_context: n_seq_max     = 1
0.00.128.496 I llama_context: n_ctx         = 2048
0.00.128.497 I llama_context: n_ctx_per_seq = 2048
0.00.128.497 I llama_context: n_batch       = 2048
0.00.128.497 I llama_context: n_ubatch      = 512
0.00.128.497 I llama_context: flash_attn    = 0
0.00.128.499 I llama_context: freq_base     = 10000.0
0.00.128.500 I llama_context: freq_scale    = 1
0.00.128.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.895 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.913 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.209 I llama_context: graph nodes  = 967
0.00.213.210 I llama_context: graph splits = 1
0.00.213.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.082 I main: llama threadpool init, n_threads = 4
0.00.308.097 I 
0.00.308.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.166 I 
0.00.308.246 I sampler seed: 1234
0.00.308.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.260 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.818.861 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.818.864 I llama_perf_context_print:        load time =     306.49 ms
0.02.818.865 I llama_perf_context_print: prompt eval time =     149.09 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.818.867 I llama_perf_context_print:        eval time =    2351.74 ms /    63 runs   (   37.33 ms per token,    26.79 tokens per second)
0.02.818.867 I llama_perf_context_print:       total time =    2511.96 ms /    70 tokens

real	0m2.874s
user	0m10.421s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = Q5_1
0.00.022.268 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.114 I load: special tokens cache size = 25
0.00.069.174 I load: token to piece cache size = 0.2984 MB
0.00.069.195 I print_info: arch             = gptneox
0.00.069.195 I print_info: vocab_only       = 0
0.00.069.196 I print_info: n_ctx_train      = 2048
0.00.069.196 I print_info: n_embd           = 2048
0.00.069.196 I print_info: n_layer          = 24
0.00.069.209 I print_info: n_head           = 16
0.00.069.211 I print_info: n_head_kv        = 16
0.00.069.212 I print_info: n_rot            = 32
0.00.069.212 I print_info: n_swa            = 0
0.00.069.213 I print_info: n_embd_head_k    = 128
0.00.069.213 I print_info: n_embd_head_v    = 128
0.00.069.215 I print_info: n_gqa            = 1
0.00.069.217 I print_info: n_embd_k_gqa     = 2048
0.00.069.219 I print_info: n_embd_v_gqa     = 2048
0.00.069.221 I print_info: f_norm_eps       = 1.0e-05
0.00.069.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.222 I print_info: f_logit_scale    = 0.0e+00
0.00.069.223 I print_info: n_ff             = 8192
0.00.069.224 I print_info: n_expert         = 0
0.00.069.224 I print_info: n_expert_used    = 0
0.00.069.224 I print_info: causal attn      = 1
0.00.069.225 I print_info: pooling type     = 0
0.00.069.225 I print_info: rope type        = 2
0.00.069.225 I print_info: rope scaling     = linear
0.00.069.226 I print_info: freq_base_train  = 10000.0
0.00.069.227 I print_info: freq_scale_train = 1
0.00.069.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.227 I print_info: rope_finetuned   = unknown
0.00.069.228 I print_info: ssm_d_conv       = 0
0.00.069.228 I print_info: ssm_d_inner      = 0
0.00.069.229 I print_info: ssm_d_state      = 0
0.00.069.229 I print_info: ssm_dt_rank      = 0
0.00.069.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.230 I print_info: model type       = 1.4B
0.00.069.230 I print_info: model params     = 1.41 B
0.00.069.231 I print_info: general.name     = 1.4B
0.00.069.234 I print_info: vocab type       = BPE
0.00.069.235 I print_info: n_vocab          = 50304
0.00.069.235 I print_info: n_merges         = 50009
0.00.069.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.237 I print_info: LF token         = 187 'Ċ'
0.00.069.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.239 I print_info: max token length = 1024
0.00.069.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.977 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.052 I llama_context: n_seq_max     = 1
0.00.128.057 I llama_context: n_ctx         = 128
0.00.128.058 I llama_context: n_ctx_per_seq = 128
0.00.128.058 I llama_context: n_batch       = 128
0.00.128.058 I llama_context: n_ubatch      = 128
0.00.128.058 I llama_context: flash_attn    = 0
0.00.128.060 I llama_context: freq_base     = 10000.0
0.00.128.061 I llama_context: freq_scale    = 1
0.00.128.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.080 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.645 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.660 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.035 I llama_context: graph nodes  = 967
0.00.136.036 I llama_context: graph splits = 1
0.00.136.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.289 I 
0.00.198.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.391 I perplexity: tokenizing the input ..
0.00.205.239 I perplexity: tokenization took 6.843 ms
0.00.205.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.716.955 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.725.195 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.725.226 I llama_perf_context_print:        load time =     197.61 ms
0.02.725.228 I llama_perf_context_print: prompt eval time =    2509.60 ms /   128 tokens (   19.61 ms per token,    51.00 tokens per second)
0.02.725.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.230 I llama_perf_context_print:       total time =    2526.94 ms /   129 tokens

real	0m2.771s
user	0m10.419s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.679 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.447 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.450 I print_info: file format = GGUF V3 (latest)
0.00.022.450 I print_info: file type   = Q2_K - Medium
0.00.022.454 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.901 I load: special tokens cache size = 25
0.00.068.912 I load: token to piece cache size = 0.2984 MB
0.00.068.935 I print_info: arch             = gptneox
0.00.068.936 I print_info: vocab_only       = 0
0.00.068.936 I print_info: n_ctx_train      = 2048
0.00.068.937 I print_info: n_embd           = 2048
0.00.068.937 I print_info: n_layer          = 24
0.00.068.951 I print_info: n_head           = 16
0.00.068.953 I print_info: n_head_kv        = 16
0.00.068.953 I print_info: n_rot            = 32
0.00.068.953 I print_info: n_swa            = 0
0.00.068.954 I print_info: n_embd_head_k    = 128
0.00.068.954 I print_info: n_embd_head_v    = 128
0.00.068.956 I print_info: n_gqa            = 1
0.00.068.958 I print_info: n_embd_k_gqa     = 2048
0.00.068.960 I print_info: n_embd_v_gqa     = 2048
0.00.068.961 I print_info: f_norm_eps       = 1.0e-05
0.00.068.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.963 I print_info: f_logit_scale    = 0.0e+00
0.00.068.964 I print_info: n_ff             = 8192
0.00.068.964 I print_info: n_expert         = 0
0.00.068.965 I print_info: n_expert_used    = 0
0.00.068.965 I print_info: causal attn      = 1
0.00.068.966 I print_info: pooling type     = 0
0.00.068.966 I print_info: rope type        = 2
0.00.068.966 I print_info: rope scaling     = linear
0.00.068.968 I print_info: freq_base_train  = 10000.0
0.00.068.968 I print_info: freq_scale_train = 1
0.00.068.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.969 I print_info: rope_finetuned   = unknown
0.00.068.969 I print_info: ssm_d_conv       = 0
0.00.068.970 I print_info: ssm_d_inner      = 0
0.00.068.970 I print_info: ssm_d_state      = 0
0.00.068.970 I print_info: ssm_dt_rank      = 0
0.00.068.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.971 I print_info: model type       = 1.4B
0.00.068.972 I print_info: model params     = 1.41 B
0.00.068.972 I print_info: general.name     = 1.4B
0.00.068.975 I print_info: vocab type       = BPE
0.00.068.977 I print_info: n_vocab          = 50304
0.00.068.977 I print_info: n_merges         = 50009
0.00.068.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: LF token         = 187 'Ċ'
0.00.068.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: max token length = 1024
0.00.068.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.620 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.754 I llama_context: n_seq_max     = 1
0.00.102.759 I llama_context: n_ctx         = 2048
0.00.102.759 I llama_context: n_ctx_per_seq = 2048
0.00.102.760 I llama_context: n_batch       = 2048
0.00.102.760 I llama_context: n_ubatch      = 512
0.00.102.760 I llama_context: flash_attn    = 0
0.00.102.763 I llama_context: freq_base     = 10000.0
0.00.102.763 I llama_context: freq_scale    = 1
0.00.102.783 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.262 I init:        CPU KV buffer size =   384.00 MiB
0.00.184.280 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.037 I llama_context: graph nodes  = 967
0.00.187.038 I llama_context: graph splits = 1
0.00.187.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.643 I main: llama threadpool init, n_threads = 4
0.00.258.658 I 
0.00.258.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.727 I 
0.00.258.802 I sampler seed: 1234
0.00.258.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.832 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.924.619 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.01.924.622 I llama_perf_context_print:        load time =     256.58 ms
0.01.924.623 I llama_perf_context_print: prompt eval time =      89.75 ms /     7 tokens (   12.82 ms per token,    78.00 tokens per second)
0.01.924.624 I llama_perf_context_print:        eval time =    1566.38 ms /    63 runs   (   24.86 ms per token,    40.22 tokens per second)
0.01.924.625 I llama_perf_context_print:       total time =    1667.14 ms /    70 tokens

real	0m1.963s
user	0m6.942s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.850 I llama_model_loader: - type  f32:  194 tensors
0.00.021.850 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.851 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.853 I print_info: file format = GGUF V3 (latest)
0.00.021.853 I print_info: file type   = Q2_K - Medium
0.00.021.856 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.652 I load: special tokens cache size = 25
0.00.066.569 I load: token to piece cache size = 0.2984 MB
0.00.066.585 I print_info: arch             = gptneox
0.00.066.586 I print_info: vocab_only       = 0
0.00.066.587 I print_info: n_ctx_train      = 2048
0.00.066.587 I print_info: n_embd           = 2048
0.00.066.588 I print_info: n_layer          = 24
0.00.066.598 I print_info: n_head           = 16
0.00.066.600 I print_info: n_head_kv        = 16
0.00.066.601 I print_info: n_rot            = 32
0.00.066.601 I print_info: n_swa            = 0
0.00.066.601 I print_info: n_embd_head_k    = 128
0.00.066.601 I print_info: n_embd_head_v    = 128
0.00.066.603 I print_info: n_gqa            = 1
0.00.066.606 I print_info: n_embd_k_gqa     = 2048
0.00.066.607 I print_info: n_embd_v_gqa     = 2048
0.00.066.609 I print_info: f_norm_eps       = 1.0e-05
0.00.066.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.611 I print_info: f_logit_scale    = 0.0e+00
0.00.066.612 I print_info: n_ff             = 8192
0.00.066.612 I print_info: n_expert         = 0
0.00.066.612 I print_info: n_expert_used    = 0
0.00.066.613 I print_info: causal attn      = 1
0.00.066.613 I print_info: pooling type     = 0
0.00.066.613 I print_info: rope type        = 2
0.00.066.614 I print_info: rope scaling     = linear
0.00.066.615 I print_info: freq_base_train  = 10000.0
0.00.066.616 I print_info: freq_scale_train = 1
0.00.066.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.616 I print_info: rope_finetuned   = unknown
0.00.066.616 I print_info: ssm_d_conv       = 0
0.00.066.617 I print_info: ssm_d_inner      = 0
0.00.066.617 I print_info: ssm_d_state      = 0
0.00.066.617 I print_info: ssm_dt_rank      = 0
0.00.066.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.619 I print_info: model type       = 1.4B
0.00.066.619 I print_info: model params     = 1.41 B
0.00.066.619 I print_info: general.name     = 1.4B
0.00.066.622 I print_info: vocab type       = BPE
0.00.066.623 I print_info: n_vocab          = 50304
0.00.066.624 I print_info: n_merges         = 50009
0.00.066.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.626 I print_info: LF token         = 187 'Ċ'
0.00.066.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.627 I print_info: max token length = 1024
0.00.066.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.345 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.327 I llama_context: n_seq_max     = 1
0.00.099.331 I llama_context: n_ctx         = 128
0.00.099.332 I llama_context: n_ctx_per_seq = 128
0.00.099.332 I llama_context: n_batch       = 128
0.00.099.332 I llama_context: n_ubatch      = 128
0.00.099.332 I llama_context: flash_attn    = 0
0.00.099.334 I llama_context: freq_base     = 10000.0
0.00.099.335 I llama_context: freq_scale    = 1
0.00.099.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.354 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.468 I init:        CPU KV buffer size =    24.00 MiB
0.00.104.481 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.106.769 I llama_context: graph nodes  = 967
0.00.106.769 I llama_context: graph splits = 1
0.00.106.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.922 I 
0.00.146.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.146.015 I perplexity: tokenizing the input ..
0.00.152.623 I perplexity: tokenization took 6.604 ms
0.00.152.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.413 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.695.658 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.695.687 I llama_perf_context_print:        load time =     145.63 ms
0.01.695.691 I llama_perf_context_print: prompt eval time =    1533.19 ms /   128 tokens (   11.98 ms per token,    83.49 tokens per second)
0.01.695.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.693 I llama_perf_context_print:       total time =    1549.77 ms /   129 tokens

real	0m1.727s
user	0m6.377s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.011.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.642 I llama_model_loader: - type  f32:  194 tensors
0.00.022.643 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.644 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.644 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.648 I print_info: file format = GGUF V3 (latest)
0.00.022.648 I print_info: file type   = Q3_K - Medium
0.00.022.652 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.682 I load: special tokens cache size = 25
0.00.070.827 I load: token to piece cache size = 0.2984 MB
0.00.070.847 I print_info: arch             = gptneox
0.00.070.848 I print_info: vocab_only       = 0
0.00.070.848 I print_info: n_ctx_train      = 2048
0.00.070.848 I print_info: n_embd           = 2048
0.00.070.849 I print_info: n_layer          = 24
0.00.070.860 I print_info: n_head           = 16
0.00.070.862 I print_info: n_head_kv        = 16
0.00.070.862 I print_info: n_rot            = 32
0.00.070.863 I print_info: n_swa            = 0
0.00.070.863 I print_info: n_embd_head_k    = 128
0.00.070.863 I print_info: n_embd_head_v    = 128
0.00.070.865 I print_info: n_gqa            = 1
0.00.070.867 I print_info: n_embd_k_gqa     = 2048
0.00.070.869 I print_info: n_embd_v_gqa     = 2048
0.00.070.870 I print_info: f_norm_eps       = 1.0e-05
0.00.070.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.871 I print_info: f_logit_scale    = 0.0e+00
0.00.070.872 I print_info: n_ff             = 8192
0.00.070.873 I print_info: n_expert         = 0
0.00.070.873 I print_info: n_expert_used    = 0
0.00.070.873 I print_info: causal attn      = 1
0.00.070.874 I print_info: pooling type     = 0
0.00.070.874 I print_info: rope type        = 2
0.00.070.874 I print_info: rope scaling     = linear
0.00.070.876 I print_info: freq_base_train  = 10000.0
0.00.070.876 I print_info: freq_scale_train = 1
0.00.070.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.877 I print_info: rope_finetuned   = unknown
0.00.070.877 I print_info: ssm_d_conv       = 0
0.00.070.877 I print_info: ssm_d_inner      = 0
0.00.070.877 I print_info: ssm_d_state      = 0
0.00.070.878 I print_info: ssm_dt_rank      = 0
0.00.070.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.879 I print_info: model type       = 1.4B
0.00.070.879 I print_info: model params     = 1.41 B
0.00.070.880 I print_info: general.name     = 1.4B
0.00.070.883 I print_info: vocab type       = BPE
0.00.070.884 I print_info: n_vocab          = 50304
0.00.070.884 I print_info: n_merges         = 50009
0.00.070.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.886 I print_info: LF token         = 187 'Ċ'
0.00.070.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: max token length = 1024
0.00.070.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.945 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.113.299 I llama_context: n_seq_max     = 1
0.00.113.304 I llama_context: n_ctx         = 2048
0.00.113.304 I llama_context: n_ctx_per_seq = 2048
0.00.113.304 I llama_context: n_batch       = 2048
0.00.113.305 I llama_context: n_ubatch      = 512
0.00.113.305 I llama_context: flash_attn    = 0
0.00.113.307 I llama_context: freq_base     = 10000.0
0.00.113.307 I llama_context: freq_scale    = 1
0.00.113.324 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.588 I init:        CPU KV buffer size =   384.00 MiB
0.00.193.604 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.877 I llama_context: graph nodes  = 967
0.00.195.877 I llama_context: graph splits = 1
0.00.195.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.517 I main: llama threadpool init, n_threads = 4
0.00.271.533 I 
0.00.271.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.597 I 
0.00.271.682 I sampler seed: 1234
0.00.271.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.697 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.182.631 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.182.634 I llama_perf_context_print:        load time =     269.48 ms
0.02.182.636 I llama_perf_context_print: prompt eval time =      98.16 ms /     7 tokens (   14.02 ms per token,    71.31 tokens per second)
0.02.182.638 I llama_perf_context_print:        eval time =    1802.85 ms /    63 runs   (   28.62 ms per token,    34.94 tokens per second)
0.02.182.639 I llama_perf_context_print:       total time =    1912.28 ms /    70 tokens

real	0m2.225s
user	0m7.946s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.093 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.093 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.096 I print_info: file type   = Q3_K - Medium
0.00.022.099 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.656 I load: special tokens cache size = 25
0.00.066.611 I load: token to piece cache size = 0.2984 MB
0.00.066.628 I print_info: arch             = gptneox
0.00.066.628 I print_info: vocab_only       = 0
0.00.066.629 I print_info: n_ctx_train      = 2048
0.00.066.629 I print_info: n_embd           = 2048
0.00.066.630 I print_info: n_layer          = 24
0.00.066.640 I print_info: n_head           = 16
0.00.066.642 I print_info: n_head_kv        = 16
0.00.066.642 I print_info: n_rot            = 32
0.00.066.643 I print_info: n_swa            = 0
0.00.066.643 I print_info: n_embd_head_k    = 128
0.00.066.643 I print_info: n_embd_head_v    = 128
0.00.066.645 I print_info: n_gqa            = 1
0.00.066.647 I print_info: n_embd_k_gqa     = 2048
0.00.066.648 I print_info: n_embd_v_gqa     = 2048
0.00.066.650 I print_info: f_norm_eps       = 1.0e-05
0.00.066.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.652 I print_info: f_logit_scale    = 0.0e+00
0.00.066.652 I print_info: n_ff             = 8192
0.00.066.653 I print_info: n_expert         = 0
0.00.066.653 I print_info: n_expert_used    = 0
0.00.066.653 I print_info: causal attn      = 1
0.00.066.654 I print_info: pooling type     = 0
0.00.066.654 I print_info: rope type        = 2
0.00.066.654 I print_info: rope scaling     = linear
0.00.066.656 I print_info: freq_base_train  = 10000.0
0.00.066.656 I print_info: freq_scale_train = 1
0.00.066.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.657 I print_info: rope_finetuned   = unknown
0.00.066.657 I print_info: ssm_d_conv       = 0
0.00.066.658 I print_info: ssm_d_inner      = 0
0.00.066.658 I print_info: ssm_d_state      = 0
0.00.066.658 I print_info: ssm_dt_rank      = 0
0.00.066.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.659 I print_info: model type       = 1.4B
0.00.066.660 I print_info: model params     = 1.41 B
0.00.066.660 I print_info: general.name     = 1.4B
0.00.066.663 I print_info: vocab type       = BPE
0.00.066.664 I print_info: n_vocab          = 50304
0.00.066.664 I print_info: n_merges         = 50009
0.00.066.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.666 I print_info: LF token         = 187 'Ċ'
0.00.066.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: max token length = 1024
0.00.066.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.451 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.511 I llama_context: n_seq_max     = 1
0.00.109.516 I llama_context: n_ctx         = 128
0.00.109.517 I llama_context: n_ctx_per_seq = 128
0.00.109.517 I llama_context: n_batch       = 128
0.00.109.517 I llama_context: n_ubatch      = 128
0.00.109.517 I llama_context: flash_attn    = 0
0.00.109.519 I llama_context: freq_base     = 10000.0
0.00.109.520 I llama_context: freq_scale    = 1
0.00.109.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.539 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.682 I init:        CPU KV buffer size =    24.00 MiB
0.00.114.695 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.312 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.318 I llama_context: graph nodes  = 967
0.00.117.318 I llama_context: graph splits = 1
0.00.117.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.946 I 
0.00.161.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.038 I perplexity: tokenizing the input ..
0.00.167.661 I perplexity: tokenization took 6.619 ms
0.00.167.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.784.953 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.793.192 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.793.221 I llama_perf_context_print:        load time =     160.30 ms
0.01.793.225 I llama_perf_context_print: prompt eval time =    1615.58 ms /   128 tokens (   12.62 ms per token,    79.23 tokens per second)
0.01.793.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.793.227 I llama_perf_context_print:       total time =    1632.28 ms /   129 tokens

real	0m1.831s
user	0m6.763s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.011.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.570 I llama_model_loader: - type  f32:  194 tensors
0.00.022.570 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.571 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.571 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.574 I print_info: file format = GGUF V3 (latest)
0.00.022.574 I print_info: file type   = Q4_K - Medium
0.00.022.579 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.084 I load: special tokens cache size = 25
0.00.069.192 I load: token to piece cache size = 0.2984 MB
0.00.069.211 I print_info: arch             = gptneox
0.00.069.212 I print_info: vocab_only       = 0
0.00.069.213 I print_info: n_ctx_train      = 2048
0.00.069.213 I print_info: n_embd           = 2048
0.00.069.213 I print_info: n_layer          = 24
0.00.069.227 I print_info: n_head           = 16
0.00.069.229 I print_info: n_head_kv        = 16
0.00.069.230 I print_info: n_rot            = 32
0.00.069.231 I print_info: n_swa            = 0
0.00.069.231 I print_info: n_embd_head_k    = 128
0.00.069.231 I print_info: n_embd_head_v    = 128
0.00.069.234 I print_info: n_gqa            = 1
0.00.069.236 I print_info: n_embd_k_gqa     = 2048
0.00.069.237 I print_info: n_embd_v_gqa     = 2048
0.00.069.238 I print_info: f_norm_eps       = 1.0e-05
0.00.069.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.240 I print_info: f_logit_scale    = 0.0e+00
0.00.069.241 I print_info: n_ff             = 8192
0.00.069.241 I print_info: n_expert         = 0
0.00.069.241 I print_info: n_expert_used    = 0
0.00.069.242 I print_info: causal attn      = 1
0.00.069.242 I print_info: pooling type     = 0
0.00.069.242 I print_info: rope type        = 2
0.00.069.243 I print_info: rope scaling     = linear
0.00.069.244 I print_info: freq_base_train  = 10000.0
0.00.069.245 I print_info: freq_scale_train = 1
0.00.069.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.245 I print_info: rope_finetuned   = unknown
0.00.069.245 I print_info: ssm_d_conv       = 0
0.00.069.246 I print_info: ssm_d_inner      = 0
0.00.069.246 I print_info: ssm_d_state      = 0
0.00.069.246 I print_info: ssm_dt_rank      = 0
0.00.069.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.247 I print_info: model type       = 1.4B
0.00.069.247 I print_info: model params     = 1.41 B
0.00.069.248 I print_info: general.name     = 1.4B
0.00.069.251 I print_info: vocab type       = BPE
0.00.069.252 I print_info: n_vocab          = 50304
0.00.069.252 I print_info: n_merges         = 50009
0.00.069.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.253 I print_info: LF token         = 187 'Ċ'
0.00.069.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.254 I print_info: max token length = 1024
0.00.069.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.413 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.120.632 I llama_context: n_seq_max     = 1
0.00.120.637 I llama_context: n_ctx         = 2048
0.00.120.638 I llama_context: n_ctx_per_seq = 2048
0.00.120.638 I llama_context: n_batch       = 2048
0.00.120.638 I llama_context: n_ubatch      = 512
0.00.120.639 I llama_context: flash_attn    = 0
0.00.120.641 I llama_context: freq_base     = 10000.0
0.00.120.641 I llama_context: freq_scale    = 1
0.00.120.661 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.578 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.598 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.906 I llama_context: graph nodes  = 967
0.00.205.907 I llama_context: graph splits = 1
0.00.205.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.267 I main: llama threadpool init, n_threads = 4
0.00.286.284 I 
0.00.286.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.349 I 
0.00.286.421 I sampler seed: 1234
0.00.286.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.431 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.359.946 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.359.949 I llama_perf_context_print:        load time =     284.27 ms
0.02.359.950 I llama_perf_context_print: prompt eval time =     103.08 ms /     7 tokens (   14.73 ms per token,    67.91 tokens per second)
0.02.359.952 I llama_perf_context_print:        eval time =    1960.55 ms /    63 runs   (   31.12 ms per token,    32.13 tokens per second)
0.02.359.952 I llama_perf_context_print:       total time =    2074.84 ms /    70 tokens

real	0m2.408s
user	0m8.632s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.740 I llama_model_loader: - type  f32:  194 tensors
0.00.021.740 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.741 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.742 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.745 I print_info: file format = GGUF V3 (latest)
0.00.021.745 I print_info: file type   = Q4_K - Medium
0.00.021.748 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.418 I load: special tokens cache size = 25
0.00.067.506 I load: token to piece cache size = 0.2984 MB
0.00.067.527 I print_info: arch             = gptneox
0.00.067.527 I print_info: vocab_only       = 0
0.00.067.528 I print_info: n_ctx_train      = 2048
0.00.067.528 I print_info: n_embd           = 2048
0.00.067.528 I print_info: n_layer          = 24
0.00.067.540 I print_info: n_head           = 16
0.00.067.542 I print_info: n_head_kv        = 16
0.00.067.543 I print_info: n_rot            = 32
0.00.067.543 I print_info: n_swa            = 0
0.00.067.543 I print_info: n_embd_head_k    = 128
0.00.067.544 I print_info: n_embd_head_v    = 128
0.00.067.546 I print_info: n_gqa            = 1
0.00.067.548 I print_info: n_embd_k_gqa     = 2048
0.00.067.550 I print_info: n_embd_v_gqa     = 2048
0.00.067.551 I print_info: f_norm_eps       = 1.0e-05
0.00.067.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.553 I print_info: f_logit_scale    = 0.0e+00
0.00.067.554 I print_info: n_ff             = 8192
0.00.067.555 I print_info: n_expert         = 0
0.00.067.555 I print_info: n_expert_used    = 0
0.00.067.556 I print_info: causal attn      = 1
0.00.067.557 I print_info: pooling type     = 0
0.00.067.557 I print_info: rope type        = 2
0.00.067.558 I print_info: rope scaling     = linear
0.00.067.583 I print_info: freq_base_train  = 10000.0
0.00.067.584 I print_info: freq_scale_train = 1
0.00.067.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.585 I print_info: rope_finetuned   = unknown
0.00.067.586 I print_info: ssm_d_conv       = 0
0.00.067.587 I print_info: ssm_d_inner      = 0
0.00.067.587 I print_info: ssm_d_state      = 0
0.00.067.587 I print_info: ssm_dt_rank      = 0
0.00.067.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.589 I print_info: model type       = 1.4B
0.00.067.590 I print_info: model params     = 1.41 B
0.00.067.590 I print_info: general.name     = 1.4B
0.00.067.593 I print_info: vocab type       = BPE
0.00.067.594 I print_info: n_vocab          = 50304
0.00.067.595 I print_info: n_merges         = 50009
0.00.067.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: LF token         = 187 'Ċ'
0.00.067.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.598 I print_info: max token length = 1024
0.00.067.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.052 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.095 I llama_context: n_seq_max     = 1
0.00.118.100 I llama_context: n_ctx         = 128
0.00.118.100 I llama_context: n_ctx_per_seq = 128
0.00.118.100 I llama_context: n_batch       = 128
0.00.118.101 I llama_context: n_ubatch      = 128
0.00.118.101 I llama_context: flash_attn    = 0
0.00.118.103 I llama_context: freq_base     = 10000.0
0.00.118.103 I llama_context: freq_scale    = 1
0.00.118.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.121 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.407 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.419 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.801 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.806 I llama_context: graph nodes  = 967
0.00.125.807 I llama_context: graph splits = 1
0.00.125.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.908 I 
0.00.173.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.030 I perplexity: tokenizing the input ..
0.00.179.689 I perplexity: tokenization took 6.655 ms
0.00.179.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.848 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.879.090 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.879.119 I llama_perf_context_print:        load time =     172.63 ms
0.01.879.121 I llama_perf_context_print: prompt eval time =    1689.30 ms /   128 tokens (   13.20 ms per token,    75.77 tokens per second)
0.01.879.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.123 I llama_perf_context_print:       total time =    1706.21 ms /   129 tokens

real	0m1.923s
user	0m7.080s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.011.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.537 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.540 I print_info: file format = GGUF V3 (latest)
0.00.022.540 I print_info: file type   = Q5_K - Medium
0.00.022.544 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.882 I load: special tokens cache size = 25
0.00.067.889 I load: token to piece cache size = 0.2984 MB
0.00.067.913 I print_info: arch             = gptneox
0.00.067.914 I print_info: vocab_only       = 0
0.00.067.915 I print_info: n_ctx_train      = 2048
0.00.067.915 I print_info: n_embd           = 2048
0.00.067.915 I print_info: n_layer          = 24
0.00.067.928 I print_info: n_head           = 16
0.00.067.930 I print_info: n_head_kv        = 16
0.00.067.930 I print_info: n_rot            = 32
0.00.067.930 I print_info: n_swa            = 0
0.00.067.931 I print_info: n_embd_head_k    = 128
0.00.067.931 I print_info: n_embd_head_v    = 128
0.00.067.933 I print_info: n_gqa            = 1
0.00.067.934 I print_info: n_embd_k_gqa     = 2048
0.00.067.936 I print_info: n_embd_v_gqa     = 2048
0.00.067.937 I print_info: f_norm_eps       = 1.0e-05
0.00.067.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.938 I print_info: f_logit_scale    = 0.0e+00
0.00.067.939 I print_info: n_ff             = 8192
0.00.067.940 I print_info: n_expert         = 0
0.00.067.940 I print_info: n_expert_used    = 0
0.00.067.940 I print_info: causal attn      = 1
0.00.067.941 I print_info: pooling type     = 0
0.00.067.941 I print_info: rope type        = 2
0.00.067.941 I print_info: rope scaling     = linear
0.00.067.942 I print_info: freq_base_train  = 10000.0
0.00.067.943 I print_info: freq_scale_train = 1
0.00.067.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.943 I print_info: rope_finetuned   = unknown
0.00.067.944 I print_info: ssm_d_conv       = 0
0.00.067.944 I print_info: ssm_d_inner      = 0
0.00.067.944 I print_info: ssm_d_state      = 0
0.00.067.944 I print_info: ssm_dt_rank      = 0
0.00.067.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.946 I print_info: model type       = 1.4B
0.00.067.947 I print_info: model params     = 1.41 B
0.00.067.947 I print_info: general.name     = 1.4B
0.00.067.950 I print_info: vocab type       = BPE
0.00.067.951 I print_info: n_vocab          = 50304
0.00.067.952 I print_info: n_merges         = 50009
0.00.067.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: LF token         = 187 'Ċ'
0.00.067.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.954 I print_info: max token length = 1024
0.00.067.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.638 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.828 I llama_context: n_seq_max     = 1
0.00.127.834 I llama_context: n_ctx         = 2048
0.00.127.834 I llama_context: n_ctx_per_seq = 2048
0.00.127.834 I llama_context: n_batch       = 2048
0.00.127.835 I llama_context: n_ubatch      = 512
0.00.127.835 I llama_context: flash_attn    = 0
0.00.127.837 I llama_context: freq_base     = 10000.0
0.00.127.838 I llama_context: freq_scale    = 1
0.00.127.857 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.103 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.122 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.466 I llama_context: graph nodes  = 967
0.00.211.467 I llama_context: graph splits = 1
0.00.211.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.597 I main: llama threadpool init, n_threads = 4
0.00.299.613 I 
0.00.299.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.682 I 
0.00.299.769 I sampler seed: 1234
0.00.299.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.784 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.629.625 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.629.628 I llama_perf_context_print:        load time =     297.59 ms
0.02.629.630 I llama_perf_context_print: prompt eval time =     121.78 ms /     7 tokens (   17.40 ms per token,    57.48 tokens per second)
0.02.629.632 I llama_perf_context_print:        eval time =    2197.88 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.629.633 I llama_perf_context_print:       total time =    2331.20 ms /    70 tokens

real	0m2.683s
user	0m9.656s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.462 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.465 I print_info: file format = GGUF V3 (latest)
0.00.022.465 I print_info: file type   = Q5_K - Medium
0.00.022.470 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.480 I load: special tokens cache size = 25
0.00.069.539 I load: token to piece cache size = 0.2984 MB
0.00.069.566 I print_info: arch             = gptneox
0.00.069.567 I print_info: vocab_only       = 0
0.00.069.567 I print_info: n_ctx_train      = 2048
0.00.069.567 I print_info: n_embd           = 2048
0.00.069.568 I print_info: n_layer          = 24
0.00.069.581 I print_info: n_head           = 16
0.00.069.583 I print_info: n_head_kv        = 16
0.00.069.583 I print_info: n_rot            = 32
0.00.069.583 I print_info: n_swa            = 0
0.00.069.584 I print_info: n_embd_head_k    = 128
0.00.069.584 I print_info: n_embd_head_v    = 128
0.00.069.586 I print_info: n_gqa            = 1
0.00.069.588 I print_info: n_embd_k_gqa     = 2048
0.00.069.590 I print_info: n_embd_v_gqa     = 2048
0.00.069.592 I print_info: f_norm_eps       = 1.0e-05
0.00.069.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.593 I print_info: f_logit_scale    = 0.0e+00
0.00.069.595 I print_info: n_ff             = 8192
0.00.069.595 I print_info: n_expert         = 0
0.00.069.595 I print_info: n_expert_used    = 0
0.00.069.596 I print_info: causal attn      = 1
0.00.069.596 I print_info: pooling type     = 0
0.00.069.596 I print_info: rope type        = 2
0.00.069.597 I print_info: rope scaling     = linear
0.00.069.599 I print_info: freq_base_train  = 10000.0
0.00.069.599 I print_info: freq_scale_train = 1
0.00.069.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.600 I print_info: rope_finetuned   = unknown
0.00.069.600 I print_info: ssm_d_conv       = 0
0.00.069.601 I print_info: ssm_d_inner      = 0
0.00.069.601 I print_info: ssm_d_state      = 0
0.00.069.601 I print_info: ssm_dt_rank      = 0
0.00.069.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.602 I print_info: model type       = 1.4B
0.00.069.603 I print_info: model params     = 1.41 B
0.00.069.603 I print_info: general.name     = 1.4B
0.00.069.607 I print_info: vocab type       = BPE
0.00.069.608 I print_info: n_vocab          = 50304
0.00.069.608 I print_info: n_merges         = 50009
0.00.069.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.610 I print_info: LF token         = 187 'Ċ'
0.00.069.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: max token length = 1024
0.00.069.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.840 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.929 I llama_context: n_seq_max     = 1
0.00.127.934 I llama_context: n_ctx         = 128
0.00.127.934 I llama_context: n_ctx_per_seq = 128
0.00.127.934 I llama_context: n_batch       = 128
0.00.127.934 I llama_context: n_ubatch      = 128
0.00.127.935 I llama_context: flash_attn    = 0
0.00.127.937 I llama_context: freq_base     = 10000.0
0.00.127.937 I llama_context: freq_scale    = 1
0.00.127.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.956 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.278 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.292 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.523 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.529 I llama_context: graph nodes  = 967
0.00.135.530 I llama_context: graph splits = 1
0.00.135.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.416 I 
0.00.193.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.514 I perplexity: tokenizing the input ..
0.00.200.100 I perplexity: tokenization took 6.583 ms
0.00.200.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.221 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.212.485 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.212.516 I llama_perf_context_print:        load time =     192.71 ms
0.02.212.520 I llama_perf_context_print: prompt eval time =    2002.41 ms /   128 tokens (   15.64 ms per token,    63.92 tokens per second)
0.02.212.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.522 I llama_perf_context_print:       total time =    2019.10 ms /   129 tokens

real	0m2.260s
user	0m8.357s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.567 I print_info: file format = GGUF V3 (latest)
0.00.021.567 I print_info: file type   = Q6_K
0.00.021.569 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.846 I load: special tokens cache size = 25
0.00.066.766 I load: token to piece cache size = 0.2984 MB
0.00.066.785 I print_info: arch             = gptneox
0.00.066.785 I print_info: vocab_only       = 0
0.00.066.786 I print_info: n_ctx_train      = 2048
0.00.066.786 I print_info: n_embd           = 2048
0.00.066.787 I print_info: n_layer          = 24
0.00.066.797 I print_info: n_head           = 16
0.00.066.800 I print_info: n_head_kv        = 16
0.00.066.800 I print_info: n_rot            = 32
0.00.066.800 I print_info: n_swa            = 0
0.00.066.801 I print_info: n_embd_head_k    = 128
0.00.066.801 I print_info: n_embd_head_v    = 128
0.00.066.803 I print_info: n_gqa            = 1
0.00.066.805 I print_info: n_embd_k_gqa     = 2048
0.00.066.806 I print_info: n_embd_v_gqa     = 2048
0.00.066.808 I print_info: f_norm_eps       = 1.0e-05
0.00.066.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.809 I print_info: f_logit_scale    = 0.0e+00
0.00.066.810 I print_info: n_ff             = 8192
0.00.066.810 I print_info: n_expert         = 0
0.00.066.811 I print_info: n_expert_used    = 0
0.00.066.811 I print_info: causal attn      = 1
0.00.066.812 I print_info: pooling type     = 0
0.00.066.812 I print_info: rope type        = 2
0.00.066.812 I print_info: rope scaling     = linear
0.00.066.814 I print_info: freq_base_train  = 10000.0
0.00.066.815 I print_info: freq_scale_train = 1
0.00.066.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.815 I print_info: rope_finetuned   = unknown
0.00.066.815 I print_info: ssm_d_conv       = 0
0.00.066.816 I print_info: ssm_d_inner      = 0
0.00.066.816 I print_info: ssm_d_state      = 0
0.00.066.816 I print_info: ssm_dt_rank      = 0
0.00.066.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.817 I print_info: model type       = 1.4B
0.00.066.817 I print_info: model params     = 1.41 B
0.00.066.818 I print_info: general.name     = 1.4B
0.00.066.821 I print_info: vocab type       = BPE
0.00.066.822 I print_info: n_vocab          = 50304
0.00.066.822 I print_info: n_merges         = 50009
0.00.066.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.824 I print_info: LF token         = 187 'Ċ'
0.00.066.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.825 I print_info: max token length = 1024
0.00.066.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.791 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.857 I llama_context: n_seq_max     = 1
0.00.130.861 I llama_context: n_ctx         = 2048
0.00.130.861 I llama_context: n_ctx_per_seq = 2048
0.00.130.861 I llama_context: n_batch       = 2048
0.00.130.862 I llama_context: n_ubatch      = 512
0.00.130.862 I llama_context: flash_attn    = 0
0.00.130.864 I llama_context: freq_base     = 10000.0
0.00.130.865 I llama_context: freq_scale    = 1
0.00.130.882 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.433 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.452 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.292 I llama_context: graph nodes  = 967
0.00.216.292 I llama_context: graph splits = 1
0.00.216.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.258 I main: llama threadpool init, n_threads = 4
0.00.306.276 I 
0.00.306.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.346 I 
0.00.306.423 I sampler seed: 1234
0.00.306.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.439 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.723.602 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.723.605 I llama_perf_context_print:        load time =     304.72 ms
0.02.723.606 I llama_perf_context_print: prompt eval time =     114.56 ms /     7 tokens (   16.37 ms per token,    61.11 tokens per second)
0.02.723.609 I llama_perf_context_print:        eval time =    2292.66 ms /    63 runs   (   36.39 ms per token,    27.48 tokens per second)
0.02.723.610 I llama_perf_context_print:       total time =    2418.50 ms /    70 tokens

real	0m2.782s
user	0m10.008s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 4714 (ef358ee7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.530 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.533 I print_info: file format = GGUF V3 (latest)
0.00.022.534 I print_info: file type   = Q6_K
0.00.022.537 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.695 I load: special tokens cache size = 25
0.00.069.755 I load: token to piece cache size = 0.2984 MB
0.00.069.778 I print_info: arch             = gptneox
0.00.069.779 I print_info: vocab_only       = 0
0.00.069.779 I print_info: n_ctx_train      = 2048
0.00.069.779 I print_info: n_embd           = 2048
0.00.069.780 I print_info: n_layer          = 24
0.00.069.791 I print_info: n_head           = 16
0.00.069.793 I print_info: n_head_kv        = 16
0.00.069.794 I print_info: n_rot            = 32
0.00.069.794 I print_info: n_swa            = 0
0.00.069.794 I print_info: n_embd_head_k    = 128
0.00.069.795 I print_info: n_embd_head_v    = 128
0.00.069.796 I print_info: n_gqa            = 1
0.00.069.798 I print_info: n_embd_k_gqa     = 2048
0.00.069.800 I print_info: n_embd_v_gqa     = 2048
0.00.069.801 I print_info: f_norm_eps       = 1.0e-05
0.00.069.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.803 I print_info: f_logit_scale    = 0.0e+00
0.00.069.804 I print_info: n_ff             = 8192
0.00.069.805 I print_info: n_expert         = 0
0.00.069.805 I print_info: n_expert_used    = 0
0.00.069.805 I print_info: causal attn      = 1
0.00.069.806 I print_info: pooling type     = 0
0.00.069.806 I print_info: rope type        = 2
0.00.069.806 I print_info: rope scaling     = linear
0.00.069.808 I print_info: freq_base_train  = 10000.0
0.00.069.808 I print_info: freq_scale_train = 1
0.00.069.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.809 I print_info: rope_finetuned   = unknown
0.00.069.809 I print_info: ssm_d_conv       = 0
0.00.069.809 I print_info: ssm_d_inner      = 0
0.00.069.809 I print_info: ssm_d_state      = 0
0.00.069.810 I print_info: ssm_dt_rank      = 0
0.00.069.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.811 I print_info: model type       = 1.4B
0.00.069.811 I print_info: model params     = 1.41 B
0.00.069.812 I print_info: general.name     = 1.4B
0.00.069.815 I print_info: vocab type       = BPE
0.00.069.816 I print_info: n_vocab          = 50304
0.00.069.816 I print_info: n_merges         = 50009
0.00.069.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.818 I print_info: LF token         = 187 'Ċ'
0.00.069.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.819 I print_info: max token length = 1024
0.00.069.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.220 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.275 I llama_context: n_seq_max     = 1
0.00.133.280 I llama_context: n_ctx         = 128
0.00.133.280 I llama_context: n_ctx_per_seq = 128
0.00.133.281 I llama_context: n_batch       = 128
0.00.133.281 I llama_context: n_ubatch      = 128
0.00.133.281 I llama_context: flash_attn    = 0
0.00.133.284 I llama_context: freq_base     = 10000.0
0.00.133.285 I llama_context: freq_scale    = 1
0.00.133.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.303 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.023 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.040 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.496 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.503 I llama_context: graph nodes  = 967
0.00.141.504 I llama_context: graph splits = 1
0.00.141.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.433 I 
0.00.199.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.534 I perplexity: tokenizing the input ..
0.00.206.189 I perplexity: tokenization took 6.648 ms
0.00.206.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.957 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.029.240 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.029.273 I llama_perf_context_print:        load time =     198.72 ms
0.02.029.275 I llama_perf_context_print: prompt eval time =    1812.77 ms /   128 tokens (   14.16 ms per token,    70.61 tokens per second)
0.02.029.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.277 I llama_perf_context_print:       total time =    1829.84 ms /   129 tokens

real	0m2.078s
user	0m7.617s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4714 (ef358ee7)
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
0.00.516.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.503s
user	0m6.839s
sys	0m0.448s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4714 (ef358ee7)
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
0.00.531.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.419s
user	0m6.489s
sys	0m0.461s
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
0.29user 0.28system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894532maxresident)k
0inputs+40outputs (0major+54875minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2892612maxresident)k
0inputs+40outputs (0major+54175minor)pagefaults 0swaps
```
