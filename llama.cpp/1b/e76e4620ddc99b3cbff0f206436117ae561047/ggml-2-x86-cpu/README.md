## Summary

- status:  SUCCESS ✅
- runtime: 14:57.32
- date:    Fri Apr  4 17:21:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1be76e4620ddc99b3cbff0f206436117ae561047
- author:  bandoti
```
ci: add Linux cross-compile build (#12428)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.39 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  64.73 sec*proc (29 tests)

Total Test time (real) =  64.74 sec

real	1m4.812s
user	1m18.385s
sys	0m0.776s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.60 sec*proc (29 tests)

Total Test time (real) =  23.62 sec

real	0m23.685s
user	0m25.370s
sys	0m0.705s
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
0.00.000.575 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.599 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.622 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.624 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.625 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.626 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.629 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.630 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.631 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.633 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.634 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.642 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.644 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.645 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.649 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.650 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.651 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.569 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.574 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.574 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.575 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.575 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.575 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.577 I llama_model_loader: - type  f32:  124 tensors
0.00.008.577 I llama_model_loader: - type  f16:   73 tensors
0.00.008.580 I print_info: file format = GGUF V3 (latest)
0.00.008.580 I print_info: file type   = F16
0.00.008.583 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.995 I load: special tokens cache size = 5
0.00.023.815 I load: token to piece cache size = 0.2032 MB
0.00.023.829 I print_info: arch             = bert
0.00.023.830 I print_info: vocab_only       = 0
0.00.023.831 I print_info: n_ctx_train      = 512
0.00.023.832 I print_info: n_embd           = 384
0.00.023.832 I print_info: n_layer          = 12
0.00.023.849 I print_info: n_head           = 12
0.00.023.855 I print_info: n_head_kv        = 12
0.00.023.855 I print_info: n_rot            = 32
0.00.023.856 I print_info: n_swa            = 0
0.00.023.856 I print_info: n_swa_pattern    = 1
0.00.023.857 I print_info: n_embd_head_k    = 32
0.00.023.857 I print_info: n_embd_head_v    = 32
0.00.023.860 I print_info: n_gqa            = 1
0.00.023.863 I print_info: n_embd_k_gqa     = 384
0.00.023.865 I print_info: n_embd_v_gqa     = 384
0.00.023.867 I print_info: f_norm_eps       = 1.0e-12
0.00.023.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.870 I print_info: f_logit_scale    = 0.0e+00
0.00.023.871 I print_info: f_attn_scale     = 0.0e+00
0.00.023.873 I print_info: n_ff             = 1536
0.00.023.874 I print_info: n_expert         = 0
0.00.023.874 I print_info: n_expert_used    = 0
0.00.023.875 I print_info: causal attn      = 0
0.00.023.875 I print_info: pooling type     = 2
0.00.023.876 I print_info: rope type        = 2
0.00.023.876 I print_info: rope scaling     = linear
0.00.023.878 I print_info: freq_base_train  = 10000.0
0.00.023.882 I print_info: freq_scale_train = 1
0.00.023.883 I print_info: n_ctx_orig_yarn  = 512
0.00.023.883 I print_info: rope_finetuned   = unknown
0.00.023.884 I print_info: ssm_d_conv       = 0
0.00.023.884 I print_info: ssm_d_inner      = 0
0.00.023.885 I print_info: ssm_d_state      = 0
0.00.023.885 I print_info: ssm_dt_rank      = 0
0.00.023.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.887 I print_info: model type       = 33M
0.00.023.888 I print_info: model params     = 33.21 M
0.00.023.889 I print_info: general.name     = Bge Small
0.00.023.892 I print_info: vocab type       = WPM
0.00.023.894 I print_info: n_vocab          = 30522
0.00.023.895 I print_info: n_merges         = 0
0.00.023.896 I print_info: BOS token        = 101 '[CLS]'
0.00.023.896 I print_info: UNK token        = 100 '[UNK]'
0.00.023.897 I print_info: SEP token        = 102 '[SEP]'
0.00.023.897 I print_info: PAD token        = 0 '[PAD]'
0.00.023.898 I print_info: MASK token       = 103 '[MASK]'
0.00.023.899 I print_info: LF token         = 0 '[PAD]'
0.00.023.899 I print_info: max token length = 21
0.00.023.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.611 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.378 I llama_context: constructing llama_context
0.00.029.382 I llama_context: n_seq_max     = 1
0.00.029.382 I llama_context: n_ctx         = 512
0.00.029.382 I llama_context: n_ctx_per_seq = 512
0.00.029.383 I llama_context: n_batch       = 2048
0.00.029.383 I llama_context: n_ubatch      = 2048
0.00.029.383 I llama_context: causal_attn   = 0
0.00.029.384 I llama_context: flash_attn    = 0
0.00.029.385 I llama_context: freq_base     = 10000.0
0.00.029.386 I llama_context: freq_scale    = 1
0.00.029.413 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.423 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.417 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.426 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.120 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.124 I llama_context: graph nodes  = 417
0.00.038.125 I llama_context: graph splits = 1
0.00.038.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.986 I 
0.00.042.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.723 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.904 I llama_perf_context_print:        load time =      41.37 ms
0.00.048.910 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1866.06 tokens per second)
0.00.048.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.913 I llama_perf_context_print:       total time =       6.93 ms /    10 tokens

real	0m0.061s
user	0m0.076s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.104 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.127 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.129 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.129 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.130 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.133 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.133 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.134 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.135 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.136 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.146 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.147 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.148 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.150 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.151 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.152 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.274 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.038 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.042 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.043 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.043 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.044 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.044 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.045 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.046 I llama_model_loader: - type  f32:  124 tensors
0.00.008.047 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.048 I print_info: file format = GGUF V3 (latest)
0.00.008.049 I print_info: file type   = Q8_0
0.00.008.051 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.488 I load: special tokens cache size = 5
0.00.023.312 I load: token to piece cache size = 0.2032 MB
0.00.023.327 I print_info: arch             = bert
0.00.023.327 I print_info: vocab_only       = 0
0.00.023.328 I print_info: n_ctx_train      = 512
0.00.023.328 I print_info: n_embd           = 384
0.00.023.329 I print_info: n_layer          = 12
0.00.023.345 I print_info: n_head           = 12
0.00.023.350 I print_info: n_head_kv        = 12
0.00.023.351 I print_info: n_rot            = 32
0.00.023.351 I print_info: n_swa            = 0
0.00.023.352 I print_info: n_swa_pattern    = 1
0.00.023.352 I print_info: n_embd_head_k    = 32
0.00.023.353 I print_info: n_embd_head_v    = 32
0.00.023.355 I print_info: n_gqa            = 1
0.00.023.358 I print_info: n_embd_k_gqa     = 384
0.00.023.360 I print_info: n_embd_v_gqa     = 384
0.00.023.362 I print_info: f_norm_eps       = 1.0e-12
0.00.023.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.364 I print_info: f_logit_scale    = 0.0e+00
0.00.023.365 I print_info: f_attn_scale     = 0.0e+00
0.00.023.370 I print_info: n_ff             = 1536
0.00.023.371 I print_info: n_expert         = 0
0.00.023.372 I print_info: n_expert_used    = 0
0.00.023.372 I print_info: causal attn      = 0
0.00.023.373 I print_info: pooling type     = 2
0.00.023.373 I print_info: rope type        = 2
0.00.023.373 I print_info: rope scaling     = linear
0.00.023.375 I print_info: freq_base_train  = 10000.0
0.00.023.377 I print_info: freq_scale_train = 1
0.00.023.377 I print_info: n_ctx_orig_yarn  = 512
0.00.023.378 I print_info: rope_finetuned   = unknown
0.00.023.378 I print_info: ssm_d_conv       = 0
0.00.023.379 I print_info: ssm_d_inner      = 0
0.00.023.379 I print_info: ssm_d_state      = 0
0.00.023.380 I print_info: ssm_dt_rank      = 0
0.00.023.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.382 I print_info: model type       = 33M
0.00.023.383 I print_info: model params     = 33.21 M
0.00.023.387 I print_info: general.name     = Bge Small
0.00.023.391 I print_info: vocab type       = WPM
0.00.023.392 I print_info: n_vocab          = 30522
0.00.023.393 I print_info: n_merges         = 0
0.00.023.394 I print_info: BOS token        = 101 '[CLS]'
0.00.023.394 I print_info: UNK token        = 100 '[UNK]'
0.00.023.395 I print_info: SEP token        = 102 '[SEP]'
0.00.023.395 I print_info: PAD token        = 0 '[PAD]'
0.00.023.396 I print_info: MASK token       = 103 '[MASK]'
0.00.023.397 I print_info: LF token         = 0 '[PAD]'
0.00.023.398 I print_info: max token length = 21
0.00.023.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.700 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.376 I llama_context: constructing llama_context
0.00.027.380 I llama_context: n_seq_max     = 1
0.00.027.381 I llama_context: n_ctx         = 512
0.00.027.381 I llama_context: n_ctx_per_seq = 512
0.00.027.382 I llama_context: n_batch       = 2048
0.00.027.382 I llama_context: n_ubatch      = 2048
0.00.027.382 I llama_context: causal_attn   = 0
0.00.027.383 I llama_context: flash_attn    = 0
0.00.027.384 I llama_context: freq_base     = 10000.0
0.00.027.385 I llama_context: freq_scale    = 1
0.00.027.411 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.420 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.498 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.509 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.995 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.999 I llama_context: graph nodes  = 417
0.00.036.000 I llama_context: graph splits = 1
0.00.036.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.157 I 
0.00.039.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.829 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.087 I llama_perf_context_print:        load time =      38.91 ms
0.00.044.089 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3152.36 tokens per second)
0.00.044.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.091 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens

real	0m0.054s
user	0m0.084s
sys	0m0.004s
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
0.00.000.225 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.222 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.248 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.250 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.251 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.253 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.256 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.257 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.258 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.259 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.259 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.266 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.269 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.332 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.332 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.333 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.334 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.334 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.335 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.335 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.338 I llama_model_loader: - type  f32:   40 tensors
0.00.020.339 I llama_model_loader: - type  f16:   30 tensors
0.00.020.341 I print_info: file format = GGUF V3 (latest)
0.00.020.342 I print_info: file type   = F16
0.00.020.346 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.379 W load: empty token at index 5
0.00.039.137 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.463 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.623 I load: special tokens cache size = 5
0.00.416.626 I load: token to piece cache size = 1.5060 MB
0.00.416.650 I print_info: arch             = jina-bert-v2
0.00.416.651 I print_info: vocab_only       = 0
0.00.416.652 I print_info: n_ctx_train      = 8192
0.00.416.652 I print_info: n_embd           = 384
0.00.416.652 I print_info: n_layer          = 4
0.00.416.677 I print_info: n_head           = 12
0.00.416.680 I print_info: n_head_kv        = 12
0.00.416.681 I print_info: n_rot            = 32
0.00.416.681 I print_info: n_swa            = 0
0.00.416.681 I print_info: n_swa_pattern    = 1
0.00.416.681 I print_info: n_embd_head_k    = 32
0.00.416.682 I print_info: n_embd_head_v    = 32
0.00.416.684 I print_info: n_gqa            = 1
0.00.416.686 I print_info: n_embd_k_gqa     = 384
0.00.416.687 I print_info: n_embd_v_gqa     = 384
0.00.416.689 I print_info: f_norm_eps       = 1.0e-12
0.00.416.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.692 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.693 I print_info: f_logit_scale    = 0.0e+00
0.00.416.696 I print_info: f_attn_scale     = 0.0e+00
0.00.416.699 I print_info: n_ff             = 1536
0.00.416.699 I print_info: n_expert         = 0
0.00.416.700 I print_info: n_expert_used    = 0
0.00.416.700 I print_info: causal attn      = 0
0.00.416.700 I print_info: pooling type     = -1
0.00.416.700 I print_info: rope type        = -1
0.00.416.701 I print_info: rope scaling     = linear
0.00.416.702 I print_info: freq_base_train  = 10000.0
0.00.416.703 I print_info: freq_scale_train = 1
0.00.416.703 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.704 I print_info: rope_finetuned   = unknown
0.00.416.704 I print_info: ssm_d_conv       = 0
0.00.416.704 I print_info: ssm_d_inner      = 0
0.00.416.705 I print_info: ssm_d_state      = 0
0.00.416.705 I print_info: ssm_dt_rank      = 0
0.00.416.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.706 I print_info: model type       = 33M
0.00.416.707 I print_info: model params     = 32.90 M
0.00.416.708 I print_info: general.name     = Jina Bert Implementation
0.00.416.711 I print_info: vocab type       = BPE
0.00.416.712 I print_info: n_vocab          = 61056
0.00.416.712 I print_info: n_merges         = 39382
0.00.416.713 I print_info: BOS token        = 0 '<s>'
0.00.416.714 I print_info: EOS token        = 2 '</s>'
0.00.416.714 I print_info: UNK token        = 3 '<unk>'
0.00.416.714 I print_info: SEP token        = 2 '</s>'
0.00.416.715 I print_info: PAD token        = 1 '<pad>'
0.00.416.715 I print_info: MASK token       = 4 '<mask>'
0.00.416.716 I print_info: EOG token        = 2 '</s>'
0.00.416.717 I print_info: max token length = 45
0.00.416.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.032 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.734 I llama_context: constructing llama_context
0.00.420.739 I llama_context: n_seq_max     = 1
0.00.420.740 I llama_context: n_ctx         = 8192
0.00.420.740 I llama_context: n_ctx_per_seq = 8192
0.00.420.740 I llama_context: n_batch       = 2048
0.00.420.741 I llama_context: n_ubatch      = 2048
0.00.420.741 I llama_context: causal_attn   = 0
0.00.420.741 I llama_context: flash_attn    = 0
0.00.420.743 I llama_context: freq_base     = 10000.0
0.00.420.744 I llama_context: freq_scale    = 1
0.00.420.772 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.420.783 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.431.967 I init:        CPU KV buffer size =    48.00 MiB
0.00.431.987 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.850 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.438.854 I llama_context: graph nodes  = 150
0.00.438.854 I llama_context: graph splits = 1
0.00.438.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.352 I 
0.00.447.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.644 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.648 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.655 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.655 I main: number of tokens in prompt = 13
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


0.00.447.661 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.662 I main: number of tokens in prompt = 40
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


0.00.451.620 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.464.198 I llama_perf_context_print:        load time =     447.06 ms
0.00.464.201 I llama_perf_context_print: prompt eval time =      12.43 ms /    62 tokens (    0.20 ms per token,  4989.94 tokens per second)
0.00.464.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.203 I llama_perf_context_print:       total time =      16.87 ms /    63 tokens

real	0m0.483s
user	0m0.501s
sys	0m0.056s
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
0.00.000.674 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.087.121 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.138 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.268 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.270 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.277 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.279 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.281 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.284 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.286 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.287 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.294 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.297 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.299 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.301 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.303 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.614 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.969 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.057 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.077 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.079 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.081 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.083 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.085 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.087 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.092 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.094 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.096 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.099 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.101 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.433.110 I llama_model_loader: - type  f32:   37 tensors
0.00.433.112 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.132 I print_info: file format = GGUF V3 (latest)
0.00.433.133 I print_info: file type   = Q8_0
0.00.433.136 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.338 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.918 I load: special tokens cache size = 5
0.01.107.587 I load: token to piece cache size = 1.6014 MB
0.01.107.677 I print_info: arch             = gemma
0.01.107.681 I print_info: vocab_only       = 0
0.01.107.682 I print_info: n_ctx_train      = 8192
0.01.107.682 I print_info: n_embd           = 2048
0.01.107.683 I print_info: n_layer          = 18
0.01.107.756 I print_info: n_head           = 8
0.01.107.765 I print_info: n_head_kv        = 1
0.01.107.766 I print_info: n_rot            = 256
0.01.107.766 I print_info: n_swa            = 0
0.01.107.767 I print_info: n_swa_pattern    = 1
0.01.107.768 I print_info: n_embd_head_k    = 256
0.01.107.768 I print_info: n_embd_head_v    = 256
0.01.107.773 I print_info: n_gqa            = 8
0.01.107.778 I print_info: n_embd_k_gqa     = 256
0.01.107.783 I print_info: n_embd_v_gqa     = 256
0.01.107.784 I print_info: f_norm_eps       = 0.0e+00
0.01.107.786 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.787 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.787 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.789 I print_info: f_logit_scale    = 0.0e+00
0.01.107.789 I print_info: f_attn_scale     = 0.0e+00
0.01.107.794 I print_info: n_ff             = 16384
0.01.107.794 I print_info: n_expert         = 0
0.01.107.795 I print_info: n_expert_used    = 0
0.01.107.795 I print_info: causal attn      = 1
0.01.107.806 I print_info: pooling type     = 0
0.01.107.809 I print_info: rope type        = 2
0.01.107.810 I print_info: rope scaling     = linear
0.01.107.811 I print_info: freq_base_train  = 10000.0
0.01.107.812 I print_info: freq_scale_train = 1
0.01.107.812 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.813 I print_info: rope_finetuned   = unknown
0.01.107.813 I print_info: ssm_d_conv       = 0
0.01.107.813 I print_info: ssm_d_inner      = 0
0.01.107.814 I print_info: ssm_d_state      = 0
0.01.107.814 I print_info: ssm_dt_rank      = 0
0.01.107.815 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.829 I print_info: model type       = 2B
0.01.107.831 I print_info: model params     = 2.51 B
0.01.107.831 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.836 I print_info: vocab type       = SPM
0.01.107.837 I print_info: n_vocab          = 256000
0.01.107.849 I print_info: n_merges         = 0
0.01.107.852 I print_info: BOS token        = 2 '<bos>'
0.01.107.852 I print_info: EOS token        = 1 '<eos>'
0.01.107.853 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.854 I print_info: UNK token        = 3 '<unk>'
0.01.107.854 I print_info: PAD token        = 0 '<pad>'
0.01.107.855 I print_info: LF token         = 227 '<0x0A>'
0.01.107.862 I print_info: EOG token        = 1 '<eos>'
0.01.107.863 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.864 I print_info: max token length = 93
0.01.107.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.383 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.206.395 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.206.396 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.206.396 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.206.397 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.206.398 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.213.501 I llama_context: constructing llama_context
0.01.213.510 I llama_context: n_seq_max     = 1
0.01.213.511 I llama_context: n_ctx         = 4096
0.01.213.512 I llama_context: n_ctx_per_seq = 4096
0.01.213.512 I llama_context: n_batch       = 2048
0.01.213.512 I llama_context: n_ubatch      = 512
0.01.213.513 I llama_context: causal_attn   = 1
0.01.213.514 I llama_context: flash_attn    = 0
0.01.213.516 I llama_context: freq_base     = 10000.0
0.01.213.517 I llama_context: freq_scale    = 1
0.01.213.519 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.748 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.800 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.228.766 I init:        CPU KV buffer size =    72.00 MiB
0.01.228.813 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.498 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.237.502 I llama_context: graph nodes  = 637
0.01.237.503 I llama_context: graph splits = 1
0.01.237.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.237.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.879.263 I main: llama threadpool init, n_threads = 4
0.01.879.282 I 
0.01.879.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.879.385 I 
0.01.879.636 I sampler seed: 1200388561
0.01.879.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.879.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.879.661 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.879.675 I 
 seconary facts about the history of the game:

**Fact 1:** The earliest known ancestor of modern chess dates back to ancient civilizations in Mesopotamia around 

0.15.518.864 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.60 tokens per second)
0.15.518.883 I llama_perf_context_print:        load time =    1851.01 ms
0.15.518.886 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.518.888 I llama_perf_context_print:        eval time =   13553.88 ms /    32 runs   (  423.56 ms per token,     2.36 tokens per second)
0.15.518.890 I llama_perf_context_print:       total time =   13666.84 ms /    33 tokens
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
0.00.000.678 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.086.527 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.689 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.692 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.698 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.700 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.702 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.704 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.706 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.707 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.713 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.715 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.717 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.720 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.949 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.853 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.192 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.212 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.214 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.215 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.217 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.220 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.221 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.226 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.228 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.230 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.232 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.234 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.243 I llama_model_loader: - type  f32:   37 tensors
0.00.420.245 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.264 I print_info: file format = GGUF V3 (latest)
0.00.420.265 I print_info: file type   = Q8_0
0.00.420.268 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.210 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.866 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.015 I load: special tokens cache size = 5
0.01.113.751 I load: token to piece cache size = 1.6014 MB
0.01.113.841 I print_info: arch             = gemma
0.01.113.842 I print_info: vocab_only       = 0
0.01.113.843 I print_info: n_ctx_train      = 8192
0.01.113.843 I print_info: n_embd           = 2048
0.01.113.844 I print_info: n_layer          = 18
0.01.113.913 I print_info: n_head           = 8
0.01.113.920 I print_info: n_head_kv        = 1
0.01.113.920 I print_info: n_rot            = 256
0.01.113.921 I print_info: n_swa            = 0
0.01.113.921 I print_info: n_swa_pattern    = 1
0.01.113.921 I print_info: n_embd_head_k    = 256
0.01.113.922 I print_info: n_embd_head_v    = 256
0.01.113.927 I print_info: n_gqa            = 8
0.01.113.932 I print_info: n_embd_k_gqa     = 256
0.01.113.937 I print_info: n_embd_v_gqa     = 256
0.01.113.938 I print_info: f_norm_eps       = 0.0e+00
0.01.113.939 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.940 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.941 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.941 I print_info: f_logit_scale    = 0.0e+00
0.01.113.941 I print_info: f_attn_scale     = 0.0e+00
0.01.113.946 I print_info: n_ff             = 16384
0.01.113.947 I print_info: n_expert         = 0
0.01.113.947 I print_info: n_expert_used    = 0
0.01.113.947 I print_info: causal attn      = 1
0.01.113.948 I print_info: pooling type     = 0
0.01.113.948 I print_info: rope type        = 2
0.01.113.949 I print_info: rope scaling     = linear
0.01.113.950 I print_info: freq_base_train  = 10000.0
0.01.113.951 I print_info: freq_scale_train = 1
0.01.113.951 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.952 I print_info: rope_finetuned   = unknown
0.01.113.953 I print_info: ssm_d_conv       = 0
0.01.113.953 I print_info: ssm_d_inner      = 0
0.01.113.953 I print_info: ssm_d_state      = 0
0.01.113.954 I print_info: ssm_dt_rank      = 0
0.01.113.954 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.956 I print_info: model type       = 2B
0.01.113.957 I print_info: model params     = 2.51 B
0.01.113.957 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.961 I print_info: vocab type       = SPM
0.01.113.963 I print_info: n_vocab          = 256000
0.01.113.966 I print_info: n_merges         = 0
0.01.113.966 I print_info: BOS token        = 2 '<bos>'
0.01.113.967 I print_info: EOS token        = 1 '<eos>'
0.01.113.967 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.968 I print_info: UNK token        = 3 '<unk>'
0.01.113.968 I print_info: PAD token        = 0 '<pad>'
0.01.113.969 I print_info: LF token         = 227 '<0x0A>'
0.01.113.975 I print_info: EOG token        = 1 '<eos>'
0.01.113.977 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.977 I print_info: max token length = 93
0.01.113.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.395 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.207.628 I llama_context: constructing llama_context
0.01.207.637 I llama_context: n_seq_max     = 1
0.01.207.638 I llama_context: n_ctx         = 4096
0.01.207.638 I llama_context: n_ctx_per_seq = 4096
0.01.207.638 I llama_context: n_batch       = 2048
0.01.207.639 I llama_context: n_ubatch      = 512
0.01.207.639 I llama_context: causal_attn   = 1
0.01.207.640 I llama_context: flash_attn    = 0
0.01.207.644 I llama_context: freq_base     = 10000.0
0.01.207.644 I llama_context: freq_scale    = 1
0.01.207.645 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.207.877 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.207.933 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.223.599 I init:        CPU KV buffer size =    72.00 MiB
0.01.223.646 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.233.012 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.233.016 I llama_context: graph nodes  = 637
0.01.233.016 I llama_context: graph splits = 1
0.01.233.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.233.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.865 I main: llama threadpool init, n_threads = 4
0.01.905.884 I 
0.01.905.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.905.995 I 
0.01.906.253 I sampler seed: 947309197
0.01.906.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.906.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.906.300 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.906.305 I 
 increasities and vulnerabilities, especially in the context of a web application.

**Vulnerabilities in Web Applications**

* **SQL Injection:** Allows malicious users

0.15.651.990 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.13 tokens per second)
0.15.651.995 I llama_perf_context_print:        load time =    1877.53 ms
0.15.652.011 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.652.013 I llama_perf_context_print:        eval time =   13659.30 ms /    32 runs   (  426.85 ms per token,     2.34 tokens per second)
0.15.652.014 I llama_perf_context_print:       total time =   13773.39 ms /    33 tokens
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
0.00.000.666 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.086.946 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.964 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.096 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.098 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.104 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.106 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.108 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.112 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.113 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.120 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.123 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.129 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.131 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.133 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.431 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.542 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.624 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.644 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.646 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.648 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.649 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.652 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.653 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.659 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.660 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.662 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.665 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.666 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.436.676 I llama_model_loader: - type  f32:   37 tensors
0.00.436.678 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.696 I print_info: file format = GGUF V3 (latest)
0.00.436.697 I print_info: file type   = Q8_0
0.00.436.700 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.939 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.998 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.031 I load: special tokens cache size = 5
0.01.127.152 I load: token to piece cache size = 1.6014 MB
0.01.127.245 I print_info: arch             = gemma
0.01.127.246 I print_info: vocab_only       = 0
0.01.127.247 I print_info: n_ctx_train      = 8192
0.01.127.247 I print_info: n_embd           = 2048
0.01.127.247 I print_info: n_layer          = 18
0.01.127.317 I print_info: n_head           = 8
0.01.127.323 I print_info: n_head_kv        = 1
0.01.127.324 I print_info: n_rot            = 256
0.01.127.324 I print_info: n_swa            = 0
0.01.127.325 I print_info: n_swa_pattern    = 1
0.01.127.325 I print_info: n_embd_head_k    = 256
0.01.127.326 I print_info: n_embd_head_v    = 256
0.01.127.330 I print_info: n_gqa            = 8
0.01.127.335 I print_info: n_embd_k_gqa     = 256
0.01.127.340 I print_info: n_embd_v_gqa     = 256
0.01.127.341 I print_info: f_norm_eps       = 0.0e+00
0.01.127.343 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.344 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.344 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.344 I print_info: f_logit_scale    = 0.0e+00
0.01.127.345 I print_info: f_attn_scale     = 0.0e+00
0.01.127.349 I print_info: n_ff             = 16384
0.01.127.350 I print_info: n_expert         = 0
0.01.127.350 I print_info: n_expert_used    = 0
0.01.127.350 I print_info: causal attn      = 1
0.01.127.351 I print_info: pooling type     = 0
0.01.127.351 I print_info: rope type        = 2
0.01.127.352 I print_info: rope scaling     = linear
0.01.127.381 I print_info: freq_base_train  = 10000.0
0.01.127.382 I print_info: freq_scale_train = 1
0.01.127.383 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.383 I print_info: rope_finetuned   = unknown
0.01.127.383 I print_info: ssm_d_conv       = 0
0.01.127.384 I print_info: ssm_d_inner      = 0
0.01.127.391 I print_info: ssm_d_state      = 0
0.01.127.391 I print_info: ssm_dt_rank      = 0
0.01.127.392 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.393 I print_info: model type       = 2B
0.01.127.394 I print_info: model params     = 2.51 B
0.01.127.395 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.399 I print_info: vocab type       = SPM
0.01.127.400 I print_info: n_vocab          = 256000
0.01.127.403 I print_info: n_merges         = 0
0.01.127.404 I print_info: BOS token        = 2 '<bos>'
0.01.127.405 I print_info: EOS token        = 1 '<eos>'
0.01.127.406 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.409 I print_info: UNK token        = 3 '<unk>'
0.01.127.409 I print_info: PAD token        = 0 '<pad>'
0.01.127.410 I print_info: LF token         = 227 '<0x0A>'
0.01.127.417 I print_info: EOG token        = 1 '<eos>'
0.01.127.418 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.419 I print_info: max token length = 93
0.01.127.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.416 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.202.426 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.202.427 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.202.428 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.202.429 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.202.429 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.209.451 I llama_context: constructing llama_context
0.01.209.461 I llama_context: n_seq_max     = 1
0.01.209.462 I llama_context: n_ctx         = 4096
0.01.209.462 I llama_context: n_ctx_per_seq = 4096
0.01.209.462 I llama_context: n_batch       = 2048
0.01.209.463 I llama_context: n_ubatch      = 512
0.01.209.464 I llama_context: causal_attn   = 1
0.01.209.464 I llama_context: flash_attn    = 0
0.01.209.468 I llama_context: freq_base     = 10000.0
0.01.209.469 I llama_context: freq_scale    = 1
0.01.209.481 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.209.703 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.209.755 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.224.942 I init:        CPU KV buffer size =    72.00 MiB
0.01.224.984 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.234.190 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.234.195 I llama_context: graph nodes  = 637
0.01.234.195 I llama_context: graph splits = 1
0.01.234.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.234.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.876.263 I main: llama threadpool init, n_threads = 4
0.01.876.282 I 
0.01.876.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.876.382 I 
0.01.876.632 I sampler seed: 822641319
0.01.876.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.876.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.876.658 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.876.658 I 
 maneuvled.

The provided text is nonsensical and does not represent coherent or meaningful communication. Therefore, I am unable to extract any meaningful insights or extract

0.15.449.561 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.57 tokens per second)
0.15.449.569 I llama_perf_context_print:        load time =    1847.95 ms
0.15.449.570 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.449.572 I llama_perf_context_print:        eval time =   13486.39 ms /    32 runs   (  421.45 ms per token,     2.37 tokens per second)
0.15.449.573 I llama_perf_context_print:       total time =   13600.59 ms /    33 tokens
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
0.00.000.704 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.917 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.086.521 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.536 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.667 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.672 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.678 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.680 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.682 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.684 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.709 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.714 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.722 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.727 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.729 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.732 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.850 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.047 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.219 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.241 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.243 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.245 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.247 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.249 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.262 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.268 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.270 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.272 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.275 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.277 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.287 I llama_model_loader: - type  f32:   37 tensors
0.00.436.297 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.316 I print_info: file format = GGUF V3 (latest)
0.00.436.322 I print_info: file type   = Q8_0
0.00.436.326 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.277 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.164 I load: special tokens cache size = 5
0.01.138.690 I load: token to piece cache size = 1.6014 MB
0.01.138.773 I print_info: arch             = gemma
0.01.138.777 I print_info: vocab_only       = 0
0.01.138.778 I print_info: n_ctx_train      = 8192
0.01.138.778 I print_info: n_embd           = 2048
0.01.138.778 I print_info: n_layer          = 18
0.01.138.847 I print_info: n_head           = 8
0.01.138.856 I print_info: n_head_kv        = 1
0.01.138.856 I print_info: n_rot            = 256
0.01.138.857 I print_info: n_swa            = 0
0.01.138.858 I print_info: n_swa_pattern    = 1
0.01.138.859 I print_info: n_embd_head_k    = 256
0.01.138.859 I print_info: n_embd_head_v    = 256
0.01.138.864 I print_info: n_gqa            = 8
0.01.138.869 I print_info: n_embd_k_gqa     = 256
0.01.138.875 I print_info: n_embd_v_gqa     = 256
0.01.138.877 I print_info: f_norm_eps       = 0.0e+00
0.01.138.878 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.879 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.880 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.880 I print_info: f_logit_scale    = 0.0e+00
0.01.138.880 I print_info: f_attn_scale     = 0.0e+00
0.01.138.885 I print_info: n_ff             = 16384
0.01.138.886 I print_info: n_expert         = 0
0.01.138.887 I print_info: n_expert_used    = 0
0.01.138.887 I print_info: causal attn      = 1
0.01.138.888 I print_info: pooling type     = 0
0.01.138.888 I print_info: rope type        = 2
0.01.138.889 I print_info: rope scaling     = linear
0.01.138.890 I print_info: freq_base_train  = 10000.0
0.01.138.891 I print_info: freq_scale_train = 1
0.01.138.891 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.892 I print_info: rope_finetuned   = unknown
0.01.138.892 I print_info: ssm_d_conv       = 0
0.01.138.901 I print_info: ssm_d_inner      = 0
0.01.138.901 I print_info: ssm_d_state      = 0
0.01.138.902 I print_info: ssm_dt_rank      = 0
0.01.138.906 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.907 I print_info: model type       = 2B
0.01.138.908 I print_info: model params     = 2.51 B
0.01.138.908 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.912 I print_info: vocab type       = SPM
0.01.138.926 I print_info: n_vocab          = 256000
0.01.138.929 I print_info: n_merges         = 0
0.01.138.938 I print_info: BOS token        = 2 '<bos>'
0.01.138.941 I print_info: EOS token        = 1 '<eos>'
0.01.138.945 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.946 I print_info: UNK token        = 3 '<unk>'
0.01.138.946 I print_info: PAD token        = 0 '<pad>'
0.01.138.947 I print_info: LF token         = 227 '<0x0A>'
0.01.138.956 I print_info: EOG token        = 1 '<eos>'
0.01.138.958 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.959 I print_info: max token length = 93
0.01.138.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.576 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.212.586 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.219.563 I llama_context: constructing llama_context
0.01.219.572 I llama_context: n_seq_max     = 1
0.01.219.572 I llama_context: n_ctx         = 4096
0.01.219.573 I llama_context: n_ctx_per_seq = 4096
0.01.219.573 I llama_context: n_batch       = 2048
0.01.219.573 I llama_context: n_ubatch      = 512
0.01.219.574 I llama_context: causal_attn   = 1
0.01.219.574 I llama_context: flash_attn    = 0
0.01.219.577 I llama_context: freq_base     = 10000.0
0.01.219.577 I llama_context: freq_scale    = 1
0.01.219.578 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.791 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.219.841 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.234.518 I init:        CPU KV buffer size =    72.00 MiB
0.01.234.563 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.071 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.243.075 I llama_context: graph nodes  = 637
0.01.243.076 I llama_context: graph splits = 1
0.01.243.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.883.387 I main: llama threadpool init, n_threads = 4
0.01.883.406 I 
0.01.883.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.883.512 I 
0.01.883.759 I sampler seed: 793798334
0.01.883.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.784 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.784 I 
 increably. 

I am unable to access the requested data.

I apologize, but I am unable to provide assistance or access to any sensitive or personally

0.15.539.488 I llama_perf_sampler_print:    sampling time =      50.13 ms /    33 runs   (    1.52 ms per token,   658.28 tokens per second)
0.15.539.505 I llama_perf_context_print:        load time =    1854.86 ms
0.15.539.506 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.539.508 I llama_perf_context_print:        eval time =   13569.01 ms /    32 runs   (  424.03 ms per token,     2.36 tokens per second)
0.15.539.509 I llama_perf_context_print:       total time =   13683.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.852s
user	3m55.037s
sys	0m9.466s
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
main: build = 5052 (1be76e46)
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

main: quantize time = 186780.89 ms
main:    total time = 186780.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.657 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.086.353 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.366 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.503 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.509 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.515 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.517 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.519 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.521 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.523 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.525 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.532 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.536 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.538 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.540 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.708 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.950 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.993 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.010 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.012 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.014 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.016 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.018 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.020 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.026 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.027 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.029 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.031 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.033 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.035 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.044 I llama_model_loader: - type  f32:   37 tensors
0.00.418.047 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.047 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.067 I print_info: file format = GGUF V3 (latest)
0.00.418.070 I print_info: file type   = Q4_K - Medium
0.00.418.073 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.725.682 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.495 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.514 I load: special tokens cache size = 5
0.01.108.455 I load: token to piece cache size = 1.6014 MB
0.01.108.544 I print_info: arch             = gemma
0.01.108.547 I print_info: vocab_only       = 0
0.01.108.547 I print_info: n_ctx_train      = 8192
0.01.108.547 I print_info: n_embd           = 2048
0.01.108.548 I print_info: n_layer          = 18
0.01.108.616 I print_info: n_head           = 8
0.01.108.626 I print_info: n_head_kv        = 1
0.01.108.627 I print_info: n_rot            = 256
0.01.108.627 I print_info: n_swa            = 0
0.01.108.628 I print_info: n_swa_pattern    = 1
0.01.108.628 I print_info: n_embd_head_k    = 256
0.01.108.629 I print_info: n_embd_head_v    = 256
0.01.108.633 I print_info: n_gqa            = 8
0.01.108.638 I print_info: n_embd_k_gqa     = 256
0.01.108.644 I print_info: n_embd_v_gqa     = 256
0.01.108.645 I print_info: f_norm_eps       = 0.0e+00
0.01.108.650 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.108.650 I print_info: f_clamp_kqv      = 0.0e+00
0.01.108.651 I print_info: f_max_alibi_bias = 0.0e+00
0.01.108.651 I print_info: f_logit_scale    = 0.0e+00
0.01.108.651 I print_info: f_attn_scale     = 0.0e+00
0.01.108.658 I print_info: n_ff             = 16384
0.01.108.658 I print_info: n_expert         = 0
0.01.108.670 I print_info: n_expert_used    = 0
0.01.108.671 I print_info: causal attn      = 1
0.01.108.674 I print_info: pooling type     = 0
0.01.108.674 I print_info: rope type        = 2
0.01.108.674 I print_info: rope scaling     = linear
0.01.108.676 I print_info: freq_base_train  = 10000.0
0.01.108.676 I print_info: freq_scale_train = 1
0.01.108.677 I print_info: n_ctx_orig_yarn  = 8192
0.01.108.677 I print_info: rope_finetuned   = unknown
0.01.108.678 I print_info: ssm_d_conv       = 0
0.01.108.678 I print_info: ssm_d_inner      = 0
0.01.108.678 I print_info: ssm_d_state      = 0
0.01.108.679 I print_info: ssm_dt_rank      = 0
0.01.108.696 I print_info: ssm_dt_b_c_rms   = 0
0.01.108.698 I print_info: model type       = 2B
0.01.108.699 I print_info: model params     = 2.51 B
0.01.108.699 I print_info: general.name     = gemma-1.1-2b-it
0.01.108.704 I print_info: vocab type       = SPM
0.01.108.706 I print_info: n_vocab          = 256000
0.01.108.708 I print_info: n_merges         = 0
0.01.108.709 I print_info: BOS token        = 2 '<bos>'
0.01.108.710 I print_info: EOS token        = 1 '<eos>'
0.01.108.711 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.108.711 I print_info: UNK token        = 3 '<unk>'
0.01.108.712 I print_info: PAD token        = 0 '<pad>'
0.01.108.712 I print_info: LF token         = 227 '<0x0A>'
0.01.108.720 I print_info: EOG token        = 1 '<eos>'
0.01.108.721 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.108.722 I print_info: max token length = 93
0.01.108.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.262 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.166.271 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.166.272 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.166.273 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.166.273 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.166.274 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.166.275 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.129.708 I llama_context: constructing llama_context
0.02.129.716 I llama_context: n_seq_max     = 1
0.02.129.717 I llama_context: n_ctx         = 4096
0.02.129.717 I llama_context: n_ctx_per_seq = 4096
0.02.129.718 I llama_context: n_batch       = 2048
0.02.129.718 I llama_context: n_ubatch      = 512
0.02.129.719 I llama_context: causal_attn   = 1
0.02.129.719 I llama_context: flash_attn    = 0
0.02.129.724 I llama_context: freq_base     = 10000.0
0.02.129.724 I llama_context: freq_scale    = 1
0.02.129.725 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.129.940 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.129.991 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.144.492 I init:        CPU KV buffer size =    72.00 MiB
0.02.144.536 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.153.950 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.153.955 I llama_context: graph nodes  = 637
0.02.153.955 I llama_context: graph splits = 1
0.02.153.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.153.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.563.846 I main: llama threadpool init, n_threads = 4
0.02.563.862 I 
0.02.563.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.563.970 I 
0.02.564.237 I sampler seed: 1239231455
0.02.564.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.564.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.564.262 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.564.262 I 
 seconally. [end of text]


0.03.555.593 I llama_perf_sampler_print:    sampling time =       6.39 ms /     5 runs   (    1.28 ms per token,   782.96 tokens per second)
0.03.555.598 I llama_perf_context_print:        load time =    2535.44 ms
0.03.555.600 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.555.601 I llama_perf_context_print:        eval time =     978.81 ms /     4 runs   (  244.70 ms per token,     4.09 tokens per second)
0.03.555.602 I llama_perf_context_print:       total time =    1019.16 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5052 (1be76e46)
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

main: quantize time = 186604.78 ms
main:    total time = 186604.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.668 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.085.827 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.988 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.993 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.001 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.003 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.005 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.007 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.008 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.010 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.018 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.022 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.024 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.026 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.588 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.385 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.338 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.354 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.357 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.359 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.361 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.363 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.365 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.370 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.372 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.374 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.383 I llama_model_loader: - type  f32:   37 tensors
0.00.417.385 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.386 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.406 I print_info: file format = GGUF V3 (latest)
0.00.417.407 I print_info: file type   = Q4_K - Medium
0.00.417.409 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.707.928 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.848.988 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.849.978 I load: special tokens cache size = 5
0.01.085.992 I load: token to piece cache size = 1.6014 MB
0.01.086.080 I print_info: arch             = gemma
0.01.086.082 I print_info: vocab_only       = 0
0.01.086.082 I print_info: n_ctx_train      = 8192
0.01.086.083 I print_info: n_embd           = 2048
0.01.086.083 I print_info: n_layer          = 18
0.01.086.152 I print_info: n_head           = 8
0.01.086.158 I print_info: n_head_kv        = 1
0.01.086.159 I print_info: n_rot            = 256
0.01.086.159 I print_info: n_swa            = 0
0.01.086.160 I print_info: n_swa_pattern    = 1
0.01.086.160 I print_info: n_embd_head_k    = 256
0.01.086.161 I print_info: n_embd_head_v    = 256
0.01.086.166 I print_info: n_gqa            = 8
0.01.086.171 I print_info: n_embd_k_gqa     = 256
0.01.086.176 I print_info: n_embd_v_gqa     = 256
0.01.086.177 I print_info: f_norm_eps       = 0.0e+00
0.01.086.179 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.086.181 I print_info: f_clamp_kqv      = 0.0e+00
0.01.086.186 I print_info: f_max_alibi_bias = 0.0e+00
0.01.086.187 I print_info: f_logit_scale    = 0.0e+00
0.01.086.187 I print_info: f_attn_scale     = 0.0e+00
0.01.086.193 I print_info: n_ff             = 16384
0.01.086.194 I print_info: n_expert         = 0
0.01.086.194 I print_info: n_expert_used    = 0
0.01.086.194 I print_info: causal attn      = 1
0.01.086.195 I print_info: pooling type     = 0
0.01.086.195 I print_info: rope type        = 2
0.01.086.195 I print_info: rope scaling     = linear
0.01.086.197 I print_info: freq_base_train  = 10000.0
0.01.086.197 I print_info: freq_scale_train = 1
0.01.086.197 I print_info: n_ctx_orig_yarn  = 8192
0.01.086.198 I print_info: rope_finetuned   = unknown
0.01.086.198 I print_info: ssm_d_conv       = 0
0.01.086.199 I print_info: ssm_d_inner      = 0
0.01.086.199 I print_info: ssm_d_state      = 0
0.01.086.199 I print_info: ssm_dt_rank      = 0
0.01.086.199 I print_info: ssm_dt_b_c_rms   = 0
0.01.086.201 I print_info: model type       = 2B
0.01.086.202 I print_info: model params     = 2.51 B
0.01.086.202 I print_info: general.name     = gemma-1.1-2b-it
0.01.086.206 I print_info: vocab type       = SPM
0.01.086.207 I print_info: n_vocab          = 256000
0.01.086.209 I print_info: n_merges         = 0
0.01.086.210 I print_info: BOS token        = 2 '<bos>'
0.01.086.211 I print_info: EOS token        = 1 '<eos>'
0.01.086.211 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.086.212 I print_info: UNK token        = 3 '<unk>'
0.01.086.212 I print_info: PAD token        = 0 '<pad>'
0.01.086.213 I print_info: LF token         = 227 '<0x0A>'
0.01.086.221 I print_info: EOG token        = 1 '<eos>'
0.01.086.223 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.086.223 I print_info: max token length = 93
0.01.086.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.134.440 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.134.448 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.096.351 I llama_context: constructing llama_context
0.02.096.361 I llama_context: n_seq_max     = 1
0.02.096.362 I llama_context: n_ctx         = 4096
0.02.096.362 I llama_context: n_ctx_per_seq = 4096
0.02.096.363 I llama_context: n_batch       = 2048
0.02.096.363 I llama_context: n_ubatch      = 512
0.02.096.363 I llama_context: causal_attn   = 1
0.02.096.364 I llama_context: flash_attn    = 0
0.02.096.369 I llama_context: freq_base     = 10000.0
0.02.096.370 I llama_context: freq_scale    = 1
0.02.096.370 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.096.591 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.096.645 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.111.294 I init:        CPU KV buffer size =    72.00 MiB
0.02.111.336 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.120.859 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.120.863 I llama_context: graph nodes  = 637
0.02.120.864 I llama_context: graph splits = 1
0.02.120.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.120.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.530.578 I main: llama threadpool init, n_threads = 4
0.02.530.595 I 
0.02.530.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.530.695 I 
0.02.530.942 I sampler seed: 4145561452
0.02.530.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.530.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.530.966 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.530.966 I 
 squaRED in the given image is:

A) Squat
B) Deadlift
C) Bench press
D) Leg press

The answer is

0.10.385.380 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   665.97 tokens per second)
0.10.385.385 I llama_perf_context_print:        load time =    2502.22 ms
0.10.385.387 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.385.389 I llama_perf_context_print:        eval time =    7769.22 ms /    32 runs   (  242.79 ms per token,     4.12 tokens per second)
0.10.385.390 I llama_perf_context_print:       total time =    7882.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m30.771s
user	45m53.568s
sys	0m6.712s
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
0.00.000.577 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.030.548 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.558 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.575 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.576 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.579 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.580 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.581 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.581 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.585 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.586 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.595 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.596 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.597 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.599 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.986 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.335 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.752 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.760 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.761 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.762 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.762 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.764 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.764 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.767 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.767 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.768 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.769 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.770 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.773 I llama_model_loader: - type  f32:   37 tensors
0.00.139.774 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.777 I print_info: file format = GGUF V3 (latest)
0.00.139.778 I print_info: file type   = Q8_0
0.00.139.780 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.828 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.309 I load: special tokens cache size = 5
0.00.310.461 I load: token to piece cache size = 1.6014 MB
0.00.310.482 I print_info: arch             = gemma
0.00.310.483 I print_info: vocab_only       = 0
0.00.310.484 I print_info: n_ctx_train      = 8192
0.00.310.484 I print_info: n_embd           = 2048
0.00.310.485 I print_info: n_layer          = 18
0.00.310.497 I print_info: n_head           = 8
0.00.310.499 I print_info: n_head_kv        = 1
0.00.310.500 I print_info: n_rot            = 256
0.00.310.500 I print_info: n_swa            = 0
0.00.310.500 I print_info: n_swa_pattern    = 1
0.00.310.501 I print_info: n_embd_head_k    = 256
0.00.310.501 I print_info: n_embd_head_v    = 256
0.00.310.503 I print_info: n_gqa            = 8
0.00.310.505 I print_info: n_embd_k_gqa     = 256
0.00.310.507 I print_info: n_embd_v_gqa     = 256
0.00.310.508 I print_info: f_norm_eps       = 0.0e+00
0.00.310.509 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.510 I print_info: f_logit_scale    = 0.0e+00
0.00.310.510 I print_info: f_attn_scale     = 0.0e+00
0.00.310.512 I print_info: n_ff             = 16384
0.00.310.513 I print_info: n_expert         = 0
0.00.310.513 I print_info: n_expert_used    = 0
0.00.310.513 I print_info: causal attn      = 1
0.00.310.513 I print_info: pooling type     = 0
0.00.310.514 I print_info: rope type        = 2
0.00.310.514 I print_info: rope scaling     = linear
0.00.310.516 I print_info: freq_base_train  = 10000.0
0.00.310.516 I print_info: freq_scale_train = 1
0.00.310.517 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.517 I print_info: rope_finetuned   = unknown
0.00.310.517 I print_info: ssm_d_conv       = 0
0.00.310.517 I print_info: ssm_d_inner      = 0
0.00.310.518 I print_info: ssm_d_state      = 0
0.00.310.518 I print_info: ssm_dt_rank      = 0
0.00.310.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.519 I print_info: model type       = 2B
0.00.310.520 I print_info: model params     = 2.51 B
0.00.310.520 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.523 I print_info: vocab type       = SPM
0.00.310.524 I print_info: n_vocab          = 256000
0.00.310.524 I print_info: n_merges         = 0
0.00.310.525 I print_info: BOS token        = 2 '<bos>'
0.00.310.525 I print_info: EOS token        = 1 '<eos>'
0.00.310.526 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.527 I print_info: UNK token        = 3 '<unk>'
0.00.310.527 I print_info: PAD token        = 0 '<pad>'
0.00.310.528 I print_info: LF token         = 227 '<0x0A>'
0.00.310.528 I print_info: EOG token        = 1 '<eos>'
0.00.310.528 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.529 I print_info: max token length = 93
0.00.310.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.177 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.407.182 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.407.182 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.407.183 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.407.183 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.407.184 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.408.512 I llama_context: constructing llama_context
0.00.408.517 I llama_context: n_seq_max     = 1
0.00.408.517 I llama_context: n_ctx         = 4096
0.00.408.518 I llama_context: n_ctx_per_seq = 4096
0.00.408.518 I llama_context: n_batch       = 2048
0.00.408.518 I llama_context: n_ubatch      = 512
0.00.408.519 I llama_context: causal_attn   = 1
0.00.408.519 I llama_context: flash_attn    = 0
0.00.408.521 I llama_context: freq_base     = 10000.0
0.00.408.522 I llama_context: freq_scale    = 1
0.00.408.523 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.632 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.643 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.424.353 I init:        CPU KV buffer size =    72.00 MiB
0.00.424.370 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.480 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.485 I llama_context: graph nodes  = 637
0.00.431.485 I llama_context: graph splits = 1
0.00.431.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.691 I main: llama threadpool init, n_threads = 4
0.00.522.702 I 
0.00.522.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.522.765 I 
0.00.522.801 I sampler seed: 458289879
0.00.522.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.815 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.815 I 
 increasities. [end of text]


0.00.801.716 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7235.89 tokens per second)
0.00.801.721 I llama_perf_context_print:        load time =     519.19 ms
0.00.801.722 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.801.724 I llama_perf_context_print:        eval time =     275.52 ms /     4 runs   (   68.88 ms per token,    14.52 tokens per second)
0.00.801.725 I llama_perf_context_print:       total time =     281.71 ms /     5 tokens
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
0.00.000.596 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.030.821 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.848 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.849 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.852 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.853 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.853 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.854 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.855 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.855 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.860 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.862 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.862 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.863 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.864 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.231 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.467 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.828 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.837 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.837 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.838 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.839 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.840 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.841 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.843 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.843 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.844 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.845 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.845 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.849 I llama_model_loader: - type  f32:   37 tensors
0.00.139.850 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.853 I print_info: file format = GGUF V3 (latest)
0.00.139.854 I print_info: file type   = Q8_0
0.00.139.856 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.491 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.749 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.360 I load: special tokens cache size = 5
0.00.291.368 I load: token to piece cache size = 1.6014 MB
0.00.291.388 I print_info: arch             = gemma
0.00.291.389 I print_info: vocab_only       = 0
0.00.291.391 I print_info: n_ctx_train      = 8192
0.00.291.392 I print_info: n_embd           = 2048
0.00.291.392 I print_info: n_layer          = 18
0.00.291.412 I print_info: n_head           = 8
0.00.291.415 I print_info: n_head_kv        = 1
0.00.291.415 I print_info: n_rot            = 256
0.00.291.415 I print_info: n_swa            = 0
0.00.291.416 I print_info: n_swa_pattern    = 1
0.00.291.416 I print_info: n_embd_head_k    = 256
0.00.291.416 I print_info: n_embd_head_v    = 256
0.00.291.419 I print_info: n_gqa            = 8
0.00.291.421 I print_info: n_embd_k_gqa     = 256
0.00.291.423 I print_info: n_embd_v_gqa     = 256
0.00.291.423 I print_info: f_norm_eps       = 0.0e+00
0.00.291.426 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.427 I print_info: f_logit_scale    = 0.0e+00
0.00.291.427 I print_info: f_attn_scale     = 0.0e+00
0.00.291.429 I print_info: n_ff             = 16384
0.00.291.429 I print_info: n_expert         = 0
0.00.291.430 I print_info: n_expert_used    = 0
0.00.291.430 I print_info: causal attn      = 1
0.00.291.430 I print_info: pooling type     = 0
0.00.291.431 I print_info: rope type        = 2
0.00.291.432 I print_info: rope scaling     = linear
0.00.291.433 I print_info: freq_base_train  = 10000.0
0.00.291.434 I print_info: freq_scale_train = 1
0.00.291.434 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.434 I print_info: rope_finetuned   = unknown
0.00.291.435 I print_info: ssm_d_conv       = 0
0.00.291.436 I print_info: ssm_d_inner      = 0
0.00.291.436 I print_info: ssm_d_state      = 0
0.00.291.436 I print_info: ssm_dt_rank      = 0
0.00.291.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.437 I print_info: model type       = 2B
0.00.291.438 I print_info: model params     = 2.51 B
0.00.291.439 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.442 I print_info: vocab type       = SPM
0.00.291.443 I print_info: n_vocab          = 256000
0.00.291.444 I print_info: n_merges         = 0
0.00.291.444 I print_info: BOS token        = 2 '<bos>'
0.00.291.447 I print_info: EOS token        = 1 '<eos>'
0.00.291.448 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.448 I print_info: UNK token        = 3 '<unk>'
0.00.291.449 I print_info: PAD token        = 0 '<pad>'
0.00.291.449 I print_info: LF token         = 227 '<0x0A>'
0.00.291.450 I print_info: EOG token        = 1 '<eos>'
0.00.291.450 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.451 I print_info: max token length = 93
0.00.291.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.022 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.295 I llama_context: constructing llama_context
0.00.377.300 I llama_context: n_seq_max     = 1
0.00.377.301 I llama_context: n_ctx         = 4096
0.00.377.301 I llama_context: n_ctx_per_seq = 4096
0.00.377.301 I llama_context: n_batch       = 2048
0.00.377.302 I llama_context: n_ubatch      = 512
0.00.377.302 I llama_context: causal_attn   = 1
0.00.377.302 I llama_context: flash_attn    = 0
0.00.377.304 I llama_context: freq_base     = 10000.0
0.00.377.305 I llama_context: freq_scale    = 1
0.00.377.306 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.419 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.430 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.393.101 I init:        CPU KV buffer size =    72.00 MiB
0.00.393.117 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.815 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.819 I llama_context: graph nodes  = 637
0.00.400.819 I llama_context: graph splits = 1
0.00.400.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.316 I main: llama threadpool init, n_threads = 4
0.00.486.327 I 
0.00.486.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.392 I 
0.00.486.432 I sampler seed: 1381662376
0.00.486.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.446 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.446 I 
 increasities? [end of text]


0.00.757.038 I llama_perf_sampler_print:    sampling time =       0.71 ms /     5 runs   (    0.14 ms per token,  7012.62 tokens per second)
0.00.757.042 I llama_perf_context_print:        load time =     482.83 ms
0.00.757.043 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.757.045 I llama_perf_context_print:        eval time =     267.20 ms /     4 runs   (   66.80 ms per token,    14.97 tokens per second)
0.00.757.045 I llama_perf_context_print:       total time =     273.40 ms /     5 tokens
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
0.00.000.544 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.030.393 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.407 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.425 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.426 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.430 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.431 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.431 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.432 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.433 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.433 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.444 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.444 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.446 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.447 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.782 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.083 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.382 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.390 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.390 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.391 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.392 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.393 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.394 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.396 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.397 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.397 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.398 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.399 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.403 I llama_model_loader: - type  f32:   37 tensors
0.00.139.404 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.407 I print_info: file format = GGUF V3 (latest)
0.00.139.407 I print_info: file type   = Q8_0
0.00.139.409 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.295 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.514 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.225 I load: special tokens cache size = 5
0.00.287.184 I load: token to piece cache size = 1.6014 MB
0.00.287.205 I print_info: arch             = gemma
0.00.287.206 I print_info: vocab_only       = 0
0.00.287.206 I print_info: n_ctx_train      = 8192
0.00.287.207 I print_info: n_embd           = 2048
0.00.287.207 I print_info: n_layer          = 18
0.00.287.226 I print_info: n_head           = 8
0.00.287.228 I print_info: n_head_kv        = 1
0.00.287.228 I print_info: n_rot            = 256
0.00.287.229 I print_info: n_swa            = 0
0.00.287.229 I print_info: n_swa_pattern    = 1
0.00.287.229 I print_info: n_embd_head_k    = 256
0.00.287.230 I print_info: n_embd_head_v    = 256
0.00.287.231 I print_info: n_gqa            = 8
0.00.287.233 I print_info: n_embd_k_gqa     = 256
0.00.287.234 I print_info: n_embd_v_gqa     = 256
0.00.287.235 I print_info: f_norm_eps       = 0.0e+00
0.00.287.236 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.237 I print_info: f_logit_scale    = 0.0e+00
0.00.287.238 I print_info: f_attn_scale     = 0.0e+00
0.00.287.239 I print_info: n_ff             = 16384
0.00.287.240 I print_info: n_expert         = 0
0.00.287.240 I print_info: n_expert_used    = 0
0.00.287.240 I print_info: causal attn      = 1
0.00.287.241 I print_info: pooling type     = 0
0.00.287.241 I print_info: rope type        = 2
0.00.287.241 I print_info: rope scaling     = linear
0.00.287.242 I print_info: freq_base_train  = 10000.0
0.00.287.243 I print_info: freq_scale_train = 1
0.00.287.243 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.244 I print_info: rope_finetuned   = unknown
0.00.287.244 I print_info: ssm_d_conv       = 0
0.00.287.244 I print_info: ssm_d_inner      = 0
0.00.287.244 I print_info: ssm_d_state      = 0
0.00.287.245 I print_info: ssm_dt_rank      = 0
0.00.287.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.246 I print_info: model type       = 2B
0.00.287.246 I print_info: model params     = 2.51 B
0.00.287.247 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.250 I print_info: vocab type       = SPM
0.00.287.251 I print_info: n_vocab          = 256000
0.00.287.251 I print_info: n_merges         = 0
0.00.287.252 I print_info: BOS token        = 2 '<bos>'
0.00.287.252 I print_info: EOS token        = 1 '<eos>'
0.00.287.253 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.253 I print_info: UNK token        = 3 '<unk>'
0.00.287.254 I print_info: PAD token        = 0 '<pad>'
0.00.287.254 I print_info: LF token         = 227 '<0x0A>'
0.00.287.255 I print_info: EOG token        = 1 '<eos>'
0.00.287.255 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.256 I print_info: max token length = 93
0.00.287.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.566 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.359.574 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.574 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.359.575 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.359.575 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.576 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.360.785 I llama_context: constructing llama_context
0.00.360.789 I llama_context: n_seq_max     = 1
0.00.360.790 I llama_context: n_ctx         = 4096
0.00.360.790 I llama_context: n_ctx_per_seq = 4096
0.00.360.791 I llama_context: n_batch       = 2048
0.00.360.791 I llama_context: n_ubatch      = 512
0.00.360.792 I llama_context: causal_attn   = 1
0.00.360.792 I llama_context: flash_attn    = 0
0.00.360.794 I llama_context: freq_base     = 10000.0
0.00.360.795 I llama_context: freq_scale    = 1
0.00.360.796 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.922 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.360.934 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.375.256 I init:        CPU KV buffer size =    72.00 MiB
0.00.375.272 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.817 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.382.822 I llama_context: graph nodes  = 637
0.00.382.822 I llama_context: graph splits = 1
0.00.382.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.324 I main: llama threadpool init, n_threads = 4
0.00.472.336 I 
0.00.472.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.400 I 
0.00.472.440 I sampler seed: 1660339986
0.00.472.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.453 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.453 I 
 increasities, but these are not my main concern.

I'm more interested in understanding the process of translating natural language into machine code.

How does

0.02.843.464 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6046.17 tokens per second)
0.02.843.469 I llama_perf_context_print:        load time =     468.89 ms
0.02.843.470 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.843.472 I llama_perf_context_print:        eval time =    2351.68 ms /    32 runs   (   73.49 ms per token,    13.61 tokens per second)
0.02.843.473 I llama_perf_context_print:       total time =    2373.81 ms /    33 tokens
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
0.00.000.176 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.628 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.640 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.657 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.658 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.661 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.662 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.662 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.663 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.664 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.665 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.670 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.671 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.675 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.677 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.990 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.145 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.149.704 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.149.713 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.149.714 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.149.715 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.149.716 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.149.717 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.149.718 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.149.720 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.149.721 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.149.722 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.149.722 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.149.723 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.149.726 I llama_model_loader: - type  f32:   37 tensors
0.00.149.727 I llama_model_loader: - type q8_0:  127 tensors
0.00.149.730 I print_info: file format = GGUF V3 (latest)
0.00.149.730 I print_info: file type   = Q8_0
0.00.149.732 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.834 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.401 I load: special tokens cache size = 5
0.00.310.249 I load: token to piece cache size = 1.6014 MB
0.00.310.270 I print_info: arch             = gemma
0.00.310.270 I print_info: vocab_only       = 0
0.00.310.271 I print_info: n_ctx_train      = 8192
0.00.310.272 I print_info: n_embd           = 2048
0.00.310.272 I print_info: n_layer          = 18
0.00.310.292 I print_info: n_head           = 8
0.00.310.297 I print_info: n_head_kv        = 1
0.00.310.297 I print_info: n_rot            = 256
0.00.310.297 I print_info: n_swa            = 0
0.00.310.298 I print_info: n_swa_pattern    = 1
0.00.310.298 I print_info: n_embd_head_k    = 256
0.00.310.298 I print_info: n_embd_head_v    = 256
0.00.310.300 I print_info: n_gqa            = 8
0.00.310.302 I print_info: n_embd_k_gqa     = 256
0.00.310.303 I print_info: n_embd_v_gqa     = 256
0.00.310.304 I print_info: f_norm_eps       = 0.0e+00
0.00.310.306 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.308 I print_info: f_logit_scale    = 0.0e+00
0.00.310.308 I print_info: f_attn_scale     = 0.0e+00
0.00.310.310 I print_info: n_ff             = 16384
0.00.310.310 I print_info: n_expert         = 0
0.00.310.311 I print_info: n_expert_used    = 0
0.00.310.313 I print_info: causal attn      = 1
0.00.310.314 I print_info: pooling type     = 0
0.00.310.314 I print_info: rope type        = 2
0.00.310.314 I print_info: rope scaling     = linear
0.00.310.316 I print_info: freq_base_train  = 10000.0
0.00.310.316 I print_info: freq_scale_train = 1
0.00.310.317 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.317 I print_info: rope_finetuned   = unknown
0.00.310.317 I print_info: ssm_d_conv       = 0
0.00.310.318 I print_info: ssm_d_inner      = 0
0.00.310.319 I print_info: ssm_d_state      = 0
0.00.310.319 I print_info: ssm_dt_rank      = 0
0.00.310.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.320 I print_info: model type       = 2B
0.00.310.321 I print_info: model params     = 2.51 B
0.00.310.321 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.324 I print_info: vocab type       = SPM
0.00.310.326 I print_info: n_vocab          = 256000
0.00.310.326 I print_info: n_merges         = 0
0.00.310.327 I print_info: BOS token        = 2 '<bos>'
0.00.310.328 I print_info: EOS token        = 1 '<eos>'
0.00.310.328 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.329 I print_info: UNK token        = 3 '<unk>'
0.00.310.329 I print_info: PAD token        = 0 '<pad>'
0.00.310.330 I print_info: LF token         = 227 '<0x0A>'
0.00.310.330 I print_info: EOG token        = 1 '<eos>'
0.00.310.331 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.331 I print_info: max token length = 93
0.00.310.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.733 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.387.739 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.388.970 I llama_context: constructing llama_context
0.00.388.974 I llama_context: n_seq_max     = 1
0.00.388.975 I llama_context: n_ctx         = 4096
0.00.388.975 I llama_context: n_ctx_per_seq = 4096
0.00.388.975 I llama_context: n_batch       = 2048
0.00.388.976 I llama_context: n_ubatch      = 512
0.00.388.976 I llama_context: causal_attn   = 1
0.00.388.977 I llama_context: flash_attn    = 0
0.00.388.978 I llama_context: freq_base     = 10000.0
0.00.388.979 I llama_context: freq_scale    = 1
0.00.388.980 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.108 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.121 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.403.726 I init:        CPU KV buffer size =    72.00 MiB
0.00.403.739 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.870 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.874 I llama_context: graph nodes  = 637
0.00.410.874 I llama_context: graph splits = 1
0.00.410.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.267 I main: llama threadpool init, n_threads = 4
0.00.503.278 I 
0.00.503.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.340 I 
0.00.503.374 I sampler seed: 288566492
0.00.503.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.390 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.390 I 
 increasively, and then burst into a roar.

What happened?

The answer is: The firework exploded.

A firework explodes, and the roar is

0.02.993.948 I llama_perf_sampler_print:    sampling time =       5.67 ms /    33 runs   (    0.17 ms per token,  5817.03 tokens per second)
0.02.993.951 I llama_perf_context_print:        load time =     500.08 ms
0.02.993.952 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.993.954 I llama_perf_context_print:        eval time =    2470.56 ms /    32 runs   (   77.21 ms per token,    12.95 tokens per second)
0.02.993.954 I llama_perf_context_print:       total time =    2493.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.404s
user	0m24.821s
sys	0m9.398s
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
main: build = 5052 (1be76e46)
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

main: quantize time = 40294.13 ms
main:    total time = 40294.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.589 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.030.352 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.365 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.383 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.384 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.387 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.387 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.388 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.389 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.389 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.390 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.403 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.404 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.405 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.406 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.604 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.111 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.521 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.531 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.532 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.533 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.534 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.536 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.537 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.540 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.541 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.543 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.544 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.545 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.546 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.550 I llama_model_loader: - type  f32:   37 tensors
0.00.139.551 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.552 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.555 I print_info: file format = GGUF V3 (latest)
0.00.139.556 I print_info: file type   = Q4_K - Medium
0.00.139.558 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.621 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.941 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.553 I load: special tokens cache size = 5
0.00.293.642 I load: token to piece cache size = 1.6014 MB
0.00.293.663 I print_info: arch             = gemma
0.00.293.664 I print_info: vocab_only       = 0
0.00.293.665 I print_info: n_ctx_train      = 8192
0.00.293.665 I print_info: n_embd           = 2048
0.00.293.665 I print_info: n_layer          = 18
0.00.293.678 I print_info: n_head           = 8
0.00.293.680 I print_info: n_head_kv        = 1
0.00.293.680 I print_info: n_rot            = 256
0.00.293.680 I print_info: n_swa            = 0
0.00.293.681 I print_info: n_swa_pattern    = 1
0.00.293.681 I print_info: n_embd_head_k    = 256
0.00.293.682 I print_info: n_embd_head_v    = 256
0.00.293.684 I print_info: n_gqa            = 8
0.00.293.687 I print_info: n_embd_k_gqa     = 256
0.00.293.689 I print_info: n_embd_v_gqa     = 256
0.00.293.691 I print_info: f_norm_eps       = 0.0e+00
0.00.293.693 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.699 I print_info: f_logit_scale    = 0.0e+00
0.00.293.699 I print_info: f_attn_scale     = 0.0e+00
0.00.293.702 I print_info: n_ff             = 16384
0.00.293.702 I print_info: n_expert         = 0
0.00.293.703 I print_info: n_expert_used    = 0
0.00.293.703 I print_info: causal attn      = 1
0.00.293.704 I print_info: pooling type     = 0
0.00.293.704 I print_info: rope type        = 2
0.00.293.705 I print_info: rope scaling     = linear
0.00.293.707 I print_info: freq_base_train  = 10000.0
0.00.293.708 I print_info: freq_scale_train = 1
0.00.293.708 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.709 I print_info: rope_finetuned   = unknown
0.00.293.709 I print_info: ssm_d_conv       = 0
0.00.293.710 I print_info: ssm_d_inner      = 0
0.00.293.710 I print_info: ssm_d_state      = 0
0.00.293.711 I print_info: ssm_dt_rank      = 0
0.00.293.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.713 I print_info: model type       = 2B
0.00.293.714 I print_info: model params     = 2.51 B
0.00.293.714 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.718 I print_info: vocab type       = SPM
0.00.293.720 I print_info: n_vocab          = 256000
0.00.293.720 I print_info: n_merges         = 0
0.00.293.721 I print_info: BOS token        = 2 '<bos>'
0.00.293.722 I print_info: EOS token        = 1 '<eos>'
0.00.293.723 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.723 I print_info: UNK token        = 3 '<unk>'
0.00.293.724 I print_info: PAD token        = 0 '<pad>'
0.00.293.728 I print_info: LF token         = 227 '<0x0A>'
0.00.293.728 I print_info: EOG token        = 1 '<eos>'
0.00.293.729 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.729 I print_info: max token length = 93
0.00.293.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.602 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.349.611 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.349.612 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.349.613 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.349.613 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.349.614 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.349.614 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.877.818 I llama_context: constructing llama_context
0.00.877.823 I llama_context: n_seq_max     = 1
0.00.877.823 I llama_context: n_ctx         = 4096
0.00.877.824 I llama_context: n_ctx_per_seq = 4096
0.00.877.824 I llama_context: n_batch       = 2048
0.00.877.825 I llama_context: n_ubatch      = 512
0.00.877.825 I llama_context: causal_attn   = 1
0.00.877.826 I llama_context: flash_attn    = 0
0.00.877.830 I llama_context: freq_base     = 10000.0
0.00.877.831 I llama_context: freq_scale    = 1
0.00.877.831 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.877.952 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.877.963 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.893.983 I init:        CPU KV buffer size =    72.00 MiB
0.00.894.000 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.185 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.901.190 I llama_context: graph nodes  = 637
0.00.901.190 I llama_context: graph splits = 1
0.00.901.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.901.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.527 I main: llama threadpool init, n_threads = 4
0.00.983.539 I 
0.00.983.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.612 I 
0.00.983.660 I sampler seed: 2538261438
0.00.983.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.686 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.983.686 I 
 seconally. I am unable to generate the requested output due to limitations in my current capabilities. [end of text]


0.01.950.276 I llama_perf_sampler_print:    sampling time =       3.44 ms /    21 runs   (    0.16 ms per token,  6108.20 tokens per second)
0.01.950.280 I llama_perf_context_print:        load time =     980.01 ms
0.01.950.281 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.950.282 I llama_perf_context_print:        eval time =     953.73 ms /    20 runs   (   47.69 ms per token,    20.97 tokens per second)
0.01.950.283 I llama_perf_context_print:       total time =     969.43 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5052 (1be76e46)
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

main: quantize time = 40258.97 ms
main:    total time = 40258.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.531 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.030.272 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.301 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.302 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.305 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.306 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.307 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.307 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.308 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.308 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.315 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.316 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.316 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.850 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.268 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.542 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.549 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.550 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.551 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.551 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.552 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.553 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.555 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.556 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.557 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.560 I llama_model_loader: - type  f32:   37 tensors
0.00.139.561 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.562 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.564 I print_info: file format = GGUF V3 (latest)
0.00.139.565 I print_info: file type   = Q4_K - Medium
0.00.139.567 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.868 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.628 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.334 I load: special tokens cache size = 5
0.00.295.282 I load: token to piece cache size = 1.6014 MB
0.00.295.305 I print_info: arch             = gemma
0.00.295.305 I print_info: vocab_only       = 0
0.00.295.306 I print_info: n_ctx_train      = 8192
0.00.295.306 I print_info: n_embd           = 2048
0.00.295.306 I print_info: n_layer          = 18
0.00.295.326 I print_info: n_head           = 8
0.00.295.328 I print_info: n_head_kv        = 1
0.00.295.328 I print_info: n_rot            = 256
0.00.295.328 I print_info: n_swa            = 0
0.00.295.329 I print_info: n_swa_pattern    = 1
0.00.295.329 I print_info: n_embd_head_k    = 256
0.00.295.329 I print_info: n_embd_head_v    = 256
0.00.295.331 I print_info: n_gqa            = 8
0.00.295.333 I print_info: n_embd_k_gqa     = 256
0.00.295.335 I print_info: n_embd_v_gqa     = 256
0.00.295.335 I print_info: f_norm_eps       = 0.0e+00
0.00.295.337 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.338 I print_info: f_logit_scale    = 0.0e+00
0.00.295.338 I print_info: f_attn_scale     = 0.0e+00
0.00.295.340 I print_info: n_ff             = 16384
0.00.295.340 I print_info: n_expert         = 0
0.00.295.340 I print_info: n_expert_used    = 0
0.00.295.341 I print_info: causal attn      = 1
0.00.295.341 I print_info: pooling type     = 0
0.00.295.341 I print_info: rope type        = 2
0.00.295.342 I print_info: rope scaling     = linear
0.00.295.343 I print_info: freq_base_train  = 10000.0
0.00.295.344 I print_info: freq_scale_train = 1
0.00.295.344 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.345 I print_info: rope_finetuned   = unknown
0.00.295.345 I print_info: ssm_d_conv       = 0
0.00.295.345 I print_info: ssm_d_inner      = 0
0.00.295.346 I print_info: ssm_d_state      = 0
0.00.295.346 I print_info: ssm_dt_rank      = 0
0.00.295.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.347 I print_info: model type       = 2B
0.00.295.348 I print_info: model params     = 2.51 B
0.00.295.348 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.351 I print_info: vocab type       = SPM
0.00.295.352 I print_info: n_vocab          = 256000
0.00.295.352 I print_info: n_merges         = 0
0.00.295.353 I print_info: BOS token        = 2 '<bos>'
0.00.295.353 I print_info: EOS token        = 1 '<eos>'
0.00.295.354 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.354 I print_info: UNK token        = 3 '<unk>'
0.00.295.355 I print_info: PAD token        = 0 '<pad>'
0.00.295.355 I print_info: LF token         = 227 '<0x0A>'
0.00.295.356 I print_info: EOG token        = 1 '<eos>'
0.00.295.356 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.356 I print_info: max token length = 93
0.00.295.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.635 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.341.646 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.855.018 I llama_context: constructing llama_context
0.00.855.023 I llama_context: n_seq_max     = 1
0.00.855.024 I llama_context: n_ctx         = 4096
0.00.855.024 I llama_context: n_ctx_per_seq = 4096
0.00.855.024 I llama_context: n_batch       = 2048
0.00.855.025 I llama_context: n_ubatch      = 512
0.00.855.025 I llama_context: causal_attn   = 1
0.00.855.026 I llama_context: flash_attn    = 0
0.00.855.030 I llama_context: freq_base     = 10000.0
0.00.855.031 I llama_context: freq_scale    = 1
0.00.855.032 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.855.144 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.855.155 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.869.878 I init:        CPU KV buffer size =    72.00 MiB
0.00.869.893 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.876.850 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.876.854 I llama_context: graph nodes  = 637
0.00.876.854 I llama_context: graph splits = 1
0.00.876.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.876.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.835 I main: llama threadpool init, n_threads = 4
0.00.958.846 I 
0.00.958.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.906 I 
0.00.958.942 I sampler seed: 2603190118
0.00.958.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.957 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.958.957 I 
 increasities can be caused by various factors, including poor nutrition, lack of physical activity, chronic stress, hormonal imbalances, and certain medical conditions. [end of text]


0.02.392.942 I llama_perf_sampler_print:    sampling time =       5.21 ms /    31 runs   (    0.17 ms per token,  5944.39 tokens per second)
0.02.392.946 I llama_perf_context_print:        load time =     955.40 ms
0.02.392.948 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.392.950 I llama_perf_context_print:        eval time =    1415.53 ms /    30 runs   (   47.18 ms per token,    21.19 tokens per second)
0.02.392.951 I llama_perf_context_print:       total time =    1436.80 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.790s
user	10m22.334s
sys	0m7.435s
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
0.00.000.550 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type  f16:   98 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.399 I print_info: file type   = all F32 (guessed)
0.00.022.403 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.631 I load: special tokens cache size = 25
0.00.068.484 I load: token to piece cache size = 0.2984 MB
0.00.068.502 I print_info: arch             = gptneox
0.00.068.503 I print_info: vocab_only       = 0
0.00.068.503 I print_info: n_ctx_train      = 2048
0.00.068.504 I print_info: n_embd           = 2048
0.00.068.504 I print_info: n_layer          = 24
0.00.068.516 I print_info: n_head           = 16
0.00.068.519 I print_info: n_head_kv        = 16
0.00.068.519 I print_info: n_rot            = 32
0.00.068.519 I print_info: n_swa            = 0
0.00.068.520 I print_info: n_swa_pattern    = 1
0.00.068.520 I print_info: n_embd_head_k    = 128
0.00.068.520 I print_info: n_embd_head_v    = 128
0.00.068.522 I print_info: n_gqa            = 1
0.00.068.524 I print_info: n_embd_k_gqa     = 2048
0.00.068.525 I print_info: n_embd_v_gqa     = 2048
0.00.068.527 I print_info: f_norm_eps       = 1.0e-05
0.00.068.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.528 I print_info: f_logit_scale    = 0.0e+00
0.00.068.529 I print_info: f_attn_scale     = 0.0e+00
0.00.068.530 I print_info: n_ff             = 8192
0.00.068.530 I print_info: n_expert         = 0
0.00.068.530 I print_info: n_expert_used    = 0
0.00.068.531 I print_info: causal attn      = 1
0.00.068.531 I print_info: pooling type     = 0
0.00.068.531 I print_info: rope type        = 2
0.00.068.532 I print_info: rope scaling     = linear
0.00.068.533 I print_info: freq_base_train  = 10000.0
0.00.068.534 I print_info: freq_scale_train = 1
0.00.068.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.534 I print_info: rope_finetuned   = unknown
0.00.068.535 I print_info: ssm_d_conv       = 0
0.00.068.535 I print_info: ssm_d_inner      = 0
0.00.068.535 I print_info: ssm_d_state      = 0
0.00.068.535 I print_info: ssm_dt_rank      = 0
0.00.068.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.537 I print_info: model type       = 1.4B
0.00.068.537 I print_info: model params     = 1.41 B
0.00.068.538 I print_info: general.name     = 1.4B
0.00.068.540 I print_info: vocab type       = BPE
0.00.068.541 I print_info: n_vocab          = 50304
0.00.068.542 I print_info: n_merges         = 50009
0.00.068.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.544 I print_info: LF token         = 187 'Ċ'
0.00.068.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.545 I print_info: max token length = 1024
0.00.068.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.344 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.393 I llama_context: constructing llama_context
0.00.213.399 I llama_context: n_seq_max     = 1
0.00.213.399 I llama_context: n_ctx         = 2048
0.00.213.399 I llama_context: n_ctx_per_seq = 2048
0.00.213.400 I llama_context: n_batch       = 2048
0.00.213.400 I llama_context: n_ubatch      = 512
0.00.213.400 I llama_context: causal_attn   = 1
0.00.213.401 I llama_context: flash_attn    = 0
0.00.213.403 I llama_context: freq_base     = 10000.0
0.00.213.404 I llama_context: freq_scale    = 1
0.00.213.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.462 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.462 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.483 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.040 I llama_context: graph nodes  = 1015
0.00.298.040 I llama_context: graph splits = 1
0.00.298.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.090 I main: llama threadpool init, n_threads = 4
0.00.394.103 I 
0.00.394.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.176 I 
0.00.394.259 I sampler seed: 1234
0.00.394.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.273 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.675.793 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.04.675.797 I llama_perf_context_print:        load time =     392.08 ms
0.04.675.799 I llama_perf_context_print: prompt eval time =     112.97 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.04.675.800 I llama_perf_context_print:        eval time =    4157.25 ms /    63 runs   (   65.99 ms per token,    15.15 tokens per second)
0.04.675.801 I llama_perf_context_print:       total time =    4282.92 ms /    70 tokens

real	0m4.772s
user	0m17.495s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type  f16:   98 tensors
0.00.022.105 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = all F32 (guessed)
0.00.022.110 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.881 I load: special tokens cache size = 25
0.00.068.788 I load: token to piece cache size = 0.2984 MB
0.00.068.809 I print_info: arch             = gptneox
0.00.068.810 I print_info: vocab_only       = 0
0.00.068.811 I print_info: n_ctx_train      = 2048
0.00.068.811 I print_info: n_embd           = 2048
0.00.068.811 I print_info: n_layer          = 24
0.00.068.831 I print_info: n_head           = 16
0.00.068.833 I print_info: n_head_kv        = 16
0.00.068.833 I print_info: n_rot            = 32
0.00.068.833 I print_info: n_swa            = 0
0.00.068.834 I print_info: n_swa_pattern    = 1
0.00.068.834 I print_info: n_embd_head_k    = 128
0.00.068.834 I print_info: n_embd_head_v    = 128
0.00.068.836 I print_info: n_gqa            = 1
0.00.068.838 I print_info: n_embd_k_gqa     = 2048
0.00.068.840 I print_info: n_embd_v_gqa     = 2048
0.00.068.841 I print_info: f_norm_eps       = 1.0e-05
0.00.068.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.843 I print_info: f_logit_scale    = 0.0e+00
0.00.068.843 I print_info: f_attn_scale     = 0.0e+00
0.00.068.844 I print_info: n_ff             = 8192
0.00.068.844 I print_info: n_expert         = 0
0.00.068.845 I print_info: n_expert_used    = 0
0.00.068.845 I print_info: causal attn      = 1
0.00.068.845 I print_info: pooling type     = 0
0.00.068.845 I print_info: rope type        = 2
0.00.068.846 I print_info: rope scaling     = linear
0.00.068.847 I print_info: freq_base_train  = 10000.0
0.00.068.848 I print_info: freq_scale_train = 1
0.00.068.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.849 I print_info: rope_finetuned   = unknown
0.00.068.849 I print_info: ssm_d_conv       = 0
0.00.068.849 I print_info: ssm_d_inner      = 0
0.00.068.849 I print_info: ssm_d_state      = 0
0.00.068.850 I print_info: ssm_dt_rank      = 0
0.00.068.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.851 I print_info: model type       = 1.4B
0.00.068.851 I print_info: model params     = 1.41 B
0.00.068.851 I print_info: general.name     = 1.4B
0.00.068.855 I print_info: vocab type       = BPE
0.00.068.856 I print_info: n_vocab          = 50304
0.00.068.856 I print_info: n_merges         = 50009
0.00.068.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.859 I print_info: LF token         = 187 'Ċ'
0.00.068.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.860 I print_info: max token length = 1024
0.00.068.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.175 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.147 I llama_context: constructing llama_context
0.00.215.152 I llama_context: n_seq_max     = 1
0.00.215.152 I llama_context: n_ctx         = 128
0.00.215.153 I llama_context: n_ctx_per_seq = 128
0.00.215.153 I llama_context: n_batch       = 128
0.00.215.153 I llama_context: n_ubatch      = 128
0.00.215.154 I llama_context: causal_attn   = 1
0.00.215.154 I llama_context: flash_attn    = 0
0.00.215.156 I llama_context: freq_base     = 10000.0
0.00.215.157 I llama_context: freq_scale    = 1
0.00.215.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.209 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.326 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.339 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.892 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.896 I llama_context: graph nodes  = 1015
0.00.226.897 I llama_context: graph splits = 1
0.00.226.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.404 I 
0.00.293.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.499 I perplexity: tokenizing the input ..
0.00.299.985 I perplexity: tokenization took 6.482 ms
0.00.300.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.929 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.151.215 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.151.258 I llama_perf_context_print:        load time =     292.72 ms
0.02.151.261 I llama_perf_context_print: prompt eval time =    1844.06 ms /   128 tokens (   14.41 ms per token,    69.41 tokens per second)
0.02.151.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.265 I llama_perf_context_print:       total time =    1857.87 ms /   129 tokens

real	0m2.249s
user	0m7.755s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.011.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.740 I llama_model_loader: - type  f32:  194 tensors
0.00.022.741 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.744 I print_info: file format = GGUF V3 (latest)
0.00.022.744 I print_info: file type   = Q8_0
0.00.022.748 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.801 I load: special tokens cache size = 25
0.00.069.633 I load: token to piece cache size = 0.2984 MB
0.00.069.655 I print_info: arch             = gptneox
0.00.069.656 I print_info: vocab_only       = 0
0.00.069.656 I print_info: n_ctx_train      = 2048
0.00.069.657 I print_info: n_embd           = 2048
0.00.069.657 I print_info: n_layer          = 24
0.00.069.676 I print_info: n_head           = 16
0.00.069.679 I print_info: n_head_kv        = 16
0.00.069.679 I print_info: n_rot            = 32
0.00.069.679 I print_info: n_swa            = 0
0.00.069.680 I print_info: n_swa_pattern    = 1
0.00.069.680 I print_info: n_embd_head_k    = 128
0.00.069.680 I print_info: n_embd_head_v    = 128
0.00.069.683 I print_info: n_gqa            = 1
0.00.069.684 I print_info: n_embd_k_gqa     = 2048
0.00.069.686 I print_info: n_embd_v_gqa     = 2048
0.00.069.687 I print_info: f_norm_eps       = 1.0e-05
0.00.069.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.689 I print_info: f_logit_scale    = 0.0e+00
0.00.069.689 I print_info: f_attn_scale     = 0.0e+00
0.00.069.690 I print_info: n_ff             = 8192
0.00.069.690 I print_info: n_expert         = 0
0.00.069.691 I print_info: n_expert_used    = 0
0.00.069.691 I print_info: causal attn      = 1
0.00.069.691 I print_info: pooling type     = 0
0.00.069.692 I print_info: rope type        = 2
0.00.069.692 I print_info: rope scaling     = linear
0.00.069.694 I print_info: freq_base_train  = 10000.0
0.00.069.694 I print_info: freq_scale_train = 1
0.00.069.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.695 I print_info: rope_finetuned   = unknown
0.00.069.695 I print_info: ssm_d_conv       = 0
0.00.069.695 I print_info: ssm_d_inner      = 0
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
0.00.069.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.705 I print_info: LF token         = 187 'Ċ'
0.00.069.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.706 I print_info: max token length = 1024
0.00.069.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.469 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.445 I llama_context: constructing llama_context
0.00.149.449 I llama_context: n_seq_max     = 1
0.00.149.450 I llama_context: n_ctx         = 2048
0.00.149.450 I llama_context: n_ctx_per_seq = 2048
0.00.149.450 I llama_context: n_batch       = 2048
0.00.149.451 I llama_context: n_ubatch      = 512
0.00.149.451 I llama_context: causal_attn   = 1
0.00.149.452 I llama_context: flash_attn    = 0
0.00.149.453 I llama_context: freq_base     = 10000.0
0.00.149.454 I llama_context: freq_scale    = 1
0.00.149.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.506 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.848 I init:        CPU KV buffer size =   384.00 MiB
0.00.227.870 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.529 I llama_context: graph nodes  = 1015
0.00.234.530 I llama_context: graph splits = 1
0.00.234.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.982 I main: llama threadpool init, n_threads = 4
0.00.318.994 I 
0.00.319.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.063 I 
0.00.319.138 I sampler seed: 1234
0.00.319.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.152 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.045.901 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25195.17 tokens per second)
0.03.045.905 I llama_perf_context_print:        load time =     316.96 ms
0.03.045.907 I llama_perf_context_print: prompt eval time =      88.76 ms /     7 tokens (   12.68 ms per token,    78.86 tokens per second)
0.03.045.908 I llama_perf_context_print:        eval time =    2627.96 ms /    63 runs   (   41.71 ms per token,    23.97 tokens per second)
0.03.045.909 I llama_perf_context_print:       total time =    2728.11 ms /    70 tokens

real	0m3.114s
user	0m11.243s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q8_0
0.00.022.427 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.789 I load: special tokens cache size = 25
0.00.068.612 I load: token to piece cache size = 0.2984 MB
0.00.068.632 I print_info: arch             = gptneox
0.00.068.633 I print_info: vocab_only       = 0
0.00.068.634 I print_info: n_ctx_train      = 2048
0.00.068.634 I print_info: n_embd           = 2048
0.00.068.634 I print_info: n_layer          = 24
0.00.068.646 I print_info: n_head           = 16
0.00.068.648 I print_info: n_head_kv        = 16
0.00.068.649 I print_info: n_rot            = 32
0.00.068.649 I print_info: n_swa            = 0
0.00.068.650 I print_info: n_swa_pattern    = 1
0.00.068.650 I print_info: n_embd_head_k    = 128
0.00.068.653 I print_info: n_embd_head_v    = 128
0.00.068.655 I print_info: n_gqa            = 1
0.00.068.658 I print_info: n_embd_k_gqa     = 2048
0.00.068.659 I print_info: n_embd_v_gqa     = 2048
0.00.068.661 I print_info: f_norm_eps       = 1.0e-05
0.00.068.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.664 I print_info: f_logit_scale    = 0.0e+00
0.00.068.665 I print_info: f_attn_scale     = 0.0e+00
0.00.068.666 I print_info: n_ff             = 8192
0.00.068.666 I print_info: n_expert         = 0
0.00.068.667 I print_info: n_expert_used    = 0
0.00.068.667 I print_info: causal attn      = 1
0.00.068.667 I print_info: pooling type     = 0
0.00.068.668 I print_info: rope type        = 2
0.00.068.668 I print_info: rope scaling     = linear
0.00.068.670 I print_info: freq_base_train  = 10000.0
0.00.068.671 I print_info: freq_scale_train = 1
0.00.068.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.671 I print_info: rope_finetuned   = unknown
0.00.068.672 I print_info: ssm_d_conv       = 0
0.00.068.673 I print_info: ssm_d_inner      = 0
0.00.068.673 I print_info: ssm_d_state      = 0
0.00.068.673 I print_info: ssm_dt_rank      = 0
0.00.068.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.674 I print_info: model type       = 1.4B
0.00.068.675 I print_info: model params     = 1.41 B
0.00.068.675 I print_info: general.name     = 1.4B
0.00.068.679 I print_info: vocab type       = BPE
0.00.068.682 I print_info: n_vocab          = 50304
0.00.068.682 I print_info: n_merges         = 50009
0.00.068.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.685 I print_info: LF token         = 187 'Ċ'
0.00.068.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.686 I print_info: max token length = 1024
0.00.068.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.666 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.673 I llama_context: constructing llama_context
0.00.148.678 I llama_context: n_seq_max     = 1
0.00.148.679 I llama_context: n_ctx         = 128
0.00.148.679 I llama_context: n_ctx_per_seq = 128
0.00.148.679 I llama_context: n_batch       = 128
0.00.148.680 I llama_context: n_ubatch      = 128
0.00.148.680 I llama_context: causal_attn   = 1
0.00.148.680 I llama_context: flash_attn    = 0
0.00.148.682 I llama_context: freq_base     = 10000.0
0.00.148.683 I llama_context: freq_scale    = 1
0.00.148.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.736 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.114 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.129 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.116 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.120 I llama_context: graph nodes  = 1015
0.00.161.121 I llama_context: graph splits = 1
0.00.161.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.279 I 
0.00.214.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.379 I perplexity: tokenizing the input ..
0.00.220.925 I perplexity: tokenization took 6.542 ms
0.00.220.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.405 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.228.632 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.228.670 I llama_perf_context_print:        load time =     213.57 ms
0.01.228.673 I llama_perf_context_print: prompt eval time =    1000.57 ms /   128 tokens (    7.82 ms per token,   127.93 tokens per second)
0.01.228.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.678 I llama_perf_context_print:       total time =    1014.41 ms /   129 tokens

real	0m1.288s
user	0m4.333s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.443 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.447 I print_info: file format = GGUF V3 (latest)
0.00.022.447 I print_info: file type   = Q4_0
0.00.022.451 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.339 I load: special tokens cache size = 25
0.00.070.303 I load: token to piece cache size = 0.2984 MB
0.00.070.324 I print_info: arch             = gptneox
0.00.070.326 I print_info: vocab_only       = 0
0.00.070.326 I print_info: n_ctx_train      = 2048
0.00.070.326 I print_info: n_embd           = 2048
0.00.070.327 I print_info: n_layer          = 24
0.00.070.345 I print_info: n_head           = 16
0.00.070.347 I print_info: n_head_kv        = 16
0.00.070.347 I print_info: n_rot            = 32
0.00.070.348 I print_info: n_swa            = 0
0.00.070.348 I print_info: n_swa_pattern    = 1
0.00.070.349 I print_info: n_embd_head_k    = 128
0.00.070.349 I print_info: n_embd_head_v    = 128
0.00.070.351 I print_info: n_gqa            = 1
0.00.070.353 I print_info: n_embd_k_gqa     = 2048
0.00.070.355 I print_info: n_embd_v_gqa     = 2048
0.00.070.356 I print_info: f_norm_eps       = 1.0e-05
0.00.070.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.357 I print_info: f_logit_scale    = 0.0e+00
0.00.070.358 I print_info: f_attn_scale     = 0.0e+00
0.00.070.359 I print_info: n_ff             = 8192
0.00.070.359 I print_info: n_expert         = 0
0.00.070.359 I print_info: n_expert_used    = 0
0.00.070.360 I print_info: causal attn      = 1
0.00.070.360 I print_info: pooling type     = 0
0.00.070.360 I print_info: rope type        = 2
0.00.070.360 I print_info: rope scaling     = linear
0.00.070.361 I print_info: freq_base_train  = 10000.0
0.00.070.362 I print_info: freq_scale_train = 1
0.00.070.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.362 I print_info: rope_finetuned   = unknown
0.00.070.363 I print_info: ssm_d_conv       = 0
0.00.070.363 I print_info: ssm_d_inner      = 0
0.00.070.363 I print_info: ssm_d_state      = 0
0.00.070.364 I print_info: ssm_dt_rank      = 0
0.00.070.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.365 I print_info: model type       = 1.4B
0.00.070.365 I print_info: model params     = 1.41 B
0.00.070.365 I print_info: general.name     = 1.4B
0.00.070.368 I print_info: vocab type       = BPE
0.00.070.369 I print_info: n_vocab          = 50304
0.00.070.370 I print_info: n_merges         = 50009
0.00.070.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: LF token         = 187 'Ċ'
0.00.070.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.373 I print_info: max token length = 1024
0.00.070.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.176 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.188 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.476.187 I llama_context: constructing llama_context
0.00.476.192 I llama_context: n_seq_max     = 1
0.00.476.193 I llama_context: n_ctx         = 2048
0.00.476.193 I llama_context: n_ctx_per_seq = 2048
0.00.476.193 I llama_context: n_batch       = 2048
0.00.476.194 I llama_context: n_ubatch      = 512
0.00.476.194 I llama_context: causal_attn   = 1
0.00.476.195 I llama_context: flash_attn    = 0
0.00.476.199 I llama_context: freq_base     = 10000.0
0.00.476.200 I llama_context: freq_scale    = 1
0.00.476.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.476.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.552.385 I init:        CPU KV buffer size =   384.00 MiB
0.00.552.402 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.559.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.559.241 I llama_context: graph nodes  = 1015
0.00.559.241 I llama_context: graph splits = 1
0.00.559.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.130 I main: llama threadpool init, n_threads = 4
0.00.632.142 I 
0.00.632.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.632.214 I 
0.00.632.306 I sampler seed: 1234
0.00.632.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.632.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.320 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.400.865 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24790.50 tokens per second)
0.02.400.868 I llama_perf_context_print:        load time =     630.15 ms
0.02.400.870 I llama_perf_context_print: prompt eval time =      79.83 ms /     7 tokens (   11.40 ms per token,    87.69 tokens per second)
0.02.400.871 I llama_perf_context_print:        eval time =    1678.78 ms /    63 runs   (   26.65 ms per token,    37.53 tokens per second)
0.02.400.872 I llama_perf_context_print:       total time =    1769.92 ms /    70 tokens

real	0m2.447s
user	0m7.621s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q4_0
0.00.022.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.686 I load: special tokens cache size = 25
0.00.067.494 I load: token to piece cache size = 0.2984 MB
0.00.067.513 I print_info: arch             = gptneox
0.00.067.514 I print_info: vocab_only       = 0
0.00.067.514 I print_info: n_ctx_train      = 2048
0.00.067.515 I print_info: n_embd           = 2048
0.00.067.515 I print_info: n_layer          = 24
0.00.067.533 I print_info: n_head           = 16
0.00.067.536 I print_info: n_head_kv        = 16
0.00.067.536 I print_info: n_rot            = 32
0.00.067.537 I print_info: n_swa            = 0
0.00.067.537 I print_info: n_swa_pattern    = 1
0.00.067.538 I print_info: n_embd_head_k    = 128
0.00.067.538 I print_info: n_embd_head_v    = 128
0.00.067.540 I print_info: n_gqa            = 1
0.00.067.542 I print_info: n_embd_k_gqa     = 2048
0.00.067.544 I print_info: n_embd_v_gqa     = 2048
0.00.067.545 I print_info: f_norm_eps       = 1.0e-05
0.00.067.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.547 I print_info: f_logit_scale    = 0.0e+00
0.00.067.548 I print_info: f_attn_scale     = 0.0e+00
0.00.067.549 I print_info: n_ff             = 8192
0.00.067.549 I print_info: n_expert         = 0
0.00.067.549 I print_info: n_expert_used    = 0
0.00.067.549 I print_info: causal attn      = 1
0.00.067.550 I print_info: pooling type     = 0
0.00.067.550 I print_info: rope type        = 2
0.00.067.550 I print_info: rope scaling     = linear
0.00.067.552 I print_info: freq_base_train  = 10000.0
0.00.067.552 I print_info: freq_scale_train = 1
0.00.067.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.553 I print_info: rope_finetuned   = unknown
0.00.067.554 I print_info: ssm_d_conv       = 0
0.00.067.554 I print_info: ssm_d_inner      = 0
0.00.067.554 I print_info: ssm_d_state      = 0
0.00.067.555 I print_info: ssm_dt_rank      = 0
0.00.067.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.556 I print_info: model type       = 1.4B
0.00.067.556 I print_info: model params     = 1.41 B
0.00.067.556 I print_info: general.name     = 1.4B
0.00.067.560 I print_info: vocab type       = BPE
0.00.067.560 I print_info: n_vocab          = 50304
0.00.067.561 I print_info: n_merges         = 50009
0.00.067.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: LF token         = 187 'Ċ'
0.00.067.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: max token length = 1024
0.00.067.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.969 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.977 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.109 I llama_context: constructing llama_context
0.00.423.113 I llama_context: n_seq_max     = 1
0.00.423.114 I llama_context: n_ctx         = 128
0.00.423.114 I llama_context: n_ctx_per_seq = 128
0.00.423.115 I llama_context: n_batch       = 128
0.00.423.115 I llama_context: n_ubatch      = 128
0.00.423.115 I llama_context: causal_attn   = 1
0.00.423.116 I llama_context: flash_attn    = 0
0.00.423.119 I llama_context: freq_base     = 10000.0
0.00.423.120 I llama_context: freq_scale    = 1
0.00.423.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.175 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.259 I init:        CPU KV buffer size =    24.00 MiB
0.00.428.271 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.956 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.434.960 I llama_context: graph nodes  = 1015
0.00.434.960 I llama_context: graph splits = 1
0.00.434.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.520 I 
0.00.478.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.605 I perplexity: tokenizing the input ..
0.00.485.086 I perplexity: tokenization took 6.476 ms
0.00.485.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.799 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.382.182 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.382.216 I llama_perf_context_print:        load time =     477.84 ms
0.01.382.219 I llama_perf_context_print: prompt eval time =     886.79 ms /   128 tokens (    6.93 ms per token,   144.34 tokens per second)
0.01.382.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.221 I llama_perf_context_print:       total time =     903.71 ms /   129 tokens

real	0m1.423s
user	0m4.051s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.708 I llama_model_loader: - type  f32:  194 tensors
0.00.022.709 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.712 I print_info: file format = GGUF V3 (latest)
0.00.022.712 I print_info: file type   = Q4_1
0.00.022.716 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.236 I load: special tokens cache size = 25
0.00.069.151 I load: token to piece cache size = 0.2984 MB
0.00.069.173 I print_info: arch             = gptneox
0.00.069.173 I print_info: vocab_only       = 0
0.00.069.174 I print_info: n_ctx_train      = 2048
0.00.069.174 I print_info: n_embd           = 2048
0.00.069.175 I print_info: n_layer          = 24
0.00.069.196 I print_info: n_head           = 16
0.00.069.201 I print_info: n_head_kv        = 16
0.00.069.201 I print_info: n_rot            = 32
0.00.069.202 I print_info: n_swa            = 0
0.00.069.202 I print_info: n_swa_pattern    = 1
0.00.069.202 I print_info: n_embd_head_k    = 128
0.00.069.203 I print_info: n_embd_head_v    = 128
0.00.069.205 I print_info: n_gqa            = 1
0.00.069.207 I print_info: n_embd_k_gqa     = 2048
0.00.069.209 I print_info: n_embd_v_gqa     = 2048
0.00.069.210 I print_info: f_norm_eps       = 1.0e-05
0.00.069.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.213 I print_info: f_logit_scale    = 0.0e+00
0.00.069.213 I print_info: f_attn_scale     = 0.0e+00
0.00.069.214 I print_info: n_ff             = 8192
0.00.069.215 I print_info: n_expert         = 0
0.00.069.215 I print_info: n_expert_used    = 0
0.00.069.215 I print_info: causal attn      = 1
0.00.069.216 I print_info: pooling type     = 0
0.00.069.216 I print_info: rope type        = 2
0.00.069.216 I print_info: rope scaling     = linear
0.00.069.218 I print_info: freq_base_train  = 10000.0
0.00.069.219 I print_info: freq_scale_train = 1
0.00.069.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.219 I print_info: rope_finetuned   = unknown
0.00.069.220 I print_info: ssm_d_conv       = 0
0.00.069.220 I print_info: ssm_d_inner      = 0
0.00.069.221 I print_info: ssm_d_state      = 0
0.00.069.221 I print_info: ssm_dt_rank      = 0
0.00.069.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.223 I print_info: model type       = 1.4B
0.00.069.226 I print_info: model params     = 1.41 B
0.00.069.226 I print_info: general.name     = 1.4B
0.00.069.229 I print_info: vocab type       = BPE
0.00.069.230 I print_info: n_vocab          = 50304
0.00.069.233 I print_info: n_merges         = 50009
0.00.069.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.236 I print_info: LF token         = 187 'Ċ'
0.00.069.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.237 I print_info: max token length = 1024
0.00.069.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.642 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.941 I llama_context: constructing llama_context
0.00.118.946 I llama_context: n_seq_max     = 1
0.00.118.946 I llama_context: n_ctx         = 2048
0.00.118.947 I llama_context: n_ctx_per_seq = 2048
0.00.118.947 I llama_context: n_batch       = 2048
0.00.118.947 I llama_context: n_ubatch      = 512
0.00.118.947 I llama_context: causal_attn   = 1
0.00.118.948 I llama_context: flash_attn    = 0
0.00.118.949 I llama_context: freq_base     = 10000.0
0.00.118.950 I llama_context: freq_scale    = 1
0.00.118.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.011 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.916 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.935 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.905 I llama_context: graph nodes  = 1015
0.00.206.905 I llama_context: graph splits = 1
0.00.206.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.995 I main: llama threadpool init, n_threads = 4
0.00.298.006 I 
0.00.298.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.079 I 
0.00.298.172 I sampler seed: 1234
0.00.298.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.187 I 
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

0.02.473.541 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.02.473.546 I llama_perf_context_print:        load time =     296.01 ms
0.02.473.547 I llama_perf_context_print: prompt eval time =     131.28 ms /     7 tokens (   18.75 ms per token,    53.32 tokens per second)
0.02.473.548 I llama_perf_context_print:        eval time =    2034.05 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.473.549 I llama_perf_context_print:       total time =    2176.76 ms /    70 tokens

real	0m2.521s
user	0m9.061s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.368 I print_info: file format = GGUF V3 (latest)
0.00.022.369 I print_info: file type   = Q4_1
0.00.022.373 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.180 I load: special tokens cache size = 25
0.00.069.010 I load: token to piece cache size = 0.2984 MB
0.00.069.031 I print_info: arch             = gptneox
0.00.069.032 I print_info: vocab_only       = 0
0.00.069.032 I print_info: n_ctx_train      = 2048
0.00.069.033 I print_info: n_embd           = 2048
0.00.069.033 I print_info: n_layer          = 24
0.00.069.053 I print_info: n_head           = 16
0.00.069.058 I print_info: n_head_kv        = 16
0.00.069.058 I print_info: n_rot            = 32
0.00.069.059 I print_info: n_swa            = 0
0.00.069.059 I print_info: n_swa_pattern    = 1
0.00.069.059 I print_info: n_embd_head_k    = 128
0.00.069.060 I print_info: n_embd_head_v    = 128
0.00.069.061 I print_info: n_gqa            = 1
0.00.069.063 I print_info: n_embd_k_gqa     = 2048
0.00.069.065 I print_info: n_embd_v_gqa     = 2048
0.00.069.066 I print_info: f_norm_eps       = 1.0e-05
0.00.069.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.069 I print_info: f_logit_scale    = 0.0e+00
0.00.069.070 I print_info: f_attn_scale     = 0.0e+00
0.00.069.071 I print_info: n_ff             = 8192
0.00.069.071 I print_info: n_expert         = 0
0.00.069.073 I print_info: n_expert_used    = 0
0.00.069.073 I print_info: causal attn      = 1
0.00.069.073 I print_info: pooling type     = 0
0.00.069.083 I print_info: rope type        = 2
0.00.069.083 I print_info: rope scaling     = linear
0.00.069.085 I print_info: freq_base_train  = 10000.0
0.00.069.085 I print_info: freq_scale_train = 1
0.00.069.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.087 I print_info: rope_finetuned   = unknown
0.00.069.087 I print_info: ssm_d_conv       = 0
0.00.069.087 I print_info: ssm_d_inner      = 0
0.00.069.087 I print_info: ssm_d_state      = 0
0.00.069.088 I print_info: ssm_dt_rank      = 0
0.00.069.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.089 I print_info: model type       = 1.4B
0.00.069.090 I print_info: model params     = 1.41 B
0.00.069.093 I print_info: general.name     = 1.4B
0.00.069.096 I print_info: vocab type       = BPE
0.00.069.097 I print_info: n_vocab          = 50304
0.00.069.097 I print_info: n_merges         = 50009
0.00.069.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: LF token         = 187 'Ċ'
0.00.069.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.101 I print_info: max token length = 1024
0.00.069.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.675 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.693 I llama_context: constructing llama_context
0.00.118.699 I llama_context: n_seq_max     = 1
0.00.118.699 I llama_context: n_ctx         = 128
0.00.118.699 I llama_context: n_ctx_per_seq = 128
0.00.118.700 I llama_context: n_batch       = 128
0.00.118.700 I llama_context: n_ubatch      = 128
0.00.118.701 I llama_context: causal_attn   = 1
0.00.118.701 I llama_context: flash_attn    = 0
0.00.118.703 I llama_context: freq_base     = 10000.0
0.00.118.704 I llama_context: freq_scale    = 1
0.00.118.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.759 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.489 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.503 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.494 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.499 I llama_context: graph nodes  = 1015
0.00.131.499 I llama_context: graph splits = 1
0.00.131.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.590 I 
0.00.189.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.688 I perplexity: tokenizing the input ..
0.00.196.157 I perplexity: tokenization took 6.466 ms
0.00.196.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.425.967 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.434.249 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.434.286 I llama_perf_context_print:        load time =     188.89 ms
0.02.434.295 I llama_perf_context_print: prompt eval time =    2228.01 ms /   128 tokens (   17.41 ms per token,    57.45 tokens per second)
0.02.434.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.434.298 I llama_perf_context_print:       total time =    2244.71 ms /   129 tokens

real	0m2.476s
user	0m9.247s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.363 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = Q5_0
0.00.022.366 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.260 I load: special tokens cache size = 25
0.00.069.120 I load: token to piece cache size = 0.2984 MB
0.00.069.141 I print_info: arch             = gptneox
0.00.069.142 I print_info: vocab_only       = 0
0.00.069.143 I print_info: n_ctx_train      = 2048
0.00.069.143 I print_info: n_embd           = 2048
0.00.069.143 I print_info: n_layer          = 24
0.00.069.155 I print_info: n_head           = 16
0.00.069.157 I print_info: n_head_kv        = 16
0.00.069.158 I print_info: n_rot            = 32
0.00.069.158 I print_info: n_swa            = 0
0.00.069.158 I print_info: n_swa_pattern    = 1
0.00.069.158 I print_info: n_embd_head_k    = 128
0.00.069.159 I print_info: n_embd_head_v    = 128
0.00.069.161 I print_info: n_gqa            = 1
0.00.069.162 I print_info: n_embd_k_gqa     = 2048
0.00.069.164 I print_info: n_embd_v_gqa     = 2048
0.00.069.165 I print_info: f_norm_eps       = 1.0e-05
0.00.069.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.167 I print_info: f_logit_scale    = 0.0e+00
0.00.069.167 I print_info: f_attn_scale     = 0.0e+00
0.00.069.168 I print_info: n_ff             = 8192
0.00.069.169 I print_info: n_expert         = 0
0.00.069.169 I print_info: n_expert_used    = 0
0.00.069.169 I print_info: causal attn      = 1
0.00.069.169 I print_info: pooling type     = 0
0.00.069.170 I print_info: rope type        = 2
0.00.069.171 I print_info: rope scaling     = linear
0.00.069.173 I print_info: freq_base_train  = 10000.0
0.00.069.174 I print_info: freq_scale_train = 1
0.00.069.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.174 I print_info: rope_finetuned   = unknown
0.00.069.175 I print_info: ssm_d_conv       = 0
0.00.069.175 I print_info: ssm_d_inner      = 0
0.00.069.175 I print_info: ssm_d_state      = 0
0.00.069.180 I print_info: ssm_dt_rank      = 0
0.00.069.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.181 I print_info: model type       = 1.4B
0.00.069.182 I print_info: model params     = 1.41 B
0.00.069.183 I print_info: general.name     = 1.4B
0.00.069.186 I print_info: vocab type       = BPE
0.00.069.187 I print_info: n_vocab          = 50304
0.00.069.188 I print_info: n_merges         = 50009
0.00.069.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.193 I print_info: LF token         = 187 'Ċ'
0.00.069.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.195 I print_info: max token length = 1024
0.00.069.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.345 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.356 I llama_context: constructing llama_context
0.00.123.361 I llama_context: n_seq_max     = 1
0.00.123.362 I llama_context: n_ctx         = 2048
0.00.123.362 I llama_context: n_ctx_per_seq = 2048
0.00.123.362 I llama_context: n_batch       = 2048
0.00.123.363 I llama_context: n_ubatch      = 512
0.00.123.363 I llama_context: causal_attn   = 1
0.00.123.363 I llama_context: flash_attn    = 0
0.00.123.365 I llama_context: freq_base     = 10000.0
0.00.123.366 I llama_context: freq_scale    = 1
0.00.123.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.418 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.658 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.679 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.652 I llama_context: graph nodes  = 1015
0.00.211.652 I llama_context: graph splits = 1
0.00.211.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.303 I main: llama threadpool init, n_threads = 4
0.00.292.315 I 
0.00.292.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.383 I 
0.00.292.457 I sampler seed: 1234
0.00.292.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.472 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.616.989 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24678.48 tokens per second)
0.02.616.993 I llama_perf_context_print:        load time =     290.35 ms
0.02.616.994 I llama_perf_context_print: prompt eval time =      87.22 ms /     7 tokens (   12.46 ms per token,    80.25 tokens per second)
0.02.616.995 I llama_perf_context_print:        eval time =    2227.20 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.616.996 I llama_perf_context_print:       total time =    2325.89 ms /    70 tokens

real	0m2.668s
user	0m9.627s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.089 I print_info: file type   = Q5_0
0.00.022.092 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.613 I load: special tokens cache size = 25
0.00.068.439 I load: token to piece cache size = 0.2984 MB
0.00.068.461 I print_info: arch             = gptneox
0.00.068.462 I print_info: vocab_only       = 0
0.00.068.462 I print_info: n_ctx_train      = 2048
0.00.068.462 I print_info: n_embd           = 2048
0.00.068.463 I print_info: n_layer          = 24
0.00.068.481 I print_info: n_head           = 16
0.00.068.483 I print_info: n_head_kv        = 16
0.00.068.484 I print_info: n_rot            = 32
0.00.068.484 I print_info: n_swa            = 0
0.00.068.485 I print_info: n_swa_pattern    = 1
0.00.068.485 I print_info: n_embd_head_k    = 128
0.00.068.485 I print_info: n_embd_head_v    = 128
0.00.068.487 I print_info: n_gqa            = 1
0.00.068.489 I print_info: n_embd_k_gqa     = 2048
0.00.068.491 I print_info: n_embd_v_gqa     = 2048
0.00.068.492 I print_info: f_norm_eps       = 1.0e-05
0.00.068.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.494 I print_info: f_logit_scale    = 0.0e+00
0.00.068.494 I print_info: f_attn_scale     = 0.0e+00
0.00.068.495 I print_info: n_ff             = 8192
0.00.068.495 I print_info: n_expert         = 0
0.00.068.496 I print_info: n_expert_used    = 0
0.00.068.496 I print_info: causal attn      = 1
0.00.068.496 I print_info: pooling type     = 0
0.00.068.496 I print_info: rope type        = 2
0.00.068.497 I print_info: rope scaling     = linear
0.00.068.498 I print_info: freq_base_train  = 10000.0
0.00.068.499 I print_info: freq_scale_train = 1
0.00.068.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.500 I print_info: rope_finetuned   = unknown
0.00.068.500 I print_info: ssm_d_conv       = 0
0.00.068.500 I print_info: ssm_d_inner      = 0
0.00.068.500 I print_info: ssm_d_state      = 0
0.00.068.501 I print_info: ssm_dt_rank      = 0
0.00.068.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.502 I print_info: model type       = 1.4B
0.00.068.503 I print_info: model params     = 1.41 B
0.00.068.503 I print_info: general.name     = 1.4B
0.00.068.507 I print_info: vocab type       = BPE
0.00.068.508 I print_info: n_vocab          = 50304
0.00.068.508 I print_info: n_merges         = 50009
0.00.068.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.510 I print_info: LF token         = 187 'Ċ'
0.00.068.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: max token length = 1024
0.00.068.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.623 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.016 I llama_context: constructing llama_context
0.00.124.022 I llama_context: n_seq_max     = 1
0.00.124.022 I llama_context: n_ctx         = 128
0.00.124.022 I llama_context: n_ctx_per_seq = 128
0.00.124.023 I llama_context: n_batch       = 128
0.00.124.023 I llama_context: n_ubatch      = 128
0.00.124.023 I llama_context: causal_attn   = 1
0.00.124.024 I llama_context: flash_attn    = 0
0.00.124.026 I llama_context: freq_base     = 10000.0
0.00.124.026 I llama_context: freq_scale    = 1
0.00.124.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.086 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.607 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.623 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.154 I llama_context: graph nodes  = 1015
0.00.137.154 I llama_context: graph splits = 1
0.00.137.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.031 I 
0.00.187.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.114 I perplexity: tokenizing the input ..
0.00.193.572 I perplexity: tokenization took 6.454 ms
0.00.193.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.447.296 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.455.528 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.455.561 I llama_perf_context_print:        load time =     186.35 ms
0.01.455.562 I llama_perf_context_print: prompt eval time =    1252.15 ms /   128 tokens (    9.78 ms per token,   102.22 tokens per second)
0.01.455.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.571 I llama_perf_context_print:       total time =    1268.54 ms /   129 tokens

real	0m1.500s
user	0m5.324s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q5_1
0.00.022.272 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.579 I load: special tokens cache size = 25
0.00.069.488 I load: token to piece cache size = 0.2984 MB
0.00.069.510 I print_info: arch             = gptneox
0.00.069.511 I print_info: vocab_only       = 0
0.00.069.511 I print_info: n_ctx_train      = 2048
0.00.069.511 I print_info: n_embd           = 2048
0.00.069.512 I print_info: n_layer          = 24
0.00.069.532 I print_info: n_head           = 16
0.00.069.534 I print_info: n_head_kv        = 16
0.00.069.535 I print_info: n_rot            = 32
0.00.069.535 I print_info: n_swa            = 0
0.00.069.535 I print_info: n_swa_pattern    = 1
0.00.069.536 I print_info: n_embd_head_k    = 128
0.00.069.536 I print_info: n_embd_head_v    = 128
0.00.069.538 I print_info: n_gqa            = 1
0.00.069.540 I print_info: n_embd_k_gqa     = 2048
0.00.069.542 I print_info: n_embd_v_gqa     = 2048
0.00.069.543 I print_info: f_norm_eps       = 1.0e-05
0.00.069.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.547 I print_info: f_logit_scale    = 0.0e+00
0.00.069.547 I print_info: f_attn_scale     = 0.0e+00
0.00.069.549 I print_info: n_ff             = 8192
0.00.069.549 I print_info: n_expert         = 0
0.00.069.550 I print_info: n_expert_used    = 0
0.00.069.550 I print_info: causal attn      = 1
0.00.069.556 I print_info: pooling type     = 0
0.00.069.557 I print_info: rope type        = 2
0.00.069.557 I print_info: rope scaling     = linear
0.00.069.558 I print_info: freq_base_train  = 10000.0
0.00.069.559 I print_info: freq_scale_train = 1
0.00.069.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.560 I print_info: rope_finetuned   = unknown
0.00.069.560 I print_info: ssm_d_conv       = 0
0.00.069.560 I print_info: ssm_d_inner      = 0
0.00.069.561 I print_info: ssm_d_state      = 0
0.00.069.561 I print_info: ssm_dt_rank      = 0
0.00.069.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.562 I print_info: model type       = 1.4B
0.00.069.563 I print_info: model params     = 1.41 B
0.00.069.563 I print_info: general.name     = 1.4B
0.00.069.567 I print_info: vocab type       = BPE
0.00.069.568 I print_info: n_vocab          = 50304
0.00.069.568 I print_info: n_merges         = 50009
0.00.069.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: LF token         = 187 'Ċ'
0.00.069.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.574 I print_info: max token length = 1024
0.00.069.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.164 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.197 I llama_context: constructing llama_context
0.00.128.202 I llama_context: n_seq_max     = 1
0.00.128.202 I llama_context: n_ctx         = 2048
0.00.128.203 I llama_context: n_ctx_per_seq = 2048
0.00.128.203 I llama_context: n_batch       = 2048
0.00.128.203 I llama_context: n_ubatch      = 512
0.00.128.204 I llama_context: causal_attn   = 1
0.00.128.204 I llama_context: flash_attn    = 0
0.00.128.206 I llama_context: freq_base     = 10000.0
0.00.128.207 I llama_context: freq_scale    = 1
0.00.128.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.262 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.353 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.371 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.496 I llama_context: graph nodes  = 1015
0.00.215.497 I llama_context: graph splits = 1
0.00.215.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.741 I main: llama threadpool init, n_threads = 4
0.00.306.754 I 
0.00.306.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.822 I 
0.00.306.905 I sampler seed: 1234
0.00.306.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.933 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.784.015 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.02.784.019 I llama_perf_context_print:        load time =     304.75 ms
0.02.784.021 I llama_perf_context_print: prompt eval time =     147.63 ms /     7 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.784.023 I llama_perf_context_print:        eval time =    2319.15 ms /    63 runs   (   36.81 ms per token,    27.17 tokens per second)
0.02.784.024 I llama_perf_context_print:       total time =    2478.46 ms /    70 tokens

real	0m2.838s
user	0m10.290s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q5_1
0.00.022.261 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.252 I load: special tokens cache size = 25
0.00.069.042 I load: token to piece cache size = 0.2984 MB
0.00.069.061 I print_info: arch             = gptneox
0.00.069.061 I print_info: vocab_only       = 0
0.00.069.062 I print_info: n_ctx_train      = 2048
0.00.069.062 I print_info: n_embd           = 2048
0.00.069.063 I print_info: n_layer          = 24
0.00.069.075 I print_info: n_head           = 16
0.00.069.077 I print_info: n_head_kv        = 16
0.00.069.078 I print_info: n_rot            = 32
0.00.069.078 I print_info: n_swa            = 0
0.00.069.079 I print_info: n_swa_pattern    = 1
0.00.069.079 I print_info: n_embd_head_k    = 128
0.00.069.079 I print_info: n_embd_head_v    = 128
0.00.069.082 I print_info: n_gqa            = 1
0.00.069.083 I print_info: n_embd_k_gqa     = 2048
0.00.069.085 I print_info: n_embd_v_gqa     = 2048
0.00.069.086 I print_info: f_norm_eps       = 1.0e-05
0.00.069.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.087 I print_info: f_logit_scale    = 0.0e+00
0.00.069.088 I print_info: f_attn_scale     = 0.0e+00
0.00.069.089 I print_info: n_ff             = 8192
0.00.069.089 I print_info: n_expert         = 0
0.00.069.089 I print_info: n_expert_used    = 0
0.00.069.090 I print_info: causal attn      = 1
0.00.069.090 I print_info: pooling type     = 0
0.00.069.090 I print_info: rope type        = 2
0.00.069.091 I print_info: rope scaling     = linear
0.00.069.092 I print_info: freq_base_train  = 10000.0
0.00.069.092 I print_info: freq_scale_train = 1
0.00.069.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.093 I print_info: rope_finetuned   = unknown
0.00.069.093 I print_info: ssm_d_conv       = 0
0.00.069.094 I print_info: ssm_d_inner      = 0
0.00.069.094 I print_info: ssm_d_state      = 0
0.00.069.094 I print_info: ssm_dt_rank      = 0
0.00.069.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.095 I print_info: model type       = 1.4B
0.00.069.096 I print_info: model params     = 1.41 B
0.00.069.096 I print_info: general.name     = 1.4B
0.00.069.099 I print_info: vocab type       = BPE
0.00.069.100 I print_info: n_vocab          = 50304
0.00.069.100 I print_info: n_merges         = 50009
0.00.069.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.103 I print_info: LF token         = 187 'Ċ'
0.00.069.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.104 I print_info: max token length = 1024
0.00.069.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.801 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.088 I llama_context: constructing llama_context
0.00.127.093 I llama_context: n_seq_max     = 1
0.00.127.094 I llama_context: n_ctx         = 128
0.00.127.094 I llama_context: n_ctx_per_seq = 128
0.00.127.095 I llama_context: n_batch       = 128
0.00.127.095 I llama_context: n_ubatch      = 128
0.00.127.096 I llama_context: causal_attn   = 1
0.00.127.096 I llama_context: flash_attn    = 0
0.00.127.098 I llama_context: freq_base     = 10000.0
0.00.127.099 I llama_context: freq_scale    = 1
0.00.127.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.158 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.253 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.267 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.597 I llama_context: graph nodes  = 1015
0.00.139.597 I llama_context: graph splits = 1
0.00.139.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.180 I 
0.00.200.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.277 I perplexity: tokenizing the input ..
0.00.206.712 I perplexity: tokenization took 6.432 ms
0.00.206.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.728.021 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.736.257 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.736.291 I llama_perf_context_print:        load time =     199.50 ms
0.02.736.294 I llama_perf_context_print: prompt eval time =    2519.59 ms /   128 tokens (   19.68 ms per token,    50.80 tokens per second)
0.02.736.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.736.298 I llama_perf_context_print:       total time =    2536.13 ms /   129 tokens

real	0m2.783s
user	0m10.455s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.945 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.947 I print_info: file format = GGUF V3 (latest)
0.00.021.948 I print_info: file type   = Q2_K - Medium
0.00.021.951 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.919 I load: special tokens cache size = 25
0.00.067.695 I load: token to piece cache size = 0.2984 MB
0.00.067.711 I print_info: arch             = gptneox
0.00.067.712 I print_info: vocab_only       = 0
0.00.067.713 I print_info: n_ctx_train      = 2048
0.00.067.713 I print_info: n_embd           = 2048
0.00.067.714 I print_info: n_layer          = 24
0.00.067.733 I print_info: n_head           = 16
0.00.067.735 I print_info: n_head_kv        = 16
0.00.067.735 I print_info: n_rot            = 32
0.00.067.735 I print_info: n_swa            = 0
0.00.067.736 I print_info: n_swa_pattern    = 1
0.00.067.736 I print_info: n_embd_head_k    = 128
0.00.067.737 I print_info: n_embd_head_v    = 128
0.00.067.739 I print_info: n_gqa            = 1
0.00.067.741 I print_info: n_embd_k_gqa     = 2048
0.00.067.742 I print_info: n_embd_v_gqa     = 2048
0.00.067.743 I print_info: f_norm_eps       = 1.0e-05
0.00.067.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.745 I print_info: f_logit_scale    = 0.0e+00
0.00.067.746 I print_info: f_attn_scale     = 0.0e+00
0.00.067.747 I print_info: n_ff             = 8192
0.00.067.747 I print_info: n_expert         = 0
0.00.067.748 I print_info: n_expert_used    = 0
0.00.067.748 I print_info: causal attn      = 1
0.00.067.749 I print_info: pooling type     = 0
0.00.067.750 I print_info: rope type        = 2
0.00.067.751 I print_info: rope scaling     = linear
0.00.067.752 I print_info: freq_base_train  = 10000.0
0.00.067.753 I print_info: freq_scale_train = 1
0.00.067.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.758 I print_info: rope_finetuned   = unknown
0.00.067.758 I print_info: ssm_d_conv       = 0
0.00.067.759 I print_info: ssm_d_inner      = 0
0.00.067.759 I print_info: ssm_d_state      = 0
0.00.067.759 I print_info: ssm_dt_rank      = 0
0.00.067.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.761 I print_info: model type       = 1.4B
0.00.067.762 I print_info: model params     = 1.41 B
0.00.067.762 I print_info: general.name     = 1.4B
0.00.067.766 I print_info: vocab type       = BPE
0.00.067.768 I print_info: n_vocab          = 50304
0.00.067.768 I print_info: n_merges         = 50009
0.00.067.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.771 I print_info: LF token         = 187 'Ċ'
0.00.067.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.773 I print_info: max token length = 1024
0.00.067.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.209 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.279 I llama_context: constructing llama_context
0.00.100.283 I llama_context: n_seq_max     = 1
0.00.100.284 I llama_context: n_ctx         = 2048
0.00.100.284 I llama_context: n_ctx_per_seq = 2048
0.00.100.285 I llama_context: n_batch       = 2048
0.00.100.285 I llama_context: n_ubatch      = 512
0.00.100.285 I llama_context: causal_attn   = 1
0.00.100.286 I llama_context: flash_attn    = 0
0.00.100.288 I llama_context: freq_base     = 10000.0
0.00.100.289 I llama_context: freq_scale    = 1
0.00.100.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.341 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.324 I init:        CPU KV buffer size =   384.00 MiB
0.00.178.341 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.020 I llama_context: graph nodes  = 1015
0.00.185.020 I llama_context: graph splits = 1
0.00.185.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.262 I main: llama threadpool init, n_threads = 4
0.00.255.274 I 
0.00.255.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.343 I 
0.00.255.425 I sampler seed: 1234
0.00.255.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.439 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.868.270 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25997.80 tokens per second)
0.01.868.275 I llama_perf_context_print:        load time =     253.70 ms
0.01.868.276 I llama_perf_context_print: prompt eval time =      90.66 ms /     7 tokens (   12.95 ms per token,    77.21 tokens per second)
0.01.868.278 I llama_perf_context_print:        eval time =    1512.18 ms /    63 runs   (   24.00 ms per token,    41.66 tokens per second)
0.01.868.279 I llama_perf_context_print:       total time =    1614.20 ms /    70 tokens

real	0m1.905s
user	0m6.706s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.223 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.226 I print_info: file format = GGUF V3 (latest)
0.00.022.227 I print_info: file type   = Q2_K - Medium
0.00.022.232 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.664 I load: special tokens cache size = 25
0.00.069.576 I load: token to piece cache size = 0.2984 MB
0.00.069.596 I print_info: arch             = gptneox
0.00.069.596 I print_info: vocab_only       = 0
0.00.069.597 I print_info: n_ctx_train      = 2048
0.00.069.597 I print_info: n_embd           = 2048
0.00.069.597 I print_info: n_layer          = 24
0.00.069.615 I print_info: n_head           = 16
0.00.069.617 I print_info: n_head_kv        = 16
0.00.069.618 I print_info: n_rot            = 32
0.00.069.618 I print_info: n_swa            = 0
0.00.069.618 I print_info: n_swa_pattern    = 1
0.00.069.619 I print_info: n_embd_head_k    = 128
0.00.069.619 I print_info: n_embd_head_v    = 128
0.00.069.621 I print_info: n_gqa            = 1
0.00.069.623 I print_info: n_embd_k_gqa     = 2048
0.00.069.625 I print_info: n_embd_v_gqa     = 2048
0.00.069.626 I print_info: f_norm_eps       = 1.0e-05
0.00.069.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.628 I print_info: f_logit_scale    = 0.0e+00
0.00.069.628 I print_info: f_attn_scale     = 0.0e+00
0.00.069.629 I print_info: n_ff             = 8192
0.00.069.629 I print_info: n_expert         = 0
0.00.069.629 I print_info: n_expert_used    = 0
0.00.069.630 I print_info: causal attn      = 1
0.00.069.630 I print_info: pooling type     = 0
0.00.069.630 I print_info: rope type        = 2
0.00.069.630 I print_info: rope scaling     = linear
0.00.069.632 I print_info: freq_base_train  = 10000.0
0.00.069.633 I print_info: freq_scale_train = 1
0.00.069.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.633 I print_info: rope_finetuned   = unknown
0.00.069.634 I print_info: ssm_d_conv       = 0
0.00.069.634 I print_info: ssm_d_inner      = 0
0.00.069.634 I print_info: ssm_d_state      = 0
0.00.069.634 I print_info: ssm_dt_rank      = 0
0.00.069.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.635 I print_info: model type       = 1.4B
0.00.069.636 I print_info: model params     = 1.41 B
0.00.069.636 I print_info: general.name     = 1.4B
0.00.069.639 I print_info: vocab type       = BPE
0.00.069.640 I print_info: n_vocab          = 50304
0.00.069.640 I print_info: n_merges         = 50009
0.00.069.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.643 I print_info: LF token         = 187 'Ċ'
0.00.069.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: max token length = 1024
0.00.069.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.510 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.480 I llama_context: constructing llama_context
0.00.101.485 I llama_context: n_seq_max     = 1
0.00.101.485 I llama_context: n_ctx         = 128
0.00.101.486 I llama_context: n_ctx_per_seq = 128
0.00.101.486 I llama_context: n_batch       = 128
0.00.101.486 I llama_context: n_ubatch      = 128
0.00.101.486 I llama_context: causal_attn   = 1
0.00.101.487 I llama_context: flash_attn    = 0
0.00.101.488 I llama_context: freq_base     = 10000.0
0.00.101.489 I llama_context: freq_scale    = 1
0.00.101.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.543 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.780 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.795 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.188 I llama_context: graph nodes  = 1015
0.00.114.189 I llama_context: graph splits = 1
0.00.114.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.486 I 
0.00.153.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.571 I perplexity: tokenizing the input ..
0.00.160.011 I perplexity: tokenization took 6.437 ms
0.00.160.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.611 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.710.867 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.710.897 I llama_perf_context_print:        load time =     152.77 ms
0.01.710.902 I llama_perf_context_print: prompt eval time =    1541.05 ms /   128 tokens (   12.04 ms per token,    83.06 tokens per second)
0.01.710.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.904 I llama_perf_context_print:       total time =    1557.43 ms /   129 tokens

real	0m1.742s
user	0m6.463s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.011.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.760 I llama_model_loader: - type  f32:  194 tensors
0.00.022.761 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.762 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.762 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.766 I print_info: file format = GGUF V3 (latest)
0.00.022.767 I print_info: file type   = Q3_K - Medium
0.00.022.772 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.845 I load: special tokens cache size = 25
0.00.069.830 I load: token to piece cache size = 0.2984 MB
0.00.069.850 I print_info: arch             = gptneox
0.00.069.851 I print_info: vocab_only       = 0
0.00.069.851 I print_info: n_ctx_train      = 2048
0.00.069.852 I print_info: n_embd           = 2048
0.00.069.852 I print_info: n_layer          = 24
0.00.069.863 I print_info: n_head           = 16
0.00.069.866 I print_info: n_head_kv        = 16
0.00.069.867 I print_info: n_rot            = 32
0.00.069.867 I print_info: n_swa            = 0
0.00.069.868 I print_info: n_swa_pattern    = 1
0.00.069.868 I print_info: n_embd_head_k    = 128
0.00.069.877 I print_info: n_embd_head_v    = 128
0.00.069.879 I print_info: n_gqa            = 1
0.00.069.881 I print_info: n_embd_k_gqa     = 2048
0.00.069.883 I print_info: n_embd_v_gqa     = 2048
0.00.069.884 I print_info: f_norm_eps       = 1.0e-05
0.00.069.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.886 I print_info: f_logit_scale    = 0.0e+00
0.00.069.887 I print_info: f_attn_scale     = 0.0e+00
0.00.069.888 I print_info: n_ff             = 8192
0.00.069.889 I print_info: n_expert         = 0
0.00.069.889 I print_info: n_expert_used    = 0
0.00.069.889 I print_info: causal attn      = 1
0.00.069.889 I print_info: pooling type     = 0
0.00.069.890 I print_info: rope type        = 2
0.00.069.890 I print_info: rope scaling     = linear
0.00.069.891 I print_info: freq_base_train  = 10000.0
0.00.069.892 I print_info: freq_scale_train = 1
0.00.069.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.893 I print_info: rope_finetuned   = unknown
0.00.069.894 I print_info: ssm_d_conv       = 0
0.00.069.894 I print_info: ssm_d_inner      = 0
0.00.069.895 I print_info: ssm_d_state      = 0
0.00.069.895 I print_info: ssm_dt_rank      = 0
0.00.069.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.896 I print_info: model type       = 1.4B
0.00.069.897 I print_info: model params     = 1.41 B
0.00.069.897 I print_info: general.name     = 1.4B
0.00.069.900 I print_info: vocab type       = BPE
0.00.069.902 I print_info: n_vocab          = 50304
0.00.069.902 I print_info: n_merges         = 50009
0.00.069.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.907 I print_info: LF token         = 187 'Ċ'
0.00.069.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: max token length = 1024
0.00.069.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.505 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.517 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.802 I llama_context: constructing llama_context
0.00.355.806 I llama_context: n_seq_max     = 1
0.00.355.807 I llama_context: n_ctx         = 2048
0.00.355.807 I llama_context: n_ctx_per_seq = 2048
0.00.355.807 I llama_context: n_batch       = 2048
0.00.355.808 I llama_context: n_ubatch      = 512
0.00.355.808 I llama_context: causal_attn   = 1
0.00.355.808 I llama_context: flash_attn    = 0
0.00.355.812 I llama_context: freq_base     = 10000.0
0.00.355.813 I llama_context: freq_scale    = 1
0.00.355.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.888 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.478 I init:        CPU KV buffer size =   384.00 MiB
0.00.433.495 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.238 I llama_context: graph nodes  = 1015
0.00.440.238 I llama_context: graph splits = 1
0.00.440.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.306 I main: llama threadpool init, n_threads = 4
0.00.515.318 I 
0.00.515.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.392 I 
0.00.515.483 I sampler seed: 1234
0.00.515.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.498 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.357.806 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24712.84 tokens per second)
0.02.357.809 I llama_perf_context_print:        load time =     513.27 ms
0.02.357.811 I llama_perf_context_print: prompt eval time =      87.41 ms /     7 tokens (   12.49 ms per token,    80.08 tokens per second)
0.02.357.812 I llama_perf_context_print:        eval time =    1744.96 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.357.813 I llama_perf_context_print:       total time =    1843.70 ms /    70 tokens

real	0m2.401s
user	0m7.831s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.788 I llama_model_loader: - type  f32:  194 tensors
0.00.021.789 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.789 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.789 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.792 I print_info: file format = GGUF V3 (latest)
0.00.021.793 I print_info: file type   = Q3_K - Medium
0.00.021.796 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.285 I load: special tokens cache size = 25
0.00.068.150 I load: token to piece cache size = 0.2984 MB
0.00.068.170 I print_info: arch             = gptneox
0.00.068.187 I print_info: vocab_only       = 0
0.00.068.188 I print_info: n_ctx_train      = 2048
0.00.068.188 I print_info: n_embd           = 2048
0.00.068.189 I print_info: n_layer          = 24
0.00.068.202 I print_info: n_head           = 16
0.00.068.204 I print_info: n_head_kv        = 16
0.00.068.205 I print_info: n_rot            = 32
0.00.068.205 I print_info: n_swa            = 0
0.00.068.206 I print_info: n_swa_pattern    = 1
0.00.068.207 I print_info: n_embd_head_k    = 128
0.00.068.208 I print_info: n_embd_head_v    = 128
0.00.068.210 I print_info: n_gqa            = 1
0.00.068.212 I print_info: n_embd_k_gqa     = 2048
0.00.068.214 I print_info: n_embd_v_gqa     = 2048
0.00.068.215 I print_info: f_norm_eps       = 1.0e-05
0.00.068.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.217 I print_info: f_logit_scale    = 0.0e+00
0.00.068.218 I print_info: f_attn_scale     = 0.0e+00
0.00.068.219 I print_info: n_ff             = 8192
0.00.068.220 I print_info: n_expert         = 0
0.00.068.220 I print_info: n_expert_used    = 0
0.00.068.220 I print_info: causal attn      = 1
0.00.068.220 I print_info: pooling type     = 0
0.00.068.221 I print_info: rope type        = 2
0.00.068.222 I print_info: rope scaling     = linear
0.00.068.224 I print_info: freq_base_train  = 10000.0
0.00.068.225 I print_info: freq_scale_train = 1
0.00.068.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.226 I print_info: rope_finetuned   = unknown
0.00.068.226 I print_info: ssm_d_conv       = 0
0.00.068.226 I print_info: ssm_d_inner      = 0
0.00.068.227 I print_info: ssm_d_state      = 0
0.00.068.227 I print_info: ssm_dt_rank      = 0
0.00.068.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.228 I print_info: model type       = 1.4B
0.00.068.229 I print_info: model params     = 1.41 B
0.00.068.229 I print_info: general.name     = 1.4B
0.00.068.232 I print_info: vocab type       = BPE
0.00.068.233 I print_info: n_vocab          = 50304
0.00.068.234 I print_info: n_merges         = 50009
0.00.068.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.236 I print_info: LF token         = 187 'Ċ'
0.00.068.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.237 I print_info: max token length = 1024
0.00.068.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.727 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.736 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.019 I llama_context: constructing llama_context
0.00.346.024 I llama_context: n_seq_max     = 1
0.00.346.024 I llama_context: n_ctx         = 128
0.00.346.025 I llama_context: n_ctx_per_seq = 128
0.00.346.025 I llama_context: n_batch       = 128
0.00.346.025 I llama_context: n_ubatch      = 128
0.00.346.026 I llama_context: causal_attn   = 1
0.00.346.026 I llama_context: flash_attn    = 0
0.00.346.030 I llama_context: freq_base     = 10000.0
0.00.346.031 I llama_context: freq_scale    = 1
0.00.346.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.085 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.379 I init:        CPU KV buffer size =    24.00 MiB
0.00.351.392 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.988 I llama_context: graph nodes  = 1015
0.00.357.989 I llama_context: graph splits = 1
0.00.357.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.481 I 
0.00.401.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.573 I perplexity: tokenizing the input ..
0.00.408.126 I perplexity: tokenization took 6.548 ms
0.00.408.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.015 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.597.295 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.597.327 I llama_perf_context_print:        load time =     401.19 ms
0.01.597.331 I llama_perf_context_print: prompt eval time =    1179.03 ms /   128 tokens (    9.21 ms per token,   108.56 tokens per second)
0.01.597.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.597.333 I llama_perf_context_print:       total time =    1195.86 ms /   129 tokens

real	0m1.637s
user	0m5.179s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.193 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.193 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q4_K - Medium
0.00.022.199 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.770 I load: special tokens cache size = 25
0.00.067.635 I load: token to piece cache size = 0.2984 MB
0.00.067.655 I print_info: arch             = gptneox
0.00.067.655 I print_info: vocab_only       = 0
0.00.067.656 I print_info: n_ctx_train      = 2048
0.00.067.656 I print_info: n_embd           = 2048
0.00.067.657 I print_info: n_layer          = 24
0.00.067.673 I print_info: n_head           = 16
0.00.067.676 I print_info: n_head_kv        = 16
0.00.067.676 I print_info: n_rot            = 32
0.00.067.677 I print_info: n_swa            = 0
0.00.067.677 I print_info: n_swa_pattern    = 1
0.00.067.677 I print_info: n_embd_head_k    = 128
0.00.067.678 I print_info: n_embd_head_v    = 128
0.00.067.680 I print_info: n_gqa            = 1
0.00.067.681 I print_info: n_embd_k_gqa     = 2048
0.00.067.683 I print_info: n_embd_v_gqa     = 2048
0.00.067.685 I print_info: f_norm_eps       = 1.0e-05
0.00.067.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.686 I print_info: f_logit_scale    = 0.0e+00
0.00.067.687 I print_info: f_attn_scale     = 0.0e+00
0.00.067.687 I print_info: n_ff             = 8192
0.00.067.688 I print_info: n_expert         = 0
0.00.067.688 I print_info: n_expert_used    = 0
0.00.067.688 I print_info: causal attn      = 1
0.00.067.689 I print_info: pooling type     = 0
0.00.067.689 I print_info: rope type        = 2
0.00.067.689 I print_info: rope scaling     = linear
0.00.067.691 I print_info: freq_base_train  = 10000.0
0.00.067.691 I print_info: freq_scale_train = 1
0.00.067.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.692 I print_info: rope_finetuned   = unknown
0.00.067.692 I print_info: ssm_d_conv       = 0
0.00.067.692 I print_info: ssm_d_inner      = 0
0.00.067.692 I print_info: ssm_d_state      = 0
0.00.067.693 I print_info: ssm_dt_rank      = 0
0.00.067.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.694 I print_info: model type       = 1.4B
0.00.067.695 I print_info: model params     = 1.41 B
0.00.067.695 I print_info: general.name     = 1.4B
0.00.067.698 I print_info: vocab type       = BPE
0.00.067.699 I print_info: n_vocab          = 50304
0.00.067.699 I print_info: n_merges         = 50009
0.00.067.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: LF token         = 187 'Ċ'
0.00.067.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: max token length = 1024
0.00.067.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.570 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.578 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.347 I llama_context: constructing llama_context
0.00.331.352 I llama_context: n_seq_max     = 1
0.00.331.352 I llama_context: n_ctx         = 2048
0.00.331.352 I llama_context: n_ctx_per_seq = 2048
0.00.331.353 I llama_context: n_batch       = 2048
0.00.331.353 I llama_context: n_ubatch      = 512
0.00.331.353 I llama_context: causal_attn   = 1
0.00.331.354 I llama_context: flash_attn    = 0
0.00.331.358 I llama_context: freq_base     = 10000.0
0.00.331.358 I llama_context: freq_scale    = 1
0.00.331.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.431 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.406.457 I init:        CPU KV buffer size =   384.00 MiB
0.00.406.473 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.343 I llama_context: graph nodes  = 1015
0.00.413.343 I llama_context: graph splits = 1
0.00.413.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.032 I main: llama threadpool init, n_threads = 4
0.00.491.044 I 
0.00.491.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.118 I 
0.00.491.212 I sampler seed: 1234
0.00.491.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.226 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.450.263 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24232.08 tokens per second)
0.02.450.266 I llama_perf_context_print:        load time =     489.05 ms
0.02.450.268 I llama_perf_context_print: prompt eval time =      93.68 ms /     7 tokens (   13.38 ms per token,    74.72 tokens per second)
0.02.450.269 I llama_perf_context_print:        eval time =    1855.25 ms /    63 runs   (   29.45 ms per token,    33.96 tokens per second)
0.02.450.270 I llama_perf_context_print:       total time =    1960.42 ms /    70 tokens

real	0m2.497s
user	0m8.308s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.895 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.896 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.897 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.899 I print_info: file format = GGUF V3 (latest)
0.00.021.899 I print_info: file type   = Q4_K - Medium
0.00.021.903 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.585 I load: special tokens cache size = 25
0.00.067.475 I load: token to piece cache size = 0.2984 MB
0.00.067.496 I print_info: arch             = gptneox
0.00.067.497 I print_info: vocab_only       = 0
0.00.067.498 I print_info: n_ctx_train      = 2048
0.00.067.498 I print_info: n_embd           = 2048
0.00.067.498 I print_info: n_layer          = 24
0.00.067.517 I print_info: n_head           = 16
0.00.067.520 I print_info: n_head_kv        = 16
0.00.067.520 I print_info: n_rot            = 32
0.00.067.520 I print_info: n_swa            = 0
0.00.067.521 I print_info: n_swa_pattern    = 1
0.00.067.521 I print_info: n_embd_head_k    = 128
0.00.067.521 I print_info: n_embd_head_v    = 128
0.00.067.524 I print_info: n_gqa            = 1
0.00.067.526 I print_info: n_embd_k_gqa     = 2048
0.00.067.527 I print_info: n_embd_v_gqa     = 2048
0.00.067.529 I print_info: f_norm_eps       = 1.0e-05
0.00.067.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.530 I print_info: f_logit_scale    = 0.0e+00
0.00.067.530 I print_info: f_attn_scale     = 0.0e+00
0.00.067.531 I print_info: n_ff             = 8192
0.00.067.532 I print_info: n_expert         = 0
0.00.067.532 I print_info: n_expert_used    = 0
0.00.067.532 I print_info: causal attn      = 1
0.00.067.533 I print_info: pooling type     = 0
0.00.067.533 I print_info: rope type        = 2
0.00.067.533 I print_info: rope scaling     = linear
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
0.00.067.542 I print_info: vocab type       = BPE
0.00.067.543 I print_info: n_vocab          = 50304
0.00.067.543 I print_info: n_merges         = 50009
0.00.067.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: LF token         = 187 'Ċ'
0.00.067.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: max token length = 1024
0.00.067.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.534 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.543 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.703 I llama_context: constructing llama_context
0.00.331.708 I llama_context: n_seq_max     = 1
0.00.331.708 I llama_context: n_ctx         = 128
0.00.331.708 I llama_context: n_ctx_per_seq = 128
0.00.331.709 I llama_context: n_batch       = 128
0.00.331.709 I llama_context: n_ubatch      = 128
0.00.331.709 I llama_context: causal_attn   = 1
0.00.331.710 I llama_context: flash_attn    = 0
0.00.331.714 I llama_context: freq_base     = 10000.0
0.00.331.715 I llama_context: freq_scale    = 1
0.00.331.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.773 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.840 I init:        CPU KV buffer size =    24.00 MiB
0.00.336.854 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.992 I llama_context: graph nodes  = 1015
0.00.343.992 I llama_context: graph splits = 1
0.00.343.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.278 I 
0.00.391.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.386 I perplexity: tokenizing the input ..
0.00.397.967 I perplexity: tokenization took 6.574 ms
0.00.397.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.992 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.702.247 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.702.287 I llama_perf_context_print:        load time =     390.63 ms
0.01.702.290 I llama_perf_context_print: prompt eval time =    1293.98 ms /   128 tokens (   10.11 ms per token,    98.92 tokens per second)
0.01.702.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.292 I llama_perf_context_print:       total time =    1311.02 ms /   129 tokens

real	0m1.745s
user	0m5.619s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.075 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q5_K - Medium
0.00.022.082 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.364 I load: special tokens cache size = 25
0.00.068.202 I load: token to piece cache size = 0.2984 MB
0.00.068.222 I print_info: arch             = gptneox
0.00.068.223 I print_info: vocab_only       = 0
0.00.068.223 I print_info: n_ctx_train      = 2048
0.00.068.224 I print_info: n_embd           = 2048
0.00.068.224 I print_info: n_layer          = 24
0.00.068.236 I print_info: n_head           = 16
0.00.068.238 I print_info: n_head_kv        = 16
0.00.068.238 I print_info: n_rot            = 32
0.00.068.239 I print_info: n_swa            = 0
0.00.068.239 I print_info: n_swa_pattern    = 1
0.00.068.239 I print_info: n_embd_head_k    = 128
0.00.068.240 I print_info: n_embd_head_v    = 128
0.00.068.242 I print_info: n_gqa            = 1
0.00.068.244 I print_info: n_embd_k_gqa     = 2048
0.00.068.245 I print_info: n_embd_v_gqa     = 2048
0.00.068.247 I print_info: f_norm_eps       = 1.0e-05
0.00.068.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.248 I print_info: f_logit_scale    = 0.0e+00
0.00.068.249 I print_info: f_attn_scale     = 0.0e+00
0.00.068.250 I print_info: n_ff             = 8192
0.00.068.250 I print_info: n_expert         = 0
0.00.068.250 I print_info: n_expert_used    = 0
0.00.068.251 I print_info: causal attn      = 1
0.00.068.251 I print_info: pooling type     = 0
0.00.068.251 I print_info: rope type        = 2
0.00.068.251 I print_info: rope scaling     = linear
0.00.068.253 I print_info: freq_base_train  = 10000.0
0.00.068.254 I print_info: freq_scale_train = 1
0.00.068.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.254 I print_info: rope_finetuned   = unknown
0.00.068.255 I print_info: ssm_d_conv       = 0
0.00.068.255 I print_info: ssm_d_inner      = 0
0.00.068.255 I print_info: ssm_d_state      = 0
0.00.068.255 I print_info: ssm_dt_rank      = 0
0.00.068.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.256 I print_info: model type       = 1.4B
0.00.068.257 I print_info: model params     = 1.41 B
0.00.068.257 I print_info: general.name     = 1.4B
0.00.068.260 I print_info: vocab type       = BPE
0.00.068.261 I print_info: n_vocab          = 50304
0.00.068.262 I print_info: n_merges         = 50009
0.00.068.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.264 I print_info: LF token         = 187 'Ċ'
0.00.068.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.265 I print_info: max token length = 1024
0.00.068.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.588 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.622 I llama_context: constructing llama_context
0.00.125.627 I llama_context: n_seq_max     = 1
0.00.125.628 I llama_context: n_ctx         = 2048
0.00.125.628 I llama_context: n_ctx_per_seq = 2048
0.00.125.629 I llama_context: n_batch       = 2048
0.00.125.629 I llama_context: n_ubatch      = 512
0.00.125.629 I llama_context: causal_attn   = 1
0.00.125.630 I llama_context: flash_attn    = 0
0.00.125.631 I llama_context: freq_base     = 10000.0
0.00.125.632 I llama_context: freq_scale    = 1
0.00.125.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.686 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.321 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.340 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.899 I llama_context: graph nodes  = 1015
0.00.209.900 I llama_context: graph splits = 1
0.00.209.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.316 I main: llama threadpool init, n_threads = 4
0.00.299.328 I 
0.00.299.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.394 I 
0.00.299.469 I sampler seed: 1234
0.00.299.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.483 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.568.030 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23556.74 tokens per second)
0.02.568.034 I llama_perf_context_print:        load time =     297.33 ms
0.02.568.035 I llama_perf_context_print: prompt eval time =     120.95 ms /     7 tokens (   17.28 ms per token,    57.88 tokens per second)
0.02.568.036 I llama_perf_context_print:        eval time =    2137.41 ms /    63 runs   (   33.93 ms per token,    29.47 tokens per second)
0.02.568.037 I llama_perf_context_print:       total time =    2269.95 ms /    70 tokens

real	0m2.621s
user	0m9.420s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q5_K - Medium
0.00.022.290 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.902 I load: special tokens cache size = 25
0.00.067.658 I load: token to piece cache size = 0.2984 MB
0.00.067.675 I print_info: arch             = gptneox
0.00.067.676 I print_info: vocab_only       = 0
0.00.067.676 I print_info: n_ctx_train      = 2048
0.00.067.677 I print_info: n_embd           = 2048
0.00.067.677 I print_info: n_layer          = 24
0.00.067.693 I print_info: n_head           = 16
0.00.067.697 I print_info: n_head_kv        = 16
0.00.067.698 I print_info: n_rot            = 32
0.00.067.698 I print_info: n_swa            = 0
0.00.067.698 I print_info: n_swa_pattern    = 1
0.00.067.699 I print_info: n_embd_head_k    = 128
0.00.067.699 I print_info: n_embd_head_v    = 128
0.00.067.701 I print_info: n_gqa            = 1
0.00.067.704 I print_info: n_embd_k_gqa     = 2048
0.00.067.706 I print_info: n_embd_v_gqa     = 2048
0.00.067.707 I print_info: f_norm_eps       = 1.0e-05
0.00.067.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.710 I print_info: f_logit_scale    = 0.0e+00
0.00.067.711 I print_info: f_attn_scale     = 0.0e+00
0.00.067.712 I print_info: n_ff             = 8192
0.00.067.713 I print_info: n_expert         = 0
0.00.067.713 I print_info: n_expert_used    = 0
0.00.067.713 I print_info: causal attn      = 1
0.00.067.714 I print_info: pooling type     = 0
0.00.067.715 I print_info: rope type        = 2
0.00.067.715 I print_info: rope scaling     = linear
0.00.067.717 I print_info: freq_base_train  = 10000.0
0.00.067.718 I print_info: freq_scale_train = 1
0.00.067.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.719 I print_info: rope_finetuned   = unknown
0.00.067.719 I print_info: ssm_d_conv       = 0
0.00.067.720 I print_info: ssm_d_inner      = 0
0.00.067.720 I print_info: ssm_d_state      = 0
0.00.067.720 I print_info: ssm_dt_rank      = 0
0.00.067.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.722 I print_info: model type       = 1.4B
0.00.067.725 I print_info: model params     = 1.41 B
0.00.067.725 I print_info: general.name     = 1.4B
0.00.067.728 I print_info: vocab type       = BPE
0.00.067.729 I print_info: n_vocab          = 50304
0.00.067.730 I print_info: n_merges         = 50009
0.00.067.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.733 I print_info: LF token         = 187 'Ċ'
0.00.067.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.734 I print_info: max token length = 1024
0.00.067.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.777 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.785 I llama_context: constructing llama_context
0.00.125.789 I llama_context: n_seq_max     = 1
0.00.125.790 I llama_context: n_ctx         = 128
0.00.125.790 I llama_context: n_ctx_per_seq = 128
0.00.125.790 I llama_context: n_batch       = 128
0.00.125.791 I llama_context: n_ubatch      = 128
0.00.125.791 I llama_context: causal_attn   = 1
0.00.125.791 I llama_context: flash_attn    = 0
0.00.125.793 I llama_context: freq_base     = 10000.0
0.00.125.794 I llama_context: freq_scale    = 1
0.00.125.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.847 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.130 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.142 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.932 I llama_context: graph nodes  = 1015
0.00.138.933 I llama_context: graph splits = 1
0.00.138.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.049 I 
0.00.196.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.147 I perplexity: tokenizing the input ..
0.00.202.633 I perplexity: tokenization took 6.481 ms
0.00.202.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.585 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.214.852 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.214.885 I llama_perf_context_print:        load time =     195.36 ms
0.02.214.887 I llama_perf_context_print: prompt eval time =    2002.26 ms /   128 tokens (   15.64 ms per token,    63.93 tokens per second)
0.02.214.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.889 I llama_perf_context_print:       total time =    2018.85 ms /   129 tokens

real	0m2.262s
user	0m8.349s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q6_K
0.00.022.195 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.848 I load: special tokens cache size = 25
0.00.068.656 I load: token to piece cache size = 0.2984 MB
0.00.068.675 I print_info: arch             = gptneox
0.00.068.676 I print_info: vocab_only       = 0
0.00.068.676 I print_info: n_ctx_train      = 2048
0.00.068.677 I print_info: n_embd           = 2048
0.00.068.677 I print_info: n_layer          = 24
0.00.068.694 I print_info: n_head           = 16
0.00.068.696 I print_info: n_head_kv        = 16
0.00.068.697 I print_info: n_rot            = 32
0.00.068.697 I print_info: n_swa            = 0
0.00.068.697 I print_info: n_swa_pattern    = 1
0.00.068.698 I print_info: n_embd_head_k    = 128
0.00.068.698 I print_info: n_embd_head_v    = 128
0.00.068.700 I print_info: n_gqa            = 1
0.00.068.702 I print_info: n_embd_k_gqa     = 2048
0.00.068.704 I print_info: n_embd_v_gqa     = 2048
0.00.068.705 I print_info: f_norm_eps       = 1.0e-05
0.00.068.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.707 I print_info: f_logit_scale    = 0.0e+00
0.00.068.708 I print_info: f_attn_scale     = 0.0e+00
0.00.068.709 I print_info: n_ff             = 8192
0.00.068.710 I print_info: n_expert         = 0
0.00.068.710 I print_info: n_expert_used    = 0
0.00.068.710 I print_info: causal attn      = 1
0.00.068.711 I print_info: pooling type     = 0
0.00.068.711 I print_info: rope type        = 2
0.00.068.711 I print_info: rope scaling     = linear
0.00.068.713 I print_info: freq_base_train  = 10000.0
0.00.068.713 I print_info: freq_scale_train = 1
0.00.068.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.714 I print_info: rope_finetuned   = unknown
0.00.068.714 I print_info: ssm_d_conv       = 0
0.00.068.715 I print_info: ssm_d_inner      = 0
0.00.068.715 I print_info: ssm_d_state      = 0
0.00.068.715 I print_info: ssm_dt_rank      = 0
0.00.068.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.716 I print_info: model type       = 1.4B
0.00.068.717 I print_info: model params     = 1.41 B
0.00.068.717 I print_info: general.name     = 1.4B
0.00.068.720 I print_info: vocab type       = BPE
0.00.068.721 I print_info: n_vocab          = 50304
0.00.068.721 I print_info: n_merges         = 50009
0.00.068.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.724 I print_info: LF token         = 187 'Ċ'
0.00.068.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.725 I print_info: max token length = 1024
0.00.068.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.078 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.089 I llama_context: constructing llama_context
0.00.132.094 I llama_context: n_seq_max     = 1
0.00.132.095 I llama_context: n_ctx         = 2048
0.00.132.095 I llama_context: n_ctx_per_seq = 2048
0.00.132.096 I llama_context: n_batch       = 2048
0.00.132.096 I llama_context: n_ubatch      = 512
0.00.132.096 I llama_context: causal_attn   = 1
0.00.132.097 I llama_context: flash_attn    = 0
0.00.132.099 I llama_context: freq_base     = 10000.0
0.00.132.099 I llama_context: freq_scale    = 1
0.00.132.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.151 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.901 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.919 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.473 I llama_context: graph nodes  = 1015
0.00.216.474 I llama_context: graph splits = 1
0.00.216.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.541 I main: llama threadpool init, n_threads = 4
0.00.302.554 I 
0.00.302.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.625 I 
0.00.302.701 I sampler seed: 1234
0.00.302.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.716 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.672.862 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24956.06 tokens per second)
0.02.672.866 I llama_perf_context_print:        load time =     300.63 ms
0.02.672.868 I llama_perf_context_print: prompt eval time =     114.54 ms /     7 tokens (   16.36 ms per token,    61.11 tokens per second)
0.02.672.869 I llama_perf_context_print:        eval time =    2245.56 ms /    63 runs   (   35.64 ms per token,    28.06 tokens per second)
0.02.672.870 I llama_perf_context_print:       total time =    2371.52 ms /    70 tokens

real	0m2.729s
user	0m9.823s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.381 I print_info: file format = GGUF V3 (latest)
0.00.022.382 I print_info: file type   = Q6_K
0.00.022.384 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.388 I load: special tokens cache size = 25
0.00.069.238 I load: token to piece cache size = 0.2984 MB
0.00.069.259 I print_info: arch             = gptneox
0.00.069.260 I print_info: vocab_only       = 0
0.00.069.260 I print_info: n_ctx_train      = 2048
0.00.069.261 I print_info: n_embd           = 2048
0.00.069.261 I print_info: n_layer          = 24
0.00.069.281 I print_info: n_head           = 16
0.00.069.284 I print_info: n_head_kv        = 16
0.00.069.284 I print_info: n_rot            = 32
0.00.069.286 I print_info: n_swa            = 0
0.00.069.287 I print_info: n_swa_pattern    = 1
0.00.069.288 I print_info: n_embd_head_k    = 128
0.00.069.288 I print_info: n_embd_head_v    = 128
0.00.069.291 I print_info: n_gqa            = 1
0.00.069.293 I print_info: n_embd_k_gqa     = 2048
0.00.069.295 I print_info: n_embd_v_gqa     = 2048
0.00.069.297 I print_info: f_norm_eps       = 1.0e-05
0.00.069.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.299 I print_info: f_logit_scale    = 0.0e+00
0.00.069.300 I print_info: f_attn_scale     = 0.0e+00
0.00.069.301 I print_info: n_ff             = 8192
0.00.069.301 I print_info: n_expert         = 0
0.00.069.302 I print_info: n_expert_used    = 0
0.00.069.302 I print_info: causal attn      = 1
0.00.069.303 I print_info: pooling type     = 0
0.00.069.303 I print_info: rope type        = 2
0.00.069.304 I print_info: rope scaling     = linear
0.00.069.306 I print_info: freq_base_train  = 10000.0
0.00.069.306 I print_info: freq_scale_train = 1
0.00.069.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.307 I print_info: rope_finetuned   = unknown
0.00.069.308 I print_info: ssm_d_conv       = 0
0.00.069.308 I print_info: ssm_d_inner      = 0
0.00.069.308 I print_info: ssm_d_state      = 0
0.00.069.309 I print_info: ssm_dt_rank      = 0
0.00.069.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.310 I print_info: model type       = 1.4B
0.00.069.311 I print_info: model params     = 1.41 B
0.00.069.311 I print_info: general.name     = 1.4B
0.00.069.315 I print_info: vocab type       = BPE
0.00.069.316 I print_info: n_vocab          = 50304
0.00.069.317 I print_info: n_merges         = 50009
0.00.069.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.320 I print_info: LF token         = 187 'Ċ'
0.00.069.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.321 I print_info: max token length = 1024
0.00.069.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.139 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.164 I llama_context: constructing llama_context
0.00.132.170 I llama_context: n_seq_max     = 1
0.00.132.170 I llama_context: n_ctx         = 128
0.00.132.170 I llama_context: n_ctx_per_seq = 128
0.00.132.171 I llama_context: n_batch       = 128
0.00.132.171 I llama_context: n_ubatch      = 128
0.00.132.171 I llama_context: causal_attn   = 1
0.00.132.172 I llama_context: flash_attn    = 0
0.00.132.173 I llama_context: freq_base     = 10000.0
0.00.132.174 I llama_context: freq_scale    = 1
0.00.132.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.230 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.787 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.809 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.349 I llama_context: graph nodes  = 1015
0.00.145.349 I llama_context: graph splits = 1
0.00.145.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.436 I 
0.00.201.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.525 I perplexity: tokenizing the input ..
0.00.208.020 I perplexity: tokenization took 6.491 ms
0.00.208.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.032.620 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.040.859 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.040.892 I llama_perf_context_print:        load time =     200.72 ms
0.02.040.896 I llama_perf_context_print: prompt eval time =    1822.67 ms /   128 tokens (   14.24 ms per token,    70.23 tokens per second)
0.02.040.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.898 I llama_perf_context_print:       total time =    1839.47 ms /   129 tokens

real	0m2.089s
user	0m7.623s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.320 I print_info: file format = GGUF V3 (latest)
0.00.022.320 I print_info: file type   = Q4_0
0.00.022.324 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.607 I load: special tokens cache size = 25
0.00.069.397 I load: token to piece cache size = 0.2984 MB
0.00.069.418 I print_info: arch             = gptneox
0.00.069.419 I print_info: vocab_only       = 0
0.00.069.419 I print_info: n_ctx_train      = 2048
0.00.069.420 I print_info: n_embd           = 2048
0.00.069.421 I print_info: n_layer          = 24
0.00.069.433 I print_info: n_head           = 16
0.00.069.435 I print_info: n_head_kv        = 16
0.00.069.435 I print_info: n_rot            = 32
0.00.069.436 I print_info: n_swa            = 0
0.00.069.436 I print_info: n_swa_pattern    = 1
0.00.069.437 I print_info: n_embd_head_k    = 128
0.00.069.438 I print_info: n_embd_head_v    = 128
0.00.069.440 I print_info: n_gqa            = 1
0.00.069.443 I print_info: n_embd_k_gqa     = 2048
0.00.069.444 I print_info: n_embd_v_gqa     = 2048
0.00.069.446 I print_info: f_norm_eps       = 1.0e-05
0.00.069.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.448 I print_info: f_logit_scale    = 0.0e+00
0.00.069.448 I print_info: f_attn_scale     = 0.0e+00
0.00.069.449 I print_info: n_ff             = 8192
0.00.069.449 I print_info: n_expert         = 0
0.00.069.449 I print_info: n_expert_used    = 0
0.00.069.450 I print_info: causal attn      = 1
0.00.069.450 I print_info: pooling type     = 0
0.00.069.450 I print_info: rope type        = 2
0.00.069.451 I print_info: rope scaling     = linear
0.00.069.452 I print_info: freq_base_train  = 10000.0
0.00.069.453 I print_info: freq_scale_train = 1
0.00.069.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.454 I print_info: rope_finetuned   = unknown
0.00.069.454 I print_info: ssm_d_conv       = 0
0.00.069.455 I print_info: ssm_d_inner      = 0
0.00.069.455 I print_info: ssm_d_state      = 0
0.00.069.455 I print_info: ssm_dt_rank      = 0
0.00.069.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.457 I print_info: model type       = 1.4B
0.00.069.457 I print_info: model params     = 1.41 B
0.00.069.458 I print_info: general.name     = 1.4B
0.00.069.461 I print_info: vocab type       = BPE
0.00.069.462 I print_info: n_vocab          = 50304
0.00.069.462 I print_info: n_merges         = 50009
0.00.069.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: LF token         = 187 'Ċ'
0.00.069.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: max token length = 1024
0.00.069.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.539 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.548 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.491.559 I llama_context: constructing llama_context
0.00.491.564 I llama_context: n_seq_max     = 1
0.00.491.564 I llama_context: n_ctx         = 2048
0.00.491.564 I llama_context: n_ctx_per_seq = 2048
0.00.491.565 I llama_context: n_batch       = 2048
0.00.491.565 I llama_context: n_ubatch      = 512
0.00.491.565 I llama_context: causal_attn   = 1
0.00.491.566 I llama_context: flash_attn    = 0
0.00.491.570 I llama_context: freq_base     = 10000.0
0.00.491.570 I llama_context: freq_scale    = 1
0.00.491.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.491.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.570.943 I init:        CPU KV buffer size =   384.00 MiB
0.00.570.961 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.577.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.577.959 I llama_context: graph nodes  = 1015
0.00.577.959 I llama_context: graph splits = 1
0.00.577.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.211.511 I llama_context: constructing llama_context
0.01.211.523 I llama_context: n_seq_max     = 1
0.01.211.523 I llama_context: n_ctx         = 2048
0.01.211.524 I llama_context: n_ctx_per_seq = 2048
0.01.211.524 I llama_context: n_batch       = 2048
0.01.211.525 I llama_context: n_ubatch      = 512
0.01.211.525 I llama_context: causal_attn   = 1
0.01.211.526 I llama_context: flash_attn    = 0
0.01.211.531 I llama_context: freq_base     = 10000.0
0.01.211.532 I llama_context: freq_scale    = 1
0.01.211.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.211.577 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.292.620 I init:        CPU KV buffer size =   384.00 MiB
0.01.292.637 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.299.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.299.777 I llama_context: graph nodes  = 1015
0.01.299.777 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.865.234 I llama_context: constructing llama_context
0.01.865.245 I llama_context: n_seq_max     = 1
0.01.865.246 I llama_context: n_ctx         = 2048
0.01.865.246 I llama_context: n_ctx_per_seq = 2048
0.01.865.247 I llama_context: n_batch       = 2048
0.01.865.247 I llama_context: n_ubatch      = 512
0.01.865.247 I llama_context: causal_attn   = 1
0.01.865.248 I llama_context: flash_attn    = 0
0.01.865.253 I llama_context: freq_base     = 10000.0
0.01.865.254 I llama_context: freq_scale    = 1
0.01.865.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.865.293 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.946.069 I init:        CPU KV buffer size =   384.00 MiB
0.01.946.088 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.953.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.953.873 I llama_context: graph nodes  = 1015
0.01.953.873 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.574s
user	0m6.891s
sys	0m0.460s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5052 (1be76e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.010 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.013 I print_info: file format = GGUF V3 (latest)
0.00.022.013 I print_info: file type   = Q4_0
0.00.022.016 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.304 I load: special tokens cache size = 25
0.00.068.107 I load: token to piece cache size = 0.2984 MB
0.00.068.124 I print_info: arch             = gptneox
0.00.068.125 I print_info: vocab_only       = 0
0.00.068.125 I print_info: n_ctx_train      = 2048
0.00.068.125 I print_info: n_embd           = 2048
0.00.068.126 I print_info: n_layer          = 24
0.00.068.144 I print_info: n_head           = 16
0.00.068.149 I print_info: n_head_kv        = 16
0.00.068.150 I print_info: n_rot            = 32
0.00.068.150 I print_info: n_swa            = 0
0.00.068.150 I print_info: n_swa_pattern    = 1
0.00.068.151 I print_info: n_embd_head_k    = 128
0.00.068.151 I print_info: n_embd_head_v    = 128
0.00.068.153 I print_info: n_gqa            = 1
0.00.068.155 I print_info: n_embd_k_gqa     = 2048
0.00.068.156 I print_info: n_embd_v_gqa     = 2048
0.00.068.158 I print_info: f_norm_eps       = 1.0e-05
0.00.068.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.159 I print_info: f_logit_scale    = 0.0e+00
0.00.068.160 I print_info: f_attn_scale     = 0.0e+00
0.00.068.161 I print_info: n_ff             = 8192
0.00.068.161 I print_info: n_expert         = 0
0.00.068.161 I print_info: n_expert_used    = 0
0.00.068.162 I print_info: causal attn      = 1
0.00.068.162 I print_info: pooling type     = 0
0.00.068.162 I print_info: rope type        = 2
0.00.068.163 I print_info: rope scaling     = linear
0.00.068.164 I print_info: freq_base_train  = 10000.0
0.00.068.165 I print_info: freq_scale_train = 1
0.00.068.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.166 I print_info: rope_finetuned   = unknown
0.00.068.166 I print_info: ssm_d_conv       = 0
0.00.068.166 I print_info: ssm_d_inner      = 0
0.00.068.167 I print_info: ssm_d_state      = 0
0.00.068.169 I print_info: ssm_dt_rank      = 0
0.00.068.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.170 I print_info: model type       = 1.4B
0.00.068.171 I print_info: model params     = 1.41 B
0.00.068.171 I print_info: general.name     = 1.4B
0.00.068.174 I print_info: vocab type       = BPE
0.00.068.175 I print_info: n_vocab          = 50304
0.00.068.176 I print_info: n_merges         = 50009
0.00.068.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.178 I print_info: LF token         = 187 'Ċ'
0.00.068.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.179 I print_info: max token length = 1024
0.00.068.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.093 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.100 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.472 I llama_context: constructing llama_context
0.00.425.477 I llama_context: n_seq_max     = 1
0.00.425.478 I llama_context: n_ctx         = 2048
0.00.425.478 I llama_context: n_ctx_per_seq = 2048
0.00.425.478 I llama_context: n_batch       = 2048
0.00.425.479 I llama_context: n_ubatch      = 512
0.00.425.479 I llama_context: causal_attn   = 1
0.00.425.479 I llama_context: flash_attn    = 1
0.00.425.483 I llama_context: freq_base     = 10000.0
0.00.425.484 I llama_context: freq_scale    = 1
0.00.425.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.537 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.030 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.048 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.751 I llama_context: graph nodes  = 920
0.00.511.751 I llama_context: graph splits = 1
0.00.511.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.104.805 I llama_context: constructing llama_context
0.01.104.814 I llama_context: n_seq_max     = 1
0.01.104.815 I llama_context: n_ctx         = 2048
0.01.104.815 I llama_context: n_ctx_per_seq = 2048
0.01.104.815 I llama_context: n_batch       = 2048
0.01.104.816 I llama_context: n_ubatch      = 512
0.01.104.816 I llama_context: causal_attn   = 1
0.01.104.816 I llama_context: flash_attn    = 1
0.01.104.820 I llama_context: freq_base     = 10000.0
0.01.104.820 I llama_context: freq_scale    = 1
0.01.104.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.104.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.182.288 I init:        CPU KV buffer size =   384.00 MiB
0.01.182.306 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.189.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.189.221 I llama_context: graph nodes  = 920
0.01.189.221 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.721.792 I llama_context: constructing llama_context
0.01.721.801 I llama_context: n_seq_max     = 1
0.01.721.801 I llama_context: n_ctx         = 2048
0.01.721.802 I llama_context: n_ctx_per_seq = 2048
0.01.721.802 I llama_context: n_batch       = 2048
0.01.721.803 I llama_context: n_ubatch      = 512
0.01.721.803 I llama_context: causal_attn   = 1
0.01.721.803 I llama_context: flash_attn    = 1
0.01.721.807 I llama_context: freq_base     = 10000.0
0.01.721.808 I llama_context: freq_scale    = 1
0.01.721.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.721.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.801.248 I init:        CPU KV buffer size =   384.00 MiB
0.01.801.263 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.808.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.808.537 I llama_context: graph nodes  = 920
0.01.808.538 I llama_context: graph splits = 1
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

real	0m2.406s
user	0m6.486s
sys	0m0.442s
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917548maxresident)k
0inputs+40outputs (0major+54329minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912504maxresident)k
0inputs+40outputs (0major+54105minor)pagefaults 0swaps
```
