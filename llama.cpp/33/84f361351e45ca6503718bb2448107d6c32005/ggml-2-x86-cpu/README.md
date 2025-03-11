## Summary

- status:  SUCCESS ✅
- runtime: 15:26.17
- date:    Tue Mar 11 15:50:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3384f361351e45ca6503718bb2448107d6c32005
- author:  Georgi Gerganov
```
tests : add option to permute the dst tensor

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.39 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.92 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.52 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.95 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.67 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.67 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  65.87 sec*proc (29 tests)

Total Test time (real) =  65.89 sec

real	1m5.954s
user	1m17.203s
sys	0m0.782s
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.56 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.18 sec*proc (29 tests)

Total Test time (real) =  23.19 sec

real	0m23.259s
user	0m25.128s
sys	0m0.591s
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
0.00.000.570 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.474 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.495 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.497 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.498 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.501 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.502 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.502 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.503 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.513 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.515 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.516 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.522 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.523 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.523 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.628 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.633 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.634 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.634 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.635 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.635 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.639 I llama_model_loader: - type  f32:  124 tensors
0.00.008.640 I llama_model_loader: - type  f16:   73 tensors
0.00.008.642 I print_info: file format = GGUF V3 (latest)
0.00.008.643 I print_info: file type   = F16
0.00.008.645 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.894 I load: special tokens cache size = 5
0.00.022.663 I load: token to piece cache size = 0.2032 MB
0.00.022.675 I print_info: arch             = bert
0.00.022.676 I print_info: vocab_only       = 0
0.00.022.676 I print_info: n_ctx_train      = 512
0.00.022.676 I print_info: n_embd           = 384
0.00.022.677 I print_info: n_layer          = 12
0.00.022.690 I print_info: n_head           = 12
0.00.022.696 I print_info: n_head_kv        = 12
0.00.022.697 I print_info: n_rot            = 32
0.00.022.697 I print_info: n_swa            = 0
0.00.022.698 I print_info: n_embd_head_k    = 32
0.00.022.699 I print_info: n_embd_head_v    = 32
0.00.022.701 I print_info: n_gqa            = 1
0.00.022.703 I print_info: n_embd_k_gqa     = 384
0.00.022.705 I print_info: n_embd_v_gqa     = 384
0.00.022.707 I print_info: f_norm_eps       = 1.0e-12
0.00.022.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.710 I print_info: f_logit_scale    = 0.0e+00
0.00.022.712 I print_info: n_ff             = 1536
0.00.022.712 I print_info: n_expert         = 0
0.00.022.713 I print_info: n_expert_used    = 0
0.00.022.713 I print_info: causal attn      = 0
0.00.022.714 I print_info: pooling type     = 2
0.00.022.715 I print_info: rope type        = 2
0.00.022.716 I print_info: rope scaling     = linear
0.00.022.717 I print_info: freq_base_train  = 10000.0
0.00.022.718 I print_info: freq_scale_train = 1
0.00.022.719 I print_info: n_ctx_orig_yarn  = 512
0.00.022.719 I print_info: rope_finetuned   = unknown
0.00.022.720 I print_info: ssm_d_conv       = 0
0.00.022.720 I print_info: ssm_d_inner      = 0
0.00.022.721 I print_info: ssm_d_state      = 0
0.00.022.721 I print_info: ssm_dt_rank      = 0
0.00.022.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.723 I print_info: model type       = 33M
0.00.022.724 I print_info: model params     = 33.21 M
0.00.022.725 I print_info: general.name     = Bge Small
0.00.022.728 I print_info: vocab type       = WPM
0.00.022.729 I print_info: n_vocab          = 30522
0.00.022.730 I print_info: n_merges         = 0
0.00.022.730 I print_info: BOS token        = 101 '[CLS]'
0.00.022.731 I print_info: UNK token        = 100 '[UNK]'
0.00.022.732 I print_info: SEP token        = 102 '[SEP]'
0.00.022.732 I print_info: PAD token        = 0 '[PAD]'
0.00.022.733 I print_info: MASK token       = 103 '[MASK]'
0.00.022.733 I print_info: LF token         = 0 '[PAD]'
0.00.022.738 I print_info: max token length = 21
0.00.022.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.173 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.864 I llama_init_from_model: n_seq_max     = 1
0.00.027.868 I llama_init_from_model: n_ctx         = 512
0.00.027.868 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.869 I llama_init_from_model: n_batch       = 2048
0.00.027.869 I llama_init_from_model: n_ubatch      = 2048
0.00.027.870 I llama_init_from_model: flash_attn    = 0
0.00.027.872 I llama_init_from_model: freq_base     = 10000.0
0.00.027.872 I llama_init_from_model: freq_scale    = 1
0.00.027.884 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.225 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.233 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.240 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.858 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.862 I llama_init_from_model: graph nodes  = 429
0.00.031.863 I llama_init_from_model: graph splits = 1
0.00.031.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.106 I 
0.00.035.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.836 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.681 I llama_perf_context_print:        load time =      34.50 ms
0.00.041.684 I llama_perf_context_print: prompt eval time =       4.52 ms /     9 tokens (    0.50 ms per token,  1992.03 tokens per second)
0.00.041.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.686 I llama_perf_context_print:       total time =       6.58 ms /    10 tokens

real	0m0.053s
user	0m0.080s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.439 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.460 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.462 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.463 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.463 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.466 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.466 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.467 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.467 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.468 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.475 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.476 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.476 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.477 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.478 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.478 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.600 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.347 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.351 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.351 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.352 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.352 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.353 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.353 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.354 I llama_model_loader: - type  f32:  124 tensors
0.00.008.355 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.356 I print_info: file format = GGUF V3 (latest)
0.00.008.357 I print_info: file type   = Q8_0
0.00.008.359 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.373 I load: special tokens cache size = 5
0.00.022.191 I load: token to piece cache size = 0.2032 MB
0.00.022.202 I print_info: arch             = bert
0.00.022.202 I print_info: vocab_only       = 0
0.00.022.203 I print_info: n_ctx_train      = 512
0.00.022.203 I print_info: n_embd           = 384
0.00.022.204 I print_info: n_layer          = 12
0.00.022.215 I print_info: n_head           = 12
0.00.022.216 I print_info: n_head_kv        = 12
0.00.022.217 I print_info: n_rot            = 32
0.00.022.218 I print_info: n_swa            = 0
0.00.022.218 I print_info: n_embd_head_k    = 32
0.00.022.219 I print_info: n_embd_head_v    = 32
0.00.022.221 I print_info: n_gqa            = 1
0.00.022.222 I print_info: n_embd_k_gqa     = 384
0.00.022.223 I print_info: n_embd_v_gqa     = 384
0.00.022.224 I print_info: f_norm_eps       = 1.0e-12
0.00.022.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.226 I print_info: f_logit_scale    = 0.0e+00
0.00.022.227 I print_info: n_ff             = 1536
0.00.022.228 I print_info: n_expert         = 0
0.00.022.228 I print_info: n_expert_used    = 0
0.00.022.229 I print_info: causal attn      = 0
0.00.022.229 I print_info: pooling type     = 2
0.00.022.229 I print_info: rope type        = 2
0.00.022.229 I print_info: rope scaling     = linear
0.00.022.231 I print_info: freq_base_train  = 10000.0
0.00.022.231 I print_info: freq_scale_train = 1
0.00.022.231 I print_info: n_ctx_orig_yarn  = 512
0.00.022.232 I print_info: rope_finetuned   = unknown
0.00.022.232 I print_info: ssm_d_conv       = 0
0.00.022.232 I print_info: ssm_d_inner      = 0
0.00.022.233 I print_info: ssm_d_state      = 0
0.00.022.234 I print_info: ssm_dt_rank      = 0
0.00.022.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.235 I print_info: model type       = 33M
0.00.022.236 I print_info: model params     = 33.21 M
0.00.022.236 I print_info: general.name     = Bge Small
0.00.022.238 I print_info: vocab type       = WPM
0.00.022.240 I print_info: n_vocab          = 30522
0.00.022.240 I print_info: n_merges         = 0
0.00.022.241 I print_info: BOS token        = 101 '[CLS]'
0.00.022.241 I print_info: UNK token        = 100 '[UNK]'
0.00.022.241 I print_info: SEP token        = 102 '[SEP]'
0.00.022.242 I print_info: PAD token        = 0 '[PAD]'
0.00.022.243 I print_info: MASK token       = 103 '[MASK]'
0.00.022.243 I print_info: LF token         = 0 '[PAD]'
0.00.022.243 I print_info: max token length = 21
0.00.022.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.436 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.899 I llama_init_from_model: n_seq_max     = 1
0.00.025.902 I llama_init_from_model: n_ctx         = 512
0.00.025.902 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.903 I llama_init_from_model: n_batch       = 2048
0.00.025.903 I llama_init_from_model: n_ubatch      = 2048
0.00.025.903 I llama_init_from_model: flash_attn    = 0
0.00.025.905 I llama_init_from_model: freq_base     = 10000.0
0.00.025.905 I llama_init_from_model: freq_scale    = 1
0.00.025.917 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.153 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.161 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.168 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.769 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.773 I llama_init_from_model: graph nodes  = 429
0.00.029.773 I llama_init_from_model: graph splits = 1
0.00.029.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.500 I 
0.00.032.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.022 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.024 I llama_perf_context_print:        load time =      31.92 ms
0.00.037.027 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3263.23 tokens per second)
0.00.037.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.028 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.047s
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
0.00.000.557 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.512 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.534 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.535 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.538 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.539 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.540 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.541 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.541 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.549 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.551 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.488 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.489 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.489 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.490 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.491 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.491 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.492 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.494 I llama_model_loader: - type  f32:   40 tensors
0.00.020.495 I llama_model_loader: - type  f16:   30 tensors
0.00.020.497 I print_info: file format = GGUF V3 (latest)
0.00.020.498 I print_info: file type   = F16
0.00.020.501 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.004 W load: empty token at index 5
0.00.038.330 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.208 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.307 I load: special tokens cache size = 5
0.00.406.125 I load: token to piece cache size = 1.5060 MB
0.00.406.146 I print_info: arch             = jina-bert-v2
0.00.406.147 I print_info: vocab_only       = 0
0.00.406.147 I print_info: n_ctx_train      = 8192
0.00.406.148 I print_info: n_embd           = 384
0.00.406.148 I print_info: n_layer          = 4
0.00.406.166 I print_info: n_head           = 12
0.00.406.168 I print_info: n_head_kv        = 12
0.00.406.168 I print_info: n_rot            = 32
0.00.406.169 I print_info: n_swa            = 0
0.00.406.169 I print_info: n_embd_head_k    = 32
0.00.406.169 I print_info: n_embd_head_v    = 32
0.00.406.171 I print_info: n_gqa            = 1
0.00.406.173 I print_info: n_embd_k_gqa     = 384
0.00.406.174 I print_info: n_embd_v_gqa     = 384
0.00.406.175 I print_info: f_norm_eps       = 1.0e-12
0.00.406.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.177 I print_info: f_max_alibi_bias = 8.0e+00
0.00.406.177 I print_info: f_logit_scale    = 0.0e+00
0.00.406.179 I print_info: n_ff             = 1536
0.00.406.179 I print_info: n_expert         = 0
0.00.406.179 I print_info: n_expert_used    = 0
0.00.406.180 I print_info: causal attn      = 0
0.00.406.180 I print_info: pooling type     = -1
0.00.406.181 I print_info: rope type        = -1
0.00.406.181 I print_info: rope scaling     = linear
0.00.406.182 I print_info: freq_base_train  = 10000.0
0.00.406.183 I print_info: freq_scale_train = 1
0.00.406.183 I print_info: n_ctx_orig_yarn  = 8192
0.00.406.183 I print_info: rope_finetuned   = unknown
0.00.406.184 I print_info: ssm_d_conv       = 0
0.00.406.184 I print_info: ssm_d_inner      = 0
0.00.406.184 I print_info: ssm_d_state      = 0
0.00.406.184 I print_info: ssm_dt_rank      = 0
0.00.406.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.185 I print_info: model type       = 33M
0.00.406.186 I print_info: model params     = 32.90 M
0.00.406.186 I print_info: general.name     = Jina Bert Implementation
0.00.406.190 I print_info: vocab type       = BPE
0.00.406.191 I print_info: n_vocab          = 61056
0.00.406.191 I print_info: n_merges         = 39382
0.00.406.192 I print_info: BOS token        = 0 '<s>'
0.00.406.192 I print_info: EOS token        = 2 '</s>'
0.00.406.192 I print_info: UNK token        = 3 '<unk>'
0.00.406.193 I print_info: SEP token        = 2 '</s>'
0.00.406.193 I print_info: PAD token        = 1 '<pad>'
0.00.406.193 I print_info: MASK token       = 4 '<mask>'
0.00.406.194 I print_info: EOG token        = 2 '</s>'
0.00.406.195 I print_info: max token length = 45
0.00.406.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.824 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.410.436 I llama_init_from_model: n_seq_max     = 1
0.00.410.440 I llama_init_from_model: n_ctx         = 8192
0.00.410.441 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.410.441 I llama_init_from_model: n_batch       = 2048
0.00.410.441 I llama_init_from_model: n_ubatch      = 2048
0.00.410.442 I llama_init_from_model: flash_attn    = 0
0.00.410.443 I llama_init_from_model: freq_base     = 10000.0
0.00.410.444 I llama_init_from_model: freq_scale    = 1
0.00.410.459 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.420.924 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.420.935 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.420.946 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.422.706 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.422.712 I llama_init_from_model: graph nodes  = 154
0.00.422.712 I llama_init_from_model: graph splits = 1
0.00.422.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.298 I 
0.00.430.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.576 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.579 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.588 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.588 I main: number of tokens in prompt = 13
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


0.00.430.599 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.599 I main: number of tokens in prompt = 40
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


0.00.434.203 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.360 I llama_perf_context_print:        load time =     429.69 ms
0.00.446.364 I llama_perf_context_print: prompt eval time =      11.94 ms /    62 tokens (    0.19 ms per token,  5193.50 tokens per second)
0.00.446.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.367 I llama_perf_context_print:       total time =      16.06 ms /    63 tokens

real	0m0.465s
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
0.00.000.671 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.085.295 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.308 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.430 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.435 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.441 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.444 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.446 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.448 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.451 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.459 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.464 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.466 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.469 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.565 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.075 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.322 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.334 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.336 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.338 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.340 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.342 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.344 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.348 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.350 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.352 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.354 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.356 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.440.365 I llama_model_loader: - type  f32:   37 tensors
0.00.440.367 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.385 I print_info: file format = GGUF V3 (latest)
0.00.440.386 I print_info: file type   = Q8_0
0.00.440.389 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.191 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.673 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.779 I load: special tokens cache size = 5
0.01.111.500 I load: token to piece cache size = 1.6014 MB
0.01.111.586 I print_info: arch             = gemma
0.01.111.592 I print_info: vocab_only       = 0
0.01.111.592 I print_info: n_ctx_train      = 8192
0.01.111.593 I print_info: n_embd           = 2048
0.01.111.593 I print_info: n_layer          = 18
0.01.111.675 I print_info: n_head           = 8
0.01.111.685 I print_info: n_head_kv        = 1
0.01.111.686 I print_info: n_rot            = 256
0.01.111.686 I print_info: n_swa            = 0
0.01.111.686 I print_info: n_embd_head_k    = 256
0.01.111.687 I print_info: n_embd_head_v    = 256
0.01.111.691 I print_info: n_gqa            = 8
0.01.111.696 I print_info: n_embd_k_gqa     = 256
0.01.111.701 I print_info: n_embd_v_gqa     = 256
0.01.111.705 I print_info: f_norm_eps       = 0.0e+00
0.01.111.707 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.707 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.708 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.708 I print_info: f_logit_scale    = 0.0e+00
0.01.111.713 I print_info: n_ff             = 16384
0.01.111.714 I print_info: n_expert         = 0
0.01.111.714 I print_info: n_expert_used    = 0
0.01.111.715 I print_info: causal attn      = 1
0.01.111.716 I print_info: pooling type     = 0
0.01.111.717 I print_info: rope type        = 2
0.01.111.726 I print_info: rope scaling     = linear
0.01.111.728 I print_info: freq_base_train  = 10000.0
0.01.111.740 I print_info: freq_scale_train = 1
0.01.111.741 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.741 I print_info: rope_finetuned   = unknown
0.01.111.742 I print_info: ssm_d_conv       = 0
0.01.111.751 I print_info: ssm_d_inner      = 0
0.01.111.752 I print_info: ssm_d_state      = 0
0.01.111.753 I print_info: ssm_dt_rank      = 0
0.01.111.753 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.756 I print_info: model type       = 2B
0.01.111.757 I print_info: model params     = 2.51 B
0.01.111.757 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.761 I print_info: vocab type       = SPM
0.01.111.763 I print_info: n_vocab          = 256000
0.01.111.765 I print_info: n_merges         = 0
0.01.111.766 I print_info: BOS token        = 2 '<bos>'
0.01.111.769 I print_info: EOS token        = 1 '<eos>'
0.01.111.770 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.770 I print_info: UNK token        = 3 '<unk>'
0.01.111.771 I print_info: PAD token        = 0 '<pad>'
0.01.111.771 I print_info: LF token         = 227 '<0x0A>'
0.01.111.777 I print_info: EOG token        = 1 '<eos>'
0.01.111.779 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.779 I print_info: max token length = 93
0.01.111.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.811 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.200.820 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.200.821 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.200.822 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.200.823 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.200.823 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.207.965 I llama_init_from_model: n_seq_max     = 1
0.01.207.971 I llama_init_from_model: n_ctx         = 4096
0.01.207.971 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.207.972 I llama_init_from_model: n_batch       = 2048
0.01.207.972 I llama_init_from_model: n_ubatch      = 512
0.01.207.973 I llama_init_from_model: flash_attn    = 0
0.01.207.976 I llama_init_from_model: freq_base     = 10000.0
0.01.207.977 I llama_init_from_model: freq_scale    = 1
0.01.207.978 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.208.068 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.223.907 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.223.948 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.224.087 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.227.764 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.227.768 I llama_init_from_model: graph nodes  = 601
0.01.227.769 I llama_init_from_model: graph splits = 1
0.01.227.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.227.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.860.700 I main: llama threadpool init, n_threads = 4
0.01.860.715 I 
0.01.860.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.860.823 I 
0.01.861.071 I sampler seed: 594145067
0.01.861.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.861.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.861.100 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.861.100 I 
 increasities and the complex interplay of power dynamics that shape them.

**Discuss the key points of the text regarding the complex interplay of power dynamics and influence in

0.15.444.252 I llama_perf_sampler_print:    sampling time =      48.61 ms /    33 runs   (    1.47 ms per token,   678.90 tokens per second)
0.15.444.255 I llama_perf_context_print:        load time =    1833.04 ms
0.15.444.257 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.444.258 I llama_perf_context_print:        eval time =   13498.82 ms /    32 runs   (  421.84 ms per token,     2.37 tokens per second)
0.15.444.259 I llama_perf_context_print:       total time =   13610.20 ms /    33 tokens
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
0.00.000.705 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.936 I main: llama backend init
0.00.000.947 I main: load the model and apply lora adapter, if any
0.00.087.407 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.581 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.587 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.595 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.598 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.602 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.605 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.608 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.613 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.623 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.629 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.631 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.636 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.904 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.564 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.892 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.908 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.911 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.915 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.918 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.921 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.924 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.932 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.935 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.939 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.943 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.946 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.430.957 I llama_model_loader: - type  f32:   37 tensors
0.00.430.963 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.983 I print_info: file format = GGUF V3 (latest)
0.00.430.986 I print_info: file type   = Q8_0
0.00.430.989 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.999 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.849.356 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.850.419 I load: special tokens cache size = 5
0.01.086.695 I load: token to piece cache size = 1.6014 MB
0.01.086.796 I print_info: arch             = gemma
0.01.086.799 I print_info: vocab_only       = 0
0.01.086.800 I print_info: n_ctx_train      = 8192
0.01.086.801 I print_info: n_embd           = 2048
0.01.086.802 I print_info: n_layer          = 18
0.01.086.893 I print_info: n_head           = 8
0.01.086.905 I print_info: n_head_kv        = 1
0.01.086.906 I print_info: n_rot            = 256
0.01.086.907 I print_info: n_swa            = 0
0.01.086.907 I print_info: n_embd_head_k    = 256
0.01.086.907 I print_info: n_embd_head_v    = 256
0.01.086.915 I print_info: n_gqa            = 8
0.01.086.923 I print_info: n_embd_k_gqa     = 256
0.01.086.934 I print_info: n_embd_v_gqa     = 256
0.01.086.939 I print_info: f_norm_eps       = 0.0e+00
0.01.086.940 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.086.941 I print_info: f_clamp_kqv      = 0.0e+00
0.01.086.942 I print_info: f_max_alibi_bias = 0.0e+00
0.01.086.943 I print_info: f_logit_scale    = 0.0e+00
0.01.086.950 I print_info: n_ff             = 16384
0.01.086.953 I print_info: n_expert         = 0
0.01.086.953 I print_info: n_expert_used    = 0
0.01.086.954 I print_info: causal attn      = 1
0.01.086.955 I print_info: pooling type     = 0
0.01.086.956 I print_info: rope type        = 2
0.01.086.956 I print_info: rope scaling     = linear
0.01.086.959 I print_info: freq_base_train  = 10000.0
0.01.086.960 I print_info: freq_scale_train = 1
0.01.086.961 I print_info: n_ctx_orig_yarn  = 8192
0.01.086.962 I print_info: rope_finetuned   = unknown
0.01.086.962 I print_info: ssm_d_conv       = 0
0.01.086.963 I print_info: ssm_d_inner      = 0
0.01.086.964 I print_info: ssm_d_state      = 0
0.01.086.973 I print_info: ssm_dt_rank      = 0
0.01.086.974 I print_info: ssm_dt_b_c_rms   = 0
0.01.086.976 I print_info: model type       = 2B
0.01.086.977 I print_info: model params     = 2.51 B
0.01.086.979 I print_info: general.name     = gemma-1.1-2b-it
0.01.086.984 I print_info: vocab type       = SPM
0.01.086.986 I print_info: n_vocab          = 256000
0.01.086.989 I print_info: n_merges         = 0
0.01.086.990 I print_info: BOS token        = 2 '<bos>'
0.01.086.991 I print_info: EOS token        = 1 '<eos>'
0.01.086.991 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.086.994 I print_info: UNK token        = 3 '<unk>'
0.01.086.995 I print_info: PAD token        = 0 '<pad>'
0.01.086.996 I print_info: LF token         = 227 '<0x0A>'
0.01.087.003 I print_info: EOG token        = 1 '<eos>'
0.01.087.005 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.087.006 I print_info: max token length = 93
0.01.087.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.160.944 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.168.176 I llama_init_from_model: n_seq_max     = 1
0.01.168.181 I llama_init_from_model: n_ctx         = 4096
0.01.168.182 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.168.182 I llama_init_from_model: n_batch       = 2048
0.01.168.183 I llama_init_from_model: n_ubatch      = 512
0.01.168.183 I llama_init_from_model: flash_attn    = 0
0.01.168.187 I llama_init_from_model: freq_base     = 10000.0
0.01.168.188 I llama_init_from_model: freq_scale    = 1
0.01.168.189 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.168.281 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.183.355 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.183.405 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.183.542 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.187.199 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.187.203 I llama_init_from_model: graph nodes  = 601
0.01.187.204 I llama_init_from_model: graph splits = 1
0.01.187.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.187.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.819.292 I main: llama threadpool init, n_threads = 4
0.01.819.304 I 
0.01.819.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.819.412 I 
0.01.819.661 I sampler seed: 1357941020
0.01.819.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.819.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.819.702 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.819.702 I 
 seconally.

I am unable to access the requested information. Please check your internet connection or try again later. [end of text]


0.12.125.302 I llama_perf_sampler_print:    sampling time =      36.90 ms /    25 runs   (    1.48 ms per token,   677.53 tokens per second)
0.12.125.306 I llama_perf_context_print:        load time =    1791.60 ms
0.12.125.307 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.125.309 I llama_perf_context_print:        eval time =   10241.28 ms /    24 runs   (  426.72 ms per token,     2.34 tokens per second)
0.12.125.310 I llama_perf_context_print:       total time =   10332.60 ms /    25 tokens
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
0.00.000.704 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.920 I main: llama backend init
0.00.000.929 I main: load the model and apply lora adapter, if any
0.00.085.076 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.090 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.232 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.234 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.240 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.242 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.244 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.246 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.247 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.249 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.256 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.258 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.259 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.262 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.906 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.565 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.768 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.785 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.787 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.789 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.791 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.793 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.795 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.799 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.801 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.803 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.805 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.807 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.417.816 I llama_model_loader: - type  f32:   37 tensors
0.00.417.818 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.836 I print_info: file format = GGUF V3 (latest)
0.00.417.837 I print_info: file type   = Q8_0
0.00.417.840 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.751 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.857.224 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.858.236 I load: special tokens cache size = 5
0.01.101.075 I load: token to piece cache size = 1.6014 MB
0.01.101.158 I print_info: arch             = gemma
0.01.101.159 I print_info: vocab_only       = 0
0.01.101.160 I print_info: n_ctx_train      = 8192
0.01.101.160 I print_info: n_embd           = 2048
0.01.101.161 I print_info: n_layer          = 18
0.01.101.245 I print_info: n_head           = 8
0.01.101.256 I print_info: n_head_kv        = 1
0.01.101.260 I print_info: n_rot            = 256
0.01.101.261 I print_info: n_swa            = 0
0.01.101.261 I print_info: n_embd_head_k    = 256
0.01.101.262 I print_info: n_embd_head_v    = 256
0.01.101.268 I print_info: n_gqa            = 8
0.01.101.274 I print_info: n_embd_k_gqa     = 256
0.01.101.282 I print_info: n_embd_v_gqa     = 256
0.01.101.285 I print_info: f_norm_eps       = 0.0e+00
0.01.101.287 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.288 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.289 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.290 I print_info: f_logit_scale    = 0.0e+00
0.01.101.298 I print_info: n_ff             = 16384
0.01.101.299 I print_info: n_expert         = 0
0.01.101.300 I print_info: n_expert_used    = 0
0.01.101.301 I print_info: causal attn      = 1
0.01.101.302 I print_info: pooling type     = 0
0.01.101.303 I print_info: rope type        = 2
0.01.101.304 I print_info: rope scaling     = linear
0.01.101.306 I print_info: freq_base_train  = 10000.0
0.01.101.307 I print_info: freq_scale_train = 1
0.01.101.308 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.311 I print_info: rope_finetuned   = unknown
0.01.101.312 I print_info: ssm_d_conv       = 0
0.01.101.313 I print_info: ssm_d_inner      = 0
0.01.101.313 I print_info: ssm_d_state      = 0
0.01.101.314 I print_info: ssm_dt_rank      = 0
0.01.101.314 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.317 I print_info: model type       = 2B
0.01.101.318 I print_info: model params     = 2.51 B
0.01.101.327 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.332 I print_info: vocab type       = SPM
0.01.101.337 I print_info: n_vocab          = 256000
0.01.101.340 I print_info: n_merges         = 0
0.01.101.341 I print_info: BOS token        = 2 '<bos>'
0.01.101.342 I print_info: EOS token        = 1 '<eos>'
0.01.101.344 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.347 I print_info: UNK token        = 3 '<unk>'
0.01.101.348 I print_info: PAD token        = 0 '<pad>'
0.01.101.349 I print_info: LF token         = 227 '<0x0A>'
0.01.101.362 I print_info: EOG token        = 1 '<eos>'
0.01.101.366 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.367 I print_info: max token length = 93
0.01.101.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.691 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.176.699 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.176.700 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.176.700 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.176.701 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.176.702 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.183.901 I llama_init_from_model: n_seq_max     = 1
0.01.183.907 I llama_init_from_model: n_ctx         = 4096
0.01.183.908 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.183.908 I llama_init_from_model: n_batch       = 2048
0.01.183.909 I llama_init_from_model: n_ubatch      = 512
0.01.183.909 I llama_init_from_model: flash_attn    = 0
0.01.183.913 I llama_init_from_model: freq_base     = 10000.0
0.01.183.914 I llama_init_from_model: freq_scale    = 1
0.01.183.914 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.184.009 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.198.458 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.198.497 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.198.621 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.201.845 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.201.850 I llama_init_from_model: graph nodes  = 601
0.01.201.850 I llama_init_from_model: graph splits = 1
0.01.201.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.201.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.833.931 I main: llama threadpool init, n_threads = 4
0.01.833.945 I 
0.01.834.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.834.067 I 
0.01.834.322 I sampler seed: 517409600
0.01.834.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.834.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.834.357 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.834.360 I 
 increasities and other forms of sexual harassment. [end of text]


0.06.066.232 I llama_perf_sampler_print:    sampling time =      15.25 ms /    11 runs   (    1.39 ms per token,   721.41 tokens per second)
0.06.066.235 I llama_perf_context_print:        load time =    1806.22 ms
0.06.066.237 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.066.238 I llama_perf_context_print:        eval time =    4204.33 ms /    10 runs   (  420.43 ms per token,     2.38 tokens per second)
0.06.066.239 I llama_perf_context_print:       total time =    4258.96 ms /    11 tokens
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
0.00.000.691 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.939 I main: llama backend init
0.00.000.958 I main: load the model and apply lora adapter, if any
0.00.085.679 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.696 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.841 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.844 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.850 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.852 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.853 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.855 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.857 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.858 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.865 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.867 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.869 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.872 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.295 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.753 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.230 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.248 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.250 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.252 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.254 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.256 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.258 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.283 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.289 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.291 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.293 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.295 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.433.303 I llama_model_loader: - type  f32:   37 tensors
0.00.433.306 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.323 I print_info: file format = GGUF V3 (latest)
0.00.433.327 I print_info: file type   = Q8_0
0.00.433.330 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.803 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.847.206 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.848.285 I load: special tokens cache size = 5
0.01.092.683 I load: token to piece cache size = 1.6014 MB
0.01.092.773 I print_info: arch             = gemma
0.01.092.774 I print_info: vocab_only       = 0
0.01.092.775 I print_info: n_ctx_train      = 8192
0.01.092.775 I print_info: n_embd           = 2048
0.01.092.776 I print_info: n_layer          = 18
0.01.092.858 I print_info: n_head           = 8
0.01.092.870 I print_info: n_head_kv        = 1
0.01.092.871 I print_info: n_rot            = 256
0.01.092.872 I print_info: n_swa            = 0
0.01.092.872 I print_info: n_embd_head_k    = 256
0.01.092.873 I print_info: n_embd_head_v    = 256
0.01.092.878 I print_info: n_gqa            = 8
0.01.092.883 I print_info: n_embd_k_gqa     = 256
0.01.092.890 I print_info: n_embd_v_gqa     = 256
0.01.092.891 I print_info: f_norm_eps       = 0.0e+00
0.01.092.892 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.092.893 I print_info: f_clamp_kqv      = 0.0e+00
0.01.092.893 I print_info: f_max_alibi_bias = 0.0e+00
0.01.092.905 I print_info: f_logit_scale    = 0.0e+00
0.01.092.911 I print_info: n_ff             = 16384
0.01.092.912 I print_info: n_expert         = 0
0.01.092.912 I print_info: n_expert_used    = 0
0.01.092.913 I print_info: causal attn      = 1
0.01.092.913 I print_info: pooling type     = 0
0.01.092.914 I print_info: rope type        = 2
0.01.092.914 I print_info: rope scaling     = linear
0.01.092.915 I print_info: freq_base_train  = 10000.0
0.01.092.916 I print_info: freq_scale_train = 1
0.01.092.917 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.918 I print_info: rope_finetuned   = unknown
0.01.092.918 I print_info: ssm_d_conv       = 0
0.01.092.918 I print_info: ssm_d_inner      = 0
0.01.092.920 I print_info: ssm_d_state      = 0
0.01.092.920 I print_info: ssm_dt_rank      = 0
0.01.092.921 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.922 I print_info: model type       = 2B
0.01.092.923 I print_info: model params     = 2.51 B
0.01.092.924 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.929 I print_info: vocab type       = SPM
0.01.092.930 I print_info: n_vocab          = 256000
0.01.092.933 I print_info: n_merges         = 0
0.01.092.935 I print_info: BOS token        = 2 '<bos>'
0.01.092.935 I print_info: EOS token        = 1 '<eos>'
0.01.092.953 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.954 I print_info: UNK token        = 3 '<unk>'
0.01.092.955 I print_info: PAD token        = 0 '<pad>'
0.01.092.956 I print_info: LF token         = 227 '<0x0A>'
0.01.092.963 I print_info: EOG token        = 1 '<eos>'
0.01.092.964 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.965 I print_info: max token length = 93
0.01.092.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.276 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.166.285 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.173.333 I llama_init_from_model: n_seq_max     = 1
0.01.173.341 I llama_init_from_model: n_ctx         = 4096
0.01.173.341 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.173.342 I llama_init_from_model: n_batch       = 2048
0.01.173.342 I llama_init_from_model: n_ubatch      = 512
0.01.173.343 I llama_init_from_model: flash_attn    = 0
0.01.173.346 I llama_init_from_model: freq_base     = 10000.0
0.01.173.347 I llama_init_from_model: freq_scale    = 1
0.01.173.348 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.173.444 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.189.506 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.189.545 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.189.679 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.193.275 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.193.279 I llama_init_from_model: graph nodes  = 601
0.01.193.280 I llama_init_from_model: graph splits = 1
0.01.193.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.193.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.828.466 I main: llama threadpool init, n_threads = 4
0.01.828.480 I 
0.01.828.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.828.593 I 
0.01.828.844 I sampler seed: 235926262
0.01.828.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.828.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.828.872 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.828.872 I 
 increasities from a text file:

**Text file:**

```
This is a test text.
This is another test text.
```

**

0.15.431.609 I llama_perf_sampler_print:    sampling time =      48.33 ms /    33 runs   (    1.46 ms per token,   682.75 tokens per second)
0.15.431.613 I llama_perf_context_print:        load time =    1800.82 ms
0.15.431.615 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.431.617 I llama_perf_context_print:        eval time =   13518.52 ms /    32 runs   (  422.45 ms per token,     2.37 tokens per second)
0.15.431.618 I llama_perf_context_print:       total time =   13629.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.080s
user	3m3.081s
sys	0m9.300s
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
main: build = 4870 (3384f361)
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

main: quantize time = 187339.58 ms
main:    total time = 187339.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.684 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.088.460 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.474 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.600 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.602 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.608 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.610 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.611 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.613 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.616 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.618 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.625 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.627 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.629 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.631 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.227 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.252 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.426 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.440 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.441 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.443 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.445 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.447 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.449 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.453 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.455 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.457 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.459 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.461 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.429.463 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.429.471 I llama_model_loader: - type  f32:   37 tensors
0.00.429.473 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.474 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.491 I print_info: file format = GGUF V3 (latest)
0.00.429.492 I print_info: file type   = Q4_K - Medium
0.00.429.495 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.715.112 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.456 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.423 I load: special tokens cache size = 5
0.01.082.874 I load: token to piece cache size = 1.6014 MB
0.01.082.963 I print_info: arch             = gemma
0.01.082.964 I print_info: vocab_only       = 0
0.01.082.965 I print_info: n_ctx_train      = 8192
0.01.082.966 I print_info: n_embd           = 2048
0.01.082.966 I print_info: n_layer          = 18
0.01.083.047 I print_info: n_head           = 8
0.01.083.059 I print_info: n_head_kv        = 1
0.01.083.059 I print_info: n_rot            = 256
0.01.083.060 I print_info: n_swa            = 0
0.01.083.061 I print_info: n_embd_head_k    = 256
0.01.083.061 I print_info: n_embd_head_v    = 256
0.01.083.066 I print_info: n_gqa            = 8
0.01.083.071 I print_info: n_embd_k_gqa     = 256
0.01.083.076 I print_info: n_embd_v_gqa     = 256
0.01.083.080 I print_info: f_norm_eps       = 0.0e+00
0.01.083.081 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.081 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.082 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.083 I print_info: f_logit_scale    = 0.0e+00
0.01.083.088 I print_info: n_ff             = 16384
0.01.083.089 I print_info: n_expert         = 0
0.01.083.089 I print_info: n_expert_used    = 0
0.01.083.090 I print_info: causal attn      = 1
0.01.083.090 I print_info: pooling type     = 0
0.01.083.091 I print_info: rope type        = 2
0.01.083.092 I print_info: rope scaling     = linear
0.01.083.093 I print_info: freq_base_train  = 10000.0
0.01.083.094 I print_info: freq_scale_train = 1
0.01.083.095 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.096 I print_info: rope_finetuned   = unknown
0.01.083.096 I print_info: ssm_d_conv       = 0
0.01.083.097 I print_info: ssm_d_inner      = 0
0.01.083.097 I print_info: ssm_d_state      = 0
0.01.083.100 I print_info: ssm_dt_rank      = 0
0.01.083.100 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.101 I print_info: model type       = 2B
0.01.083.102 I print_info: model params     = 2.51 B
0.01.083.103 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.117 I print_info: vocab type       = SPM
0.01.083.119 I print_info: n_vocab          = 256000
0.01.083.121 I print_info: n_merges         = 0
0.01.083.122 I print_info: BOS token        = 2 '<bos>'
0.01.083.123 I print_info: EOS token        = 1 '<eos>'
0.01.083.124 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.124 I print_info: UNK token        = 3 '<unk>'
0.01.083.124 I print_info: PAD token        = 0 '<pad>'
0.01.083.128 I print_info: LF token         = 227 '<0x0A>'
0.01.083.147 I print_info: EOG token        = 1 '<eos>'
0.01.083.149 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.149 I print_info: max token length = 93
0.01.083.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.132.818 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.132.832 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.132.833 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.132.833 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.132.834 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.132.835 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.139.804 I llama_init_from_model: n_seq_max     = 1
0.01.139.813 I llama_init_from_model: n_ctx         = 4096
0.01.139.814 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.139.814 I llama_init_from_model: n_batch       = 2048
0.01.139.814 I llama_init_from_model: n_ubatch      = 512
0.01.139.815 I llama_init_from_model: flash_attn    = 0
0.01.139.819 I llama_init_from_model: freq_base     = 10000.0
0.01.139.820 I llama_init_from_model: freq_scale    = 1
0.01.139.821 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.139.909 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.155.372 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.155.415 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.155.547 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.159.141 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.159.146 I llama_init_from_model: graph nodes  = 601
0.01.159.146 I llama_init_from_model: graph splits = 1
0.01.159.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.159.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.774.411 I main: llama threadpool init, n_threads = 4
0.01.774.425 I 
0.01.774.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.774.535 I 
0.01.774.786 I sampler seed: 1469261540
0.01.774.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.774.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.774.824 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.774.824 I 
 increasities, and the resulting changes in the composition and function of ecosystems.

**Answer:**

**Ecological succession**

Ecological succession is the process of change

0.12.790.834 I llama_perf_sampler_print:    sampling time =      48.34 ms /    33 runs   (    1.46 ms per token,   682.59 tokens per second)
0.12.790.837 I llama_perf_context_print:        load time =    1746.77 ms
0.12.790.839 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.790.852 I llama_perf_context_print:        eval time =   10932.09 ms /    32 runs   (  341.63 ms per token,     2.93 tokens per second)
0.12.790.854 I llama_perf_context_print:       total time =   11043.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4870 (3384f361)
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

main: quantize time = 187038.44 ms
main:    total time = 187038.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.626 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.085.249 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.396 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.401 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.408 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.411 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.412 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.414 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.416 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.417 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.425 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.427 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.430 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.432 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.594 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.435 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.640 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.657 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.659 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.673 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.675 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.678 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.680 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.685 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.687 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.689 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.699 I llama_model_loader: - type  f32:   37 tensors
0.00.421.702 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.702 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.721 I print_info: file format = GGUF V3 (latest)
0.00.421.725 I print_info: file type   = Q4_K - Medium
0.00.421.727 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.781 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.848.953 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.849.951 I load: special tokens cache size = 5
0.01.083.883 I load: token to piece cache size = 1.6014 MB
0.01.083.964 I print_info: arch             = gemma
0.01.083.965 I print_info: vocab_only       = 0
0.01.083.966 I print_info: n_ctx_train      = 8192
0.01.083.966 I print_info: n_embd           = 2048
0.01.083.966 I print_info: n_layer          = 18
0.01.084.050 I print_info: n_head           = 8
0.01.084.057 I print_info: n_head_kv        = 1
0.01.084.058 I print_info: n_rot            = 256
0.01.084.058 I print_info: n_swa            = 0
0.01.084.058 I print_info: n_embd_head_k    = 256
0.01.084.059 I print_info: n_embd_head_v    = 256
0.01.084.063 I print_info: n_gqa            = 8
0.01.084.068 I print_info: n_embd_k_gqa     = 256
0.01.084.073 I print_info: n_embd_v_gqa     = 256
0.01.084.075 I print_info: f_norm_eps       = 0.0e+00
0.01.084.076 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.084.077 I print_info: f_clamp_kqv      = 0.0e+00
0.01.084.078 I print_info: f_max_alibi_bias = 0.0e+00
0.01.084.078 I print_info: f_logit_scale    = 0.0e+00
0.01.084.083 I print_info: n_ff             = 16384
0.01.084.084 I print_info: n_expert         = 0
0.01.084.084 I print_info: n_expert_used    = 0
0.01.084.085 I print_info: causal attn      = 1
0.01.084.086 I print_info: pooling type     = 0
0.01.084.086 I print_info: rope type        = 2
0.01.084.087 I print_info: rope scaling     = linear
0.01.084.089 I print_info: freq_base_train  = 10000.0
0.01.084.090 I print_info: freq_scale_train = 1
0.01.084.091 I print_info: n_ctx_orig_yarn  = 8192
0.01.084.091 I print_info: rope_finetuned   = unknown
0.01.084.091 I print_info: ssm_d_conv       = 0
0.01.084.115 I print_info: ssm_d_inner      = 0
0.01.084.123 I print_info: ssm_d_state      = 0
0.01.084.124 I print_info: ssm_dt_rank      = 0
0.01.084.124 I print_info: ssm_dt_b_c_rms   = 0
0.01.084.126 I print_info: model type       = 2B
0.01.084.127 I print_info: model params     = 2.51 B
0.01.084.128 I print_info: general.name     = gemma-1.1-2b-it
0.01.084.132 I print_info: vocab type       = SPM
0.01.084.134 I print_info: n_vocab          = 256000
0.01.084.136 I print_info: n_merges         = 0
0.01.084.142 I print_info: BOS token        = 2 '<bos>'
0.01.084.143 I print_info: EOS token        = 1 '<eos>'
0.01.084.143 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.084.144 I print_info: UNK token        = 3 '<unk>'
0.01.084.151 I print_info: PAD token        = 0 '<pad>'
0.01.084.153 I print_info: LF token         = 227 '<0x0A>'
0.01.084.159 I print_info: EOG token        = 1 '<eos>'
0.01.084.160 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.084.168 I print_info: max token length = 93
0.01.084.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.130.915 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.137.789 I llama_init_from_model: n_seq_max     = 1
0.01.137.795 I llama_init_from_model: n_ctx         = 4096
0.01.137.796 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.137.796 I llama_init_from_model: n_batch       = 2048
0.01.137.797 I llama_init_from_model: n_ubatch      = 512
0.01.137.797 I llama_init_from_model: flash_attn    = 0
0.01.137.800 I llama_init_from_model: freq_base     = 10000.0
0.01.137.801 I llama_init_from_model: freq_scale    = 1
0.01.137.801 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.137.884 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.152.438 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.152.480 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.152.613 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.155.946 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.155.950 I llama_init_from_model: graph nodes  = 601
0.01.155.951 I llama_init_from_model: graph splits = 1
0.01.155.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.155.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.766.156 I main: llama threadpool init, n_threads = 4
0.01.766.169 I 
0.01.766.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.766.265 I 
0.01.766.498 I sampler seed: 4188648275
0.01.766.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.766.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.766.532 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.766.532 I 
 squaRED PEN'~

**Assistant**

I apologize, but I am unable to provide information that promotes potentially harmful or illegal activities. [end of text]


0.11.399.935 I llama_perf_sampler_print:    sampling time =      43.06 ms /    29 runs   (    1.48 ms per token,   673.53 tokens per second)
0.11.399.953 I llama_perf_context_print:        load time =    1738.65 ms
0.11.399.955 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.399.957 I llama_perf_context_print:        eval time =    9558.44 ms /    28 runs   (  341.37 ms per token,     2.93 tokens per second)
0.11.399.957 I llama_perf_context_print:       total time =    9660.31 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.779s
user	46m46.363s
sys	0m6.313s
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
0.00.000.541 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.030.798 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.809 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.825 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.827 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.830 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.831 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.832 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.832 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.848 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.848 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.850 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.299 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.737 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.144 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.151 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.152 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.153 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.153 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.154 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.155 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.158 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.159 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.160 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.161 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.162 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.165 I llama_model_loader: - type  f32:   37 tensors
0.00.140.167 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.170 I print_info: file format = GGUF V3 (latest)
0.00.140.171 I print_info: file type   = Q8_0
0.00.140.173 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.168 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.609 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.327 I load: special tokens cache size = 5
0.00.282.562 I load: token to piece cache size = 1.6014 MB
0.00.282.584 I print_info: arch             = gemma
0.00.282.584 I print_info: vocab_only       = 0
0.00.282.585 I print_info: n_ctx_train      = 8192
0.00.282.585 I print_info: n_embd           = 2048
0.00.282.585 I print_info: n_layer          = 18
0.00.282.606 I print_info: n_head           = 8
0.00.282.608 I print_info: n_head_kv        = 1
0.00.282.608 I print_info: n_rot            = 256
0.00.282.609 I print_info: n_swa            = 0
0.00.282.609 I print_info: n_embd_head_k    = 256
0.00.282.610 I print_info: n_embd_head_v    = 256
0.00.282.611 I print_info: n_gqa            = 8
0.00.282.614 I print_info: n_embd_k_gqa     = 256
0.00.282.615 I print_info: n_embd_v_gqa     = 256
0.00.282.616 I print_info: f_norm_eps       = 0.0e+00
0.00.282.617 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.619 I print_info: f_logit_scale    = 0.0e+00
0.00.282.620 I print_info: n_ff             = 16384
0.00.282.621 I print_info: n_expert         = 0
0.00.282.621 I print_info: n_expert_used    = 0
0.00.282.621 I print_info: causal attn      = 1
0.00.282.622 I print_info: pooling type     = 0
0.00.282.622 I print_info: rope type        = 2
0.00.282.622 I print_info: rope scaling     = linear
0.00.282.624 I print_info: freq_base_train  = 10000.0
0.00.282.624 I print_info: freq_scale_train = 1
0.00.282.624 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.625 I print_info: rope_finetuned   = unknown
0.00.282.625 I print_info: ssm_d_conv       = 0
0.00.282.626 I print_info: ssm_d_inner      = 0
0.00.282.626 I print_info: ssm_d_state      = 0
0.00.282.626 I print_info: ssm_dt_rank      = 0
0.00.282.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.627 I print_info: model type       = 2B
0.00.282.628 I print_info: model params     = 2.51 B
0.00.282.628 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.631 I print_info: vocab type       = SPM
0.00.282.633 I print_info: n_vocab          = 256000
0.00.282.633 I print_info: n_merges         = 0
0.00.282.633 I print_info: BOS token        = 2 '<bos>'
0.00.282.634 I print_info: EOS token        = 1 '<eos>'
0.00.282.634 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.634 I print_info: UNK token        = 3 '<unk>'
0.00.282.635 I print_info: PAD token        = 0 '<pad>'
0.00.282.635 I print_info: LF token         = 227 '<0x0A>'
0.00.282.636 I print_info: EOG token        = 1 '<eos>'
0.00.282.636 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.637 I print_info: max token length = 93
0.00.282.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.301 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.369.308 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.369.309 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.369.309 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.369.310 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.369.310 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.370.706 I llama_init_from_model: n_seq_max     = 1
0.00.370.710 I llama_init_from_model: n_ctx         = 4096
0.00.370.710 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.370.711 I llama_init_from_model: n_batch       = 2048
0.00.370.711 I llama_init_from_model: n_ubatch      = 512
0.00.370.711 I llama_init_from_model: flash_attn    = 0
0.00.370.713 I llama_init_from_model: freq_base     = 10000.0
0.00.370.714 I llama_init_from_model: freq_scale    = 1
0.00.370.715 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.734 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.762 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.775 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.875 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.387.849 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.387.856 I llama_init_from_model: graph nodes  = 601
0.00.387.856 I llama_init_from_model: graph splits = 1
0.00.387.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.340 I main: llama threadpool init, n_threads = 4
0.00.480.354 I 
0.00.480.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.415 I 
0.00.480.450 I sampler seed: 3555822689
0.00.480.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.463 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.463 I 
 increasements and the potential for unintended consequences. [end of text]


0.01.172.198 I llama_perf_sampler_print:    sampling time =       1.63 ms /    11 runs   (    0.15 ms per token,  6748.47 tokens per second)
0.01.172.201 I llama_perf_context_print:        load time =     476.89 ms
0.01.172.202 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.172.203 I llama_perf_context_print:        eval time =     684.92 ms /    10 runs   (   68.49 ms per token,    14.60 tokens per second)
0.01.172.204 I llama_perf_context_print:       total time =     694.53 ms /    11 tokens
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
0.00.000.573 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.030.764 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.790 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.791 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.794 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.795 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.795 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.796 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.797 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.798 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.808 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.808 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.809 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.816 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.608 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.906 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.379 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.388 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.389 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.389 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.390 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.391 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.392 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.394 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.394 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.395 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.396 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.397 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.401 I llama_model_loader: - type  f32:   37 tensors
0.00.141.402 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.405 I print_info: file format = GGUF V3 (latest)
0.00.141.405 I print_info: file type   = Q8_0
0.00.141.408 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.607 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.618 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.273 I load: special tokens cache size = 5
0.00.289.361 I load: token to piece cache size = 1.6014 MB
0.00.289.380 I print_info: arch             = gemma
0.00.289.381 I print_info: vocab_only       = 0
0.00.289.382 I print_info: n_ctx_train      = 8192
0.00.289.382 I print_info: n_embd           = 2048
0.00.289.383 I print_info: n_layer          = 18
0.00.289.402 I print_info: n_head           = 8
0.00.289.404 I print_info: n_head_kv        = 1
0.00.289.405 I print_info: n_rot            = 256
0.00.289.405 I print_info: n_swa            = 0
0.00.289.405 I print_info: n_embd_head_k    = 256
0.00.289.406 I print_info: n_embd_head_v    = 256
0.00.289.407 I print_info: n_gqa            = 8
0.00.289.409 I print_info: n_embd_k_gqa     = 256
0.00.289.410 I print_info: n_embd_v_gqa     = 256
0.00.289.411 I print_info: f_norm_eps       = 0.0e+00
0.00.289.413 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.414 I print_info: f_logit_scale    = 0.0e+00
0.00.289.416 I print_info: n_ff             = 16384
0.00.289.416 I print_info: n_expert         = 0
0.00.289.416 I print_info: n_expert_used    = 0
0.00.289.416 I print_info: causal attn      = 1
0.00.289.417 I print_info: pooling type     = 0
0.00.289.417 I print_info: rope type        = 2
0.00.289.417 I print_info: rope scaling     = linear
0.00.289.419 I print_info: freq_base_train  = 10000.0
0.00.289.419 I print_info: freq_scale_train = 1
0.00.289.419 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.420 I print_info: rope_finetuned   = unknown
0.00.289.420 I print_info: ssm_d_conv       = 0
0.00.289.420 I print_info: ssm_d_inner      = 0
0.00.289.421 I print_info: ssm_d_state      = 0
0.00.289.421 I print_info: ssm_dt_rank      = 0
0.00.289.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.422 I print_info: model type       = 2B
0.00.289.423 I print_info: model params     = 2.51 B
0.00.289.423 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.426 I print_info: vocab type       = SPM
0.00.289.428 I print_info: n_vocab          = 256000
0.00.289.428 I print_info: n_merges         = 0
0.00.289.428 I print_info: BOS token        = 2 '<bos>'
0.00.289.429 I print_info: EOS token        = 1 '<eos>'
0.00.289.429 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.429 I print_info: UNK token        = 3 '<unk>'
0.00.289.430 I print_info: PAD token        = 0 '<pad>'
0.00.289.430 I print_info: LF token         = 227 '<0x0A>'
0.00.289.430 I print_info: EOG token        = 1 '<eos>'
0.00.289.431 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.432 I print_info: max token length = 93
0.00.289.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.004 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.363.209 I llama_init_from_model: n_seq_max     = 1
0.00.363.213 I llama_init_from_model: n_ctx         = 4096
0.00.363.213 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.363.214 I llama_init_from_model: n_batch       = 2048
0.00.363.214 I llama_init_from_model: n_ubatch      = 512
0.00.363.215 I llama_init_from_model: flash_attn    = 0
0.00.363.218 I llama_init_from_model: freq_base     = 10000.0
0.00.363.219 I llama_init_from_model: freq_scale    = 1
0.00.363.219 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.238 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.130 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.143 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.238 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.380.166 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.380.173 I llama_init_from_model: graph nodes  = 601
0.00.380.174 I llama_init_from_model: graph splits = 1
0.00.380.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.744 I main: llama threadpool init, n_threads = 4
0.00.463.758 I 
0.00.463.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.824 I 
0.00.463.867 I sampler seed: 3760717285
0.00.463.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.881 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.881 I 
 increamically.

I'm so bored. What do you guys do? [end of text]


0.01.594.957 I llama_perf_sampler_print:    sampling time =       2.61 ms /    18 runs   (    0.14 ms per token,  6896.55 tokens per second)
0.01.594.960 I llama_perf_context_print:        load time =     460.26 ms
0.01.594.961 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.594.963 I llama_perf_context_print:        eval time =    1120.31 ms /    17 runs   (   65.90 ms per token,    15.17 tokens per second)
0.01.594.963 I llama_perf_context_print:       total time =    1133.87 ms /    18 tokens
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
0.00.000.181 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.029.569 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.579 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.594 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.595 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.598 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.599 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.600 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.600 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.601 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.601 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.607 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.608 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.610 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.612 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.347 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.237 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.025 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.034 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.035 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.036 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.036 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.037 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.038 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.040 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.041 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.042 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.043 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.044 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.048 I llama_model_loader: - type  f32:   37 tensors
0.00.140.048 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.051 I print_info: file format = GGUF V3 (latest)
0.00.140.052 I print_info: file type   = Q8_0
0.00.140.054 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.340 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.639 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.251 I load: special tokens cache size = 5
0.00.285.547 I load: token to piece cache size = 1.6014 MB
0.00.285.570 I print_info: arch             = gemma
0.00.285.570 I print_info: vocab_only       = 0
0.00.285.571 I print_info: n_ctx_train      = 8192
0.00.285.571 I print_info: n_embd           = 2048
0.00.285.572 I print_info: n_layer          = 18
0.00.285.591 I print_info: n_head           = 8
0.00.285.593 I print_info: n_head_kv        = 1
0.00.285.593 I print_info: n_rot            = 256
0.00.285.594 I print_info: n_swa            = 0
0.00.285.594 I print_info: n_embd_head_k    = 256
0.00.285.594 I print_info: n_embd_head_v    = 256
0.00.285.596 I print_info: n_gqa            = 8
0.00.285.598 I print_info: n_embd_k_gqa     = 256
0.00.285.600 I print_info: n_embd_v_gqa     = 256
0.00.285.600 I print_info: f_norm_eps       = 0.0e+00
0.00.285.602 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.604 I print_info: f_logit_scale    = 0.0e+00
0.00.285.606 I print_info: n_ff             = 16384
0.00.285.606 I print_info: n_expert         = 0
0.00.285.607 I print_info: n_expert_used    = 0
0.00.285.607 I print_info: causal attn      = 1
0.00.285.607 I print_info: pooling type     = 0
0.00.285.608 I print_info: rope type        = 2
0.00.285.608 I print_info: rope scaling     = linear
0.00.285.610 I print_info: freq_base_train  = 10000.0
0.00.285.610 I print_info: freq_scale_train = 1
0.00.285.610 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.611 I print_info: rope_finetuned   = unknown
0.00.285.611 I print_info: ssm_d_conv       = 0
0.00.285.612 I print_info: ssm_d_inner      = 0
0.00.285.612 I print_info: ssm_d_state      = 0
0.00.285.612 I print_info: ssm_dt_rank      = 0
0.00.285.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.613 I print_info: model type       = 2B
0.00.285.614 I print_info: model params     = 2.51 B
0.00.285.614 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.617 I print_info: vocab type       = SPM
0.00.285.619 I print_info: n_vocab          = 256000
0.00.285.619 I print_info: n_merges         = 0
0.00.285.620 I print_info: BOS token        = 2 '<bos>'
0.00.285.620 I print_info: EOS token        = 1 '<eos>'
0.00.285.621 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.621 I print_info: UNK token        = 3 '<unk>'
0.00.285.622 I print_info: PAD token        = 0 '<pad>'
0.00.285.623 I print_info: LF token         = 227 '<0x0A>'
0.00.285.624 I print_info: EOG token        = 1 '<eos>'
0.00.285.625 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.625 I print_info: max token length = 93
0.00.285.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.277 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.358.282 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.283 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.358.284 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.358.284 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.285 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.359.726 I llama_init_from_model: n_seq_max     = 1
0.00.359.731 I llama_init_from_model: n_ctx         = 4096
0.00.359.731 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.359.732 I llama_init_from_model: n_batch       = 2048
0.00.359.732 I llama_init_from_model: n_ubatch      = 512
0.00.359.733 I llama_init_from_model: flash_attn    = 0
0.00.359.735 I llama_init_from_model: freq_base     = 10000.0
0.00.359.736 I llama_init_from_model: freq_scale    = 1
0.00.359.736 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.755 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.375.079 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.094 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.191 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.377.127 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.377.134 I llama_init_from_model: graph nodes  = 601
0.00.377.134 I llama_init_from_model: graph splits = 1
0.00.377.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.223 I main: llama threadpool init, n_threads = 4
0.00.470.237 I 
0.00.470.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.301 I 
0.00.470.345 I sampler seed: 1175539741
0.00.470.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.380 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.380 I 
 increasities on a global scale. The consequences of such actions are multifaceted, including environmental degradation, biodiversity loss, human health risks, and economic repercussions.

**

0.02.886.516 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6312.17 tokens per second)
0.02.886.519 I llama_perf_context_print:        load time =     467.10 ms
0.02.886.521 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.886.523 I llama_perf_context_print:        eval time =    2396.26 ms /    32 runs   (   74.88 ms per token,    13.35 tokens per second)
0.02.886.524 I llama_perf_context_print:       total time =    2419.00 ms /    33 tokens
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
0.00.000.180 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.029.881 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.892 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.908 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.909 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.912 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.913 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.913 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.914 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.914 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.915 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.921 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.922 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.922 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.923 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.924 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.491 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.386 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.883 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.890 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.891 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.892 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.893 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.894 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.895 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.898 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.899 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.900 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.901 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.901 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.905 I llama_model_loader: - type  f32:   37 tensors
0.00.139.906 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.909 I print_info: file format = GGUF V3 (latest)
0.00.139.909 I print_info: file type   = Q8_0
0.00.139.911 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.501 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.589 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.242 I load: special tokens cache size = 5
0.00.284.319 I load: token to piece cache size = 1.6014 MB
0.00.284.340 I print_info: arch             = gemma
0.00.284.340 I print_info: vocab_only       = 0
0.00.284.341 I print_info: n_ctx_train      = 8192
0.00.284.341 I print_info: n_embd           = 2048
0.00.284.342 I print_info: n_layer          = 18
0.00.284.362 I print_info: n_head           = 8
0.00.284.364 I print_info: n_head_kv        = 1
0.00.284.364 I print_info: n_rot            = 256
0.00.284.365 I print_info: n_swa            = 0
0.00.284.365 I print_info: n_embd_head_k    = 256
0.00.284.365 I print_info: n_embd_head_v    = 256
0.00.284.367 I print_info: n_gqa            = 8
0.00.284.369 I print_info: n_embd_k_gqa     = 256
0.00.284.370 I print_info: n_embd_v_gqa     = 256
0.00.284.371 I print_info: f_norm_eps       = 0.0e+00
0.00.284.373 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.374 I print_info: f_logit_scale    = 0.0e+00
0.00.284.375 I print_info: n_ff             = 16384
0.00.284.376 I print_info: n_expert         = 0
0.00.284.376 I print_info: n_expert_used    = 0
0.00.284.376 I print_info: causal attn      = 1
0.00.284.377 I print_info: pooling type     = 0
0.00.284.377 I print_info: rope type        = 2
0.00.284.377 I print_info: rope scaling     = linear
0.00.284.378 I print_info: freq_base_train  = 10000.0
0.00.284.379 I print_info: freq_scale_train = 1
0.00.284.379 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.379 I print_info: rope_finetuned   = unknown
0.00.284.380 I print_info: ssm_d_conv       = 0
0.00.284.380 I print_info: ssm_d_inner      = 0
0.00.284.380 I print_info: ssm_d_state      = 0
0.00.284.380 I print_info: ssm_dt_rank      = 0
0.00.284.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.382 I print_info: model type       = 2B
0.00.284.382 I print_info: model params     = 2.51 B
0.00.284.382 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.386 I print_info: vocab type       = SPM
0.00.284.387 I print_info: n_vocab          = 256000
0.00.284.387 I print_info: n_merges         = 0
0.00.284.387 I print_info: BOS token        = 2 '<bos>'
0.00.284.388 I print_info: EOS token        = 1 '<eos>'
0.00.284.388 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.388 I print_info: UNK token        = 3 '<unk>'
0.00.284.389 I print_info: PAD token        = 0 '<pad>'
0.00.284.389 I print_info: LF token         = 227 '<0x0A>'
0.00.284.389 I print_info: EOG token        = 1 '<eos>'
0.00.284.390 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.390 I print_info: max token length = 93
0.00.284.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.475 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.355.483 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.356.666 I llama_init_from_model: n_seq_max     = 1
0.00.356.669 I llama_init_from_model: n_ctx         = 4096
0.00.356.670 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.356.670 I llama_init_from_model: n_batch       = 2048
0.00.356.671 I llama_init_from_model: n_ubatch      = 512
0.00.356.671 I llama_init_from_model: flash_attn    = 0
0.00.356.673 I llama_init_from_model: freq_base     = 10000.0
0.00.356.674 I llama_init_from_model: freq_scale    = 1
0.00.356.675 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.693 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.018 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.032 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.131 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.373.016 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.373.022 I llama_init_from_model: graph nodes  = 601
0.00.373.022 I llama_init_from_model: graph splits = 1
0.00.373.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.373.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.315 I main: llama threadpool init, n_threads = 4
0.00.465.328 I 
0.00.465.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.392 I 
0.00.465.425 I sampler seed: 1462134453
0.00.465.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.440 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.440 I 
 increasements and other forms of deception employed to mislead and deceive others. [end of text]


0.01.634.512 I llama_perf_sampler_print:    sampling time =       2.48 ms /    16 runs   (    0.15 ms per token,  6459.43 tokens per second)
0.01.634.514 I llama_perf_context_print:        load time =     462.22 ms
0.01.634.515 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.634.517 I llama_perf_context_print:        eval time =    1158.50 ms /    15 runs   (   77.23 ms per token,    12.95 tokens per second)
0.01.634.517 I llama_perf_context_print:       total time =    1171.89 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.821s
user	0m24.811s
sys	0m9.179s
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
main: build = 4870 (3384f361)
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

main: quantize time = 40249.74 ms
main:    total time = 40249.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.535 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.029.887 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.897 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.913 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.915 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.917 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.918 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.918 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.919 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.919 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.920 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.929 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.930 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.931 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.096 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.715 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.152 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.160 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.160 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.161 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.162 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.163 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.163 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.165 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.166 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.167 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.167 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.168 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.169 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.172 I llama_model_loader: - type  f32:   37 tensors
0.00.139.173 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.173 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.176 I print_info: file format = GGUF V3 (latest)
0.00.139.177 I print_info: file type   = Q4_K - Medium
0.00.139.179 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.671 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.317 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.903 I load: special tokens cache size = 5
0.00.279.927 I load: token to piece cache size = 1.6014 MB
0.00.279.946 I print_info: arch             = gemma
0.00.279.946 I print_info: vocab_only       = 0
0.00.279.947 I print_info: n_ctx_train      = 8192
0.00.279.947 I print_info: n_embd           = 2048
0.00.279.947 I print_info: n_layer          = 18
0.00.279.968 I print_info: n_head           = 8
0.00.279.973 I print_info: n_head_kv        = 1
0.00.279.974 I print_info: n_rot            = 256
0.00.279.974 I print_info: n_swa            = 0
0.00.279.974 I print_info: n_embd_head_k    = 256
0.00.279.974 I print_info: n_embd_head_v    = 256
0.00.279.976 I print_info: n_gqa            = 8
0.00.279.978 I print_info: n_embd_k_gqa     = 256
0.00.279.979 I print_info: n_embd_v_gqa     = 256
0.00.279.980 I print_info: f_norm_eps       = 0.0e+00
0.00.279.981 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.984 I print_info: f_logit_scale    = 0.0e+00
0.00.279.985 I print_info: n_ff             = 16384
0.00.279.986 I print_info: n_expert         = 0
0.00.279.986 I print_info: n_expert_used    = 0
0.00.279.986 I print_info: causal attn      = 1
0.00.279.987 I print_info: pooling type     = 0
0.00.279.988 I print_info: rope type        = 2
0.00.279.988 I print_info: rope scaling     = linear
0.00.279.989 I print_info: freq_base_train  = 10000.0
0.00.279.990 I print_info: freq_scale_train = 1
0.00.279.990 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.991 I print_info: rope_finetuned   = unknown
0.00.279.992 I print_info: ssm_d_conv       = 0
0.00.279.992 I print_info: ssm_d_inner      = 0
0.00.279.992 I print_info: ssm_d_state      = 0
0.00.279.993 I print_info: ssm_dt_rank      = 0
0.00.279.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.995 I print_info: model type       = 2B
0.00.279.996 I print_info: model params     = 2.51 B
0.00.279.996 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.999 I print_info: vocab type       = SPM
0.00.280.001 I print_info: n_vocab          = 256000
0.00.280.002 I print_info: n_merges         = 0
0.00.280.002 I print_info: BOS token        = 2 '<bos>'
0.00.280.003 I print_info: EOS token        = 1 '<eos>'
0.00.280.003 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.003 I print_info: UNK token        = 3 '<unk>'
0.00.280.004 I print_info: PAD token        = 0 '<pad>'
0.00.280.004 I print_info: LF token         = 227 '<0x0A>'
0.00.280.005 I print_info: EOG token        = 1 '<eos>'
0.00.280.005 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.006 I print_info: max token length = 93
0.00.280.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.556 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.326.562 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.326.563 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.326.563 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.326.564 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.326.565 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.327.819 I llama_init_from_model: n_seq_max     = 1
0.00.327.822 I llama_init_from_model: n_ctx         = 4096
0.00.327.823 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.327.823 I llama_init_from_model: n_batch       = 2048
0.00.327.824 I llama_init_from_model: n_ubatch      = 512
0.00.327.824 I llama_init_from_model: flash_attn    = 0
0.00.327.826 I llama_init_from_model: freq_base     = 10000.0
0.00.327.827 I llama_init_from_model: freq_scale    = 1
0.00.327.828 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.327.845 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.341.673 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.685 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.341.775 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.343.968 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.343.976 I llama_init_from_model: graph nodes  = 601
0.00.343.976 I llama_init_from_model: graph splits = 1
0.00.343.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.343.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.209 I main: llama threadpool init, n_threads = 4
0.00.421.223 I 
0.00.421.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.288 I 
0.00.421.323 I sampler seed: 304396656
0.00.421.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.337 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.337 I 
 seconally in the morning, and I'm already feeling the effects of the caffeine. I'm excited for the day ahead, full of possibilities and challenges

0.01.960.396 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6530.77 tokens per second)
0.01.960.399 I llama_perf_context_print:        load time =     417.79 ms
0.01.960.400 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.960.401 I llama_perf_context_print:        eval time =    1519.89 ms /    32 runs   (   47.50 ms per token,    21.05 tokens per second)
0.01.960.402 I llama_perf_context_print:       total time =    1541.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4870 (3384f361)
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

main: quantize time = 40259.46 ms
main:    total time = 40259.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.527 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.030.074 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.101 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.102 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.105 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.106 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.106 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.107 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.107 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.108 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.119 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.119 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.120 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.120 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.114 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.806 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.245 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.253 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.254 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.255 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.255 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.256 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.257 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.259 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.260 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.261 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.264 I llama_model_loader: - type  f32:   37 tensors
0.00.139.265 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.266 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.268 I print_info: file format = GGUF V3 (latest)
0.00.139.269 I print_info: file type   = Q4_K - Medium
0.00.139.271 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.962 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.148 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.754 I load: special tokens cache size = 5
0.00.276.729 I load: token to piece cache size = 1.6014 MB
0.00.276.748 I print_info: arch             = gemma
0.00.276.749 I print_info: vocab_only       = 0
0.00.276.749 I print_info: n_ctx_train      = 8192
0.00.276.750 I print_info: n_embd           = 2048
0.00.276.750 I print_info: n_layer          = 18
0.00.276.770 I print_info: n_head           = 8
0.00.276.772 I print_info: n_head_kv        = 1
0.00.276.772 I print_info: n_rot            = 256
0.00.276.773 I print_info: n_swa            = 0
0.00.276.773 I print_info: n_embd_head_k    = 256
0.00.276.773 I print_info: n_embd_head_v    = 256
0.00.276.775 I print_info: n_gqa            = 8
0.00.276.777 I print_info: n_embd_k_gqa     = 256
0.00.276.778 I print_info: n_embd_v_gqa     = 256
0.00.276.779 I print_info: f_norm_eps       = 0.0e+00
0.00.276.781 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.782 I print_info: f_logit_scale    = 0.0e+00
0.00.276.783 I print_info: n_ff             = 16384
0.00.276.784 I print_info: n_expert         = 0
0.00.276.784 I print_info: n_expert_used    = 0
0.00.276.784 I print_info: causal attn      = 1
0.00.276.785 I print_info: pooling type     = 0
0.00.276.785 I print_info: rope type        = 2
0.00.276.786 I print_info: rope scaling     = linear
0.00.276.787 I print_info: freq_base_train  = 10000.0
0.00.276.787 I print_info: freq_scale_train = 1
0.00.276.788 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.788 I print_info: rope_finetuned   = unknown
0.00.276.788 I print_info: ssm_d_conv       = 0
0.00.276.788 I print_info: ssm_d_inner      = 0
0.00.276.789 I print_info: ssm_d_state      = 0
0.00.276.789 I print_info: ssm_dt_rank      = 0
0.00.276.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.790 I print_info: model type       = 2B
0.00.276.790 I print_info: model params     = 2.51 B
0.00.276.791 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.793 I print_info: vocab type       = SPM
0.00.276.795 I print_info: n_vocab          = 256000
0.00.276.795 I print_info: n_merges         = 0
0.00.276.795 I print_info: BOS token        = 2 '<bos>'
0.00.276.796 I print_info: EOS token        = 1 '<eos>'
0.00.276.796 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.796 I print_info: UNK token        = 3 '<unk>'
0.00.276.797 I print_info: PAD token        = 0 '<pad>'
0.00.276.797 I print_info: LF token         = 227 '<0x0A>'
0.00.276.797 I print_info: EOG token        = 1 '<eos>'
0.00.276.798 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.798 I print_info: max token length = 93
0.00.276.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.174 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.322.626 I llama_init_from_model: n_seq_max     = 1
0.00.322.631 I llama_init_from_model: n_ctx         = 4096
0.00.322.631 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.322.632 I llama_init_from_model: n_batch       = 2048
0.00.322.632 I llama_init_from_model: n_ubatch      = 512
0.00.322.633 I llama_init_from_model: flash_attn    = 0
0.00.322.636 I llama_init_from_model: freq_base     = 10000.0
0.00.322.636 I llama_init_from_model: freq_scale    = 1
0.00.322.637 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.322.658 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.337.426 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.337.437 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.337.553 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.339.622 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.339.629 I llama_init_from_model: graph nodes  = 601
0.00.339.629 I llama_init_from_model: graph splits = 1
0.00.339.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.339.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.165 I main: llama threadpool init, n_threads = 4
0.00.418.177 I 
0.00.418.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.240 I 
0.00.418.283 I sampler seed: 4230944962
0.00.418.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.312 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.313 I 
 maneuorn.

I am unable to access the requested URL.

I am unable to access the requested URL because it appears to be invalid or non-existent

0.01.958.884 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6765.07 tokens per second)
0.01.958.887 I llama_perf_context_print:        load time =     414.71 ms
0.01.958.889 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.958.890 I llama_perf_context_print:        eval time =    1522.18 ms /    32 runs   (   47.57 ms per token,    21.02 tokens per second)
0.01.958.891 I llama_perf_context_print:       total time =    1543.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.202s
user	10m23.917s
sys	0m6.877s
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
0.00.000.539 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type  f16:   98 tensors
0.00.021.868 I print_info: file format = GGUF V3 (latest)
0.00.021.868 I print_info: file type   = all F32 (guessed)
0.00.021.870 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.642 I load: special tokens cache size = 25
0.00.066.597 I load: token to piece cache size = 0.2984 MB
0.00.066.613 I print_info: arch             = gptneox
0.00.066.614 I print_info: vocab_only       = 0
0.00.066.614 I print_info: n_ctx_train      = 2048
0.00.066.615 I print_info: n_embd           = 2048
0.00.066.615 I print_info: n_layer          = 24
0.00.066.632 I print_info: n_head           = 16
0.00.066.634 I print_info: n_head_kv        = 16
0.00.066.635 I print_info: n_rot            = 32
0.00.066.635 I print_info: n_swa            = 0
0.00.066.636 I print_info: n_embd_head_k    = 128
0.00.066.636 I print_info: n_embd_head_v    = 128
0.00.066.638 I print_info: n_gqa            = 1
0.00.066.640 I print_info: n_embd_k_gqa     = 2048
0.00.066.641 I print_info: n_embd_v_gqa     = 2048
0.00.066.643 I print_info: f_norm_eps       = 1.0e-05
0.00.066.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.644 I print_info: f_logit_scale    = 0.0e+00
0.00.066.645 I print_info: n_ff             = 8192
0.00.066.646 I print_info: n_expert         = 0
0.00.066.646 I print_info: n_expert_used    = 0
0.00.066.646 I print_info: causal attn      = 1
0.00.066.647 I print_info: pooling type     = 0
0.00.066.647 I print_info: rope type        = 2
0.00.066.647 I print_info: rope scaling     = linear
0.00.066.649 I print_info: freq_base_train  = 10000.0
0.00.066.649 I print_info: freq_scale_train = 1
0.00.066.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.650 I print_info: rope_finetuned   = unknown
0.00.066.650 I print_info: ssm_d_conv       = 0
0.00.066.651 I print_info: ssm_d_inner      = 0
0.00.066.651 I print_info: ssm_d_state      = 0
0.00.066.651 I print_info: ssm_dt_rank      = 0
0.00.066.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.652 I print_info: model type       = 1.4B
0.00.066.653 I print_info: model params     = 1.41 B
0.00.066.653 I print_info: general.name     = 1.4B
0.00.066.656 I print_info: vocab type       = BPE
0.00.066.657 I print_info: n_vocab          = 50304
0.00.066.657 I print_info: n_merges         = 50009
0.00.066.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: LF token         = 187 'Ċ'
0.00.066.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: max token length = 1024
0.00.066.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.989 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.018 I llama_init_from_model: n_seq_max     = 1
0.00.215.022 I llama_init_from_model: n_ctx         = 2048
0.00.215.023 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.215.023 I llama_init_from_model: n_batch       = 2048
0.00.215.023 I llama_init_from_model: n_ubatch      = 512
0.00.215.024 I llama_init_from_model: flash_attn    = 0
0.00.215.026 I llama_init_from_model: freq_base     = 10000.0
0.00.215.027 I llama_init_from_model: freq_scale    = 1
0.00.215.046 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.528 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.543 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.584 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.295.867 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.295.872 I llama_init_from_model: graph nodes  = 967
0.00.295.873 I llama_init_from_model: graph splits = 1
0.00.295.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.721 I main: llama threadpool init, n_threads = 4
0.00.394.739 I 
0.00.394.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.809 I 
0.00.394.919 I sampler seed: 1234
0.00.394.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.934 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.687.798 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24215.55 tokens per second)
0.04.687.800 I llama_perf_context_print:        load time =     392.79 ms
0.04.687.802 I llama_perf_context_print: prompt eval time =     120.40 ms /     7 tokens (   17.20 ms per token,    58.14 tokens per second)
0.04.687.803 I llama_perf_context_print:        eval time =    4161.98 ms /    63 runs   (   66.06 ms per token,    15.14 tokens per second)
0.04.687.804 I llama_perf_context_print:       total time =    4294.26 ms /    70 tokens

real	0m4.786s
user	0m17.573s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type  f16:   98 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = all F32 (guessed)
0.00.022.228 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.476 I load: special tokens cache size = 25
0.00.067.359 I load: token to piece cache size = 0.2984 MB
0.00.067.383 I print_info: arch             = gptneox
0.00.067.384 I print_info: vocab_only       = 0
0.00.067.385 I print_info: n_ctx_train      = 2048
0.00.067.385 I print_info: n_embd           = 2048
0.00.067.386 I print_info: n_layer          = 24
0.00.067.406 I print_info: n_head           = 16
0.00.067.408 I print_info: n_head_kv        = 16
0.00.067.408 I print_info: n_rot            = 32
0.00.067.409 I print_info: n_swa            = 0
0.00.067.409 I print_info: n_embd_head_k    = 128
0.00.067.409 I print_info: n_embd_head_v    = 128
0.00.067.416 I print_info: n_gqa            = 1
0.00.067.418 I print_info: n_embd_k_gqa     = 2048
0.00.067.420 I print_info: n_embd_v_gqa     = 2048
0.00.067.421 I print_info: f_norm_eps       = 1.0e-05
0.00.067.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.423 I print_info: f_logit_scale    = 0.0e+00
0.00.067.425 I print_info: n_ff             = 8192
0.00.067.425 I print_info: n_expert         = 0
0.00.067.425 I print_info: n_expert_used    = 0
0.00.067.426 I print_info: causal attn      = 1
0.00.067.426 I print_info: pooling type     = 0
0.00.067.426 I print_info: rope type        = 2
0.00.067.427 I print_info: rope scaling     = linear
0.00.067.428 I print_info: freq_base_train  = 10000.0
0.00.067.428 I print_info: freq_scale_train = 1
0.00.067.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.429 I print_info: rope_finetuned   = unknown
0.00.067.429 I print_info: ssm_d_conv       = 0
0.00.067.430 I print_info: ssm_d_inner      = 0
0.00.067.430 I print_info: ssm_d_state      = 0
0.00.067.430 I print_info: ssm_dt_rank      = 0
0.00.067.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.431 I print_info: model type       = 1.4B
0.00.067.432 I print_info: model params     = 1.41 B
0.00.067.432 I print_info: general.name     = 1.4B
0.00.067.435 I print_info: vocab type       = BPE
0.00.067.436 I print_info: n_vocab          = 50304
0.00.067.436 I print_info: n_merges         = 50009
0.00.067.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: LF token         = 187 'Ċ'
0.00.067.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: max token length = 1024
0.00.067.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.330 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.448 I llama_init_from_model: n_seq_max     = 1
0.00.220.453 I llama_init_from_model: n_ctx         = 128
0.00.220.453 I llama_init_from_model: n_ctx_per_seq = 128
0.00.220.453 I llama_init_from_model: n_batch       = 128
0.00.220.454 I llama_init_from_model: n_ubatch      = 128
0.00.220.454 I llama_init_from_model: flash_attn    = 0
0.00.220.456 I llama_init_from_model: freq_base     = 10000.0
0.00.220.457 I llama_init_from_model: freq_scale    = 1
0.00.220.457 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.482 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.653 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.225.663 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.692 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.227.938 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.227.945 I llama_init_from_model: graph nodes  = 967
0.00.227.945 I llama_init_from_model: graph splits = 1
0.00.227.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.028 I 
0.00.294.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.140 I perplexity: tokenizing the input ..
0.00.300.648 I perplexity: tokenization took 6.504 ms
0.00.300.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.083.983 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.089.209 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.089.241 I llama_perf_context_print:        load time =     293.32 ms
0.02.089.244 I llama_perf_context_print: prompt eval time =    1781.84 ms /   128 tokens (   13.92 ms per token,    71.84 tokens per second)
0.02.089.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.089.246 I llama_perf_context_print:       total time =    1795.22 ms /   129 tokens

real	0m2.186s
user	0m7.488s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.561 I llama_model_loader: - type  f32:  194 tensors
0.00.022.562 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.564 I print_info: file format = GGUF V3 (latest)
0.00.022.564 I print_info: file type   = Q8_0
0.00.022.566 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.439 I load: special tokens cache size = 25
0.00.066.317 I load: token to piece cache size = 0.2984 MB
0.00.066.330 I print_info: arch             = gptneox
0.00.066.331 I print_info: vocab_only       = 0
0.00.066.331 I print_info: n_ctx_train      = 2048
0.00.066.331 I print_info: n_embd           = 2048
0.00.066.331 I print_info: n_layer          = 24
0.00.066.346 I print_info: n_head           = 16
0.00.066.348 I print_info: n_head_kv        = 16
0.00.066.348 I print_info: n_rot            = 32
0.00.066.349 I print_info: n_swa            = 0
0.00.066.349 I print_info: n_embd_head_k    = 128
0.00.066.349 I print_info: n_embd_head_v    = 128
0.00.066.351 I print_info: n_gqa            = 1
0.00.066.353 I print_info: n_embd_k_gqa     = 2048
0.00.066.354 I print_info: n_embd_v_gqa     = 2048
0.00.066.355 I print_info: f_norm_eps       = 1.0e-05
0.00.066.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.357 I print_info: f_logit_scale    = 0.0e+00
0.00.066.358 I print_info: n_ff             = 8192
0.00.066.358 I print_info: n_expert         = 0
0.00.066.359 I print_info: n_expert_used    = 0
0.00.066.359 I print_info: causal attn      = 1
0.00.066.360 I print_info: pooling type     = 0
0.00.066.361 I print_info: rope type        = 2
0.00.066.361 I print_info: rope scaling     = linear
0.00.066.363 I print_info: freq_base_train  = 10000.0
0.00.066.364 I print_info: freq_scale_train = 1
0.00.066.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.365 I print_info: rope_finetuned   = unknown
0.00.066.365 I print_info: ssm_d_conv       = 0
0.00.066.366 I print_info: ssm_d_inner      = 0
0.00.066.366 I print_info: ssm_d_state      = 0
0.00.066.367 I print_info: ssm_dt_rank      = 0
0.00.066.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.368 I print_info: model type       = 1.4B
0.00.066.369 I print_info: model params     = 1.41 B
0.00.066.369 I print_info: general.name     = 1.4B
0.00.066.380 I print_info: vocab type       = BPE
0.00.066.381 I print_info: n_vocab          = 50304
0.00.066.382 I print_info: n_merges         = 50009
0.00.066.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.385 I print_info: LF token         = 187 'Ċ'
0.00.066.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: max token length = 1024
0.00.066.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.036 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.079 I llama_init_from_model: n_seq_max     = 1
0.00.148.083 I llama_init_from_model: n_ctx         = 2048
0.00.148.084 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.084 I llama_init_from_model: n_batch       = 2048
0.00.148.084 I llama_init_from_model: n_ubatch      = 512
0.00.148.085 I llama_init_from_model: flash_attn    = 0
0.00.148.087 I llama_init_from_model: freq_base     = 10000.0
0.00.148.088 I llama_init_from_model: freq_scale    = 1
0.00.148.105 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.943 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.959 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.998 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.404 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.229.410 I llama_init_from_model: graph nodes  = 967
0.00.229.410 I llama_init_from_model: graph splits = 1
0.00.229.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.377 I main: llama threadpool init, n_threads = 4
0.00.313.391 I 
0.00.313.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.461 I 
0.00.313.543 I sampler seed: 1234
0.00.313.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.572 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.012.884 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.03.012.888 I llama_perf_context_print:        load time =     311.40 ms
0.03.012.889 I llama_perf_context_print: prompt eval time =      90.40 ms /     7 tokens (   12.91 ms per token,    77.44 tokens per second)
0.03.012.891 I llama_perf_context_print:        eval time =    2599.23 ms /    63 runs   (   41.26 ms per token,    24.24 tokens per second)
0.03.012.891 I llama_perf_context_print:       total time =    2700.71 ms /    70 tokens

real	0m3.082s
user	0m11.119s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.236 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q8_0
0.00.022.239 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.213 I load: special tokens cache size = 25
0.00.066.114 I load: token to piece cache size = 0.2984 MB
0.00.066.129 I print_info: arch             = gptneox
0.00.066.130 I print_info: vocab_only       = 0
0.00.066.130 I print_info: n_ctx_train      = 2048
0.00.066.131 I print_info: n_embd           = 2048
0.00.066.131 I print_info: n_layer          = 24
0.00.066.146 I print_info: n_head           = 16
0.00.066.148 I print_info: n_head_kv        = 16
0.00.066.149 I print_info: n_rot            = 32
0.00.066.149 I print_info: n_swa            = 0
0.00.066.149 I print_info: n_embd_head_k    = 128
0.00.066.150 I print_info: n_embd_head_v    = 128
0.00.066.152 I print_info: n_gqa            = 1
0.00.066.153 I print_info: n_embd_k_gqa     = 2048
0.00.066.155 I print_info: n_embd_v_gqa     = 2048
0.00.066.156 I print_info: f_norm_eps       = 1.0e-05
0.00.066.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.158 I print_info: f_logit_scale    = 0.0e+00
0.00.066.159 I print_info: n_ff             = 8192
0.00.066.159 I print_info: n_expert         = 0
0.00.066.160 I print_info: n_expert_used    = 0
0.00.066.160 I print_info: causal attn      = 1
0.00.066.160 I print_info: pooling type     = 0
0.00.066.160 I print_info: rope type        = 2
0.00.066.161 I print_info: rope scaling     = linear
0.00.066.162 I print_info: freq_base_train  = 10000.0
0.00.066.163 I print_info: freq_scale_train = 1
0.00.066.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.164 I print_info: rope_finetuned   = unknown
0.00.066.164 I print_info: ssm_d_conv       = 0
0.00.066.164 I print_info: ssm_d_inner      = 0
0.00.066.165 I print_info: ssm_d_state      = 0
0.00.066.165 I print_info: ssm_dt_rank      = 0
0.00.066.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.166 I print_info: model type       = 1.4B
0.00.066.167 I print_info: model params     = 1.41 B
0.00.066.167 I print_info: general.name     = 1.4B
0.00.066.170 I print_info: vocab type       = BPE
0.00.066.171 I print_info: n_vocab          = 50304
0.00.066.171 I print_info: n_merges         = 50009
0.00.066.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.173 I print_info: LF token         = 187 'Ċ'
0.00.066.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.174 I print_info: max token length = 1024
0.00.066.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.323 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.344 I llama_init_from_model: n_seq_max     = 1
0.00.148.348 I llama_init_from_model: n_ctx         = 128
0.00.148.349 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.349 I llama_init_from_model: n_batch       = 128
0.00.148.349 I llama_init_from_model: n_ubatch      = 128
0.00.148.350 I llama_init_from_model: flash_attn    = 0
0.00.148.352 I llama_init_from_model: freq_base     = 10000.0
0.00.148.353 I llama_init_from_model: freq_scale    = 1
0.00.148.353 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.378 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.703 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.715 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.743 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.083 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.089 I llama_init_from_model: graph nodes  = 967
0.00.156.090 I llama_init_from_model: graph splits = 1
0.00.156.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.191 I 
0.00.209.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.284 I perplexity: tokenizing the input ..
0.00.215.853 I perplexity: tokenization took 6.565 ms
0.00.215.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.530 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.221.782 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.221.814 I llama_perf_context_print:        load time =     208.53 ms
0.01.221.815 I llama_perf_context_print: prompt eval time =     999.09 ms /   128 tokens (    7.81 ms per token,   128.12 tokens per second)
0.01.221.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.818 I llama_perf_context_print:       total time =    1012.63 ms /   129 tokens

real	0m1.281s
user	0m4.327s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.000.711 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q4_0
0.00.022.139 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.404 I load: special tokens cache size = 25
0.00.067.357 I load: token to piece cache size = 0.2984 MB
0.00.067.375 I print_info: arch             = gptneox
0.00.067.376 I print_info: vocab_only       = 0
0.00.067.376 I print_info: n_ctx_train      = 2048
0.00.067.377 I print_info: n_embd           = 2048
0.00.067.377 I print_info: n_layer          = 24
0.00.067.397 I print_info: n_head           = 16
0.00.067.399 I print_info: n_head_kv        = 16
0.00.067.400 I print_info: n_rot            = 32
0.00.067.400 I print_info: n_swa            = 0
0.00.067.401 I print_info: n_embd_head_k    = 128
0.00.067.401 I print_info: n_embd_head_v    = 128
0.00.067.403 I print_info: n_gqa            = 1
0.00.067.405 I print_info: n_embd_k_gqa     = 2048
0.00.067.407 I print_info: n_embd_v_gqa     = 2048
0.00.067.409 I print_info: f_norm_eps       = 1.0e-05
0.00.067.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.411 I print_info: f_logit_scale    = 0.0e+00
0.00.067.412 I print_info: n_ff             = 8192
0.00.067.412 I print_info: n_expert         = 0
0.00.067.412 I print_info: n_expert_used    = 0
0.00.067.413 I print_info: causal attn      = 1
0.00.067.413 I print_info: pooling type     = 0
0.00.067.413 I print_info: rope type        = 2
0.00.067.414 I print_info: rope scaling     = linear
0.00.067.415 I print_info: freq_base_train  = 10000.0
0.00.067.416 I print_info: freq_scale_train = 1
0.00.067.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.417 I print_info: rope_finetuned   = unknown
0.00.067.417 I print_info: ssm_d_conv       = 0
0.00.067.418 I print_info: ssm_d_inner      = 0
0.00.067.418 I print_info: ssm_d_state      = 0
0.00.067.418 I print_info: ssm_dt_rank      = 0
0.00.067.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.419 I print_info: model type       = 1.4B
0.00.067.420 I print_info: model params     = 1.41 B
0.00.067.420 I print_info: general.name     = 1.4B
0.00.067.423 I print_info: vocab type       = BPE
0.00.067.424 I print_info: n_vocab          = 50304
0.00.067.425 I print_info: n_merges         = 50009
0.00.067.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: LF token         = 187 'Ċ'
0.00.067.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: max token length = 1024
0.00.067.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.814 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.821 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.452.456 I llama_init_from_model: n_seq_max     = 1
0.00.452.461 I llama_init_from_model: n_ctx         = 2048
0.00.452.461 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.452.462 I llama_init_from_model: n_batch       = 2048
0.00.452.462 I llama_init_from_model: n_ubatch      = 512
0.00.452.462 I llama_init_from_model: flash_attn    = 0
0.00.452.466 I llama_init_from_model: freq_base     = 10000.0
0.00.452.466 I llama_init_from_model: freq_scale    = 1
0.00.452.487 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.530.842 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.871 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.533.181 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.533.188 I llama_init_from_model: graph nodes  = 967
0.00.533.188 I llama_init_from_model: graph splits = 1
0.00.533.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.674 I main: llama threadpool init, n_threads = 4
0.00.610.689 I 
0.00.610.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.610.755 I 
0.00.610.830 I sampler seed: 1234
0.00.610.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.610.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.844 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.378.521 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.378.524 I llama_perf_context_print:        load time =     608.73 ms
0.02.378.526 I llama_perf_context_print: prompt eval time =      81.12 ms /     7 tokens (   11.59 ms per token,    86.29 tokens per second)
0.02.378.527 I llama_perf_context_print:        eval time =    1677.12 ms /    63 runs   (   26.62 ms per token,    37.56 tokens per second)
0.02.378.528 I llama_perf_context_print:       total time =    1769.06 ms /    70 tokens

real	0m2.425s
user	0m7.602s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.860 I llama_model_loader: - type  f32:  194 tensors
0.00.021.861 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.864 I print_info: file format = GGUF V3 (latest)
0.00.021.864 I print_info: file type   = Q4_0
0.00.021.867 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.711 I load: special tokens cache size = 25
0.00.065.828 I load: token to piece cache size = 0.2984 MB
0.00.065.841 I print_info: arch             = gptneox
0.00.065.842 I print_info: vocab_only       = 0
0.00.065.842 I print_info: n_ctx_train      = 2048
0.00.065.843 I print_info: n_embd           = 2048
0.00.065.843 I print_info: n_layer          = 24
0.00.065.859 I print_info: n_head           = 16
0.00.065.861 I print_info: n_head_kv        = 16
0.00.065.861 I print_info: n_rot            = 32
0.00.065.861 I print_info: n_swa            = 0
0.00.065.862 I print_info: n_embd_head_k    = 128
0.00.065.862 I print_info: n_embd_head_v    = 128
0.00.065.864 I print_info: n_gqa            = 1
0.00.065.866 I print_info: n_embd_k_gqa     = 2048
0.00.065.867 I print_info: n_embd_v_gqa     = 2048
0.00.065.868 I print_info: f_norm_eps       = 1.0e-05
0.00.065.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.870 I print_info: f_logit_scale    = 0.0e+00
0.00.065.871 I print_info: n_ff             = 8192
0.00.065.872 I print_info: n_expert         = 0
0.00.065.872 I print_info: n_expert_used    = 0
0.00.065.872 I print_info: causal attn      = 1
0.00.065.873 I print_info: pooling type     = 0
0.00.065.873 I print_info: rope type        = 2
0.00.065.873 I print_info: rope scaling     = linear
0.00.065.875 I print_info: freq_base_train  = 10000.0
0.00.065.875 I print_info: freq_scale_train = 1
0.00.065.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.876 I print_info: rope_finetuned   = unknown
0.00.065.876 I print_info: ssm_d_conv       = 0
0.00.065.877 I print_info: ssm_d_inner      = 0
0.00.065.877 I print_info: ssm_d_state      = 0
0.00.065.877 I print_info: ssm_dt_rank      = 0
0.00.065.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.878 I print_info: model type       = 1.4B
0.00.065.879 I print_info: model params     = 1.41 B
0.00.065.879 I print_info: general.name     = 1.4B
0.00.065.881 I print_info: vocab type       = BPE
0.00.065.883 I print_info: n_vocab          = 50304
0.00.065.883 I print_info: n_merges         = 50009
0.00.065.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: LF token         = 187 'Ċ'
0.00.065.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.886 I print_info: max token length = 1024
0.00.065.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.287 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.294 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.483 I llama_init_from_model: n_seq_max     = 1
0.00.426.487 I llama_init_from_model: n_ctx         = 128
0.00.426.487 I llama_init_from_model: n_ctx_per_seq = 128
0.00.426.488 I llama_init_from_model: n_batch       = 128
0.00.426.488 I llama_init_from_model: n_ubatch      = 128
0.00.426.488 I llama_init_from_model: flash_attn    = 0
0.00.426.492 I llama_init_from_model: freq_base     = 10000.0
0.00.426.493 I llama_init_from_model: freq_scale    = 1
0.00.426.494 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.514 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.686 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.431.697 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.732 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.434.027 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.434.032 I llama_init_from_model: graph nodes  = 967
0.00.434.032 I llama_init_from_model: graph splits = 1
0.00.434.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.622 I 
0.00.476.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.732 I perplexity: tokenizing the input ..
0.00.483.280 I perplexity: tokenization took 6.544 ms
0.00.483.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.336 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.381.295 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.381.336 I llama_perf_context_print:        load time =     475.99 ms
0.01.381.338 I llama_perf_context_print: prompt eval time =     887.51 ms /   128 tokens (    6.93 ms per token,   144.22 tokens per second)
0.01.381.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.341 I llama_perf_context_print:       total time =     904.72 ms /   129 tokens

real	0m1.422s
user	0m4.043s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.943 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = Q4_1
0.00.021.950 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.185 I load: special tokens cache size = 25
0.00.066.104 I load: token to piece cache size = 0.2984 MB
0.00.066.118 I print_info: arch             = gptneox
0.00.066.118 I print_info: vocab_only       = 0
0.00.066.119 I print_info: n_ctx_train      = 2048
0.00.066.119 I print_info: n_embd           = 2048
0.00.066.119 I print_info: n_layer          = 24
0.00.066.134 I print_info: n_head           = 16
0.00.066.136 I print_info: n_head_kv        = 16
0.00.066.136 I print_info: n_rot            = 32
0.00.066.136 I print_info: n_swa            = 0
0.00.066.137 I print_info: n_embd_head_k    = 128
0.00.066.137 I print_info: n_embd_head_v    = 128
0.00.066.139 I print_info: n_gqa            = 1
0.00.066.140 I print_info: n_embd_k_gqa     = 2048
0.00.066.142 I print_info: n_embd_v_gqa     = 2048
0.00.066.143 I print_info: f_norm_eps       = 1.0e-05
0.00.066.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.144 I print_info: f_logit_scale    = 0.0e+00
0.00.066.145 I print_info: n_ff             = 8192
0.00.066.146 I print_info: n_expert         = 0
0.00.066.146 I print_info: n_expert_used    = 0
0.00.066.146 I print_info: causal attn      = 1
0.00.066.147 I print_info: pooling type     = 0
0.00.066.147 I print_info: rope type        = 2
0.00.066.147 I print_info: rope scaling     = linear
0.00.066.149 I print_info: freq_base_train  = 10000.0
0.00.066.149 I print_info: freq_scale_train = 1
0.00.066.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.150 I print_info: rope_finetuned   = unknown
0.00.066.150 I print_info: ssm_d_conv       = 0
0.00.066.150 I print_info: ssm_d_inner      = 0
0.00.066.151 I print_info: ssm_d_state      = 0
0.00.066.151 I print_info: ssm_dt_rank      = 0
0.00.066.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.152 I print_info: model type       = 1.4B
0.00.066.153 I print_info: model params     = 1.41 B
0.00.066.153 I print_info: general.name     = 1.4B
0.00.066.156 I print_info: vocab type       = BPE
0.00.066.157 I print_info: n_vocab          = 50304
0.00.066.157 I print_info: n_merges         = 50009
0.00.066.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.159 I print_info: LF token         = 187 'Ċ'
0.00.066.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.160 I print_info: max token length = 1024
0.00.066.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.809 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.838 I llama_init_from_model: n_seq_max     = 1
0.00.116.843 I llama_init_from_model: n_ctx         = 2048
0.00.116.843 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.843 I llama_init_from_model: n_batch       = 2048
0.00.116.844 I llama_init_from_model: n_ubatch      = 512
0.00.116.844 I llama_init_from_model: flash_attn    = 0
0.00.116.846 I llama_init_from_model: freq_base     = 10000.0
0.00.116.847 I llama_init_from_model: freq_scale    = 1
0.00.116.865 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.633 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.649 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.680 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.025 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.033 I llama_init_from_model: graph nodes  = 967
0.00.203.033 I llama_init_from_model: graph splits = 1
0.00.203.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.252 I main: llama threadpool init, n_threads = 4
0.00.293.266 I 
0.00.293.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.331 I 
0.00.293.402 I sampler seed: 1234
0.00.293.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.419 I 
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

0.02.457.633 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.457.635 I llama_perf_context_print:        load time =     291.28 ms
0.02.457.637 I llama_perf_context_print: prompt eval time =     130.92 ms /     7 tokens (   18.70 ms per token,    53.47 tokens per second)
0.02.457.638 I llama_perf_context_print:        eval time =    2023.78 ms /    63 runs   (   32.12 ms per token,    31.13 tokens per second)
0.02.457.639 I llama_perf_context_print:       total time =    2165.58 ms /    70 tokens

real	0m2.507s
user	0m9.005s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q4_1
0.00.022.156 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.005 I load: special tokens cache size = 25
0.00.066.995 I load: token to piece cache size = 0.2984 MB
0.00.067.014 I print_info: arch             = gptneox
0.00.067.014 I print_info: vocab_only       = 0
0.00.067.015 I print_info: n_ctx_train      = 2048
0.00.067.015 I print_info: n_embd           = 2048
0.00.067.016 I print_info: n_layer          = 24
0.00.067.034 I print_info: n_head           = 16
0.00.067.036 I print_info: n_head_kv        = 16
0.00.067.037 I print_info: n_rot            = 32
0.00.067.037 I print_info: n_swa            = 0
0.00.067.038 I print_info: n_embd_head_k    = 128
0.00.067.038 I print_info: n_embd_head_v    = 128
0.00.067.040 I print_info: n_gqa            = 1
0.00.067.041 I print_info: n_embd_k_gqa     = 2048
0.00.067.043 I print_info: n_embd_v_gqa     = 2048
0.00.067.044 I print_info: f_norm_eps       = 1.0e-05
0.00.067.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.046 I print_info: f_logit_scale    = 0.0e+00
0.00.067.048 I print_info: n_ff             = 8192
0.00.067.048 I print_info: n_expert         = 0
0.00.067.048 I print_info: n_expert_used    = 0
0.00.067.048 I print_info: causal attn      = 1
0.00.067.049 I print_info: pooling type     = 0
0.00.067.049 I print_info: rope type        = 2
0.00.067.049 I print_info: rope scaling     = linear
0.00.067.051 I print_info: freq_base_train  = 10000.0
0.00.067.051 I print_info: freq_scale_train = 1
0.00.067.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.052 I print_info: rope_finetuned   = unknown
0.00.067.052 I print_info: ssm_d_conv       = 0
0.00.067.053 I print_info: ssm_d_inner      = 0
0.00.067.053 I print_info: ssm_d_state      = 0
0.00.067.054 I print_info: ssm_dt_rank      = 0
0.00.067.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.055 I print_info: model type       = 1.4B
0.00.067.055 I print_info: model params     = 1.41 B
0.00.067.056 I print_info: general.name     = 1.4B
0.00.067.058 I print_info: vocab type       = BPE
0.00.067.060 I print_info: n_vocab          = 50304
0.00.067.060 I print_info: n_merges         = 50009
0.00.067.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: LF token         = 187 'Ċ'
0.00.067.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: max token length = 1024
0.00.067.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.471 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.450 I llama_init_from_model: n_seq_max     = 1
0.00.118.455 I llama_init_from_model: n_ctx         = 128
0.00.118.455 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.455 I llama_init_from_model: n_batch       = 128
0.00.118.456 I llama_init_from_model: n_ubatch      = 128
0.00.118.456 I llama_init_from_model: flash_attn    = 0
0.00.118.458 I llama_init_from_model: freq_base     = 10000.0
0.00.118.459 I llama_init_from_model: freq_scale    = 1
0.00.118.459 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.476 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.693 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.704 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.731 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.008 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.014 I llama_init_from_model: graph nodes  = 967
0.00.126.014 I llama_init_from_model: graph splits = 1
0.00.126.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.496 I 
0.00.182.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.594 I perplexity: tokenizing the input ..
0.00.189.153 I perplexity: tokenization took 6.556 ms
0.00.189.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.970 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.420.210 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.420.242 I llama_perf_context_print:        load time =     181.80 ms
0.02.420.244 I llama_perf_context_print: prompt eval time =    2221.09 ms /   128 tokens (   17.35 ms per token,    57.63 tokens per second)
0.02.420.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.245 I llama_perf_context_print:       total time =    2237.75 ms /   129 tokens

real	0m2.462s
user	0m9.247s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.245 I print_info: file type   = Q5_0
0.00.022.248 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.680 I load: special tokens cache size = 25
0.00.066.601 I load: token to piece cache size = 0.2984 MB
0.00.066.616 I print_info: arch             = gptneox
0.00.066.617 I print_info: vocab_only       = 0
0.00.066.617 I print_info: n_ctx_train      = 2048
0.00.066.618 I print_info: n_embd           = 2048
0.00.066.618 I print_info: n_layer          = 24
0.00.066.636 I print_info: n_head           = 16
0.00.066.638 I print_info: n_head_kv        = 16
0.00.066.638 I print_info: n_rot            = 32
0.00.066.638 I print_info: n_swa            = 0
0.00.066.639 I print_info: n_embd_head_k    = 128
0.00.066.639 I print_info: n_embd_head_v    = 128
0.00.066.641 I print_info: n_gqa            = 1
0.00.066.642 I print_info: n_embd_k_gqa     = 2048
0.00.066.644 I print_info: n_embd_v_gqa     = 2048
0.00.066.645 I print_info: f_norm_eps       = 1.0e-05
0.00.066.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.647 I print_info: f_logit_scale    = 0.0e+00
0.00.066.648 I print_info: n_ff             = 8192
0.00.066.648 I print_info: n_expert         = 0
0.00.066.649 I print_info: n_expert_used    = 0
0.00.066.649 I print_info: causal attn      = 1
0.00.066.649 I print_info: pooling type     = 0
0.00.066.649 I print_info: rope type        = 2
0.00.066.650 I print_info: rope scaling     = linear
0.00.066.651 I print_info: freq_base_train  = 10000.0
0.00.066.652 I print_info: freq_scale_train = 1
0.00.066.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.653 I print_info: rope_finetuned   = unknown
0.00.066.653 I print_info: ssm_d_conv       = 0
0.00.066.653 I print_info: ssm_d_inner      = 0
0.00.066.654 I print_info: ssm_d_state      = 0
0.00.066.654 I print_info: ssm_dt_rank      = 0
0.00.066.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.655 I print_info: model type       = 1.4B
0.00.066.656 I print_info: model params     = 1.41 B
0.00.066.656 I print_info: general.name     = 1.4B
0.00.066.659 I print_info: vocab type       = BPE
0.00.066.660 I print_info: n_vocab          = 50304
0.00.066.661 I print_info: n_merges         = 50009
0.00.066.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.663 I print_info: LF token         = 187 'Ċ'
0.00.066.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: max token length = 1024
0.00.066.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.538 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.598 I llama_init_from_model: n_seq_max     = 1
0.00.123.604 I llama_init_from_model: n_ctx         = 2048
0.00.123.604 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.605 I llama_init_from_model: n_batch       = 2048
0.00.123.605 I llama_init_from_model: n_ubatch      = 512
0.00.123.606 I llama_init_from_model: flash_attn    = 0
0.00.123.607 I llama_init_from_model: freq_base     = 10000.0
0.00.123.608 I llama_init_from_model: freq_scale    = 1
0.00.123.625 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.857 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.876 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.909 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.219 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.225 I llama_init_from_model: graph nodes  = 967
0.00.208.225 I llama_init_from_model: graph splits = 1
0.00.208.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.757 I main: llama threadpool init, n_threads = 4
0.00.285.770 I 
0.00.285.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.837 I 
0.00.285.911 I sampler seed: 1234
0.00.285.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.922 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.580.643 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.580.647 I llama_perf_context_print:        load time =     283.75 ms
0.02.580.649 I llama_perf_context_print: prompt eval time =      85.01 ms /     7 tokens (   12.14 ms per token,    82.34 tokens per second)
0.02.580.650 I llama_perf_context_print:        eval time =    2200.02 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.580.651 I llama_perf_context_print:       total time =    2296.11 ms /    70 tokens

real	0m2.632s
user	0m9.489s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.636 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.639 I print_info: file format = GGUF V3 (latest)
0.00.021.640 I print_info: file type   = Q5_0
0.00.021.643 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.218 I load: special tokens cache size = 25
0.00.066.238 I load: token to piece cache size = 0.2984 MB
0.00.066.255 I print_info: arch             = gptneox
0.00.066.256 I print_info: vocab_only       = 0
0.00.066.257 I print_info: n_ctx_train      = 2048
0.00.066.257 I print_info: n_embd           = 2048
0.00.066.257 I print_info: n_layer          = 24
0.00.066.275 I print_info: n_head           = 16
0.00.066.280 I print_info: n_head_kv        = 16
0.00.066.280 I print_info: n_rot            = 32
0.00.066.281 I print_info: n_swa            = 0
0.00.066.281 I print_info: n_embd_head_k    = 128
0.00.066.281 I print_info: n_embd_head_v    = 128
0.00.066.283 I print_info: n_gqa            = 1
0.00.066.285 I print_info: n_embd_k_gqa     = 2048
0.00.066.287 I print_info: n_embd_v_gqa     = 2048
0.00.066.289 I print_info: f_norm_eps       = 1.0e-05
0.00.066.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.291 I print_info: f_logit_scale    = 0.0e+00
0.00.066.293 I print_info: n_ff             = 8192
0.00.066.293 I print_info: n_expert         = 0
0.00.066.293 I print_info: n_expert_used    = 0
0.00.066.294 I print_info: causal attn      = 1
0.00.066.294 I print_info: pooling type     = 0
0.00.066.295 I print_info: rope type        = 2
0.00.066.295 I print_info: rope scaling     = linear
0.00.066.297 I print_info: freq_base_train  = 10000.0
0.00.066.298 I print_info: freq_scale_train = 1
0.00.066.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.299 I print_info: rope_finetuned   = unknown
0.00.066.299 I print_info: ssm_d_conv       = 0
0.00.066.299 I print_info: ssm_d_inner      = 0
0.00.066.300 I print_info: ssm_d_state      = 0
0.00.066.300 I print_info: ssm_dt_rank      = 0
0.00.066.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.311 I print_info: model type       = 1.4B
0.00.066.312 I print_info: model params     = 1.41 B
0.00.066.312 I print_info: general.name     = 1.4B
0.00.066.315 I print_info: vocab type       = BPE
0.00.066.316 I print_info: n_vocab          = 50304
0.00.066.317 I print_info: n_merges         = 50009
0.00.066.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.322 I print_info: LF token         = 187 'Ċ'
0.00.066.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.322 I print_info: max token length = 1024
0.00.066.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.399 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.390 I llama_init_from_model: n_seq_max     = 1
0.00.122.394 I llama_init_from_model: n_ctx         = 128
0.00.122.394 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.395 I llama_init_from_model: n_batch       = 128
0.00.122.395 I llama_init_from_model: n_ubatch      = 128
0.00.122.396 I llama_init_from_model: flash_attn    = 0
0.00.122.397 I llama_init_from_model: freq_base     = 10000.0
0.00.122.398 I llama_init_from_model: freq_scale    = 1
0.00.122.399 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.418 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.573 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.584 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.611 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.892 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.899 I llama_init_from_model: graph nodes  = 967
0.00.129.899 I llama_init_from_model: graph splits = 1
0.00.129.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.477 I 
0.00.175.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.571 I perplexity: tokenizing the input ..
0.00.182.146 I perplexity: tokenization took 6.571 ms
0.00.182.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.786 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.448.055 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.448.090 I llama_perf_context_print:        load time =     175.19 ms
0.01.448.091 I llama_perf_context_print: prompt eval time =    1256.17 ms /   128 tokens (    9.81 ms per token,   101.90 tokens per second)
0.01.448.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.093 I llama_perf_context_print:       total time =    1272.61 ms /   129 tokens

real	0m1.492s
user	0m5.289s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.862 I print_info: file type   = Q5_1
0.00.021.866 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.698 I load: special tokens cache size = 25
0.00.067.700 I load: token to piece cache size = 0.2984 MB
0.00.067.722 I print_info: arch             = gptneox
0.00.067.722 I print_info: vocab_only       = 0
0.00.067.723 I print_info: n_ctx_train      = 2048
0.00.067.723 I print_info: n_embd           = 2048
0.00.067.724 I print_info: n_layer          = 24
0.00.067.741 I print_info: n_head           = 16
0.00.067.743 I print_info: n_head_kv        = 16
0.00.067.743 I print_info: n_rot            = 32
0.00.067.744 I print_info: n_swa            = 0
0.00.067.744 I print_info: n_embd_head_k    = 128
0.00.067.744 I print_info: n_embd_head_v    = 128
0.00.067.746 I print_info: n_gqa            = 1
0.00.067.748 I print_info: n_embd_k_gqa     = 2048
0.00.067.749 I print_info: n_embd_v_gqa     = 2048
0.00.067.751 I print_info: f_norm_eps       = 1.0e-05
0.00.067.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.753 I print_info: f_logit_scale    = 0.0e+00
0.00.067.754 I print_info: n_ff             = 8192
0.00.067.754 I print_info: n_expert         = 0
0.00.067.754 I print_info: n_expert_used    = 0
0.00.067.754 I print_info: causal attn      = 1
0.00.067.755 I print_info: pooling type     = 0
0.00.067.755 I print_info: rope type        = 2
0.00.067.755 I print_info: rope scaling     = linear
0.00.067.757 I print_info: freq_base_train  = 10000.0
0.00.067.758 I print_info: freq_scale_train = 1
0.00.067.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.759 I print_info: rope_finetuned   = unknown
0.00.067.759 I print_info: ssm_d_conv       = 0
0.00.067.759 I print_info: ssm_d_inner      = 0
0.00.067.759 I print_info: ssm_d_state      = 0
0.00.067.760 I print_info: ssm_dt_rank      = 0
0.00.067.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.761 I print_info: model type       = 1.4B
0.00.067.761 I print_info: model params     = 1.41 B
0.00.067.761 I print_info: general.name     = 1.4B
0.00.067.766 I print_info: vocab type       = BPE
0.00.067.767 I print_info: n_vocab          = 50304
0.00.067.767 I print_info: n_merges         = 50009
0.00.067.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: LF token         = 187 'Ċ'
0.00.067.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: max token length = 1024
0.00.067.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.790 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.814 I llama_init_from_model: n_seq_max     = 1
0.00.125.818 I llama_init_from_model: n_ctx         = 2048
0.00.125.819 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.819 I llama_init_from_model: n_batch       = 2048
0.00.125.820 I llama_init_from_model: n_ubatch      = 512
0.00.125.820 I llama_init_from_model: flash_attn    = 0
0.00.125.822 I llama_init_from_model: freq_base     = 10000.0
0.00.125.823 I llama_init_from_model: freq_scale    = 1
0.00.125.842 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.707 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.722 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.756 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.145 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.152 I llama_init_from_model: graph nodes  = 967
0.00.208.153 I llama_init_from_model: graph splits = 1
0.00.208.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.165 I main: llama threadpool init, n_threads = 4
0.00.299.181 I 
0.00.299.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.246 I 
0.00.299.330 I sampler seed: 1234
0.00.299.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.343 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.781.614 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.781.616 I llama_perf_context_print:        load time =     297.57 ms
0.02.781.618 I llama_perf_context_print: prompt eval time =     147.12 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.781.619 I llama_perf_context_print:        eval time =    2325.74 ms /    63 runs   (   36.92 ms per token,    27.09 tokens per second)
0.02.781.619 I llama_perf_context_print:       total time =    2483.64 ms /    70 tokens

real	0m2.837s
user	0m10.273s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.938 I llama_model_loader: - type  f32:  194 tensors
0.00.021.939 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.941 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q5_1
0.00.021.944 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.191 I load: special tokens cache size = 25
0.00.067.256 I load: token to piece cache size = 0.2984 MB
0.00.067.273 I print_info: arch             = gptneox
0.00.067.274 I print_info: vocab_only       = 0
0.00.067.275 I print_info: n_ctx_train      = 2048
0.00.067.275 I print_info: n_embd           = 2048
0.00.067.276 I print_info: n_layer          = 24
0.00.067.294 I print_info: n_head           = 16
0.00.067.299 I print_info: n_head_kv        = 16
0.00.067.299 I print_info: n_rot            = 32
0.00.067.300 I print_info: n_swa            = 0
0.00.067.300 I print_info: n_embd_head_k    = 128
0.00.067.301 I print_info: n_embd_head_v    = 128
0.00.067.303 I print_info: n_gqa            = 1
0.00.067.305 I print_info: n_embd_k_gqa     = 2048
0.00.067.306 I print_info: n_embd_v_gqa     = 2048
0.00.067.308 I print_info: f_norm_eps       = 1.0e-05
0.00.067.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.309 I print_info: f_logit_scale    = 0.0e+00
0.00.067.310 I print_info: n_ff             = 8192
0.00.067.311 I print_info: n_expert         = 0
0.00.067.312 I print_info: n_expert_used    = 0
0.00.067.313 I print_info: causal attn      = 1
0.00.067.313 I print_info: pooling type     = 0
0.00.067.313 I print_info: rope type        = 2
0.00.067.314 I print_info: rope scaling     = linear
0.00.067.316 I print_info: freq_base_train  = 10000.0
0.00.067.317 I print_info: freq_scale_train = 1
0.00.067.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.318 I print_info: rope_finetuned   = unknown
0.00.067.318 I print_info: ssm_d_conv       = 0
0.00.067.319 I print_info: ssm_d_inner      = 0
0.00.067.320 I print_info: ssm_d_state      = 0
0.00.067.320 I print_info: ssm_dt_rank      = 0
0.00.067.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.321 I print_info: model type       = 1.4B
0.00.067.322 I print_info: model params     = 1.41 B
0.00.067.323 I print_info: general.name     = 1.4B
0.00.067.326 I print_info: vocab type       = BPE
0.00.067.327 I print_info: n_vocab          = 50304
0.00.067.327 I print_info: n_merges         = 50009
0.00.067.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.330 I print_info: LF token         = 187 'Ċ'
0.00.067.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: max token length = 1024
0.00.067.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.598 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.627 I llama_init_from_model: n_seq_max     = 1
0.00.126.632 I llama_init_from_model: n_ctx         = 128
0.00.126.632 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.632 I llama_init_from_model: n_batch       = 128
0.00.126.633 I llama_init_from_model: n_ubatch      = 128
0.00.126.633 I llama_init_from_model: flash_attn    = 0
0.00.126.635 I llama_init_from_model: freq_base     = 10000.0
0.00.126.636 I llama_init_from_model: freq_scale    = 1
0.00.126.637 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.660 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.831 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.842 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.867 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.518 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.524 I llama_init_from_model: graph nodes  = 967
0.00.134.525 I llama_init_from_model: graph splits = 1
0.00.134.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.057 I 
0.00.194.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.151 I perplexity: tokenizing the input ..
0.00.200.655 I perplexity: tokenization took 6.501 ms
0.00.200.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.710.192 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.718.412 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.718.446 I llama_perf_context_print:        load time =     193.49 ms
0.02.718.448 I llama_perf_context_print: prompt eval time =    2507.89 ms /   128 tokens (   19.59 ms per token,    51.04 tokens per second)
0.02.718.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.449 I llama_perf_context_print:       total time =    2524.39 ms /   129 tokens

real	0m2.765s
user	0m10.385s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.010.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.717 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.719 I print_info: file format = GGUF V3 (latest)
0.00.021.720 I print_info: file type   = Q2_K - Medium
0.00.021.723 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.920 I load: special tokens cache size = 25
0.00.065.790 I load: token to piece cache size = 0.2984 MB
0.00.065.805 I print_info: arch             = gptneox
0.00.065.806 I print_info: vocab_only       = 0
0.00.065.807 I print_info: n_ctx_train      = 2048
0.00.065.807 I print_info: n_embd           = 2048
0.00.065.807 I print_info: n_layer          = 24
0.00.065.824 I print_info: n_head           = 16
0.00.065.829 I print_info: n_head_kv        = 16
0.00.065.829 I print_info: n_rot            = 32
0.00.065.830 I print_info: n_swa            = 0
0.00.065.830 I print_info: n_embd_head_k    = 128
0.00.065.831 I print_info: n_embd_head_v    = 128
0.00.065.832 I print_info: n_gqa            = 1
0.00.065.834 I print_info: n_embd_k_gqa     = 2048
0.00.065.836 I print_info: n_embd_v_gqa     = 2048
0.00.065.837 I print_info: f_norm_eps       = 1.0e-05
0.00.065.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.839 I print_info: f_logit_scale    = 0.0e+00
0.00.065.840 I print_info: n_ff             = 8192
0.00.065.840 I print_info: n_expert         = 0
0.00.065.840 I print_info: n_expert_used    = 0
0.00.065.841 I print_info: causal attn      = 1
0.00.065.841 I print_info: pooling type     = 0
0.00.065.841 I print_info: rope type        = 2
0.00.065.842 I print_info: rope scaling     = linear
0.00.065.843 I print_info: freq_base_train  = 10000.0
0.00.065.844 I print_info: freq_scale_train = 1
0.00.065.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.845 I print_info: rope_finetuned   = unknown
0.00.065.846 I print_info: ssm_d_conv       = 0
0.00.065.846 I print_info: ssm_d_inner      = 0
0.00.065.846 I print_info: ssm_d_state      = 0
0.00.065.846 I print_info: ssm_dt_rank      = 0
0.00.065.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.847 I print_info: model type       = 1.4B
0.00.065.848 I print_info: model params     = 1.41 B
0.00.065.848 I print_info: general.name     = 1.4B
0.00.065.850 I print_info: vocab type       = BPE
0.00.065.852 I print_info: n_vocab          = 50304
0.00.065.853 I print_info: n_merges         = 50009
0.00.065.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.857 I print_info: LF token         = 187 'Ċ'
0.00.065.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.858 I print_info: max token length = 1024
0.00.065.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.331 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.361 I llama_init_from_model: n_seq_max     = 1
0.00.099.365 I llama_init_from_model: n_ctx         = 2048
0.00.099.366 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.366 I llama_init_from_model: n_batch       = 2048
0.00.099.366 I llama_init_from_model: n_ubatch      = 512
0.00.099.366 I llama_init_from_model: flash_attn    = 0
0.00.099.369 I llama_init_from_model: freq_base     = 10000.0
0.00.099.369 I llama_init_from_model: freq_scale    = 1
0.00.099.386 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.195 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.209 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.242 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.507 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.178.513 I llama_init_from_model: graph nodes  = 967
0.00.178.513 I llama_init_from_model: graph splits = 1
0.00.178.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.178.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.851 I main: llama threadpool init, n_threads = 4
0.00.250.864 I 
0.00.250.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.932 I 
0.00.251.007 I sampler seed: 1234
0.00.251.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.020 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.839.602 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.01.839.605 I llama_perf_context_print:        load time =     249.28 ms
0.01.839.606 I llama_perf_context_print: prompt eval time =      90.05 ms /     7 tokens (   12.86 ms per token,    77.73 tokens per second)
0.01.839.608 I llama_perf_context_print:        eval time =    1489.23 ms /    63 runs   (   23.64 ms per token,    42.30 tokens per second)
0.01.839.608 I llama_perf_context_print:       total time =    1589.97 ms /    70 tokens

real	0m1.876s
user	0m6.648s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.059 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.062 I print_info: file type   = Q2_K - Medium
0.00.022.065 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.861 I load: special tokens cache size = 25
0.00.067.946 I load: token to piece cache size = 0.2984 MB
0.00.067.970 I print_info: arch             = gptneox
0.00.067.970 I print_info: vocab_only       = 0
0.00.067.971 I print_info: n_ctx_train      = 2048
0.00.067.971 I print_info: n_embd           = 2048
0.00.067.972 I print_info: n_layer          = 24
0.00.067.993 I print_info: n_head           = 16
0.00.067.999 I print_info: n_head_kv        = 16
0.00.067.999 I print_info: n_rot            = 32
0.00.067.999 I print_info: n_swa            = 0
0.00.068.000 I print_info: n_embd_head_k    = 128
0.00.068.000 I print_info: n_embd_head_v    = 128
0.00.068.002 I print_info: n_gqa            = 1
0.00.068.004 I print_info: n_embd_k_gqa     = 2048
0.00.068.006 I print_info: n_embd_v_gqa     = 2048
0.00.068.007 I print_info: f_norm_eps       = 1.0e-05
0.00.068.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.009 I print_info: f_logit_scale    = 0.0e+00
0.00.068.010 I print_info: n_ff             = 8192
0.00.068.010 I print_info: n_expert         = 0
0.00.068.010 I print_info: n_expert_used    = 0
0.00.068.011 I print_info: causal attn      = 1
0.00.068.011 I print_info: pooling type     = 0
0.00.068.012 I print_info: rope type        = 2
0.00.068.013 I print_info: rope scaling     = linear
0.00.068.014 I print_info: freq_base_train  = 10000.0
0.00.068.015 I print_info: freq_scale_train = 1
0.00.068.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.015 I print_info: rope_finetuned   = unknown
0.00.068.017 I print_info: ssm_d_conv       = 0
0.00.068.017 I print_info: ssm_d_inner      = 0
0.00.068.018 I print_info: ssm_d_state      = 0
0.00.068.018 I print_info: ssm_dt_rank      = 0
0.00.068.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.020 I print_info: model type       = 1.4B
0.00.068.021 I print_info: model params     = 1.41 B
0.00.068.021 I print_info: general.name     = 1.4B
0.00.068.024 I print_info: vocab type       = BPE
0.00.068.025 I print_info: n_vocab          = 50304
0.00.068.025 I print_info: n_merges         = 50009
0.00.068.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.028 I print_info: LF token         = 187 'Ċ'
0.00.068.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: max token length = 1024
0.00.068.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.947 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.992 I llama_init_from_model: n_seq_max     = 1
0.00.100.997 I llama_init_from_model: n_ctx         = 128
0.00.100.997 I llama_init_from_model: n_ctx_per_seq = 128
0.00.100.998 I llama_init_from_model: n_batch       = 128
0.00.100.998 I llama_init_from_model: n_ubatch      = 128
0.00.100.998 I llama_init_from_model: flash_attn    = 0
0.00.101.000 I llama_init_from_model: freq_base     = 10000.0
0.00.101.001 I llama_init_from_model: freq_scale    = 1
0.00.101.002 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.026 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.325 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.336 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.366 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.672 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.108.679 I llama_init_from_model: graph nodes  = 967
0.00.108.679 I llama_init_from_model: graph splits = 1
0.00.108.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.180 I 
0.00.148.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.148.283 I perplexity: tokenizing the input ..
0.00.154.854 I perplexity: tokenization took 6.567 ms
0.00.154.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.208 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.701.445 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.701.477 I llama_perf_context_print:        load time =     147.50 ms
0.01.701.479 I llama_perf_context_print: prompt eval time =    1536.38 ms /   128 tokens (   12.00 ms per token,    83.31 tokens per second)
0.01.701.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.480 I llama_perf_context_print:       total time =    1553.30 ms /   129 tokens

real	0m1.734s
user	0m6.410s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.306 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.308 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.311 I print_info: file type   = Q3_K - Medium
0.00.022.314 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.851 I load: special tokens cache size = 25
0.00.065.988 I load: token to piece cache size = 0.2984 MB
0.00.066.004 I print_info: arch             = gptneox
0.00.066.005 I print_info: vocab_only       = 0
0.00.066.005 I print_info: n_ctx_train      = 2048
0.00.066.006 I print_info: n_embd           = 2048
0.00.066.006 I print_info: n_layer          = 24
0.00.066.022 I print_info: n_head           = 16
0.00.066.024 I print_info: n_head_kv        = 16
0.00.066.025 I print_info: n_rot            = 32
0.00.066.025 I print_info: n_swa            = 0
0.00.066.025 I print_info: n_embd_head_k    = 128
0.00.066.026 I print_info: n_embd_head_v    = 128
0.00.066.031 I print_info: n_gqa            = 1
0.00.066.033 I print_info: n_embd_k_gqa     = 2048
0.00.066.035 I print_info: n_embd_v_gqa     = 2048
0.00.066.036 I print_info: f_norm_eps       = 1.0e-05
0.00.066.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.038 I print_info: f_logit_scale    = 0.0e+00
0.00.066.039 I print_info: n_ff             = 8192
0.00.066.039 I print_info: n_expert         = 0
0.00.066.039 I print_info: n_expert_used    = 0
0.00.066.040 I print_info: causal attn      = 1
0.00.066.040 I print_info: pooling type     = 0
0.00.066.040 I print_info: rope type        = 2
0.00.066.041 I print_info: rope scaling     = linear
0.00.066.042 I print_info: freq_base_train  = 10000.0
0.00.066.043 I print_info: freq_scale_train = 1
0.00.066.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.044 I print_info: rope_finetuned   = unknown
0.00.066.044 I print_info: ssm_d_conv       = 0
0.00.066.044 I print_info: ssm_d_inner      = 0
0.00.066.045 I print_info: ssm_d_state      = 0
0.00.066.045 I print_info: ssm_dt_rank      = 0
0.00.066.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.046 I print_info: model type       = 1.4B
0.00.066.047 I print_info: model params     = 1.41 B
0.00.066.047 I print_info: general.name     = 1.4B
0.00.066.050 I print_info: vocab type       = BPE
0.00.066.051 I print_info: n_vocab          = 50304
0.00.066.051 I print_info: n_merges         = 50009
0.00.066.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.054 I print_info: LF token         = 187 'Ċ'
0.00.066.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.055 I print_info: max token length = 1024
0.00.066.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.927 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.108.918 I llama_init_from_model: n_seq_max     = 1
0.00.108.923 I llama_init_from_model: n_ctx         = 2048
0.00.108.923 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.108.923 I llama_init_from_model: n_batch       = 2048
0.00.108.924 I llama_init_from_model: n_ubatch      = 512
0.00.108.924 I llama_init_from_model: flash_attn    = 0
0.00.108.926 I llama_init_from_model: freq_base     = 10000.0
0.00.108.927 I llama_init_from_model: freq_scale    = 1
0.00.108.949 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.691 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.709 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.741 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.428 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.190.433 I llama_init_from_model: graph nodes  = 967
0.00.190.434 I llama_init_from_model: graph splits = 1
0.00.190.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.600 I main: llama threadpool init, n_threads = 4
0.00.266.616 I 
0.00.266.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.678 I 
0.00.266.754 I sampler seed: 1234
0.00.266.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.771 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.103.766 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.103.768 I llama_perf_context_print:        load time =     264.63 ms
0.02.103.770 I llama_perf_context_print: prompt eval time =      98.46 ms /     7 tokens (   14.07 ms per token,    71.10 tokens per second)
0.02.103.771 I llama_perf_context_print:        eval time =    1728.78 ms /    63 runs   (   27.44 ms per token,    36.44 tokens per second)
0.02.103.772 I llama_perf_context_print:       total time =    1838.37 ms /    70 tokens

real	0m2.146s
user	0m7.632s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.407 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.407 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q3_K - Medium
0.00.021.412 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.379 I load: special tokens cache size = 25
0.00.065.262 I load: token to piece cache size = 0.2984 MB
0.00.065.278 I print_info: arch             = gptneox
0.00.065.279 I print_info: vocab_only       = 0
0.00.065.279 I print_info: n_ctx_train      = 2048
0.00.065.280 I print_info: n_embd           = 2048
0.00.065.280 I print_info: n_layer          = 24
0.00.065.294 I print_info: n_head           = 16
0.00.065.299 I print_info: n_head_kv        = 16
0.00.065.299 I print_info: n_rot            = 32
0.00.065.299 I print_info: n_swa            = 0
0.00.065.300 I print_info: n_embd_head_k    = 128
0.00.065.300 I print_info: n_embd_head_v    = 128
0.00.065.302 I print_info: n_gqa            = 1
0.00.065.303 I print_info: n_embd_k_gqa     = 2048
0.00.065.304 I print_info: n_embd_v_gqa     = 2048
0.00.065.306 I print_info: f_norm_eps       = 1.0e-05
0.00.065.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.308 I print_info: f_logit_scale    = 0.0e+00
0.00.065.309 I print_info: n_ff             = 8192
0.00.065.309 I print_info: n_expert         = 0
0.00.065.309 I print_info: n_expert_used    = 0
0.00.065.310 I print_info: causal attn      = 1
0.00.065.310 I print_info: pooling type     = 0
0.00.065.311 I print_info: rope type        = 2
0.00.065.312 I print_info: rope scaling     = linear
0.00.065.313 I print_info: freq_base_train  = 10000.0
0.00.065.314 I print_info: freq_scale_train = 1
0.00.065.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.315 I print_info: rope_finetuned   = unknown
0.00.065.315 I print_info: ssm_d_conv       = 0
0.00.065.316 I print_info: ssm_d_inner      = 0
0.00.065.316 I print_info: ssm_d_state      = 0
0.00.065.316 I print_info: ssm_dt_rank      = 0
0.00.065.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.317 I print_info: model type       = 1.4B
0.00.065.318 I print_info: model params     = 1.41 B
0.00.065.319 I print_info: general.name     = 1.4B
0.00.065.321 I print_info: vocab type       = BPE
0.00.065.322 I print_info: n_vocab          = 50304
0.00.065.323 I print_info: n_merges         = 50009
0.00.065.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.325 I print_info: LF token         = 187 'Ċ'
0.00.065.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.326 I print_info: max token length = 1024
0.00.065.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.403 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.108.375 I llama_init_from_model: n_seq_max     = 1
0.00.108.380 I llama_init_from_model: n_ctx         = 128
0.00.108.380 I llama_init_from_model: n_ctx_per_seq = 128
0.00.108.380 I llama_init_from_model: n_batch       = 128
0.00.108.381 I llama_init_from_model: n_ubatch      = 128
0.00.108.381 I llama_init_from_model: flash_attn    = 0
0.00.108.383 I llama_init_from_model: freq_base     = 10000.0
0.00.108.383 I llama_init_from_model: freq_scale    = 1
0.00.108.384 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.400 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.436 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.446 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.471 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.115.631 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.115.637 I llama_init_from_model: graph nodes  = 967
0.00.115.638 I llama_init_from_model: graph splits = 1
0.00.115.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.236 I 
0.00.159.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.350 I perplexity: tokenizing the input ..
0.00.165.921 I perplexity: tokenization took 6.567 ms
0.00.165.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.789.638 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.797.883 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.797.915 I llama_perf_context_print:        load time =     158.96 ms
0.01.797.917 I llama_perf_context_print: prompt eval time =    1622.06 ms /   128 tokens (   12.67 ms per token,    78.91 tokens per second)
0.01.797.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.797.919 I llama_perf_context_print:       total time =    1638.68 ms /   129 tokens

real	0m1.835s
user	0m6.781s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.076 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.076 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q4_K - Medium
0.00.022.082 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.232 I load: special tokens cache size = 25
0.00.066.154 I load: token to piece cache size = 0.2984 MB
0.00.066.169 I print_info: arch             = gptneox
0.00.066.170 I print_info: vocab_only       = 0
0.00.066.170 I print_info: n_ctx_train      = 2048
0.00.066.170 I print_info: n_embd           = 2048
0.00.066.171 I print_info: n_layer          = 24
0.00.066.186 I print_info: n_head           = 16
0.00.066.188 I print_info: n_head_kv        = 16
0.00.066.189 I print_info: n_rot            = 32
0.00.066.189 I print_info: n_swa            = 0
0.00.066.190 I print_info: n_embd_head_k    = 128
0.00.066.190 I print_info: n_embd_head_v    = 128
0.00.066.192 I print_info: n_gqa            = 1
0.00.066.193 I print_info: n_embd_k_gqa     = 2048
0.00.066.195 I print_info: n_embd_v_gqa     = 2048
0.00.066.196 I print_info: f_norm_eps       = 1.0e-05
0.00.066.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.198 I print_info: f_logit_scale    = 0.0e+00
0.00.066.199 I print_info: n_ff             = 8192
0.00.066.200 I print_info: n_expert         = 0
0.00.066.200 I print_info: n_expert_used    = 0
0.00.066.200 I print_info: causal attn      = 1
0.00.066.201 I print_info: pooling type     = 0
0.00.066.201 I print_info: rope type        = 2
0.00.066.201 I print_info: rope scaling     = linear
0.00.066.203 I print_info: freq_base_train  = 10000.0
0.00.066.204 I print_info: freq_scale_train = 1
0.00.066.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.204 I print_info: rope_finetuned   = unknown
0.00.066.205 I print_info: ssm_d_conv       = 0
0.00.066.205 I print_info: ssm_d_inner      = 0
0.00.066.205 I print_info: ssm_d_state      = 0
0.00.066.205 I print_info: ssm_dt_rank      = 0
0.00.066.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.206 I print_info: model type       = 1.4B
0.00.066.207 I print_info: model params     = 1.41 B
0.00.066.207 I print_info: general.name     = 1.4B
0.00.066.210 I print_info: vocab type       = BPE
0.00.066.211 I print_info: n_vocab          = 50304
0.00.066.211 I print_info: n_merges         = 50009
0.00.066.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: LF token         = 187 'Ċ'
0.00.066.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: max token length = 1024
0.00.066.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.306 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.114.310 I llama_init_from_model: n_seq_max     = 1
0.00.114.315 I llama_init_from_model: n_ctx         = 2048
0.00.114.315 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.114.316 I llama_init_from_model: n_batch       = 2048
0.00.114.316 I llama_init_from_model: n_ubatch      = 512
0.00.114.317 I llama_init_from_model: flash_attn    = 0
0.00.114.319 I llama_init_from_model: freq_base     = 10000.0
0.00.114.320 I llama_init_from_model: freq_scale    = 1
0.00.114.337 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.166 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.182 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.212 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.555 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.561 I llama_init_from_model: graph nodes  = 967
0.00.196.562 I llama_init_from_model: graph splits = 1
0.00.196.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.774 I main: llama threadpool init, n_threads = 4
0.00.276.789 I 
0.00.276.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.859 I 
0.00.276.934 I sampler seed: 1234
0.00.276.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.948 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.283.681 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.283.684 I llama_perf_context_print:        load time =     274.87 ms
0.02.283.685 I llama_perf_context_print: prompt eval time =     104.49 ms /     7 tokens (   14.93 ms per token,    66.99 tokens per second)
0.02.283.686 I llama_perf_context_print:        eval time =    1892.59 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.283.687 I llama_perf_context_print:       total time =    2008.08 ms /    70 tokens

real	0m2.330s
user	0m8.327s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.503 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.504 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.506 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q4_K - Medium
0.00.021.509 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.721 I load: special tokens cache size = 25
0.00.065.705 I load: token to piece cache size = 0.2984 MB
0.00.065.718 I print_info: arch             = gptneox
0.00.065.719 I print_info: vocab_only       = 0
0.00.065.721 I print_info: n_ctx_train      = 2048
0.00.065.721 I print_info: n_embd           = 2048
0.00.065.722 I print_info: n_layer          = 24
0.00.065.737 I print_info: n_head           = 16
0.00.065.742 I print_info: n_head_kv        = 16
0.00.065.742 I print_info: n_rot            = 32
0.00.065.743 I print_info: n_swa            = 0
0.00.065.743 I print_info: n_embd_head_k    = 128
0.00.065.743 I print_info: n_embd_head_v    = 128
0.00.065.745 I print_info: n_gqa            = 1
0.00.065.747 I print_info: n_embd_k_gqa     = 2048
0.00.065.749 I print_info: n_embd_v_gqa     = 2048
0.00.065.750 I print_info: f_norm_eps       = 1.0e-05
0.00.065.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.753 I print_info: f_logit_scale    = 0.0e+00
0.00.065.754 I print_info: n_ff             = 8192
0.00.065.755 I print_info: n_expert         = 0
0.00.065.755 I print_info: n_expert_used    = 0
0.00.065.756 I print_info: causal attn      = 1
0.00.065.756 I print_info: pooling type     = 0
0.00.065.757 I print_info: rope type        = 2
0.00.065.757 I print_info: rope scaling     = linear
0.00.065.759 I print_info: freq_base_train  = 10000.0
0.00.065.759 I print_info: freq_scale_train = 1
0.00.065.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.761 I print_info: rope_finetuned   = unknown
0.00.065.761 I print_info: ssm_d_conv       = 0
0.00.065.762 I print_info: ssm_d_inner      = 0
0.00.065.762 I print_info: ssm_d_state      = 0
0.00.065.763 I print_info: ssm_dt_rank      = 0
0.00.065.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.763 I print_info: model type       = 1.4B
0.00.065.764 I print_info: model params     = 1.41 B
0.00.065.765 I print_info: general.name     = 1.4B
0.00.065.767 I print_info: vocab type       = BPE
0.00.065.768 I print_info: n_vocab          = 50304
0.00.065.769 I print_info: n_merges         = 50009
0.00.065.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.771 I print_info: LF token         = 187 'Ċ'
0.00.065.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.771 I print_info: max token length = 1024
0.00.065.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.773 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.113.763 I llama_init_from_model: n_seq_max     = 1
0.00.113.767 I llama_init_from_model: n_ctx         = 128
0.00.113.768 I llama_init_from_model: n_ctx_per_seq = 128
0.00.113.768 I llama_init_from_model: n_batch       = 128
0.00.113.768 I llama_init_from_model: n_ubatch      = 128
0.00.113.769 I llama_init_from_model: flash_attn    = 0
0.00.113.771 I llama_init_from_model: freq_base     = 10000.0
0.00.113.771 I llama_init_from_model: freq_scale    = 1
0.00.113.772 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.789 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.841 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.851 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.884 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.121.226 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.121.231 I llama_init_from_model: graph nodes  = 967
0.00.121.232 I llama_init_from_model: graph splits = 1
0.00.121.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.161 I 
0.00.167.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.167.259 I perplexity: tokenizing the input ..
0.00.173.807 I perplexity: tokenization took 6.544 ms
0.00.173.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.863.710 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.871.915 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.871.948 I llama_perf_context_print:        load time =     166.89 ms
0.01.871.949 I llama_perf_context_print: prompt eval time =    1688.05 ms /   128 tokens (   13.19 ms per token,    75.83 tokens per second)
0.01.871.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.871.951 I llama_perf_context_print:       total time =    1704.79 ms /   129 tokens

real	0m1.912s
user	0m7.066s
sys	0m0.084s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.155 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.158 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q5_K - Medium
0.00.022.164 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.292 I load: special tokens cache size = 25
0.00.067.235 I load: token to piece cache size = 0.2984 MB
0.00.067.250 I print_info: arch             = gptneox
0.00.067.250 I print_info: vocab_only       = 0
0.00.067.251 I print_info: n_ctx_train      = 2048
0.00.067.251 I print_info: n_embd           = 2048
0.00.067.252 I print_info: n_layer          = 24
0.00.067.271 I print_info: n_head           = 16
0.00.067.273 I print_info: n_head_kv        = 16
0.00.067.273 I print_info: n_rot            = 32
0.00.067.273 I print_info: n_swa            = 0
0.00.067.274 I print_info: n_embd_head_k    = 128
0.00.067.274 I print_info: n_embd_head_v    = 128
0.00.067.276 I print_info: n_gqa            = 1
0.00.067.278 I print_info: n_embd_k_gqa     = 2048
0.00.067.280 I print_info: n_embd_v_gqa     = 2048
0.00.067.281 I print_info: f_norm_eps       = 1.0e-05
0.00.067.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.282 I print_info: f_logit_scale    = 0.0e+00
0.00.067.284 I print_info: n_ff             = 8192
0.00.067.284 I print_info: n_expert         = 0
0.00.067.285 I print_info: n_expert_used    = 0
0.00.067.285 I print_info: causal attn      = 1
0.00.067.285 I print_info: pooling type     = 0
0.00.067.285 I print_info: rope type        = 2
0.00.067.286 I print_info: rope scaling     = linear
0.00.067.287 I print_info: freq_base_train  = 10000.0
0.00.067.288 I print_info: freq_scale_train = 1
0.00.067.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.289 I print_info: rope_finetuned   = unknown
0.00.067.289 I print_info: ssm_d_conv       = 0
0.00.067.289 I print_info: ssm_d_inner      = 0
0.00.067.289 I print_info: ssm_d_state      = 0
0.00.067.290 I print_info: ssm_dt_rank      = 0
0.00.067.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.291 I print_info: model type       = 1.4B
0.00.067.291 I print_info: model params     = 1.41 B
0.00.067.292 I print_info: general.name     = 1.4B
0.00.067.295 I print_info: vocab type       = BPE
0.00.067.296 I print_info: n_vocab          = 50304
0.00.067.296 I print_info: n_merges         = 50009
0.00.067.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: LF token         = 187 'Ċ'
0.00.067.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: max token length = 1024
0.00.067.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.805 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.118.790 I llama_init_from_model: n_seq_max     = 1
0.00.118.795 I llama_init_from_model: n_ctx         = 2048
0.00.118.795 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.796 I llama_init_from_model: n_batch       = 2048
0.00.118.796 I llama_init_from_model: n_ubatch      = 512
0.00.118.797 I llama_init_from_model: flash_attn    = 0
0.00.118.799 I llama_init_from_model: freq_base     = 10000.0
0.00.118.799 I llama_init_from_model: freq_scale    = 1
0.00.118.817 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.189 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.206 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.239 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.653 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.659 I llama_init_from_model: graph nodes  = 967
0.00.200.659 I llama_init_from_model: graph splits = 1
0.00.200.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.388 I main: llama threadpool init, n_threads = 4
0.00.287.405 I 
0.00.287.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.472 I 
0.00.287.547 I sampler seed: 1234
0.00.287.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.561 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.549.772 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26731.93 tokens per second)
0.02.549.775 I llama_perf_context_print:        load time =     285.36 ms
0.02.549.778 I llama_perf_context_print: prompt eval time =     121.22 ms /     7 tokens (   17.32 ms per token,    57.75 tokens per second)
0.02.549.780 I llama_perf_context_print:        eval time =    2131.25 ms /    63 runs   (   33.83 ms per token,    29.56 tokens per second)
0.02.549.781 I llama_perf_context_print:       total time =    2263.58 ms /    70 tokens

real	0m2.598s
user	0m9.364s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.997 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.999 I print_info: file format = GGUF V3 (latest)
0.00.021.999 I print_info: file type   = Q5_K - Medium
0.00.022.002 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.737 I load: special tokens cache size = 25
0.00.066.625 I load: token to piece cache size = 0.2984 MB
0.00.066.639 I print_info: arch             = gptneox
0.00.066.640 I print_info: vocab_only       = 0
0.00.066.640 I print_info: n_ctx_train      = 2048
0.00.066.641 I print_info: n_embd           = 2048
0.00.066.641 I print_info: n_layer          = 24
0.00.066.658 I print_info: n_head           = 16
0.00.066.660 I print_info: n_head_kv        = 16
0.00.066.661 I print_info: n_rot            = 32
0.00.066.661 I print_info: n_swa            = 0
0.00.066.661 I print_info: n_embd_head_k    = 128
0.00.066.662 I print_info: n_embd_head_v    = 128
0.00.066.664 I print_info: n_gqa            = 1
0.00.066.665 I print_info: n_embd_k_gqa     = 2048
0.00.066.667 I print_info: n_embd_v_gqa     = 2048
0.00.066.668 I print_info: f_norm_eps       = 1.0e-05
0.00.066.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.670 I print_info: f_logit_scale    = 0.0e+00
0.00.066.671 I print_info: n_ff             = 8192
0.00.066.671 I print_info: n_expert         = 0
0.00.066.672 I print_info: n_expert_used    = 0
0.00.066.672 I print_info: causal attn      = 1
0.00.066.672 I print_info: pooling type     = 0
0.00.066.673 I print_info: rope type        = 2
0.00.066.673 I print_info: rope scaling     = linear
0.00.066.674 I print_info: freq_base_train  = 10000.0
0.00.066.675 I print_info: freq_scale_train = 1
0.00.066.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.676 I print_info: rope_finetuned   = unknown
0.00.066.676 I print_info: ssm_d_conv       = 0
0.00.066.676 I print_info: ssm_d_inner      = 0
0.00.066.677 I print_info: ssm_d_state      = 0
0.00.066.677 I print_info: ssm_dt_rank      = 0
0.00.066.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.678 I print_info: model type       = 1.4B
0.00.066.679 I print_info: model params     = 1.41 B
0.00.066.679 I print_info: general.name     = 1.4B
0.00.066.683 I print_info: vocab type       = BPE
0.00.066.684 I print_info: n_vocab          = 50304
0.00.066.684 I print_info: n_merges         = 50009
0.00.066.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: LF token         = 187 'Ċ'
0.00.066.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: max token length = 1024
0.00.066.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.320 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.117.340 I llama_init_from_model: n_seq_max     = 1
0.00.117.345 I llama_init_from_model: n_ctx         = 128
0.00.117.345 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.345 I llama_init_from_model: n_batch       = 128
0.00.117.346 I llama_init_from_model: n_ubatch      = 128
0.00.117.346 I llama_init_from_model: flash_attn    = 0
0.00.117.348 I llama_init_from_model: freq_base     = 10000.0
0.00.117.349 I llama_init_from_model: freq_scale    = 1
0.00.117.350 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.368 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.495 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.506 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.532 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.903 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.910 I llama_init_from_model: graph nodes  = 967
0.00.124.910 I llama_init_from_model: graph splits = 1
0.00.124.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.363 I 
0.00.178.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.459 I perplexity: tokenizing the input ..
0.00.184.984 I perplexity: tokenization took 6.521 ms
0.00.185.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.138 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.186.365 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.186.398 I llama_perf_context_print:        load time =     177.70 ms
0.02.186.400 I llama_perf_context_print: prompt eval time =    1991.60 ms /   128 tokens (   15.56 ms per token,    64.27 tokens per second)
0.02.186.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.401 I llama_perf_context_print:       total time =    2008.04 ms /   129 tokens

real	0m2.227s
user	0m8.302s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.718 I print_info: file format = GGUF V3 (latest)
0.00.021.719 I print_info: file type   = Q6_K
0.00.021.720 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.776 I load: special tokens cache size = 25
0.00.066.716 I load: token to piece cache size = 0.2984 MB
0.00.066.734 I print_info: arch             = gptneox
0.00.066.738 I print_info: vocab_only       = 0
0.00.066.738 I print_info: n_ctx_train      = 2048
0.00.066.738 I print_info: n_embd           = 2048
0.00.066.740 I print_info: n_layer          = 24
0.00.066.759 I print_info: n_head           = 16
0.00.066.764 I print_info: n_head_kv        = 16
0.00.066.764 I print_info: n_rot            = 32
0.00.066.765 I print_info: n_swa            = 0
0.00.066.765 I print_info: n_embd_head_k    = 128
0.00.066.765 I print_info: n_embd_head_v    = 128
0.00.066.767 I print_info: n_gqa            = 1
0.00.066.770 I print_info: n_embd_k_gqa     = 2048
0.00.066.771 I print_info: n_embd_v_gqa     = 2048
0.00.066.773 I print_info: f_norm_eps       = 1.0e-05
0.00.066.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.776 I print_info: f_logit_scale    = 0.0e+00
0.00.066.777 I print_info: n_ff             = 8192
0.00.066.778 I print_info: n_expert         = 0
0.00.066.778 I print_info: n_expert_used    = 0
0.00.066.781 I print_info: causal attn      = 1
0.00.066.781 I print_info: pooling type     = 0
0.00.066.781 I print_info: rope type        = 2
0.00.066.782 I print_info: rope scaling     = linear
0.00.066.783 I print_info: freq_base_train  = 10000.0
0.00.066.784 I print_info: freq_scale_train = 1
0.00.066.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.785 I print_info: rope_finetuned   = unknown
0.00.066.785 I print_info: ssm_d_conv       = 0
0.00.066.786 I print_info: ssm_d_inner      = 0
0.00.066.786 I print_info: ssm_d_state      = 0
0.00.066.786 I print_info: ssm_dt_rank      = 0
0.00.066.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.787 I print_info: model type       = 1.4B
0.00.066.788 I print_info: model params     = 1.41 B
0.00.066.788 I print_info: general.name     = 1.4B
0.00.066.791 I print_info: vocab type       = BPE
0.00.066.793 I print_info: n_vocab          = 50304
0.00.066.793 I print_info: n_merges         = 50009
0.00.066.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.795 I print_info: LF token         = 187 'Ċ'
0.00.066.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: max token length = 1024
0.00.066.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.341 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.119.330 I llama_init_from_model: n_seq_max     = 1
0.00.119.334 I llama_init_from_model: n_ctx         = 2048
0.00.119.334 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.335 I llama_init_from_model: n_batch       = 2048
0.00.119.335 I llama_init_from_model: n_ubatch      = 512
0.00.119.336 I llama_init_from_model: flash_attn    = 0
0.00.119.338 I llama_init_from_model: freq_base     = 10000.0
0.00.119.338 I llama_init_from_model: freq_scale    = 1
0.00.119.356 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.027 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.042 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.075 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.483 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.490 I llama_init_from_model: graph nodes  = 967
0.00.201.490 I llama_init_from_model: graph splits = 1
0.00.201.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.461 I main: llama threadpool init, n_threads = 4
0.00.288.477 I 
0.00.288.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.544 I 
0.00.288.613 I sampler seed: 1234
0.00.288.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.626 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.657.394 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26873.58 tokens per second)
0.02.657.397 I llama_perf_context_print:        load time =     286.90 ms
0.02.657.399 I llama_perf_context_print: prompt eval time =     116.04 ms /     7 tokens (   16.58 ms per token,    60.32 tokens per second)
0.02.657.400 I llama_perf_context_print:        eval time =    2242.96 ms /    63 runs   (   35.60 ms per token,    28.09 tokens per second)
0.02.657.400 I llama_perf_context_print:       total time =    2370.13 ms /    70 tokens

real	0m2.704s
user	0m9.811s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4870 (3384f361) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.122 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q6_K
0.00.022.125 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.134 I load: special tokens cache size = 25
0.00.066.076 I load: token to piece cache size = 0.2984 MB
0.00.066.089 I print_info: arch             = gptneox
0.00.066.089 I print_info: vocab_only       = 0
0.00.066.090 I print_info: n_ctx_train      = 2048
0.00.066.090 I print_info: n_embd           = 2048
0.00.066.091 I print_info: n_layer          = 24
0.00.066.107 I print_info: n_head           = 16
0.00.066.111 I print_info: n_head_kv        = 16
0.00.066.112 I print_info: n_rot            = 32
0.00.066.112 I print_info: n_swa            = 0
0.00.066.113 I print_info: n_embd_head_k    = 128
0.00.066.113 I print_info: n_embd_head_v    = 128
0.00.066.115 I print_info: n_gqa            = 1
0.00.066.116 I print_info: n_embd_k_gqa     = 2048
0.00.066.118 I print_info: n_embd_v_gqa     = 2048
0.00.066.120 I print_info: f_norm_eps       = 1.0e-05
0.00.066.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.121 I print_info: f_logit_scale    = 0.0e+00
0.00.066.122 I print_info: n_ff             = 8192
0.00.066.123 I print_info: n_expert         = 0
0.00.066.123 I print_info: n_expert_used    = 0
0.00.066.124 I print_info: causal attn      = 1
0.00.066.124 I print_info: pooling type     = 0
0.00.066.125 I print_info: rope type        = 2
0.00.066.125 I print_info: rope scaling     = linear
0.00.066.127 I print_info: freq_base_train  = 10000.0
0.00.066.127 I print_info: freq_scale_train = 1
0.00.066.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.128 I print_info: rope_finetuned   = unknown
0.00.066.129 I print_info: ssm_d_conv       = 0
0.00.066.129 I print_info: ssm_d_inner      = 0
0.00.066.129 I print_info: ssm_d_state      = 0
0.00.066.130 I print_info: ssm_dt_rank      = 0
0.00.066.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.131 I print_info: model type       = 1.4B
0.00.066.131 I print_info: model params     = 1.41 B
0.00.066.132 I print_info: general.name     = 1.4B
0.00.066.134 I print_info: vocab type       = BPE
0.00.066.136 I print_info: n_vocab          = 50304
0.00.066.136 I print_info: n_merges         = 50009
0.00.066.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.139 I print_info: LF token         = 187 'Ċ'
0.00.066.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.140 I print_info: max token length = 1024
0.00.066.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.732 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.118.708 I llama_init_from_model: n_seq_max     = 1
0.00.118.712 I llama_init_from_model: n_ctx         = 128
0.00.118.713 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.713 I llama_init_from_model: n_batch       = 128
0.00.118.713 I llama_init_from_model: n_ubatch      = 128
0.00.118.714 I llama_init_from_model: flash_attn    = 0
0.00.118.715 I llama_init_from_model: freq_base     = 10000.0
0.00.118.716 I llama_init_from_model: freq_scale    = 1
0.00.118.717 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.734 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.691 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.701 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.726 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.946 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.952 I llama_init_from_model: graph nodes  = 967
0.00.125.952 I llama_init_from_model: graph splits = 1
0.00.125.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.064 I 
0.00.180.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.163 I perplexity: tokenizing the input ..
0.00.186.696 I perplexity: tokenization took 6.528 ms
0.00.186.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.155 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.009.379 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.009.411 I llama_perf_context_print:        load time =     179.40 ms
0.02.009.412 I llama_perf_context_print: prompt eval time =    1813.00 ms /   128 tokens (   14.16 ms per token,    70.60 tokens per second)
0.02.009.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.414 I llama_perf_context_print:       total time =    1829.35 ms /   129 tokens

real	0m2.052s
user	0m7.581s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4870 (3384f361)
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
0.00.507.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.476s
user	0m6.822s
sys	0m0.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4870 (3384f361)
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
0.00.508.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.358s
user	0m6.294s
sys	0m0.475s
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
2/2 Test #27: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.28user 0.28system 0:00.56elapsed 99%CPU (0avgtext+0avgdata 2894576maxresident)k
0inputs+40outputs (0major+54365minor)pagefaults 0swaps
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
0.15user 0.24system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2892504maxresident)k
0inputs+40outputs (0major+54175minor)pagefaults 0swaps
```
