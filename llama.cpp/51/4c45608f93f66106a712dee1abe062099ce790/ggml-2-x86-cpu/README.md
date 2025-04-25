## Summary

- status:  SUCCESS ✅
- runtime: 15:06.73
- date:    Fri Apr 25 09:53:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/514c45608f93f66106a712dee1abe062099ce790
- author:  Neo Zhang Jianyu
```
change the reorder tensor from init to execute OP (#13003)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.61 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.45 sec*proc (29 tests)

Total Test time (real) =  62.46 sec

real	1m2.529s
user	1m18.208s
sys	0m0.802s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
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
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.21 sec*proc (29 tests)

Total Test time (real) =  23.22 sec

real	0m23.294s
user	0m25.011s
sys	0m0.719s
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
0.00.000.558 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.479 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.504 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.505 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.508 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.509 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.510 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.511 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.520 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.520 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.521 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.521 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.522 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.522 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.671 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.458 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.464 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.464 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.465 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.467 I llama_model_loader: - type  f32:  124 tensors
0.00.008.467 I llama_model_loader: - type  f16:   73 tensors
0.00.008.469 I print_info: file format = GGUF V3 (latest)
0.00.008.469 I print_info: file type   = F16
0.00.008.472 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.856 I load: special tokens cache size = 5
0.00.024.675 I load: token to piece cache size = 0.2032 MB
0.00.024.690 I print_info: arch             = bert
0.00.024.691 I print_info: vocab_only       = 0
0.00.024.691 I print_info: n_ctx_train      = 512
0.00.024.692 I print_info: n_embd           = 384
0.00.024.692 I print_info: n_layer          = 12
0.00.024.711 I print_info: n_head           = 12
0.00.024.716 I print_info: n_head_kv        = 12
0.00.024.716 I print_info: n_rot            = 32
0.00.024.716 I print_info: n_swa            = 0
0.00.024.717 I print_info: n_swa_pattern    = 1
0.00.024.717 I print_info: n_embd_head_k    = 32
0.00.024.717 I print_info: n_embd_head_v    = 32
0.00.024.719 I print_info: n_gqa            = 1
0.00.024.721 I print_info: n_embd_k_gqa     = 384
0.00.024.723 I print_info: n_embd_v_gqa     = 384
0.00.024.724 I print_info: f_norm_eps       = 1.0e-12
0.00.024.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.727 I print_info: f_logit_scale    = 0.0e+00
0.00.024.727 I print_info: f_attn_scale     = 0.0e+00
0.00.024.729 I print_info: n_ff             = 1536
0.00.024.729 I print_info: n_expert         = 0
0.00.024.730 I print_info: n_expert_used    = 0
0.00.024.730 I print_info: causal attn      = 0
0.00.024.731 I print_info: pooling type     = 2
0.00.024.731 I print_info: rope type        = 2
0.00.024.732 I print_info: rope scaling     = linear
0.00.024.733 I print_info: freq_base_train  = 10000.0
0.00.024.734 I print_info: freq_scale_train = 1
0.00.024.734 I print_info: n_ctx_orig_yarn  = 512
0.00.024.735 I print_info: rope_finetuned   = unknown
0.00.024.736 I print_info: ssm_d_conv       = 0
0.00.024.736 I print_info: ssm_d_inner      = 0
0.00.024.737 I print_info: ssm_d_state      = 0
0.00.024.739 I print_info: ssm_dt_rank      = 0
0.00.024.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.741 I print_info: model type       = 33M
0.00.024.741 I print_info: model params     = 33.21 M
0.00.024.742 I print_info: general.name     = Bge Small
0.00.024.745 I print_info: vocab type       = WPM
0.00.024.746 I print_info: n_vocab          = 30522
0.00.024.746 I print_info: n_merges         = 0
0.00.024.747 I print_info: BOS token        = 101 '[CLS]'
0.00.024.747 I print_info: UNK token        = 100 '[UNK]'
0.00.024.748 I print_info: SEP token        = 102 '[SEP]'
0.00.024.748 I print_info: PAD token        = 0 '[PAD]'
0.00.024.748 I print_info: MASK token       = 103 '[MASK]'
0.00.024.749 I print_info: LF token         = 0 '[PAD]'
0.00.024.749 I print_info: max token length = 21
0.00.024.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.544 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.083 I llama_context: constructing llama_context
0.00.030.086 I llama_context: n_seq_max     = 1
0.00.030.087 I llama_context: n_ctx         = 512
0.00.030.087 I llama_context: n_ctx_per_seq = 512
0.00.030.087 I llama_context: n_batch       = 2048
0.00.030.088 I llama_context: n_ubatch      = 2048
0.00.030.088 I llama_context: causal_attn   = 0
0.00.030.088 I llama_context: flash_attn    = 0
0.00.030.090 I llama_context: freq_base     = 10000.0
0.00.030.090 I llama_context: freq_scale    = 1
0.00.030.114 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.030.123 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.080 I init:        CPU KV buffer size =     9.00 MiB
0.00.032.087 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.441 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.445 I llama_context: graph nodes  = 417
0.00.038.445 I llama_context: graph splits = 1
0.00.038.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.083 I 
0.00.042.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.769 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.958 I llama_perf_context_print:        load time =      41.48 ms
0.00.048.962 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1905.57 tokens per second)
0.00.048.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.965 I llama_perf_context_print:       total time =       6.89 ms /    10 tokens

real	0m0.061s
user	0m0.084s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.131 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.152 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.156 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.157 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.157 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.160 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.161 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.162 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.162 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.163 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.167 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.168 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.169 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.169 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.170 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.170 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.341 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.092 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.096 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.096 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.097 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.097 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.098 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.098 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.100 I llama_model_loader: - type  f32:  124 tensors
0.00.008.100 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.102 I print_info: file format = GGUF V3 (latest)
0.00.008.102 I print_info: file type   = Q8_0
0.00.008.104 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.976 I load: special tokens cache size = 5
0.00.023.764 I load: token to piece cache size = 0.2032 MB
0.00.023.777 I print_info: arch             = bert
0.00.023.777 I print_info: vocab_only       = 0
0.00.023.778 I print_info: n_ctx_train      = 512
0.00.023.778 I print_info: n_embd           = 384
0.00.023.778 I print_info: n_layer          = 12
0.00.023.793 I print_info: n_head           = 12
0.00.023.797 I print_info: n_head_kv        = 12
0.00.023.798 I print_info: n_rot            = 32
0.00.023.798 I print_info: n_swa            = 0
0.00.023.798 I print_info: n_swa_pattern    = 1
0.00.023.799 I print_info: n_embd_head_k    = 32
0.00.023.799 I print_info: n_embd_head_v    = 32
0.00.023.801 I print_info: n_gqa            = 1
0.00.023.803 I print_info: n_embd_k_gqa     = 384
0.00.023.804 I print_info: n_embd_v_gqa     = 384
0.00.023.805 I print_info: f_norm_eps       = 1.0e-12
0.00.023.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.808 I print_info: f_logit_scale    = 0.0e+00
0.00.023.808 I print_info: f_attn_scale     = 0.0e+00
0.00.023.810 I print_info: n_ff             = 1536
0.00.023.810 I print_info: n_expert         = 0
0.00.023.810 I print_info: n_expert_used    = 0
0.00.023.811 I print_info: causal attn      = 0
0.00.023.812 I print_info: pooling type     = 2
0.00.023.812 I print_info: rope type        = 2
0.00.023.813 I print_info: rope scaling     = linear
0.00.023.814 I print_info: freq_base_train  = 10000.0
0.00.023.815 I print_info: freq_scale_train = 1
0.00.023.816 I print_info: n_ctx_orig_yarn  = 512
0.00.023.816 I print_info: rope_finetuned   = unknown
0.00.023.816 I print_info: ssm_d_conv       = 0
0.00.023.817 I print_info: ssm_d_inner      = 0
0.00.023.817 I print_info: ssm_d_state      = 0
0.00.023.818 I print_info: ssm_dt_rank      = 0
0.00.023.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.821 I print_info: model type       = 33M
0.00.023.822 I print_info: model params     = 33.21 M
0.00.023.823 I print_info: general.name     = Bge Small
0.00.023.826 I print_info: vocab type       = WPM
0.00.023.827 I print_info: n_vocab          = 30522
0.00.023.827 I print_info: n_merges         = 0
0.00.023.828 I print_info: BOS token        = 101 '[CLS]'
0.00.023.828 I print_info: UNK token        = 100 '[UNK]'
0.00.023.829 I print_info: SEP token        = 102 '[SEP]'
0.00.023.830 I print_info: PAD token        = 0 '[PAD]'
0.00.023.830 I print_info: MASK token       = 103 '[MASK]'
0.00.023.831 I print_info: LF token         = 0 '[PAD]'
0.00.023.832 I print_info: max token length = 21
0.00.023.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.008 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.518 I llama_context: constructing llama_context
0.00.027.521 I llama_context: n_seq_max     = 1
0.00.027.522 I llama_context: n_ctx         = 512
0.00.027.522 I llama_context: n_ctx_per_seq = 512
0.00.027.522 I llama_context: n_batch       = 2048
0.00.027.523 I llama_context: n_ubatch      = 2048
0.00.027.523 I llama_context: causal_attn   = 0
0.00.027.523 I llama_context: flash_attn    = 0
0.00.027.525 I llama_context: freq_base     = 10000.0
0.00.027.525 I llama_context: freq_scale    = 1
0.00.027.548 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.556 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.489 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.498 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.949 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.953 I llama_context: graph nodes  = 417
0.00.035.953 I llama_context: graph splits = 1
0.00.035.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.007 I 
0.00.039.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.604 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.731 I llama_perf_context_print:        load time =      38.77 ms
0.00.043.732 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3166.78 tokens per second)
0.00.043.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.734 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.054s
user	0m0.068s
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
0.00.000.576 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.510 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.536 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.539 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.540 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.541 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.543 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.544 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.545 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.545 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.546 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.556 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.557 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.558 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.558 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.559 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.282 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.828 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.538 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.544 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.545 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.545 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.546 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.546 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.547 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.547 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.548 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.549 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.551 I llama_model_loader: - type  f32:   40 tensors
0.00.020.551 I llama_model_loader: - type  f16:   30 tensors
0.00.020.554 I print_info: file format = GGUF V3 (latest)
0.00.020.554 I print_info: file type   = F16
0.00.020.557 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.372 W load: empty token at index 5
0.00.038.612 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.242 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.377 I load: special tokens cache size = 5
0.00.417.452 I load: token to piece cache size = 1.5060 MB
0.00.417.473 I print_info: arch             = jina-bert-v2
0.00.417.474 I print_info: vocab_only       = 0
0.00.417.474 I print_info: n_ctx_train      = 8192
0.00.417.475 I print_info: n_embd           = 384
0.00.417.475 I print_info: n_layer          = 4
0.00.417.494 I print_info: n_head           = 12
0.00.417.496 I print_info: n_head_kv        = 12
0.00.417.496 I print_info: n_rot            = 32
0.00.417.496 I print_info: n_swa            = 0
0.00.417.497 I print_info: n_swa_pattern    = 1
0.00.417.497 I print_info: n_embd_head_k    = 32
0.00.417.497 I print_info: n_embd_head_v    = 32
0.00.417.499 I print_info: n_gqa            = 1
0.00.417.501 I print_info: n_embd_k_gqa     = 384
0.00.417.502 I print_info: n_embd_v_gqa     = 384
0.00.417.504 I print_info: f_norm_eps       = 1.0e-12
0.00.417.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.505 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.506 I print_info: f_logit_scale    = 0.0e+00
0.00.417.506 I print_info: f_attn_scale     = 0.0e+00
0.00.417.507 I print_info: n_ff             = 1536
0.00.417.508 I print_info: n_expert         = 0
0.00.417.508 I print_info: n_expert_used    = 0
0.00.417.508 I print_info: causal attn      = 0
0.00.417.509 I print_info: pooling type     = -1
0.00.417.509 I print_info: rope type        = -1
0.00.417.509 I print_info: rope scaling     = linear
0.00.417.510 I print_info: freq_base_train  = 10000.0
0.00.417.511 I print_info: freq_scale_train = 1
0.00.417.511 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.512 I print_info: rope_finetuned   = unknown
0.00.417.512 I print_info: ssm_d_conv       = 0
0.00.417.513 I print_info: ssm_d_inner      = 0
0.00.417.513 I print_info: ssm_d_state      = 0
0.00.417.513 I print_info: ssm_dt_rank      = 0
0.00.417.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.515 I print_info: model type       = 33M
0.00.417.516 I print_info: model params     = 32.90 M
0.00.417.517 I print_info: general.name     = Jina Bert Implementation
0.00.417.521 I print_info: vocab type       = BPE
0.00.417.522 I print_info: n_vocab          = 61056
0.00.417.523 I print_info: n_merges         = 39382
0.00.417.524 I print_info: BOS token        = 0 '<s>'
0.00.417.524 I print_info: EOS token        = 2 '</s>'
0.00.417.525 I print_info: UNK token        = 3 '<unk>'
0.00.417.525 I print_info: SEP token        = 2 '</s>'
0.00.417.525 I print_info: PAD token        = 1 '<pad>'
0.00.417.526 I print_info: MASK token       = 4 '<mask>'
0.00.417.527 I print_info: EOG token        = 2 '</s>'
0.00.417.527 I print_info: max token length = 45
0.00.417.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.875 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.497 I llama_context: constructing llama_context
0.00.421.501 I llama_context: n_seq_max     = 1
0.00.421.502 I llama_context: n_ctx         = 8192
0.00.421.502 I llama_context: n_ctx_per_seq = 8192
0.00.421.502 I llama_context: n_batch       = 2048
0.00.421.503 I llama_context: n_ubatch      = 2048
0.00.421.503 I llama_context: causal_attn   = 0
0.00.421.504 I llama_context: flash_attn    = 0
0.00.421.505 I llama_context: freq_base     = 10000.0
0.00.421.506 I llama_context: freq_scale    = 1
0.00.421.532 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.421.541 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.432.067 I init:        CPU KV buffer size =    48.00 MiB
0.00.432.083 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.735 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.438.739 I llama_context: graph nodes  = 150
0.00.438.739 I llama_context: graph splits = 1
0.00.438.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.229 I 
0.00.447.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.497 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.501 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.506 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.507 I main: number of tokens in prompt = 13
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


0.00.447.513 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.513 I main: number of tokens in prompt = 40
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


0.00.451.549 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.464.668 I llama_perf_context_print:        load time =     446.57 ms
0.00.464.670 I llama_perf_context_print: prompt eval time =      13.02 ms /    62 tokens (    0.21 ms per token,  4763.00 tokens per second)
0.00.464.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.672 I llama_perf_context_print:       total time =      17.45 ms /    63 tokens

real	0m0.483s
user	0m0.509s
sys	0m0.048s
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
0.00.000.693 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.086.448 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.465 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.600 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.603 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.610 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.611 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.613 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.615 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.617 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.619 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.626 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.627 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.629 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.632 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.210 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.065 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.820 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.839 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.841 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.843 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.845 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.848 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.850 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.855 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.857 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.877 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.880 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.882 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.892 I llama_model_loader: - type  f32:   37 tensors
0.00.424.894 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.912 I print_info: file format = GGUF V3 (latest)
0.00.424.913 I print_info: file type   = Q8_0
0.00.424.924 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.306 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.551 I load: special tokens cache size = 5
0.01.154.614 I load: token to piece cache size = 1.6014 MB
0.01.154.701 I print_info: arch             = gemma
0.01.154.703 I print_info: vocab_only       = 0
0.01.154.703 I print_info: n_ctx_train      = 8192
0.01.154.704 I print_info: n_embd           = 2048
0.01.154.704 I print_info: n_layer          = 18
0.01.154.783 I print_info: n_head           = 8
0.01.154.790 I print_info: n_head_kv        = 1
0.01.154.791 I print_info: n_rot            = 256
0.01.154.793 I print_info: n_swa            = 0
0.01.154.793 I print_info: n_swa_pattern    = 1
0.01.154.794 I print_info: n_embd_head_k    = 256
0.01.154.795 I print_info: n_embd_head_v    = 256
0.01.154.800 I print_info: n_gqa            = 8
0.01.154.805 I print_info: n_embd_k_gqa     = 256
0.01.154.810 I print_info: n_embd_v_gqa     = 256
0.01.154.823 I print_info: f_norm_eps       = 0.0e+00
0.01.154.824 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.825 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.842 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.843 I print_info: f_logit_scale    = 0.0e+00
0.01.154.844 I print_info: f_attn_scale     = 0.0e+00
0.01.154.849 I print_info: n_ff             = 16384
0.01.154.850 I print_info: n_expert         = 0
0.01.154.850 I print_info: n_expert_used    = 0
0.01.154.851 I print_info: causal attn      = 1
0.01.154.851 I print_info: pooling type     = 0
0.01.154.852 I print_info: rope type        = 2
0.01.154.853 I print_info: rope scaling     = linear
0.01.154.854 I print_info: freq_base_train  = 10000.0
0.01.154.855 I print_info: freq_scale_train = 1
0.01.154.858 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.859 I print_info: rope_finetuned   = unknown
0.01.154.859 I print_info: ssm_d_conv       = 0
0.01.154.860 I print_info: ssm_d_inner      = 0
0.01.154.860 I print_info: ssm_d_state      = 0
0.01.154.860 I print_info: ssm_dt_rank      = 0
0.01.154.860 I print_info: ssm_dt_b_c_rms   = 0
0.01.154.862 I print_info: model type       = 2B
0.01.154.863 I print_info: model params     = 2.51 B
0.01.154.863 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.868 I print_info: vocab type       = SPM
0.01.154.869 I print_info: n_vocab          = 256000
0.01.154.872 I print_info: n_merges         = 0
0.01.154.873 I print_info: BOS token        = 2 '<bos>'
0.01.154.874 I print_info: EOS token        = 1 '<eos>'
0.01.154.875 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.875 I print_info: UNK token        = 3 '<unk>'
0.01.154.876 I print_info: PAD token        = 0 '<pad>'
0.01.154.877 I print_info: LF token         = 227 '<0x0A>'
0.01.154.883 I print_info: EOG token        = 1 '<eos>'
0.01.154.885 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.885 I print_info: max token length = 93
0.01.154.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.762 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.254.775 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.254.776 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.254.777 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.254.777 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.254.778 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.261.887 I llama_context: constructing llama_context
0.01.261.896 I llama_context: n_seq_max     = 1
0.01.261.896 I llama_context: n_ctx         = 4096
0.01.261.897 I llama_context: n_ctx_per_seq = 4096
0.01.261.897 I llama_context: n_batch       = 2048
0.01.261.898 I llama_context: n_ubatch      = 512
0.01.261.898 I llama_context: causal_attn   = 1
0.01.261.899 I llama_context: flash_attn    = 0
0.01.261.901 I llama_context: freq_base     = 10000.0
0.01.261.912 I llama_context: freq_scale    = 1
0.01.261.913 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.262.135 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.262.188 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.277.204 I init:        CPU KV buffer size =    72.00 MiB
0.01.277.245 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.286.407 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.286.413 I llama_context: graph nodes  = 637
0.01.286.413 I llama_context: graph splits = 1
0.01.286.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.286.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.921.491 I main: llama threadpool init, n_threads = 4
0.01.921.510 I 
0.01.921.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.921.612 I 
0.01.921.860 I sampler seed: 136309038
0.01.921.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.921.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.921.887 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.921.887 I 
 increasities in the media and popular culture.

**Answer:**

**Media and popular culture often portray narcissistic individuals as charismatic, successful, and morally ambiguous.**

0.15.456.511 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.58 tokens per second)
0.15.456.515 I llama_perf_context_print:        load time =    1893.30 ms
0.15.456.528 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.456.530 I llama_perf_context_print:        eval time =   13449.90 ms /    32 runs   (  420.31 ms per token,     2.38 tokens per second)
0.15.456.532 I llama_perf_context_print:       total time =   13562.16 ms /    33 tokens
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
0.00.000.648 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.085.616 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.760 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.763 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.769 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.771 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.772 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.774 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.776 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.778 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.785 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.787 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.788 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.790 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.791 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.632 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.593 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.481 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.495 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.497 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.499 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.500 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.503 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.505 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.509 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.511 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.513 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.515 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.517 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.526 I llama_model_loader: - type  f32:   37 tensors
0.00.424.528 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.545 I print_info: file format = GGUF V3 (latest)
0.00.424.546 I print_info: file type   = Q8_0
0.00.424.549 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.068 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.591 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.718 I load: special tokens cache size = 5
0.01.127.877 I load: token to piece cache size = 1.6014 MB
0.01.127.963 I print_info: arch             = gemma
0.01.127.965 I print_info: vocab_only       = 0
0.01.127.965 I print_info: n_ctx_train      = 8192
0.01.127.966 I print_info: n_embd           = 2048
0.01.127.967 I print_info: n_layer          = 18
0.01.128.044 I print_info: n_head           = 8
0.01.128.052 I print_info: n_head_kv        = 1
0.01.128.052 I print_info: n_rot            = 256
0.01.128.053 I print_info: n_swa            = 0
0.01.128.053 I print_info: n_swa_pattern    = 1
0.01.128.054 I print_info: n_embd_head_k    = 256
0.01.128.054 I print_info: n_embd_head_v    = 256
0.01.128.059 I print_info: n_gqa            = 8
0.01.128.064 I print_info: n_embd_k_gqa     = 256
0.01.128.068 I print_info: n_embd_v_gqa     = 256
0.01.128.070 I print_info: f_norm_eps       = 0.0e+00
0.01.128.071 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.071 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.072 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.072 I print_info: f_logit_scale    = 0.0e+00
0.01.128.073 I print_info: f_attn_scale     = 0.0e+00
0.01.128.077 I print_info: n_ff             = 16384
0.01.128.078 I print_info: n_expert         = 0
0.01.128.078 I print_info: n_expert_used    = 0
0.01.128.078 I print_info: causal attn      = 1
0.01.128.079 I print_info: pooling type     = 0
0.01.128.079 I print_info: rope type        = 2
0.01.128.080 I print_info: rope scaling     = linear
0.01.128.081 I print_info: freq_base_train  = 10000.0
0.01.128.082 I print_info: freq_scale_train = 1
0.01.128.082 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.082 I print_info: rope_finetuned   = unknown
0.01.128.083 I print_info: ssm_d_conv       = 0
0.01.128.083 I print_info: ssm_d_inner      = 0
0.01.128.083 I print_info: ssm_d_state      = 0
0.01.128.084 I print_info: ssm_dt_rank      = 0
0.01.128.084 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.085 I print_info: model type       = 2B
0.01.128.086 I print_info: model params     = 2.51 B
0.01.128.087 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.090 I print_info: vocab type       = SPM
0.01.128.092 I print_info: n_vocab          = 256000
0.01.128.094 I print_info: n_merges         = 0
0.01.128.095 I print_info: BOS token        = 2 '<bos>'
0.01.128.095 I print_info: EOS token        = 1 '<eos>'
0.01.128.096 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.096 I print_info: UNK token        = 3 '<unk>'
0.01.128.097 I print_info: PAD token        = 0 '<pad>'
0.01.128.097 I print_info: LF token         = 227 '<0x0A>'
0.01.128.104 I print_info: EOG token        = 1 '<eos>'
0.01.128.106 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.106 I print_info: max token length = 93
0.01.128.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.862 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.216.285 I llama_context: constructing llama_context
0.01.216.293 I llama_context: n_seq_max     = 1
0.01.216.294 I llama_context: n_ctx         = 4096
0.01.216.294 I llama_context: n_ctx_per_seq = 4096
0.01.216.294 I llama_context: n_batch       = 2048
0.01.216.295 I llama_context: n_ubatch      = 512
0.01.216.295 I llama_context: causal_attn   = 1
0.01.216.295 I llama_context: flash_attn    = 0
0.01.216.298 I llama_context: freq_base     = 10000.0
0.01.216.298 I llama_context: freq_scale    = 1
0.01.216.299 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.517 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.216.570 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.231.587 I init:        CPU KV buffer size =    72.00 MiB
0.01.231.631 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.574 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.240.579 I llama_context: graph nodes  = 637
0.01.240.579 I llama_context: graph splits = 1
0.01.240.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.240.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.910.928 I main: llama threadpool init, n_threads = 4
0.01.910.944 I 
0.01.911.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.911.069 I 
0.01.911.324 I sampler seed: 4029580122
0.01.911.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.911.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.911.373 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.911.378 I 
 increamically. 

I am a large language model, trained by Google. I am able to generate human-quality text in response to a wide range of

0.15.672.552 I llama_perf_sampler_print:    sampling time =      50.04 ms /    33 runs   (    1.52 ms per token,   659.50 tokens per second)
0.15.672.557 I llama_perf_context_print:        load time =    1882.95 ms
0.15.672.582 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.672.584 I llama_perf_context_print:        eval time =   13674.64 ms /    32 runs   (  427.33 ms per token,     2.34 tokens per second)
0.15.672.592 I llama_perf_context_print:       total time =   13788.62 ms /    33 tokens
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
0.00.000.622 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.085.409 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.427 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.555 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.557 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.564 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.567 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.569 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.570 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.572 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.574 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.582 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.583 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.585 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.588 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.434 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.353 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.162 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.180 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.182 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.184 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.185 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.187 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.189 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.194 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.195 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.197 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.199 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.201 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.425.210 I llama_model_loader: - type  f32:   37 tensors
0.00.425.212 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.230 I print_info: file format = GGUF V3 (latest)
0.00.425.231 I print_info: file type   = Q8_0
0.00.425.234 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.348 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.730 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.828 I load: special tokens cache size = 5
0.01.148.158 I load: token to piece cache size = 1.6014 MB
0.01.148.245 I print_info: arch             = gemma
0.01.148.247 I print_info: vocab_only       = 0
0.01.148.247 I print_info: n_ctx_train      = 8192
0.01.148.248 I print_info: n_embd           = 2048
0.01.148.248 I print_info: n_layer          = 18
0.01.148.326 I print_info: n_head           = 8
0.01.148.333 I print_info: n_head_kv        = 1
0.01.148.337 I print_info: n_rot            = 256
0.01.148.338 I print_info: n_swa            = 0
0.01.148.338 I print_info: n_swa_pattern    = 1
0.01.148.338 I print_info: n_embd_head_k    = 256
0.01.148.339 I print_info: n_embd_head_v    = 256
0.01.148.345 I print_info: n_gqa            = 8
0.01.148.352 I print_info: n_embd_k_gqa     = 256
0.01.148.361 I print_info: n_embd_v_gqa     = 256
0.01.148.362 I print_info: f_norm_eps       = 0.0e+00
0.01.148.367 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.367 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.368 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.369 I print_info: f_logit_scale    = 0.0e+00
0.01.148.370 I print_info: f_attn_scale     = 0.0e+00
0.01.148.386 I print_info: n_ff             = 16384
0.01.148.387 I print_info: n_expert         = 0
0.01.148.388 I print_info: n_expert_used    = 0
0.01.148.389 I print_info: causal attn      = 1
0.01.148.390 I print_info: pooling type     = 0
0.01.148.390 I print_info: rope type        = 2
0.01.148.392 I print_info: rope scaling     = linear
0.01.148.394 I print_info: freq_base_train  = 10000.0
0.01.148.394 I print_info: freq_scale_train = 1
0.01.148.395 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.396 I print_info: rope_finetuned   = unknown
0.01.148.397 I print_info: ssm_d_conv       = 0
0.01.148.397 I print_info: ssm_d_inner      = 0
0.01.148.398 I print_info: ssm_d_state      = 0
0.01.148.399 I print_info: ssm_dt_rank      = 0
0.01.148.399 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.402 I print_info: model type       = 2B
0.01.148.403 I print_info: model params     = 2.51 B
0.01.148.404 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.410 I print_info: vocab type       = SPM
0.01.148.412 I print_info: n_vocab          = 256000
0.01.148.417 I print_info: n_merges         = 0
0.01.148.418 I print_info: BOS token        = 2 '<bos>'
0.01.148.419 I print_info: EOS token        = 1 '<eos>'
0.01.148.420 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.421 I print_info: UNK token        = 3 '<unk>'
0.01.148.424 I print_info: PAD token        = 0 '<pad>'
0.01.148.424 I print_info: LF token         = 227 '<0x0A>'
0.01.148.432 I print_info: EOG token        = 1 '<eos>'
0.01.148.434 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.434 I print_info: max token length = 93
0.01.148.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.895 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.222.906 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.222.907 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.222.908 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.222.908 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.222.909 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.230.159 I llama_context: constructing llama_context
0.01.230.167 I llama_context: n_seq_max     = 1
0.01.230.167 I llama_context: n_ctx         = 4096
0.01.230.167 I llama_context: n_ctx_per_seq = 4096
0.01.230.168 I llama_context: n_batch       = 2048
0.01.230.168 I llama_context: n_ubatch      = 512
0.01.230.169 I llama_context: causal_attn   = 1
0.01.230.169 I llama_context: flash_attn    = 0
0.01.230.172 I llama_context: freq_base     = 10000.0
0.01.230.172 I llama_context: freq_scale    = 1
0.01.230.174 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.387 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.448 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.244.992 I init:        CPU KV buffer size =    72.00 MiB
0.01.245.038 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.969 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.975 I llama_context: graph nodes  = 637
0.01.253.975 I llama_context: graph splits = 1
0.01.253.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.891.824 I main: llama threadpool init, n_threads = 4
0.01.891.842 I 
0.01.891.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.891.945 I 
0.01.892.186 I sampler seed: 1645121205
0.01.892.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.892.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.892.210 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.892.210 I 
 increasities for the better or for the worse? [end of text]


0.06.582.273 I llama_perf_sampler_print:    sampling time =      17.22 ms /    12 runs   (    1.43 ms per token,   696.90 tokens per second)
0.06.582.279 I llama_perf_context_print:        load time =    1863.70 ms
0.06.582.281 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.582.283 I llama_perf_context_print:        eval time =    4658.53 ms /    11 runs   (  423.50 ms per token,     2.36 tokens per second)
0.06.582.284 I llama_perf_context_print:       total time =    4717.63 ms /    12 tokens
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
0.00.000.655 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.084.833 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.848 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.974 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.976 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.982 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.984 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.986 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.987 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.990 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.991 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.998 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.017 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.022 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.023 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.025 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.538 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.515 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.599 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.615 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.617 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.618 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.620 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.622 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.624 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.629 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.631 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.633 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.635 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.637 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.647 I llama_model_loader: - type  f32:   37 tensors
0.00.417.648 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.667 I print_info: file format = GGUF V3 (latest)
0.00.417.668 I print_info: file type   = Q8_0
0.00.417.671 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.522 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.901 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.911 I load: special tokens cache size = 5
0.01.119.849 I load: token to piece cache size = 1.6014 MB
0.01.119.937 I print_info: arch             = gemma
0.01.119.941 I print_info: vocab_only       = 0
0.01.119.942 I print_info: n_ctx_train      = 8192
0.01.119.943 I print_info: n_embd           = 2048
0.01.119.943 I print_info: n_layer          = 18
0.01.120.019 I print_info: n_head           = 8
0.01.120.030 I print_info: n_head_kv        = 1
0.01.120.030 I print_info: n_rot            = 256
0.01.120.031 I print_info: n_swa            = 0
0.01.120.031 I print_info: n_swa_pattern    = 1
0.01.120.032 I print_info: n_embd_head_k    = 256
0.01.120.033 I print_info: n_embd_head_v    = 256
0.01.120.038 I print_info: n_gqa            = 8
0.01.120.043 I print_info: n_embd_k_gqa     = 256
0.01.120.047 I print_info: n_embd_v_gqa     = 256
0.01.120.048 I print_info: f_norm_eps       = 0.0e+00
0.01.120.050 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.051 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.051 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.052 I print_info: f_logit_scale    = 0.0e+00
0.01.120.052 I print_info: f_attn_scale     = 0.0e+00
0.01.120.057 I print_info: n_ff             = 16384
0.01.120.057 I print_info: n_expert         = 0
0.01.120.058 I print_info: n_expert_used    = 0
0.01.120.058 I print_info: causal attn      = 1
0.01.120.061 I print_info: pooling type     = 0
0.01.120.061 I print_info: rope type        = 2
0.01.120.061 I print_info: rope scaling     = linear
0.01.120.075 I print_info: freq_base_train  = 10000.0
0.01.120.076 I print_info: freq_scale_train = 1
0.01.120.076 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.077 I print_info: rope_finetuned   = unknown
0.01.120.077 I print_info: ssm_d_conv       = 0
0.01.120.077 I print_info: ssm_d_inner      = 0
0.01.120.078 I print_info: ssm_d_state      = 0
0.01.120.078 I print_info: ssm_dt_rank      = 0
0.01.120.078 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.080 I print_info: model type       = 2B
0.01.120.081 I print_info: model params     = 2.51 B
0.01.120.081 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.086 I print_info: vocab type       = SPM
0.01.120.099 I print_info: n_vocab          = 256000
0.01.120.102 I print_info: n_merges         = 0
0.01.120.103 I print_info: BOS token        = 2 '<bos>'
0.01.120.103 I print_info: EOS token        = 1 '<eos>'
0.01.120.104 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.112 I print_info: UNK token        = 3 '<unk>'
0.01.120.113 I print_info: PAD token        = 0 '<pad>'
0.01.120.114 I print_info: LF token         = 227 '<0x0A>'
0.01.120.120 I print_info: EOG token        = 1 '<eos>'
0.01.120.122 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.123 I print_info: max token length = 93
0.01.120.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.904 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.193.918 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.200.645 I llama_context: constructing llama_context
0.01.200.654 I llama_context: n_seq_max     = 1
0.01.200.654 I llama_context: n_ctx         = 4096
0.01.200.655 I llama_context: n_ctx_per_seq = 4096
0.01.200.655 I llama_context: n_batch       = 2048
0.01.200.656 I llama_context: n_ubatch      = 512
0.01.200.656 I llama_context: causal_attn   = 1
0.01.200.657 I llama_context: flash_attn    = 0
0.01.200.662 I llama_context: freq_base     = 10000.0
0.01.200.663 I llama_context: freq_scale    = 1
0.01.200.664 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.200.879 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.200.929 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.215.515 I init:        CPU KV buffer size =    72.00 MiB
0.01.215.563 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.224.231 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.224.236 I llama_context: graph nodes  = 637
0.01.224.237 I llama_context: graph splits = 1
0.01.224.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.224.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.864.073 I main: llama threadpool init, n_threads = 4
0.01.864.089 I 
0.01.864.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.864.192 I 
0.01.864.436 I sampler seed: 4193086083
0.01.864.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.864.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.864.459 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.864.460 I 
 increably with the vibrant blooms of spring.
Seasonal blooms burst forth, painting the landscape in hues of crimson, scarlet, and gold.

What is the

0.15.450.927 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.83 tokens per second)
0.15.450.931 I llama_perf_context_print:        load time =    1835.95 ms
0.15.450.933 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.450.934 I llama_perf_context_print:        eval time =   13501.87 ms /    32 runs   (  421.93 ms per token,     2.37 tokens per second)
0.15.450.935 I llama_perf_context_print:       total time =   13613.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.497s
user	3m18.896s
sys	0m9.349s
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
main: build = 5188 (514c4560)
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

main: quantize time = 181418.98 ms
main:    total time = 181418.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.630 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.085.194 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.206 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.341 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.346 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.353 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.355 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.357 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.358 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.360 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.362 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.370 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.372 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.374 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.375 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.829 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.322 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.202 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.217 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.219 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.220 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.222 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.224 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.226 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.232 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.234 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.236 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.238 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.240 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.431.242 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.431.251 I llama_model_loader: - type  f32:   37 tensors
0.00.431.254 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.254 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.273 I print_info: file format = GGUF V3 (latest)
0.00.431.275 I print_info: file type   = Q4_K - Medium
0.00.431.276 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.734.994 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.126 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.129 I load: special tokens cache size = 5
0.01.134.760 I load: token to piece cache size = 1.6014 MB
0.01.134.843 I print_info: arch             = gemma
0.01.134.844 I print_info: vocab_only       = 0
0.01.134.845 I print_info: n_ctx_train      = 8192
0.01.134.845 I print_info: n_embd           = 2048
0.01.134.846 I print_info: n_layer          = 18
0.01.134.925 I print_info: n_head           = 8
0.01.134.935 I print_info: n_head_kv        = 1
0.01.134.936 I print_info: n_rot            = 256
0.01.134.936 I print_info: n_swa            = 0
0.01.134.936 I print_info: n_swa_pattern    = 1
0.01.134.936 I print_info: n_embd_head_k    = 256
0.01.134.937 I print_info: n_embd_head_v    = 256
0.01.134.942 I print_info: n_gqa            = 8
0.01.134.947 I print_info: n_embd_k_gqa     = 256
0.01.134.952 I print_info: n_embd_v_gqa     = 256
0.01.134.956 I print_info: f_norm_eps       = 0.0e+00
0.01.134.958 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.958 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.959 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.959 I print_info: f_logit_scale    = 0.0e+00
0.01.134.959 I print_info: f_attn_scale     = 0.0e+00
0.01.134.964 I print_info: n_ff             = 16384
0.01.134.965 I print_info: n_expert         = 0
0.01.134.965 I print_info: n_expert_used    = 0
0.01.134.966 I print_info: causal attn      = 1
0.01.134.966 I print_info: pooling type     = 0
0.01.134.966 I print_info: rope type        = 2
0.01.134.967 I print_info: rope scaling     = linear
0.01.134.968 I print_info: freq_base_train  = 10000.0
0.01.134.969 I print_info: freq_scale_train = 1
0.01.134.970 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.970 I print_info: rope_finetuned   = unknown
0.01.134.970 I print_info: ssm_d_conv       = 0
0.01.134.972 I print_info: ssm_d_inner      = 0
0.01.134.972 I print_info: ssm_d_state      = 0
0.01.134.972 I print_info: ssm_dt_rank      = 0
0.01.134.973 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.974 I print_info: model type       = 2B
0.01.134.975 I print_info: model params     = 2.51 B
0.01.134.976 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.980 I print_info: vocab type       = SPM
0.01.134.981 I print_info: n_vocab          = 256000
0.01.134.983 I print_info: n_merges         = 0
0.01.134.984 I print_info: BOS token        = 2 '<bos>'
0.01.134.985 I print_info: EOS token        = 1 '<eos>'
0.01.134.985 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.986 I print_info: UNK token        = 3 '<unk>'
0.01.134.986 I print_info: PAD token        = 0 '<pad>'
0.01.134.987 I print_info: LF token         = 227 '<0x0A>'
0.01.134.994 I print_info: EOG token        = 1 '<eos>'
0.01.134.996 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.996 I print_info: max token length = 93
0.01.134.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.796 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.188.803 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.188.804 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.188.805 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.188.805 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.188.806 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.188.807 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.151.883 I llama_context: constructing llama_context
0.02.151.892 I llama_context: n_seq_max     = 1
0.02.151.892 I llama_context: n_ctx         = 4096
0.02.151.892 I llama_context: n_ctx_per_seq = 4096
0.02.151.893 I llama_context: n_batch       = 2048
0.02.151.893 I llama_context: n_ubatch      = 512
0.02.151.894 I llama_context: causal_attn   = 1
0.02.151.894 I llama_context: flash_attn    = 0
0.02.151.898 I llama_context: freq_base     = 10000.0
0.02.151.899 I llama_context: freq_scale    = 1
0.02.151.900 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.152.122 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.152.173 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.166.874 I init:        CPU KV buffer size =    72.00 MiB
0.02.166.920 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.176.335 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.176.340 I llama_context: graph nodes  = 637
0.02.176.340 I llama_context: graph splits = 1
0.02.176.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.176.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.584.363 I main: llama threadpool init, n_threads = 4
0.02.584.378 I 
0.02.584.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.584.474 I 
0.02.584.711 I sampler seed: 2922291784
0.02.584.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.584.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.584.736 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.584.736 I 
 seconally, but they're not as expressive as their predecessors.

The speaker seems to be lamenting the shift in emotional expression. This is a common

0.10.384.386 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.32 tokens per second)
0.10.384.393 I llama_perf_context_print:        load time =    2556.38 ms
0.10.384.394 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.384.396 I llama_perf_context_print:        eval time =    7715.31 ms /    32 runs   (  241.10 ms per token,     4.15 tokens per second)
0.10.384.397 I llama_perf_context_print:       total time =    7827.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5188 (514c4560)
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

main: quantize time = 181428.77 ms
main:    total time = 181428.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.684 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.085.509 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.670 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.673 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.679 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.680 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.682 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.684 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.686 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.687 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.695 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.696 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.698 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.699 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.015 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.716 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.745 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.760 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.762 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.764 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.766 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.768 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.770 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.774 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.776 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.778 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.787 I llama_model_loader: - type  f32:   37 tensors
0.00.416.789 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.789 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.809 I print_info: file format = GGUF V3 (latest)
0.00.416.810 I print_info: file type   = Q4_K - Medium
0.00.416.812 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.721.155 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.518 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.471 I load: special tokens cache size = 5
0.01.114.363 I load: token to piece cache size = 1.6014 MB
0.01.114.451 I print_info: arch             = gemma
0.01.114.455 I print_info: vocab_only       = 0
0.01.114.455 I print_info: n_ctx_train      = 8192
0.01.114.456 I print_info: n_embd           = 2048
0.01.114.456 I print_info: n_layer          = 18
0.01.114.534 I print_info: n_head           = 8
0.01.114.544 I print_info: n_head_kv        = 1
0.01.114.545 I print_info: n_rot            = 256
0.01.114.546 I print_info: n_swa            = 0
0.01.114.547 I print_info: n_swa_pattern    = 1
0.01.114.547 I print_info: n_embd_head_k    = 256
0.01.114.547 I print_info: n_embd_head_v    = 256
0.01.114.552 I print_info: n_gqa            = 8
0.01.114.557 I print_info: n_embd_k_gqa     = 256
0.01.114.562 I print_info: n_embd_v_gqa     = 256
0.01.114.563 I print_info: f_norm_eps       = 0.0e+00
0.01.114.565 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.114.565 I print_info: f_clamp_kqv      = 0.0e+00
0.01.114.567 I print_info: f_max_alibi_bias = 0.0e+00
0.01.114.568 I print_info: f_logit_scale    = 0.0e+00
0.01.114.569 I print_info: f_attn_scale     = 0.0e+00
0.01.114.573 I print_info: n_ff             = 16384
0.01.114.574 I print_info: n_expert         = 0
0.01.114.585 I print_info: n_expert_used    = 0
0.01.114.586 I print_info: causal attn      = 1
0.01.114.589 I print_info: pooling type     = 0
0.01.114.589 I print_info: rope type        = 2
0.01.114.590 I print_info: rope scaling     = linear
0.01.114.591 I print_info: freq_base_train  = 10000.0
0.01.114.592 I print_info: freq_scale_train = 1
0.01.114.592 I print_info: n_ctx_orig_yarn  = 8192
0.01.114.593 I print_info: rope_finetuned   = unknown
0.01.114.593 I print_info: ssm_d_conv       = 0
0.01.114.594 I print_info: ssm_d_inner      = 0
0.01.114.594 I print_info: ssm_d_state      = 0
0.01.114.594 I print_info: ssm_dt_rank      = 0
0.01.114.595 I print_info: ssm_dt_b_c_rms   = 0
0.01.114.596 I print_info: model type       = 2B
0.01.114.612 I print_info: model params     = 2.51 B
0.01.114.613 I print_info: general.name     = gemma-1.1-2b-it
0.01.114.617 I print_info: vocab type       = SPM
0.01.114.619 I print_info: n_vocab          = 256000
0.01.114.622 I print_info: n_merges         = 0
0.01.114.623 I print_info: BOS token        = 2 '<bos>'
0.01.114.623 I print_info: EOS token        = 1 '<eos>'
0.01.114.624 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.114.625 I print_info: UNK token        = 3 '<unk>'
0.01.114.626 I print_info: PAD token        = 0 '<pad>'
0.01.114.626 I print_info: LF token         = 227 '<0x0A>'
0.01.114.633 I print_info: EOG token        = 1 '<eos>'
0.01.114.635 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.636 I print_info: max token length = 93
0.01.114.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.623 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.161.634 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.127.076 I llama_context: constructing llama_context
0.02.127.084 I llama_context: n_seq_max     = 1
0.02.127.085 I llama_context: n_ctx         = 4096
0.02.127.085 I llama_context: n_ctx_per_seq = 4096
0.02.127.086 I llama_context: n_batch       = 2048
0.02.127.086 I llama_context: n_ubatch      = 512
0.02.127.087 I llama_context: causal_attn   = 1
0.02.127.088 I llama_context: flash_attn    = 0
0.02.127.093 I llama_context: freq_base     = 10000.0
0.02.127.094 I llama_context: freq_scale    = 1
0.02.127.095 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.127.324 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.127.386 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.141.864 I init:        CPU KV buffer size =    72.00 MiB
0.02.141.928 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.150.431 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.150.437 I llama_context: graph nodes  = 637
0.02.150.437 I llama_context: graph splits = 1
0.02.150.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.150.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.558.148 I main: llama threadpool init, n_threads = 4
0.02.558.164 I 
0.02.558.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.558.279 I 
0.02.558.526 I sampler seed: 1928453295
0.02.558.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.558.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.558.561 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.558.561 I 
 increasities, and a unique perspective on the human condition.

**The Human Condition: An Exploration Through Embodied Experience**

**Introduction:**

The human

0.10.377.249 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.57 tokens per second)
0.10.377.265 I llama_perf_context_print:        load time =    2529.94 ms
0.10.377.267 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.377.269 I llama_perf_context_print:        eval time =    7733.33 ms /    32 runs   (  241.67 ms per token,     4.14 tokens per second)
0.10.377.271 I llama_perf_context_print:       total time =    7846.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m26.795s
user	44m50.000s
sys	0m6.636s
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
0.00.000.168 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.471 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.483 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.498 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.499 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.502 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.503 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.503 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.504 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.505 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.505 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.510 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.511 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.512 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.433 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.260 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.696 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.703 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.713 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.714 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.715 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.716 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.718 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.725 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.726 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.727 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.728 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.729 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.732 I llama_model_loader: - type  f32:   37 tensors
0.00.137.733 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.735 I print_info: file format = GGUF V3 (latest)
0.00.137.736 I print_info: file type   = Q8_0
0.00.137.738 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.621 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.213 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.758 I load: special tokens cache size = 5
0.00.284.397 I load: token to piece cache size = 1.6014 MB
0.00.284.415 I print_info: arch             = gemma
0.00.284.415 I print_info: vocab_only       = 0
0.00.284.416 I print_info: n_ctx_train      = 8192
0.00.284.417 I print_info: n_embd           = 2048
0.00.284.417 I print_info: n_layer          = 18
0.00.284.434 I print_info: n_head           = 8
0.00.284.436 I print_info: n_head_kv        = 1
0.00.284.436 I print_info: n_rot            = 256
0.00.284.437 I print_info: n_swa            = 0
0.00.284.437 I print_info: n_swa_pattern    = 1
0.00.284.437 I print_info: n_embd_head_k    = 256
0.00.284.438 I print_info: n_embd_head_v    = 256
0.00.284.440 I print_info: n_gqa            = 8
0.00.284.441 I print_info: n_embd_k_gqa     = 256
0.00.284.443 I print_info: n_embd_v_gqa     = 256
0.00.284.444 I print_info: f_norm_eps       = 0.0e+00
0.00.284.445 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.447 I print_info: f_logit_scale    = 0.0e+00
0.00.284.447 I print_info: f_attn_scale     = 0.0e+00
0.00.284.449 I print_info: n_ff             = 16384
0.00.284.449 I print_info: n_expert         = 0
0.00.284.450 I print_info: n_expert_used    = 0
0.00.284.450 I print_info: causal attn      = 1
0.00.284.450 I print_info: pooling type     = 0
0.00.284.450 I print_info: rope type        = 2
0.00.284.451 I print_info: rope scaling     = linear
0.00.284.452 I print_info: freq_base_train  = 10000.0
0.00.284.453 I print_info: freq_scale_train = 1
0.00.284.453 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.453 I print_info: rope_finetuned   = unknown
0.00.284.454 I print_info: ssm_d_conv       = 0
0.00.284.454 I print_info: ssm_d_inner      = 0
0.00.284.454 I print_info: ssm_d_state      = 0
0.00.284.455 I print_info: ssm_dt_rank      = 0
0.00.284.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.456 I print_info: model type       = 2B
0.00.284.456 I print_info: model params     = 2.51 B
0.00.284.457 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.460 I print_info: vocab type       = SPM
0.00.284.461 I print_info: n_vocab          = 256000
0.00.284.462 I print_info: n_merges         = 0
0.00.284.462 I print_info: BOS token        = 2 '<bos>'
0.00.284.462 I print_info: EOS token        = 1 '<eos>'
0.00.284.463 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.463 I print_info: UNK token        = 3 '<unk>'
0.00.284.463 I print_info: PAD token        = 0 '<pad>'
0.00.284.464 I print_info: LF token         = 227 '<0x0A>'
0.00.284.464 I print_info: EOG token        = 1 '<eos>'
0.00.284.465 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.465 I print_info: max token length = 93
0.00.284.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.253 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.382.259 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.382.260 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.382.261 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.382.261 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.382.262 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.383.529 I llama_context: constructing llama_context
0.00.383.534 I llama_context: n_seq_max     = 1
0.00.383.534 I llama_context: n_ctx         = 4096
0.00.383.535 I llama_context: n_ctx_per_seq = 4096
0.00.383.535 I llama_context: n_batch       = 2048
0.00.383.535 I llama_context: n_ubatch      = 512
0.00.383.536 I llama_context: causal_attn   = 1
0.00.383.536 I llama_context: flash_attn    = 0
0.00.383.538 I llama_context: freq_base     = 10000.0
0.00.383.539 I llama_context: freq_scale    = 1
0.00.383.540 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.651 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.662 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.397.468 I init:        CPU KV buffer size =    72.00 MiB
0.00.397.483 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.346 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.351 I llama_context: graph nodes  = 637
0.00.404.351 I llama_context: graph splits = 1
0.00.404.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.384 I main: llama threadpool init, n_threads = 4
0.00.499.395 I 
0.00.499.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.459 I 
0.00.499.498 I sampler seed: 943202637
0.00.499.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.512 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.512 I 
 increably. It is a universal language understood by all, regardless of age, gender, or culture.

But is it true that it is impossible to understand

0.02.663.309 I llama_perf_sampler_print:    sampling time =       4.61 ms /    33 runs   (    0.14 ms per token,  7164.57 tokens per second)
0.02.663.312 I llama_perf_context_print:        load time =     496.31 ms
0.02.663.313 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.663.315 I llama_perf_context_print:        eval time =    2145.69 ms /    32 runs   (   67.05 ms per token,    14.91 tokens per second)
0.02.663.316 I llama_perf_context_print:       total time =    2166.62 ms /    33 tokens
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
0.00.000.568 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.297 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.325 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.326 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.329 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.330 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.331 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.331 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.332 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.333 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.343 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.344 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.345 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.346 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.850 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.646 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.084 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.091 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.092 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.092 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.093 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.094 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.095 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.098 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.098 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.099 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.100 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.101 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.104 I llama_model_loader: - type  f32:   37 tensors
0.00.139.105 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.107 I print_info: file format = GGUF V3 (latest)
0.00.139.108 I print_info: file type   = Q8_0
0.00.139.110 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.823 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.826 I load: special tokens cache size = 5
0.00.286.700 I load: token to piece cache size = 1.6014 MB
0.00.286.719 I print_info: arch             = gemma
0.00.286.720 I print_info: vocab_only       = 0
0.00.286.720 I print_info: n_ctx_train      = 8192
0.00.286.721 I print_info: n_embd           = 2048
0.00.286.721 I print_info: n_layer          = 18
0.00.286.740 I print_info: n_head           = 8
0.00.286.743 I print_info: n_head_kv        = 1
0.00.286.743 I print_info: n_rot            = 256
0.00.286.744 I print_info: n_swa            = 0
0.00.286.744 I print_info: n_swa_pattern    = 1
0.00.286.744 I print_info: n_embd_head_k    = 256
0.00.286.745 I print_info: n_embd_head_v    = 256
0.00.286.747 I print_info: n_gqa            = 8
0.00.286.749 I print_info: n_embd_k_gqa     = 256
0.00.286.751 I print_info: n_embd_v_gqa     = 256
0.00.286.752 I print_info: f_norm_eps       = 0.0e+00
0.00.286.753 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.755 I print_info: f_logit_scale    = 0.0e+00
0.00.286.756 I print_info: f_attn_scale     = 0.0e+00
0.00.286.758 I print_info: n_ff             = 16384
0.00.286.758 I print_info: n_expert         = 0
0.00.286.759 I print_info: n_expert_used    = 0
0.00.286.759 I print_info: causal attn      = 1
0.00.286.759 I print_info: pooling type     = 0
0.00.286.760 I print_info: rope type        = 2
0.00.286.760 I print_info: rope scaling     = linear
0.00.286.762 I print_info: freq_base_train  = 10000.0
0.00.286.762 I print_info: freq_scale_train = 1
0.00.286.763 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.763 I print_info: rope_finetuned   = unknown
0.00.286.764 I print_info: ssm_d_conv       = 0
0.00.286.764 I print_info: ssm_d_inner      = 0
0.00.286.765 I print_info: ssm_d_state      = 0
0.00.286.766 I print_info: ssm_dt_rank      = 0
0.00.286.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.767 I print_info: model type       = 2B
0.00.286.768 I print_info: model params     = 2.51 B
0.00.286.768 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.772 I print_info: vocab type       = SPM
0.00.286.773 I print_info: n_vocab          = 256000
0.00.286.773 I print_info: n_merges         = 0
0.00.286.774 I print_info: BOS token        = 2 '<bos>'
0.00.286.774 I print_info: EOS token        = 1 '<eos>'
0.00.286.775 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.775 I print_info: UNK token        = 3 '<unk>'
0.00.286.775 I print_info: PAD token        = 0 '<pad>'
0.00.286.776 I print_info: LF token         = 227 '<0x0A>'
0.00.286.779 I print_info: EOG token        = 1 '<eos>'
0.00.286.780 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.780 I print_info: max token length = 93
0.00.286.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.110 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.366.375 I llama_context: constructing llama_context
0.00.366.380 I llama_context: n_seq_max     = 1
0.00.366.380 I llama_context: n_ctx         = 4096
0.00.366.381 I llama_context: n_ctx_per_seq = 4096
0.00.366.381 I llama_context: n_batch       = 2048
0.00.366.381 I llama_context: n_ubatch      = 512
0.00.366.382 I llama_context: causal_attn   = 1
0.00.366.383 I llama_context: flash_attn    = 0
0.00.366.385 I llama_context: freq_base     = 10000.0
0.00.366.386 I llama_context: freq_scale    = 1
0.00.366.386 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.496 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.508 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.607 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.624 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.574 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.578 I llama_context: graph nodes  = 637
0.00.387.579 I llama_context: graph splits = 1
0.00.387.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.771 I main: llama threadpool init, n_threads = 4
0.00.469.781 I 
0.00.469.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.848 I 
0.00.469.889 I sampler seed: 3869043078
0.00.469.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.904 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.906 I 
 increasities and anxieties.

**Identify and explain the emotions that the passage describes.**

The passage describes a state of emotional turmoil and anxiety. The emotions mentioned

0.02.567.649 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6605.28 tokens per second)
0.02.567.653 I llama_perf_context_print:        load time =     466.31 ms
0.02.567.655 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.567.657 I llama_perf_context_print:        eval time =    2077.84 ms /    32 runs   (   64.93 ms per token,    15.40 tokens per second)
0.02.567.658 I llama_perf_context_print:       total time =    2100.56 ms /    33 tokens
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
0.00.000.554 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.030.059 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.071 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.089 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.091 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.094 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.097 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.098 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.099 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.100 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.101 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.115 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.118 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.119 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.120 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.758 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.501 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.961 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.971 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.971 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.972 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.973 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.974 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.974 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.978 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.978 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.979 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.981 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.982 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.986 I llama_model_loader: - type  f32:   37 tensors
0.00.138.987 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.991 I print_info: file format = GGUF V3 (latest)
0.00.138.992 I print_info: file type   = Q8_0
0.00.138.995 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.725 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.820 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.482 I load: special tokens cache size = 5
0.00.299.183 I load: token to piece cache size = 1.6014 MB
0.00.299.204 I print_info: arch             = gemma
0.00.299.204 I print_info: vocab_only       = 0
0.00.299.205 I print_info: n_ctx_train      = 8192
0.00.299.205 I print_info: n_embd           = 2048
0.00.299.206 I print_info: n_layer          = 18
0.00.299.216 I print_info: n_head           = 8
0.00.299.219 I print_info: n_head_kv        = 1
0.00.299.219 I print_info: n_rot            = 256
0.00.299.220 I print_info: n_swa            = 0
0.00.299.220 I print_info: n_swa_pattern    = 1
0.00.299.220 I print_info: n_embd_head_k    = 256
0.00.299.220 I print_info: n_embd_head_v    = 256
0.00.299.222 I print_info: n_gqa            = 8
0.00.299.224 I print_info: n_embd_k_gqa     = 256
0.00.299.226 I print_info: n_embd_v_gqa     = 256
0.00.299.226 I print_info: f_norm_eps       = 0.0e+00
0.00.299.228 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.229 I print_info: f_logit_scale    = 0.0e+00
0.00.299.229 I print_info: f_attn_scale     = 0.0e+00
0.00.299.231 I print_info: n_ff             = 16384
0.00.299.231 I print_info: n_expert         = 0
0.00.299.232 I print_info: n_expert_used    = 0
0.00.299.232 I print_info: causal attn      = 1
0.00.299.232 I print_info: pooling type     = 0
0.00.299.233 I print_info: rope type        = 2
0.00.299.233 I print_info: rope scaling     = linear
0.00.299.235 I print_info: freq_base_train  = 10000.0
0.00.299.235 I print_info: freq_scale_train = 1
0.00.299.236 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.236 I print_info: rope_finetuned   = unknown
0.00.299.236 I print_info: ssm_d_conv       = 0
0.00.299.237 I print_info: ssm_d_inner      = 0
0.00.299.237 I print_info: ssm_d_state      = 0
0.00.299.237 I print_info: ssm_dt_rank      = 0
0.00.299.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.238 I print_info: model type       = 2B
0.00.299.239 I print_info: model params     = 2.51 B
0.00.299.239 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.243 I print_info: vocab type       = SPM
0.00.299.244 I print_info: n_vocab          = 256000
0.00.299.244 I print_info: n_merges         = 0
0.00.299.245 I print_info: BOS token        = 2 '<bos>'
0.00.299.245 I print_info: EOS token        = 1 '<eos>'
0.00.299.245 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.246 I print_info: UNK token        = 3 '<unk>'
0.00.299.246 I print_info: PAD token        = 0 '<pad>'
0.00.299.247 I print_info: LF token         = 227 '<0x0A>'
0.00.299.247 I print_info: EOG token        = 1 '<eos>'
0.00.299.248 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.248 I print_info: max token length = 93
0.00.299.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.541 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.371.548 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.549 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.371.549 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.371.550 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.551 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.373.026 I llama_context: constructing llama_context
0.00.373.031 I llama_context: n_seq_max     = 1
0.00.373.031 I llama_context: n_ctx         = 4096
0.00.373.031 I llama_context: n_ctx_per_seq = 4096
0.00.373.032 I llama_context: n_batch       = 2048
0.00.373.032 I llama_context: n_ubatch      = 512
0.00.373.033 I llama_context: causal_attn   = 1
0.00.373.033 I llama_context: flash_attn    = 0
0.00.373.036 I llama_context: freq_base     = 10000.0
0.00.373.036 I llama_context: freq_scale    = 1
0.00.373.037 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.159 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.170 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.923 I init:        CPU KV buffer size =    72.00 MiB
0.00.387.938 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.897 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.902 I llama_context: graph nodes  = 637
0.00.395.902 I llama_context: graph splits = 1
0.00.395.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.020 I main: llama threadpool init, n_threads = 4
0.00.486.032 I 
0.00.486.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.111 I 
0.00.486.154 I sampler seed: 3488555591
0.00.486.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.168 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.169 I 
 increasements. [end of text]


0.00.785.081 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8291.87 tokens per second)
0.00.785.084 I llama_perf_context_print:        load time =     482.54 ms
0.00.785.086 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.785.088 I llama_perf_context_print:        eval time =     295.70 ms /     4 runs   (   73.92 ms per token,    13.53 tokens per second)
0.00.785.089 I llama_perf_context_print:       total time =     301.75 ms /     5 tokens
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
0.00.000.530 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.030.000 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.012 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.028 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.030 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.034 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.037 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.040 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.041 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.042 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.056 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.063 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.064 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.066 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.383 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.134 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.514 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.522 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.522 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.523 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.523 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.524 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.525 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.527 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.528 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.529 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.530 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.530 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.534 I llama_model_loader: - type  f32:   37 tensors
0.00.138.535 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.538 I print_info: file format = GGUF V3 (latest)
0.00.138.539 I print_info: file type   = Q8_0
0.00.138.541 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.387 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.676 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.275 I load: special tokens cache size = 5
0.00.289.006 I load: token to piece cache size = 1.6014 MB
0.00.289.026 I print_info: arch             = gemma
0.00.289.027 I print_info: vocab_only       = 0
0.00.289.027 I print_info: n_ctx_train      = 8192
0.00.289.027 I print_info: n_embd           = 2048
0.00.289.028 I print_info: n_layer          = 18
0.00.289.049 I print_info: n_head           = 8
0.00.289.052 I print_info: n_head_kv        = 1
0.00.289.055 I print_info: n_rot            = 256
0.00.289.056 I print_info: n_swa            = 0
0.00.289.056 I print_info: n_swa_pattern    = 1
0.00.289.057 I print_info: n_embd_head_k    = 256
0.00.289.057 I print_info: n_embd_head_v    = 256
0.00.289.060 I print_info: n_gqa            = 8
0.00.289.063 I print_info: n_embd_k_gqa     = 256
0.00.289.065 I print_info: n_embd_v_gqa     = 256
0.00.289.066 I print_info: f_norm_eps       = 0.0e+00
0.00.289.069 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.071 I print_info: f_logit_scale    = 0.0e+00
0.00.289.072 I print_info: f_attn_scale     = 0.0e+00
0.00.289.075 I print_info: n_ff             = 16384
0.00.289.076 I print_info: n_expert         = 0
0.00.289.076 I print_info: n_expert_used    = 0
0.00.289.077 I print_info: causal attn      = 1
0.00.289.078 I print_info: pooling type     = 0
0.00.289.078 I print_info: rope type        = 2
0.00.289.079 I print_info: rope scaling     = linear
0.00.289.081 I print_info: freq_base_train  = 10000.0
0.00.289.082 I print_info: freq_scale_train = 1
0.00.289.083 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.083 I print_info: rope_finetuned   = unknown
0.00.289.084 I print_info: ssm_d_conv       = 0
0.00.289.084 I print_info: ssm_d_inner      = 0
0.00.289.085 I print_info: ssm_d_state      = 0
0.00.289.086 I print_info: ssm_dt_rank      = 0
0.00.289.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.088 I print_info: model type       = 2B
0.00.289.089 I print_info: model params     = 2.51 B
0.00.289.089 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.097 I print_info: vocab type       = SPM
0.00.289.098 I print_info: n_vocab          = 256000
0.00.289.098 I print_info: n_merges         = 0
0.00.289.099 I print_info: BOS token        = 2 '<bos>'
0.00.289.102 I print_info: EOS token        = 1 '<eos>'
0.00.289.103 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.103 I print_info: UNK token        = 3 '<unk>'
0.00.289.104 I print_info: PAD token        = 0 '<pad>'
0.00.289.104 I print_info: LF token         = 227 '<0x0A>'
0.00.289.105 I print_info: EOG token        = 1 '<eos>'
0.00.289.106 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.106 I print_info: max token length = 93
0.00.289.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.722 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.360.731 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.362.010 I llama_context: constructing llama_context
0.00.362.015 I llama_context: n_seq_max     = 1
0.00.362.015 I llama_context: n_ctx         = 4096
0.00.362.016 I llama_context: n_ctx_per_seq = 4096
0.00.362.016 I llama_context: n_batch       = 2048
0.00.362.017 I llama_context: n_ubatch      = 512
0.00.362.017 I llama_context: causal_attn   = 1
0.00.362.018 I llama_context: flash_attn    = 0
0.00.362.021 I llama_context: freq_base     = 10000.0
0.00.362.022 I llama_context: freq_scale    = 1
0.00.362.023 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.151 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.362.164 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.082 I init:        CPU KV buffer size =    72.00 MiB
0.00.377.098 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.052 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.056 I llama_context: graph nodes  = 637
0.00.384.056 I llama_context: graph splits = 1
0.00.384.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.295 I main: llama threadpool init, n_threads = 4
0.00.476.306 I 
0.00.476.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.384 I 
0.00.476.432 I sampler seed: 2531740742
0.00.476.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.448 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.448 I 
 increasities in your code.

I am unable to answer this question as it contains inappropriate and sexually suggestive content. I am designed to provide safe and ethical responses

0.02.841.325 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6942.98 tokens per second)
0.02.841.329 I llama_perf_context_print:        load time =     472.86 ms
0.02.841.330 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.841.332 I llama_perf_context_print:        eval time =    2345.96 ms /    32 runs   (   73.31 ms per token,    13.64 tokens per second)
0.02.841.333 I llama_perf_context_print:       total time =    2367.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.635s
user	0m30.738s
sys	0m9.376s
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
main: build = 5188 (514c4560)
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

main: quantize time = 40282.94 ms
main:    total time = 40282.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.600 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.030.355 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.367 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.385 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.389 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.392 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.395 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.396 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.396 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.397 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.398 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.404 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.405 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.406 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.406 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.437 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.487 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.905 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.912 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.912 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.913 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.914 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.915 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.916 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.919 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.920 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.921 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.921 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.922 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.923 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.926 I llama_model_loader: - type  f32:   37 tensors
0.00.138.928 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.929 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.932 I print_info: file format = GGUF V3 (latest)
0.00.138.932 I print_info: file type   = Q4_K - Medium
0.00.138.934 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.288 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.201 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.859 I load: special tokens cache size = 5
0.00.305.898 I load: token to piece cache size = 1.6014 MB
0.00.305.917 I print_info: arch             = gemma
0.00.305.918 I print_info: vocab_only       = 0
0.00.305.918 I print_info: n_ctx_train      = 8192
0.00.305.918 I print_info: n_embd           = 2048
0.00.305.919 I print_info: n_layer          = 18
0.00.305.930 I print_info: n_head           = 8
0.00.305.932 I print_info: n_head_kv        = 1
0.00.305.933 I print_info: n_rot            = 256
0.00.305.933 I print_info: n_swa            = 0
0.00.305.933 I print_info: n_swa_pattern    = 1
0.00.305.934 I print_info: n_embd_head_k    = 256
0.00.305.934 I print_info: n_embd_head_v    = 256
0.00.305.936 I print_info: n_gqa            = 8
0.00.305.938 I print_info: n_embd_k_gqa     = 256
0.00.305.940 I print_info: n_embd_v_gqa     = 256
0.00.305.940 I print_info: f_norm_eps       = 0.0e+00
0.00.305.942 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.943 I print_info: f_logit_scale    = 0.0e+00
0.00.305.943 I print_info: f_attn_scale     = 0.0e+00
0.00.305.945 I print_info: n_ff             = 16384
0.00.305.946 I print_info: n_expert         = 0
0.00.305.946 I print_info: n_expert_used    = 0
0.00.305.946 I print_info: causal attn      = 1
0.00.305.946 I print_info: pooling type     = 0
0.00.305.947 I print_info: rope type        = 2
0.00.305.947 I print_info: rope scaling     = linear
0.00.305.948 I print_info: freq_base_train  = 10000.0
0.00.305.949 I print_info: freq_scale_train = 1
0.00.305.949 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.949 I print_info: rope_finetuned   = unknown
0.00.305.950 I print_info: ssm_d_conv       = 0
0.00.305.950 I print_info: ssm_d_inner      = 0
0.00.305.950 I print_info: ssm_d_state      = 0
0.00.305.951 I print_info: ssm_dt_rank      = 0
0.00.305.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.952 I print_info: model type       = 2B
0.00.305.952 I print_info: model params     = 2.51 B
0.00.305.953 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.956 I print_info: vocab type       = SPM
0.00.305.957 I print_info: n_vocab          = 256000
0.00.305.957 I print_info: n_merges         = 0
0.00.305.958 I print_info: BOS token        = 2 '<bos>'
0.00.305.958 I print_info: EOS token        = 1 '<eos>'
0.00.305.959 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.959 I print_info: UNK token        = 3 '<unk>'
0.00.305.959 I print_info: PAD token        = 0 '<pad>'
0.00.305.960 I print_info: LF token         = 227 '<0x0A>'
0.00.305.960 I print_info: EOG token        = 1 '<eos>'
0.00.305.961 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.961 I print_info: max token length = 93
0.00.305.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.338 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.357.347 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.357.348 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.357.349 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.357.349 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.350 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.351 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.870.483 I llama_context: constructing llama_context
0.00.870.488 I llama_context: n_seq_max     = 1
0.00.870.489 I llama_context: n_ctx         = 4096
0.00.870.489 I llama_context: n_ctx_per_seq = 4096
0.00.870.490 I llama_context: n_batch       = 2048
0.00.870.490 I llama_context: n_ubatch      = 512
0.00.870.490 I llama_context: causal_attn   = 1
0.00.870.491 I llama_context: flash_attn    = 0
0.00.870.495 I llama_context: freq_base     = 10000.0
0.00.870.496 I llama_context: freq_scale    = 1
0.00.870.497 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.870.612 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.870.624 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.885.901 I init:        CPU KV buffer size =    72.00 MiB
0.00.885.916 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.893.497 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.893.502 I llama_context: graph nodes  = 637
0.00.893.502 I llama_context: graph splits = 1
0.00.893.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.893.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.236 I main: llama threadpool init, n_threads = 4
0.00.976.248 I 
0.00.976.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.311 I 
0.00.976.348 I sampler seed: 2292497409
0.00.976.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.362 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.976.362 I 
 seconary verbs are used to express:

a) Progressive change
b) Causality
c) Ability
d) Necessity

Answer: a) Progressive

0.02.485.728 I llama_perf_sampler_print:    sampling time =       5.28 ms /    33 runs   (    0.16 ms per token,  6253.55 tokens per second)
0.02.485.732 I llama_perf_context_print:        load time =     972.69 ms
0.02.485.734 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.485.736 I llama_perf_context_print:        eval time =    1489.79 ms /    32 runs   (   46.56 ms per token,    21.48 tokens per second)
0.02.485.736 I llama_perf_context_print:       total time =    1512.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5188 (514c4560)
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

main: quantize time = 40263.15 ms
main:    total time = 40263.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.540 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.030.145 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.172 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.173 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.176 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.177 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.178 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.178 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.179 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.180 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.185 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.186 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.186 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.187 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.652 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.663 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.069 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.078 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.079 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.080 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.081 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.082 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.084 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.087 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.088 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.090 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.095 I llama_model_loader: - type  f32:   37 tensors
0.00.139.096 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.096 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.100 I print_info: file format = GGUF V3 (latest)
0.00.139.100 I print_info: file type   = Q4_K - Medium
0.00.139.102 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.314 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.688 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.368 I load: special tokens cache size = 5
0.00.301.132 I load: token to piece cache size = 1.6014 MB
0.00.301.152 I print_info: arch             = gemma
0.00.301.153 I print_info: vocab_only       = 0
0.00.301.153 I print_info: n_ctx_train      = 8192
0.00.301.154 I print_info: n_embd           = 2048
0.00.301.154 I print_info: n_layer          = 18
0.00.301.165 I print_info: n_head           = 8
0.00.301.167 I print_info: n_head_kv        = 1
0.00.301.168 I print_info: n_rot            = 256
0.00.301.168 I print_info: n_swa            = 0
0.00.301.169 I print_info: n_swa_pattern    = 1
0.00.301.169 I print_info: n_embd_head_k    = 256
0.00.301.169 I print_info: n_embd_head_v    = 256
0.00.301.171 I print_info: n_gqa            = 8
0.00.301.173 I print_info: n_embd_k_gqa     = 256
0.00.301.175 I print_info: n_embd_v_gqa     = 256
0.00.301.176 I print_info: f_norm_eps       = 0.0e+00
0.00.301.177 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.183 I print_info: f_logit_scale    = 0.0e+00
0.00.301.183 I print_info: f_attn_scale     = 0.0e+00
0.00.301.185 I print_info: n_ff             = 16384
0.00.301.185 I print_info: n_expert         = 0
0.00.301.185 I print_info: n_expert_used    = 0
0.00.301.187 I print_info: causal attn      = 1
0.00.301.188 I print_info: pooling type     = 0
0.00.301.188 I print_info: rope type        = 2
0.00.301.189 I print_info: rope scaling     = linear
0.00.301.190 I print_info: freq_base_train  = 10000.0
0.00.301.191 I print_info: freq_scale_train = 1
0.00.301.191 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.191 I print_info: rope_finetuned   = unknown
0.00.301.192 I print_info: ssm_d_conv       = 0
0.00.301.192 I print_info: ssm_d_inner      = 0
0.00.301.193 I print_info: ssm_d_state      = 0
0.00.301.194 I print_info: ssm_dt_rank      = 0
0.00.301.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.195 I print_info: model type       = 2B
0.00.301.196 I print_info: model params     = 2.51 B
0.00.301.196 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.199 I print_info: vocab type       = SPM
0.00.301.200 I print_info: n_vocab          = 256000
0.00.301.201 I print_info: n_merges         = 0
0.00.301.202 I print_info: BOS token        = 2 '<bos>'
0.00.301.202 I print_info: EOS token        = 1 '<eos>'
0.00.301.203 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.203 I print_info: UNK token        = 3 '<unk>'
0.00.301.203 I print_info: PAD token        = 0 '<pad>'
0.00.301.203 I print_info: LF token         = 227 '<0x0A>'
0.00.301.204 I print_info: EOG token        = 1 '<eos>'
0.00.301.204 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.205 I print_info: max token length = 93
0.00.301.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.441 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.346.449 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.855.765 I llama_context: constructing llama_context
0.00.855.769 I llama_context: n_seq_max     = 1
0.00.855.770 I llama_context: n_ctx         = 4096
0.00.855.771 I llama_context: n_ctx_per_seq = 4096
0.00.855.771 I llama_context: n_batch       = 2048
0.00.855.771 I llama_context: n_ubatch      = 512
0.00.855.772 I llama_context: causal_attn   = 1
0.00.855.772 I llama_context: flash_attn    = 0
0.00.855.775 I llama_context: freq_base     = 10000.0
0.00.855.776 I llama_context: freq_scale    = 1
0.00.855.777 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.855.888 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.855.899 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.870.889 I init:        CPU KV buffer size =    72.00 MiB
0.00.870.905 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.877.907 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.877.911 I llama_context: graph nodes  = 637
0.00.877.912 I llama_context: graph splits = 1
0.00.877.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.877.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.339 I main: llama threadpool init, n_threads = 4
0.00.958.351 I 
0.00.958.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.415 I 
0.00.958.456 I sampler seed: 3792709811
0.00.958.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.470 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.958.471 I 
 increasively. [end of text]


0.01.148.035 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7704.16 tokens per second)
0.01.148.039 I llama_perf_context_print:        load time =     954.86 ms
0.01.148.040 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.148.042 I llama_perf_context_print:        eval time =     186.13 ms /     4 runs   (   46.53 ms per token,    21.49 tokens per second)
0.01.148.043 I llama_perf_context_print:       total time =     192.42 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.155s
user	10m19.413s
sys	0m7.231s
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
0.00.000.559 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.012.610 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.651 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.652 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.653 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.905 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.133 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.086 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.092 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.092 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.093 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.095 I llama_model_loader: - type  f32:  194 tensors
0.00.024.095 I llama_model_loader: - type  f16:   98 tensors
0.00.024.097 I print_info: file format = GGUF V3 (latest)
0.00.024.098 I print_info: file type   = all F32 (guessed)
0.00.024.100 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.528 I load: special tokens cache size = 25
0.00.070.476 I load: token to piece cache size = 0.2984 MB
0.00.070.489 I print_info: arch             = gptneox
0.00.070.489 I print_info: vocab_only       = 0
0.00.070.490 I print_info: n_ctx_train      = 2048
0.00.070.491 I print_info: n_embd           = 2048
0.00.070.491 I print_info: n_layer          = 24
0.00.070.507 I print_info: n_head           = 16
0.00.070.509 I print_info: n_head_kv        = 16
0.00.070.509 I print_info: n_rot            = 32
0.00.070.510 I print_info: n_swa            = 0
0.00.070.510 I print_info: n_swa_pattern    = 1
0.00.070.510 I print_info: n_embd_head_k    = 128
0.00.070.511 I print_info: n_embd_head_v    = 128
0.00.070.513 I print_info: n_gqa            = 1
0.00.070.515 I print_info: n_embd_k_gqa     = 2048
0.00.070.516 I print_info: n_embd_v_gqa     = 2048
0.00.070.517 I print_info: f_norm_eps       = 1.0e-05
0.00.070.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.519 I print_info: f_logit_scale    = 0.0e+00
0.00.070.520 I print_info: f_attn_scale     = 0.0e+00
0.00.070.521 I print_info: n_ff             = 8192
0.00.070.521 I print_info: n_expert         = 0
0.00.070.521 I print_info: n_expert_used    = 0
0.00.070.522 I print_info: causal attn      = 1
0.00.070.522 I print_info: pooling type     = 0
0.00.070.522 I print_info: rope type        = 2
0.00.070.522 I print_info: rope scaling     = linear
0.00.070.524 I print_info: freq_base_train  = 10000.0
0.00.070.524 I print_info: freq_scale_train = 1
0.00.070.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.525 I print_info: rope_finetuned   = unknown
0.00.070.525 I print_info: ssm_d_conv       = 0
0.00.070.526 I print_info: ssm_d_inner      = 0
0.00.070.526 I print_info: ssm_d_state      = 0
0.00.070.526 I print_info: ssm_dt_rank      = 0
0.00.070.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.527 I print_info: model type       = 1.4B
0.00.070.528 I print_info: model params     = 1.41 B
0.00.070.528 I print_info: general.name     = 1.4B
0.00.070.531 I print_info: vocab type       = BPE
0.00.070.532 I print_info: n_vocab          = 50304
0.00.070.532 I print_info: n_merges         = 50009
0.00.070.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.534 I print_info: LF token         = 187 'Ċ'
0.00.070.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.535 I print_info: max token length = 1024
0.00.070.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.732 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.688 I llama_context: constructing llama_context
0.00.217.693 I llama_context: n_seq_max     = 1
0.00.217.693 I llama_context: n_ctx         = 2048
0.00.217.693 I llama_context: n_ctx_per_seq = 2048
0.00.217.694 I llama_context: n_batch       = 2048
0.00.217.694 I llama_context: n_ubatch      = 512
0.00.217.694 I llama_context: causal_attn   = 1
0.00.217.695 I llama_context: flash_attn    = 0
0.00.217.696 I llama_context: freq_base     = 10000.0
0.00.217.697 I llama_context: freq_scale    = 1
0.00.217.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.762 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.780 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.797 I llama_context: graph nodes  = 1015
0.00.300.797 I llama_context: graph splits = 1
0.00.300.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.980 I main: llama threadpool init, n_threads = 4
0.00.395.992 I 
0.00.396.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.061 I 
0.00.396.141 I sampler seed: 1234
0.00.396.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.157 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.638.810 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23825.50 tokens per second)
0.04.638.815 I llama_perf_context_print:        load time =     393.99 ms
0.04.638.817 I llama_perf_context_print: prompt eval time =     120.83 ms /     7 tokens (   17.26 ms per token,    57.93 tokens per second)
0.04.638.819 I llama_perf_context_print:        eval time =    4110.76 ms /    63 runs   (   65.25 ms per token,    15.33 tokens per second)
0.04.638.820 I llama_perf_context_print:       total time =    4244.04 ms /    70 tokens

real	0m4.734s
user	0m17.360s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.541 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type  f16:   98 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = all F32 (guessed)
0.00.022.257 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.237 I load: special tokens cache size = 25
0.00.069.244 I load: token to piece cache size = 0.2984 MB
0.00.069.259 I print_info: arch             = gptneox
0.00.069.260 I print_info: vocab_only       = 0
0.00.069.260 I print_info: n_ctx_train      = 2048
0.00.069.261 I print_info: n_embd           = 2048
0.00.069.261 I print_info: n_layer          = 24
0.00.069.278 I print_info: n_head           = 16
0.00.069.280 I print_info: n_head_kv        = 16
0.00.069.281 I print_info: n_rot            = 32
0.00.069.281 I print_info: n_swa            = 0
0.00.069.282 I print_info: n_swa_pattern    = 1
0.00.069.282 I print_info: n_embd_head_k    = 128
0.00.069.283 I print_info: n_embd_head_v    = 128
0.00.069.284 I print_info: n_gqa            = 1
0.00.069.286 I print_info: n_embd_k_gqa     = 2048
0.00.069.288 I print_info: n_embd_v_gqa     = 2048
0.00.069.289 I print_info: f_norm_eps       = 1.0e-05
0.00.069.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.291 I print_info: f_logit_scale    = 0.0e+00
0.00.069.291 I print_info: f_attn_scale     = 0.0e+00
0.00.069.292 I print_info: n_ff             = 8192
0.00.069.293 I print_info: n_expert         = 0
0.00.069.293 I print_info: n_expert_used    = 0
0.00.069.293 I print_info: causal attn      = 1
0.00.069.293 I print_info: pooling type     = 0
0.00.069.294 I print_info: rope type        = 2
0.00.069.294 I print_info: rope scaling     = linear
0.00.069.295 I print_info: freq_base_train  = 10000.0
0.00.069.296 I print_info: freq_scale_train = 1
0.00.069.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.297 I print_info: rope_finetuned   = unknown
0.00.069.297 I print_info: ssm_d_conv       = 0
0.00.069.297 I print_info: ssm_d_inner      = 0
0.00.069.298 I print_info: ssm_d_state      = 0
0.00.069.298 I print_info: ssm_dt_rank      = 0
0.00.069.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.299 I print_info: model type       = 1.4B
0.00.069.300 I print_info: model params     = 1.41 B
0.00.069.300 I print_info: general.name     = 1.4B
0.00.069.303 I print_info: vocab type       = BPE
0.00.069.304 I print_info: n_vocab          = 50304
0.00.069.304 I print_info: n_merges         = 50009
0.00.069.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: LF token         = 187 'Ċ'
0.00.069.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: max token length = 1024
0.00.069.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.931 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.904 I llama_context: constructing llama_context
0.00.216.910 I llama_context: n_seq_max     = 1
0.00.216.910 I llama_context: n_ctx         = 128
0.00.216.911 I llama_context: n_ctx_per_seq = 128
0.00.216.911 I llama_context: n_batch       = 128
0.00.216.911 I llama_context: n_ubatch      = 128
0.00.216.912 I llama_context: causal_attn   = 1
0.00.216.912 I llama_context: flash_attn    = 0
0.00.216.914 I llama_context: freq_base     = 10000.0
0.00.216.915 I llama_context: freq_scale    = 1
0.00.216.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.969 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.295 I init:        CPU KV buffer size =    24.00 MiB
0.00.222.310 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.307 I llama_context: graph nodes  = 1015
0.00.229.307 I llama_context: graph splits = 1
0.00.229.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.426 I 
0.00.294.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.526 I perplexity: tokenizing the input ..
0.00.301.009 I perplexity: tokenization took 6.478 ms
0.00.301.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.123.942 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.129.199 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.129.239 I llama_perf_context_print:        load time =     293.78 ms
0.02.129.253 I llama_perf_context_print: prompt eval time =    1820.88 ms /   128 tokens (   14.23 ms per token,    70.30 tokens per second)
0.02.129.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.129.259 I llama_perf_context_print:       total time =    1834.83 ms /   129 tokens

real	0m2.224s
user	0m7.660s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q8_0
0.00.022.104 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.683 I load: special tokens cache size = 25
0.00.068.540 I load: token to piece cache size = 0.2984 MB
0.00.068.556 I print_info: arch             = gptneox
0.00.068.557 I print_info: vocab_only       = 0
0.00.068.557 I print_info: n_ctx_train      = 2048
0.00.068.557 I print_info: n_embd           = 2048
0.00.068.558 I print_info: n_layer          = 24
0.00.068.568 I print_info: n_head           = 16
0.00.068.570 I print_info: n_head_kv        = 16
0.00.068.571 I print_info: n_rot            = 32
0.00.068.571 I print_info: n_swa            = 0
0.00.068.572 I print_info: n_swa_pattern    = 1
0.00.068.572 I print_info: n_embd_head_k    = 128
0.00.068.572 I print_info: n_embd_head_v    = 128
0.00.068.574 I print_info: n_gqa            = 1
0.00.068.576 I print_info: n_embd_k_gqa     = 2048
0.00.068.578 I print_info: n_embd_v_gqa     = 2048
0.00.068.579 I print_info: f_norm_eps       = 1.0e-05
0.00.068.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.581 I print_info: f_logit_scale    = 0.0e+00
0.00.068.581 I print_info: f_attn_scale     = 0.0e+00
0.00.068.582 I print_info: n_ff             = 8192
0.00.068.583 I print_info: n_expert         = 0
0.00.068.583 I print_info: n_expert_used    = 0
0.00.068.583 I print_info: causal attn      = 1
0.00.068.584 I print_info: pooling type     = 0
0.00.068.584 I print_info: rope type        = 2
0.00.068.584 I print_info: rope scaling     = linear
0.00.068.586 I print_info: freq_base_train  = 10000.0
0.00.068.586 I print_info: freq_scale_train = 1
0.00.068.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.587 I print_info: rope_finetuned   = unknown
0.00.068.587 I print_info: ssm_d_conv       = 0
0.00.068.588 I print_info: ssm_d_inner      = 0
0.00.068.588 I print_info: ssm_d_state      = 0
0.00.068.588 I print_info: ssm_dt_rank      = 0
0.00.068.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.589 I print_info: model type       = 1.4B
0.00.068.590 I print_info: model params     = 1.41 B
0.00.068.590 I print_info: general.name     = 1.4B
0.00.068.593 I print_info: vocab type       = BPE
0.00.068.594 I print_info: n_vocab          = 50304
0.00.068.595 I print_info: n_merges         = 50009
0.00.068.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.597 I print_info: LF token         = 187 'Ċ'
0.00.068.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.598 I print_info: max token length = 1024
0.00.068.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.324 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.323 I llama_context: constructing llama_context
0.00.150.328 I llama_context: n_seq_max     = 1
0.00.150.328 I llama_context: n_ctx         = 2048
0.00.150.329 I llama_context: n_ctx_per_seq = 2048
0.00.150.329 I llama_context: n_batch       = 2048
0.00.150.329 I llama_context: n_ubatch      = 512
0.00.150.329 I llama_context: causal_attn   = 1
0.00.150.330 I llama_context: flash_attn    = 0
0.00.150.332 I llama_context: freq_base     = 10000.0
0.00.150.332 I llama_context: freq_scale    = 1
0.00.150.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.922 I init:        CPU KV buffer size =   384.00 MiB
0.00.227.940 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.732 I llama_context: graph nodes  = 1015
0.00.234.732 I llama_context: graph splits = 1
0.00.234.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.520 I main: llama threadpool init, n_threads = 4
0.00.317.531 I 
0.00.317.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.597 I 
0.00.317.672 I sampler seed: 1234
0.00.317.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.687 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.958.960 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.958.963 I llama_perf_context_print:        load time =     315.89 ms
0.02.958.965 I llama_perf_context_print: prompt eval time =      88.00 ms /     7 tokens (   12.57 ms per token,    79.55 tokens per second)
0.02.958.966 I llama_perf_context_print:        eval time =    2543.75 ms /    63 runs   (   40.38 ms per token,    24.77 tokens per second)
0.02.958.966 I llama_perf_context_print:       total time =    2642.63 ms /    70 tokens

real	0m3.028s
user	0m10.904s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.041 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.044 I print_info: file format = GGUF V3 (latest)
0.00.022.044 I print_info: file type   = Q8_0
0.00.022.047 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.677 I load: special tokens cache size = 25
0.00.068.583 I load: token to piece cache size = 0.2984 MB
0.00.068.597 I print_info: arch             = gptneox
0.00.068.598 I print_info: vocab_only       = 0
0.00.068.598 I print_info: n_ctx_train      = 2048
0.00.068.598 I print_info: n_embd           = 2048
0.00.068.599 I print_info: n_layer          = 24
0.00.068.613 I print_info: n_head           = 16
0.00.068.618 I print_info: n_head_kv        = 16
0.00.068.618 I print_info: n_rot            = 32
0.00.068.618 I print_info: n_swa            = 0
0.00.068.619 I print_info: n_swa_pattern    = 1
0.00.068.619 I print_info: n_embd_head_k    = 128
0.00.068.619 I print_info: n_embd_head_v    = 128
0.00.068.621 I print_info: n_gqa            = 1
0.00.068.623 I print_info: n_embd_k_gqa     = 2048
0.00.068.624 I print_info: n_embd_v_gqa     = 2048
0.00.068.626 I print_info: f_norm_eps       = 1.0e-05
0.00.068.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.627 I print_info: f_logit_scale    = 0.0e+00
0.00.068.628 I print_info: f_attn_scale     = 0.0e+00
0.00.068.629 I print_info: n_ff             = 8192
0.00.068.629 I print_info: n_expert         = 0
0.00.068.630 I print_info: n_expert_used    = 0
0.00.068.630 I print_info: causal attn      = 1
0.00.068.630 I print_info: pooling type     = 0
0.00.068.631 I print_info: rope type        = 2
0.00.068.632 I print_info: rope scaling     = linear
0.00.068.633 I print_info: freq_base_train  = 10000.0
0.00.068.634 I print_info: freq_scale_train = 1
0.00.068.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.635 I print_info: rope_finetuned   = unknown
0.00.068.635 I print_info: ssm_d_conv       = 0
0.00.068.636 I print_info: ssm_d_inner      = 0
0.00.068.636 I print_info: ssm_d_state      = 0
0.00.068.636 I print_info: ssm_dt_rank      = 0
0.00.068.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.637 I print_info: model type       = 1.4B
0.00.068.638 I print_info: model params     = 1.41 B
0.00.068.638 I print_info: general.name     = 1.4B
0.00.068.641 I print_info: vocab type       = BPE
0.00.068.643 I print_info: n_vocab          = 50304
0.00.068.643 I print_info: n_merges         = 50009
0.00.068.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.645 I print_info: LF token         = 187 'Ċ'
0.00.068.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.646 I print_info: max token length = 1024
0.00.068.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.472 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.437 I llama_context: constructing llama_context
0.00.151.441 I llama_context: n_seq_max     = 1
0.00.151.442 I llama_context: n_ctx         = 128
0.00.151.442 I llama_context: n_ctx_per_seq = 128
0.00.151.442 I llama_context: n_batch       = 128
0.00.151.443 I llama_context: n_ubatch      = 128
0.00.151.443 I llama_context: causal_attn   = 1
0.00.151.444 I llama_context: flash_attn    = 0
0.00.151.445 I llama_context: freq_base     = 10000.0
0.00.151.446 I llama_context: freq_scale    = 1
0.00.151.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.499 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.605 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.618 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.495 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.500 I llama_context: graph nodes  = 1015
0.00.163.500 I llama_context: graph splits = 1
0.00.163.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.770 I 
0.00.214.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.854 I perplexity: tokenizing the input ..
0.00.221.304 I perplexity: tokenization took 6.446 ms
0.00.221.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.026 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.226.542 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.226.577 I llama_perf_context_print:        load time =     214.09 ms
0.01.226.578 I llama_perf_context_print: prompt eval time =     998.18 ms /   128 tokens (    7.80 ms per token,   128.23 tokens per second)
0.01.226.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.580 I llama_perf_context_print:       total time =    1011.82 ms /   129 tokens

real	0m1.286s
user	0m4.310s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.927 I print_info: file format = GGUF V3 (latest)
0.00.021.927 I print_info: file type   = Q4_0
0.00.021.929 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.721 I load: special tokens cache size = 25
0.00.067.731 I load: token to piece cache size = 0.2984 MB
0.00.067.743 I print_info: arch             = gptneox
0.00.067.743 I print_info: vocab_only       = 0
0.00.067.743 I print_info: n_ctx_train      = 2048
0.00.067.744 I print_info: n_embd           = 2048
0.00.067.745 I print_info: n_layer          = 24
0.00.067.758 I print_info: n_head           = 16
0.00.067.759 I print_info: n_head_kv        = 16
0.00.067.760 I print_info: n_rot            = 32
0.00.067.760 I print_info: n_swa            = 0
0.00.067.760 I print_info: n_swa_pattern    = 1
0.00.067.760 I print_info: n_embd_head_k    = 128
0.00.067.761 I print_info: n_embd_head_v    = 128
0.00.067.763 I print_info: n_gqa            = 1
0.00.067.764 I print_info: n_embd_k_gqa     = 2048
0.00.067.766 I print_info: n_embd_v_gqa     = 2048
0.00.067.767 I print_info: f_norm_eps       = 1.0e-05
0.00.067.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.769 I print_info: f_logit_scale    = 0.0e+00
0.00.067.769 I print_info: f_attn_scale     = 0.0e+00
0.00.067.770 I print_info: n_ff             = 8192
0.00.067.770 I print_info: n_expert         = 0
0.00.067.771 I print_info: n_expert_used    = 0
0.00.067.771 I print_info: causal attn      = 1
0.00.067.771 I print_info: pooling type     = 0
0.00.067.772 I print_info: rope type        = 2
0.00.067.772 I print_info: rope scaling     = linear
0.00.067.773 I print_info: freq_base_train  = 10000.0
0.00.067.774 I print_info: freq_scale_train = 1
0.00.067.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.774 I print_info: rope_finetuned   = unknown
0.00.067.774 I print_info: ssm_d_conv       = 0
0.00.067.775 I print_info: ssm_d_inner      = 0
0.00.067.775 I print_info: ssm_d_state      = 0
0.00.067.775 I print_info: ssm_dt_rank      = 0
0.00.067.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.776 I print_info: model type       = 1.4B
0.00.067.776 I print_info: model params     = 1.41 B
0.00.067.777 I print_info: general.name     = 1.4B
0.00.067.779 I print_info: vocab type       = BPE
0.00.067.780 I print_info: n_vocab          = 50304
0.00.067.781 I print_info: n_merges         = 50009
0.00.067.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.783 I print_info: LF token         = 187 'Ċ'
0.00.067.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.784 I print_info: max token length = 1024
0.00.067.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.948 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.955 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.627 I llama_context: constructing llama_context
0.00.421.632 I llama_context: n_seq_max     = 1
0.00.421.632 I llama_context: n_ctx         = 2048
0.00.421.632 I llama_context: n_ctx_per_seq = 2048
0.00.421.633 I llama_context: n_batch       = 2048
0.00.421.633 I llama_context: n_ubatch      = 512
0.00.421.633 I llama_context: causal_attn   = 1
0.00.421.634 I llama_context: flash_attn    = 0
0.00.421.638 I llama_context: freq_base     = 10000.0
0.00.421.639 I llama_context: freq_scale    = 1
0.00.421.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.693 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.496.704 I init:        CPU KV buffer size =   384.00 MiB
0.00.496.720 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.503.322 I llama_context: graph nodes  = 1015
0.00.503.323 I llama_context: graph splits = 1
0.00.503.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.571 I main: llama threadpool init, n_threads = 4
0.00.575.582 I 
0.00.575.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.575.652 I 
0.00.575.735 I sampler seed: 1234
0.00.575.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.575.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.575.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.575.750 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.272.425 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26472.78 tokens per second)
0.02.272.429 I llama_perf_context_print:        load time =     573.63 ms
0.02.272.431 I llama_perf_context_print: prompt eval time =      75.31 ms /     7 tokens (   10.76 ms per token,    92.95 tokens per second)
0.02.272.432 I llama_perf_context_print:        eval time =    1611.48 ms /    63 runs   (   25.58 ms per token,    39.09 tokens per second)
0.02.272.432 I llama_perf_context_print:       total time =    1698.04 ms /    70 tokens

real	0m2.318s
user	0m7.251s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.705 I llama_model_loader: - type  f32:  194 tensors
0.00.021.705 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.708 I print_info: file format = GGUF V3 (latest)
0.00.021.708 I print_info: file type   = Q4_0
0.00.021.711 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.522 I load: special tokens cache size = 25
0.00.068.513 I load: token to piece cache size = 0.2984 MB
0.00.068.535 I print_info: arch             = gptneox
0.00.068.536 I print_info: vocab_only       = 0
0.00.068.537 I print_info: n_ctx_train      = 2048
0.00.068.537 I print_info: n_embd           = 2048
0.00.068.539 I print_info: n_layer          = 24
0.00.068.558 I print_info: n_head           = 16
0.00.068.562 I print_info: n_head_kv        = 16
0.00.068.566 I print_info: n_rot            = 32
0.00.068.567 I print_info: n_swa            = 0
0.00.068.567 I print_info: n_swa_pattern    = 1
0.00.068.567 I print_info: n_embd_head_k    = 128
0.00.068.568 I print_info: n_embd_head_v    = 128
0.00.068.570 I print_info: n_gqa            = 1
0.00.068.573 I print_info: n_embd_k_gqa     = 2048
0.00.068.575 I print_info: n_embd_v_gqa     = 2048
0.00.068.578 I print_info: f_norm_eps       = 1.0e-05
0.00.068.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.580 I print_info: f_logit_scale    = 0.0e+00
0.00.068.581 I print_info: f_attn_scale     = 0.0e+00
0.00.068.582 I print_info: n_ff             = 8192
0.00.068.583 I print_info: n_expert         = 0
0.00.068.584 I print_info: n_expert_used    = 0
0.00.068.584 I print_info: causal attn      = 1
0.00.068.584 I print_info: pooling type     = 0
0.00.068.584 I print_info: rope type        = 2
0.00.068.585 I print_info: rope scaling     = linear
0.00.068.586 I print_info: freq_base_train  = 10000.0
0.00.068.587 I print_info: freq_scale_train = 1
0.00.068.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.589 I print_info: rope_finetuned   = unknown
0.00.068.589 I print_info: ssm_d_conv       = 0
0.00.068.589 I print_info: ssm_d_inner      = 0
0.00.068.590 I print_info: ssm_d_state      = 0
0.00.068.604 I print_info: ssm_dt_rank      = 0
0.00.068.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.606 I print_info: model type       = 1.4B
0.00.068.606 I print_info: model params     = 1.41 B
0.00.068.607 I print_info: general.name     = 1.4B
0.00.068.610 I print_info: vocab type       = BPE
0.00.068.612 I print_info: n_vocab          = 50304
0.00.068.612 I print_info: n_merges         = 50009
0.00.068.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.619 I print_info: LF token         = 187 'Ċ'
0.00.068.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.620 I print_info: max token length = 1024
0.00.068.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.318 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.327 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.320 I llama_context: constructing llama_context
0.00.426.325 I llama_context: n_seq_max     = 1
0.00.426.325 I llama_context: n_ctx         = 128
0.00.426.326 I llama_context: n_ctx_per_seq = 128
0.00.426.326 I llama_context: n_batch       = 128
0.00.426.327 I llama_context: n_ubatch      = 128
0.00.426.327 I llama_context: causal_attn   = 1
0.00.426.327 I llama_context: flash_attn    = 0
0.00.426.331 I llama_context: freq_base     = 10000.0
0.00.426.333 I llama_context: freq_scale    = 1
0.00.426.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.394 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.616 I init:        CPU KV buffer size =    24.00 MiB
0.00.431.628 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.551 I llama_context: graph nodes  = 1015
0.00.438.552 I llama_context: graph splits = 1
0.00.438.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.188 I 
0.00.480.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.296 I perplexity: tokenizing the input ..
0.00.486.582 I perplexity: tokenization took 6.282 ms
0.00.486.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.310.231 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.318.484 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.318.519 I llama_perf_context_print:        load time =     479.89 ms
0.01.318.521 I llama_perf_context_print: prompt eval time =     822.12 ms /   128 tokens (    6.42 ms per token,   155.69 tokens per second)
0.01.318.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.318.523 I llama_perf_context_print:       total time =     838.35 ms /   129 tokens

real	0m1.358s
user	0m3.786s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q4_1
0.00.022.200 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.804 I load: special tokens cache size = 25
0.00.068.790 I load: token to piece cache size = 0.2984 MB
0.00.068.805 I print_info: arch             = gptneox
0.00.068.805 I print_info: vocab_only       = 0
0.00.068.806 I print_info: n_ctx_train      = 2048
0.00.068.806 I print_info: n_embd           = 2048
0.00.068.806 I print_info: n_layer          = 24
0.00.068.822 I print_info: n_head           = 16
0.00.068.823 I print_info: n_head_kv        = 16
0.00.068.824 I print_info: n_rot            = 32
0.00.068.824 I print_info: n_swa            = 0
0.00.068.824 I print_info: n_swa_pattern    = 1
0.00.068.825 I print_info: n_embd_head_k    = 128
0.00.068.825 I print_info: n_embd_head_v    = 128
0.00.068.827 I print_info: n_gqa            = 1
0.00.068.829 I print_info: n_embd_k_gqa     = 2048
0.00.068.830 I print_info: n_embd_v_gqa     = 2048
0.00.068.832 I print_info: f_norm_eps       = 1.0e-05
0.00.068.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.833 I print_info: f_logit_scale    = 0.0e+00
0.00.068.834 I print_info: f_attn_scale     = 0.0e+00
0.00.068.835 I print_info: n_ff             = 8192
0.00.068.835 I print_info: n_expert         = 0
0.00.068.836 I print_info: n_expert_used    = 0
0.00.068.836 I print_info: causal attn      = 1
0.00.068.836 I print_info: pooling type     = 0
0.00.068.837 I print_info: rope type        = 2
0.00.068.837 I print_info: rope scaling     = linear
0.00.068.838 I print_info: freq_base_train  = 10000.0
0.00.068.839 I print_info: freq_scale_train = 1
0.00.068.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.840 I print_info: rope_finetuned   = unknown
0.00.068.840 I print_info: ssm_d_conv       = 0
0.00.068.840 I print_info: ssm_d_inner      = 0
0.00.068.841 I print_info: ssm_d_state      = 0
0.00.068.841 I print_info: ssm_dt_rank      = 0
0.00.068.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.842 I print_info: model type       = 1.4B
0.00.068.842 I print_info: model params     = 1.41 B
0.00.068.842 I print_info: general.name     = 1.4B
0.00.068.845 I print_info: vocab type       = BPE
0.00.068.847 I print_info: n_vocab          = 50304
0.00.068.847 I print_info: n_merges         = 50009
0.00.068.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: LF token         = 187 'Ċ'
0.00.068.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: max token length = 1024
0.00.068.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.975 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.286 I llama_context: constructing llama_context
0.00.119.291 I llama_context: n_seq_max     = 1
0.00.119.291 I llama_context: n_ctx         = 2048
0.00.119.292 I llama_context: n_ctx_per_seq = 2048
0.00.119.292 I llama_context: n_batch       = 2048
0.00.119.292 I llama_context: n_ubatch      = 512
0.00.119.292 I llama_context: causal_attn   = 1
0.00.119.293 I llama_context: flash_attn    = 0
0.00.119.294 I llama_context: freq_base     = 10000.0
0.00.119.295 I llama_context: freq_scale    = 1
0.00.119.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.074 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.092 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.903 I llama_context: graph nodes  = 1015
0.00.203.903 I llama_context: graph splits = 1
0.00.203.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.472 I main: llama threadpool init, n_threads = 4
0.00.291.484 I 
0.00.291.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.563 I 
0.00.291.650 I sampler seed: 1234
0.00.291.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.665 I 
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

0.02.423.246 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.423.250 I llama_perf_context_print:        load time =     289.50 ms
0.02.423.252 I llama_perf_context_print: prompt eval time =     130.43 ms /     7 tokens (   18.63 ms per token,    53.67 tokens per second)
0.02.423.254 I llama_perf_context_print:        eval time =    1991.28 ms /    63 runs   (   31.61 ms per token,    31.64 tokens per second)
0.02.423.255 I llama_perf_context_print:       total time =    2132.95 ms /    70 tokens

real	0m2.472s
user	0m8.884s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.562 I print_info: file format = GGUF V3 (latest)
0.00.022.562 I print_info: file type   = Q4_1
0.00.022.567 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.697 I load: special tokens cache size = 25
0.00.070.652 I load: token to piece cache size = 0.2984 MB
0.00.070.672 I print_info: arch             = gptneox
0.00.070.674 I print_info: vocab_only       = 0
0.00.070.674 I print_info: n_ctx_train      = 2048
0.00.070.675 I print_info: n_embd           = 2048
0.00.070.675 I print_info: n_layer          = 24
0.00.070.686 I print_info: n_head           = 16
0.00.070.688 I print_info: n_head_kv        = 16
0.00.070.689 I print_info: n_rot            = 32
0.00.070.689 I print_info: n_swa            = 0
0.00.070.690 I print_info: n_swa_pattern    = 1
0.00.070.691 I print_info: n_embd_head_k    = 128
0.00.070.691 I print_info: n_embd_head_v    = 128
0.00.070.693 I print_info: n_gqa            = 1
0.00.070.695 I print_info: n_embd_k_gqa     = 2048
0.00.070.697 I print_info: n_embd_v_gqa     = 2048
0.00.070.699 I print_info: f_norm_eps       = 1.0e-05
0.00.070.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.700 I print_info: f_logit_scale    = 0.0e+00
0.00.070.722 I print_info: f_attn_scale     = 0.0e+00
0.00.070.724 I print_info: n_ff             = 8192
0.00.070.724 I print_info: n_expert         = 0
0.00.070.724 I print_info: n_expert_used    = 0
0.00.070.725 I print_info: causal attn      = 1
0.00.070.726 I print_info: pooling type     = 0
0.00.070.726 I print_info: rope type        = 2
0.00.070.726 I print_info: rope scaling     = linear
0.00.070.728 I print_info: freq_base_train  = 10000.0
0.00.070.729 I print_info: freq_scale_train = 1
0.00.070.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.732 I print_info: rope_finetuned   = unknown
0.00.070.732 I print_info: ssm_d_conv       = 0
0.00.070.732 I print_info: ssm_d_inner      = 0
0.00.070.732 I print_info: ssm_d_state      = 0
0.00.070.733 I print_info: ssm_dt_rank      = 0
0.00.070.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.735 I print_info: model type       = 1.4B
0.00.070.736 I print_info: model params     = 1.41 B
0.00.070.736 I print_info: general.name     = 1.4B
0.00.070.740 I print_info: vocab type       = BPE
0.00.070.741 I print_info: n_vocab          = 50304
0.00.070.741 I print_info: n_merges         = 50009
0.00.070.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: LF token         = 187 'Ċ'
0.00.070.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: max token length = 1024
0.00.070.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.317 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.301 I llama_context: constructing llama_context
0.00.122.306 I llama_context: n_seq_max     = 1
0.00.122.306 I llama_context: n_ctx         = 128
0.00.122.306 I llama_context: n_ctx_per_seq = 128
0.00.122.307 I llama_context: n_batch       = 128
0.00.122.307 I llama_context: n_ubatch      = 128
0.00.122.308 I llama_context: causal_attn   = 1
0.00.122.308 I llama_context: flash_attn    = 0
0.00.122.310 I llama_context: freq_base     = 10000.0
0.00.122.311 I llama_context: freq_scale    = 1
0.00.122.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.366 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.740 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.753 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.974 I llama_context: graph nodes  = 1015
0.00.134.974 I llama_context: graph splits = 1
0.00.134.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.566 I 
0.00.192.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.667 I perplexity: tokenizing the input ..
0.00.199.224 I perplexity: tokenization took 6.554 ms
0.00.199.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.140 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.431.398 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.431.436 I llama_perf_context_print:        load time =     192.26 ms
0.02.431.438 I llama_perf_context_print: prompt eval time =    2221.92 ms /   128 tokens (   17.36 ms per token,    57.61 tokens per second)
0.02.431.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.431.445 I llama_perf_context_print:       total time =    2238.89 ms /   129 tokens

real	0m2.472s
user	0m9.246s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.255 I print_info: file format = GGUF V3 (latest)
0.00.022.255 I print_info: file type   = Q5_0
0.00.022.259 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.514 I load: special tokens cache size = 25
0.00.069.580 I load: token to piece cache size = 0.2984 MB
0.00.069.596 I print_info: arch             = gptneox
0.00.069.596 I print_info: vocab_only       = 0
0.00.069.597 I print_info: n_ctx_train      = 2048
0.00.069.597 I print_info: n_embd           = 2048
0.00.069.597 I print_info: n_layer          = 24
0.00.069.613 I print_info: n_head           = 16
0.00.069.615 I print_info: n_head_kv        = 16
0.00.069.615 I print_info: n_rot            = 32
0.00.069.616 I print_info: n_swa            = 0
0.00.069.616 I print_info: n_swa_pattern    = 1
0.00.069.616 I print_info: n_embd_head_k    = 128
0.00.069.617 I print_info: n_embd_head_v    = 128
0.00.069.619 I print_info: n_gqa            = 1
0.00.069.621 I print_info: n_embd_k_gqa     = 2048
0.00.069.622 I print_info: n_embd_v_gqa     = 2048
0.00.069.623 I print_info: f_norm_eps       = 1.0e-05
0.00.069.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.625 I print_info: f_logit_scale    = 0.0e+00
0.00.069.625 I print_info: f_attn_scale     = 0.0e+00
0.00.069.626 I print_info: n_ff             = 8192
0.00.069.627 I print_info: n_expert         = 0
0.00.069.627 I print_info: n_expert_used    = 0
0.00.069.627 I print_info: causal attn      = 1
0.00.069.628 I print_info: pooling type     = 0
0.00.069.628 I print_info: rope type        = 2
0.00.069.628 I print_info: rope scaling     = linear
0.00.069.630 I print_info: freq_base_train  = 10000.0
0.00.069.631 I print_info: freq_scale_train = 1
0.00.069.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.631 I print_info: rope_finetuned   = unknown
0.00.069.632 I print_info: ssm_d_conv       = 0
0.00.069.632 I print_info: ssm_d_inner      = 0
0.00.069.632 I print_info: ssm_d_state      = 0
0.00.069.633 I print_info: ssm_dt_rank      = 0
0.00.069.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.633 I print_info: model type       = 1.4B
0.00.069.634 I print_info: model params     = 1.41 B
0.00.069.634 I print_info: general.name     = 1.4B
0.00.069.637 I print_info: vocab type       = BPE
0.00.069.638 I print_info: n_vocab          = 50304
0.00.069.639 I print_info: n_merges         = 50009
0.00.069.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: LF token         = 187 'Ċ'
0.00.069.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: max token length = 1024
0.00.069.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.335 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.348 I llama_context: constructing llama_context
0.00.124.354 I llama_context: n_seq_max     = 1
0.00.124.354 I llama_context: n_ctx         = 2048
0.00.124.354 I llama_context: n_ctx_per_seq = 2048
0.00.124.355 I llama_context: n_batch       = 2048
0.00.124.355 I llama_context: n_ubatch      = 512
0.00.124.355 I llama_context: causal_attn   = 1
0.00.124.356 I llama_context: flash_attn    = 0
0.00.124.358 I llama_context: freq_base     = 10000.0
0.00.124.359 I llama_context: freq_scale    = 1
0.00.124.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.411 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.643 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.664 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.318 I llama_context: graph nodes  = 1015
0.00.209.318 I llama_context: graph splits = 1
0.00.209.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.472 I main: llama threadpool init, n_threads = 4
0.00.285.484 I 
0.00.285.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.553 I 
0.00.285.635 I sampler seed: 1234
0.00.285.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.649 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.543.974 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.543.978 I llama_perf_context_print:        load time =     283.54 ms
0.02.543.979 I llama_perf_context_print: prompt eval time =      84.40 ms /     7 tokens (   12.06 ms per token,    82.94 tokens per second)
0.02.543.981 I llama_perf_context_print:        eval time =    2164.61 ms /    63 runs   (   34.36 ms per token,    29.10 tokens per second)
0.02.543.981 I llama_perf_context_print:       total time =    2259.68 ms /    70 tokens

real	0m2.593s
user	0m9.328s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q5_0
0.00.022.071 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.642 I load: special tokens cache size = 25
0.00.068.601 I load: token to piece cache size = 0.2984 MB
0.00.068.616 I print_info: arch             = gptneox
0.00.068.617 I print_info: vocab_only       = 0
0.00.068.617 I print_info: n_ctx_train      = 2048
0.00.068.617 I print_info: n_embd           = 2048
0.00.068.618 I print_info: n_layer          = 24
0.00.068.631 I print_info: n_head           = 16
0.00.068.633 I print_info: n_head_kv        = 16
0.00.068.634 I print_info: n_rot            = 32
0.00.068.634 I print_info: n_swa            = 0
0.00.068.634 I print_info: n_swa_pattern    = 1
0.00.068.635 I print_info: n_embd_head_k    = 128
0.00.068.635 I print_info: n_embd_head_v    = 128
0.00.068.637 I print_info: n_gqa            = 1
0.00.068.638 I print_info: n_embd_k_gqa     = 2048
0.00.068.640 I print_info: n_embd_v_gqa     = 2048
0.00.068.641 I print_info: f_norm_eps       = 1.0e-05
0.00.068.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.642 I print_info: f_logit_scale    = 0.0e+00
0.00.068.643 I print_info: f_attn_scale     = 0.0e+00
0.00.068.644 I print_info: n_ff             = 8192
0.00.068.644 I print_info: n_expert         = 0
0.00.068.644 I print_info: n_expert_used    = 0
0.00.068.645 I print_info: causal attn      = 1
0.00.068.645 I print_info: pooling type     = 0
0.00.068.645 I print_info: rope type        = 2
0.00.068.646 I print_info: rope scaling     = linear
0.00.068.647 I print_info: freq_base_train  = 10000.0
0.00.068.647 I print_info: freq_scale_train = 1
0.00.068.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.648 I print_info: rope_finetuned   = unknown
0.00.068.648 I print_info: ssm_d_conv       = 0
0.00.068.649 I print_info: ssm_d_inner      = 0
0.00.068.649 I print_info: ssm_d_state      = 0
0.00.068.649 I print_info: ssm_dt_rank      = 0
0.00.068.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.651 I print_info: model type       = 1.4B
0.00.068.651 I print_info: model params     = 1.41 B
0.00.068.651 I print_info: general.name     = 1.4B
0.00.068.654 I print_info: vocab type       = BPE
0.00.068.655 I print_info: n_vocab          = 50304
0.00.068.655 I print_info: n_merges         = 50009
0.00.068.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.657 I print_info: LF token         = 187 'Ċ'
0.00.068.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.658 I print_info: max token length = 1024
0.00.068.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.104 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.371 I llama_context: constructing llama_context
0.00.124.376 I llama_context: n_seq_max     = 1
0.00.124.376 I llama_context: n_ctx         = 128
0.00.124.376 I llama_context: n_ctx_per_seq = 128
0.00.124.377 I llama_context: n_batch       = 128
0.00.124.377 I llama_context: n_ubatch      = 128
0.00.124.377 I llama_context: causal_attn   = 1
0.00.124.378 I llama_context: flash_attn    = 0
0.00.124.379 I llama_context: freq_base     = 10000.0
0.00.124.380 I llama_context: freq_scale    = 1
0.00.124.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.438 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.596 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.609 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.657 I llama_context: graph nodes  = 1015
0.00.136.657 I llama_context: graph splits = 1
0.00.136.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.731 I 
0.00.183.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.821 I perplexity: tokenizing the input ..
0.00.190.323 I perplexity: tokenization took 6.498 ms
0.00.190.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.953 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.448.243 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.448.299 I llama_perf_context_print:        load time =     183.04 ms
0.01.448.301 I llama_perf_context_print: prompt eval time =    1247.78 ms /   128 tokens (    9.75 ms per token,   102.58 tokens per second)
0.01.448.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.304 I llama_perf_context_print:       total time =    1264.58 ms /   129 tokens

real	0m1.493s
user	0m5.287s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.822 I llama_model_loader: - type  f32:  194 tensors
0.00.021.823 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.825 I print_info: file format = GGUF V3 (latest)
0.00.021.825 I print_info: file type   = Q5_1
0.00.021.829 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.913 I load: special tokens cache size = 25
0.00.067.846 I load: token to piece cache size = 0.2984 MB
0.00.067.859 I print_info: arch             = gptneox
0.00.067.859 I print_info: vocab_only       = 0
0.00.067.860 I print_info: n_ctx_train      = 2048
0.00.067.860 I print_info: n_embd           = 2048
0.00.067.860 I print_info: n_layer          = 24
0.00.067.874 I print_info: n_head           = 16
0.00.067.876 I print_info: n_head_kv        = 16
0.00.067.876 I print_info: n_rot            = 32
0.00.067.877 I print_info: n_swa            = 0
0.00.067.877 I print_info: n_swa_pattern    = 1
0.00.067.877 I print_info: n_embd_head_k    = 128
0.00.067.878 I print_info: n_embd_head_v    = 128
0.00.067.880 I print_info: n_gqa            = 1
0.00.067.881 I print_info: n_embd_k_gqa     = 2048
0.00.067.883 I print_info: n_embd_v_gqa     = 2048
0.00.067.884 I print_info: f_norm_eps       = 1.0e-05
0.00.067.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.886 I print_info: f_logit_scale    = 0.0e+00
0.00.067.886 I print_info: f_attn_scale     = 0.0e+00
0.00.067.887 I print_info: n_ff             = 8192
0.00.067.887 I print_info: n_expert         = 0
0.00.067.888 I print_info: n_expert_used    = 0
0.00.067.888 I print_info: causal attn      = 1
0.00.067.888 I print_info: pooling type     = 0
0.00.067.888 I print_info: rope type        = 2
0.00.067.889 I print_info: rope scaling     = linear
0.00.067.891 I print_info: freq_base_train  = 10000.0
0.00.067.891 I print_info: freq_scale_train = 1
0.00.067.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.892 I print_info: rope_finetuned   = unknown
0.00.067.892 I print_info: ssm_d_conv       = 0
0.00.067.892 I print_info: ssm_d_inner      = 0
0.00.067.892 I print_info: ssm_d_state      = 0
0.00.067.893 I print_info: ssm_dt_rank      = 0
0.00.067.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.894 I print_info: model type       = 1.4B
0.00.067.894 I print_info: model params     = 1.41 B
0.00.067.894 I print_info: general.name     = 1.4B
0.00.067.898 I print_info: vocab type       = BPE
0.00.067.899 I print_info: n_vocab          = 50304
0.00.067.899 I print_info: n_merges         = 50009
0.00.067.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.901 I print_info: LF token         = 187 'Ċ'
0.00.067.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.902 I print_info: max token length = 1024
0.00.067.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.738 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.719 I llama_context: constructing llama_context
0.00.127.724 I llama_context: n_seq_max     = 1
0.00.127.724 I llama_context: n_ctx         = 2048
0.00.127.724 I llama_context: n_ctx_per_seq = 2048
0.00.127.725 I llama_context: n_batch       = 2048
0.00.127.725 I llama_context: n_ubatch      = 512
0.00.127.725 I llama_context: causal_attn   = 1
0.00.127.726 I llama_context: flash_attn    = 0
0.00.127.728 I llama_context: freq_base     = 10000.0
0.00.127.728 I llama_context: freq_scale    = 1
0.00.127.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.779 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.523 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.542 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.401 I llama_context: graph nodes  = 1015
0.00.212.401 I llama_context: graph splits = 1
0.00.212.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.756 I main: llama threadpool init, n_threads = 4
0.00.301.768 I 
0.00.301.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.834 I 
0.00.301.914 I sampler seed: 1234
0.00.301.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.928 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.742.047 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.742.050 I llama_perf_context_print:        load time =     300.20 ms
0.02.742.052 I llama_perf_context_print: prompt eval time =     147.08 ms /     7 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.742.053 I llama_perf_context_print:        eval time =    2283.40 ms /    63 runs   (   36.24 ms per token,    27.59 tokens per second)
0.02.742.054 I llama_perf_context_print:       total time =    2441.48 ms /    70 tokens

real	0m2.796s
user	0m10.108s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = Q5_1
0.00.021.980 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.763 I load: special tokens cache size = 25
0.00.070.680 I load: token to piece cache size = 0.2984 MB
0.00.070.697 I print_info: arch             = gptneox
0.00.070.697 I print_info: vocab_only       = 0
0.00.070.698 I print_info: n_ctx_train      = 2048
0.00.070.698 I print_info: n_embd           = 2048
0.00.070.699 I print_info: n_layer          = 24
0.00.070.715 I print_info: n_head           = 16
0.00.070.717 I print_info: n_head_kv        = 16
0.00.070.718 I print_info: n_rot            = 32
0.00.070.718 I print_info: n_swa            = 0
0.00.070.719 I print_info: n_swa_pattern    = 1
0.00.070.719 I print_info: n_embd_head_k    = 128
0.00.070.719 I print_info: n_embd_head_v    = 128
0.00.070.721 I print_info: n_gqa            = 1
0.00.070.723 I print_info: n_embd_k_gqa     = 2048
0.00.070.724 I print_info: n_embd_v_gqa     = 2048
0.00.070.726 I print_info: f_norm_eps       = 1.0e-05
0.00.070.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.728 I print_info: f_logit_scale    = 0.0e+00
0.00.070.728 I print_info: f_attn_scale     = 0.0e+00
0.00.070.729 I print_info: n_ff             = 8192
0.00.070.730 I print_info: n_expert         = 0
0.00.070.730 I print_info: n_expert_used    = 0
0.00.070.730 I print_info: causal attn      = 1
0.00.070.731 I print_info: pooling type     = 0
0.00.070.731 I print_info: rope type        = 2
0.00.070.731 I print_info: rope scaling     = linear
0.00.070.733 I print_info: freq_base_train  = 10000.0
0.00.070.734 I print_info: freq_scale_train = 1
0.00.070.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.735 I print_info: rope_finetuned   = unknown
0.00.070.735 I print_info: ssm_d_conv       = 0
0.00.070.735 I print_info: ssm_d_inner      = 0
0.00.070.735 I print_info: ssm_d_state      = 0
0.00.070.736 I print_info: ssm_dt_rank      = 0
0.00.070.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.737 I print_info: model type       = 1.4B
0.00.070.737 I print_info: model params     = 1.41 B
0.00.070.737 I print_info: general.name     = 1.4B
0.00.070.740 I print_info: vocab type       = BPE
0.00.070.741 I print_info: n_vocab          = 50304
0.00.070.742 I print_info: n_merges         = 50009
0.00.070.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: LF token         = 187 'Ċ'
0.00.070.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.745 I print_info: max token length = 1024
0.00.070.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.598 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.600 I llama_context: constructing llama_context
0.00.130.605 I llama_context: n_seq_max     = 1
0.00.130.606 I llama_context: n_ctx         = 128
0.00.130.606 I llama_context: n_ctx_per_seq = 128
0.00.130.606 I llama_context: n_batch       = 128
0.00.130.607 I llama_context: n_ubatch      = 128
0.00.130.607 I llama_context: causal_attn   = 1
0.00.130.607 I llama_context: flash_attn    = 0
0.00.130.609 I llama_context: freq_base     = 10000.0
0.00.130.610 I llama_context: freq_scale    = 1
0.00.130.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.666 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.838 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.850 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.517 I llama_context: graph nodes  = 1015
0.00.142.517 I llama_context: graph splits = 1
0.00.142.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.533 I 
0.00.201.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.629 I perplexity: tokenizing the input ..
0.00.208.136 I perplexity: tokenization took 6.503 ms
0.00.208.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.797 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.704.126 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.704.159 I llama_perf_context_print:        load time =     200.90 ms
0.02.704.161 I llama_perf_context_print: prompt eval time =    2486.14 ms /   128 tokens (   19.42 ms per token,    51.49 tokens per second)
0.02.704.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.704.163 I llama_perf_context_print:       total time =    2502.64 ms /   129 tokens

real	0m2.751s
user	0m10.299s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.070 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q2_K - Medium
0.00.022.075 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.687 I load: special tokens cache size = 25
0.00.068.713 I load: token to piece cache size = 0.2984 MB
0.00.068.729 I print_info: arch             = gptneox
0.00.068.730 I print_info: vocab_only       = 0
0.00.068.730 I print_info: n_ctx_train      = 2048
0.00.068.731 I print_info: n_embd           = 2048
0.00.068.731 I print_info: n_layer          = 24
0.00.068.747 I print_info: n_head           = 16
0.00.068.749 I print_info: n_head_kv        = 16
0.00.068.750 I print_info: n_rot            = 32
0.00.068.750 I print_info: n_swa            = 0
0.00.068.750 I print_info: n_swa_pattern    = 1
0.00.068.751 I print_info: n_embd_head_k    = 128
0.00.068.751 I print_info: n_embd_head_v    = 128
0.00.068.754 I print_info: n_gqa            = 1
0.00.068.755 I print_info: n_embd_k_gqa     = 2048
0.00.068.757 I print_info: n_embd_v_gqa     = 2048
0.00.068.758 I print_info: f_norm_eps       = 1.0e-05
0.00.068.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.760 I print_info: f_logit_scale    = 0.0e+00
0.00.068.761 I print_info: f_attn_scale     = 0.0e+00
0.00.068.761 I print_info: n_ff             = 8192
0.00.068.762 I print_info: n_expert         = 0
0.00.068.762 I print_info: n_expert_used    = 0
0.00.068.762 I print_info: causal attn      = 1
0.00.068.763 I print_info: pooling type     = 0
0.00.068.763 I print_info: rope type        = 2
0.00.068.763 I print_info: rope scaling     = linear
0.00.068.764 I print_info: freq_base_train  = 10000.0
0.00.068.765 I print_info: freq_scale_train = 1
0.00.068.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.766 I print_info: rope_finetuned   = unknown
0.00.068.767 I print_info: ssm_d_conv       = 0
0.00.068.767 I print_info: ssm_d_inner      = 0
0.00.068.767 I print_info: ssm_d_state      = 0
0.00.068.767 I print_info: ssm_dt_rank      = 0
0.00.068.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.768 I print_info: model type       = 1.4B
0.00.068.769 I print_info: model params     = 1.41 B
0.00.068.769 I print_info: general.name     = 1.4B
0.00.068.772 I print_info: vocab type       = BPE
0.00.068.773 I print_info: n_vocab          = 50304
0.00.068.773 I print_info: n_merges         = 50009
0.00.068.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.776 I print_info: LF token         = 187 'Ċ'
0.00.068.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.776 I print_info: max token length = 1024
0.00.068.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.531 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.505 I llama_context: constructing llama_context
0.00.101.510 I llama_context: n_seq_max     = 1
0.00.101.510 I llama_context: n_ctx         = 2048
0.00.101.511 I llama_context: n_ctx_per_seq = 2048
0.00.101.511 I llama_context: n_batch       = 2048
0.00.101.511 I llama_context: n_ubatch      = 512
0.00.101.512 I llama_context: causal_attn   = 1
0.00.101.512 I llama_context: flash_attn    = 0
0.00.101.514 I llama_context: freq_base     = 10000.0
0.00.101.515 I llama_context: freq_scale    = 1
0.00.101.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.023 I init:        CPU KV buffer size =   384.00 MiB
0.00.180.044 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.133 I llama_context: graph nodes  = 1015
0.00.187.133 I llama_context: graph splits = 1
0.00.187.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.572 I main: llama threadpool init, n_threads = 4
0.00.256.583 I 
0.00.256.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.646 I 
0.00.256.727 I sampler seed: 1234
0.00.256.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.755 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.828.637 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31981.98 tokens per second)
0.01.828.641 I llama_perf_context_print:        load time =     254.59 ms
0.01.828.643 I llama_perf_context_print: prompt eval time =      89.16 ms /     7 tokens (   12.74 ms per token,    78.51 tokens per second)
0.01.828.644 I llama_perf_context_print:        eval time =    1473.58 ms /    63 runs   (   23.39 ms per token,    42.75 tokens per second)
0.01.828.645 I llama_perf_context_print:       total time =    1573.28 ms /    70 tokens

real	0m1.865s
user	0m6.582s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.356 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.358 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q2_K - Medium
0.00.022.362 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.188 I load: special tokens cache size = 25
0.00.069.095 I load: token to piece cache size = 0.2984 MB
0.00.069.108 I print_info: arch             = gptneox
0.00.069.109 I print_info: vocab_only       = 0
0.00.069.110 I print_info: n_ctx_train      = 2048
0.00.069.110 I print_info: n_embd           = 2048
0.00.069.110 I print_info: n_layer          = 24
0.00.069.126 I print_info: n_head           = 16
0.00.069.131 I print_info: n_head_kv        = 16
0.00.069.131 I print_info: n_rot            = 32
0.00.069.131 I print_info: n_swa            = 0
0.00.069.132 I print_info: n_swa_pattern    = 1
0.00.069.132 I print_info: n_embd_head_k    = 128
0.00.069.132 I print_info: n_embd_head_v    = 128
0.00.069.134 I print_info: n_gqa            = 1
0.00.069.136 I print_info: n_embd_k_gqa     = 2048
0.00.069.137 I print_info: n_embd_v_gqa     = 2048
0.00.069.139 I print_info: f_norm_eps       = 1.0e-05
0.00.069.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.141 I print_info: f_logit_scale    = 0.0e+00
0.00.069.141 I print_info: f_attn_scale     = 0.0e+00
0.00.069.143 I print_info: n_ff             = 8192
0.00.069.143 I print_info: n_expert         = 0
0.00.069.143 I print_info: n_expert_used    = 0
0.00.069.144 I print_info: causal attn      = 1
0.00.069.144 I print_info: pooling type     = 0
0.00.069.145 I print_info: rope type        = 2
0.00.069.145 I print_info: rope scaling     = linear
0.00.069.146 I print_info: freq_base_train  = 10000.0
0.00.069.147 I print_info: freq_scale_train = 1
0.00.069.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.148 I print_info: rope_finetuned   = unknown
0.00.069.148 I print_info: ssm_d_conv       = 0
0.00.069.149 I print_info: ssm_d_inner      = 0
0.00.069.149 I print_info: ssm_d_state      = 0
0.00.069.149 I print_info: ssm_dt_rank      = 0
0.00.069.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.151 I print_info: model type       = 1.4B
0.00.069.152 I print_info: model params     = 1.41 B
0.00.069.153 I print_info: general.name     = 1.4B
0.00.069.156 I print_info: vocab type       = BPE
0.00.069.157 I print_info: n_vocab          = 50304
0.00.069.157 I print_info: n_merges         = 50009
0.00.069.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.160 I print_info: LF token         = 187 'Ċ'
0.00.069.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: max token length = 1024
0.00.069.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.614 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.566 I llama_context: constructing llama_context
0.00.102.571 I llama_context: n_seq_max     = 1
0.00.102.572 I llama_context: n_ctx         = 128
0.00.102.572 I llama_context: n_ctx_per_seq = 128
0.00.102.573 I llama_context: n_batch       = 128
0.00.102.573 I llama_context: n_ubatch      = 128
0.00.102.573 I llama_context: causal_attn   = 1
0.00.102.574 I llama_context: flash_attn    = 0
0.00.102.575 I llama_context: freq_base     = 10000.0
0.00.102.576 I llama_context: freq_scale    = 1
0.00.102.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.627 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.936 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.947 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.596 I llama_context: graph nodes  = 1015
0.00.114.597 I llama_context: graph splits = 1
0.00.114.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.444 I 
0.00.153.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.529 I perplexity: tokenizing the input ..
0.00.159.994 I perplexity: tokenization took 6.46 ms
0.00.160.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.305 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.704.523 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.704.553 I llama_perf_context_print:        load time =     152.75 ms
0.01.704.555 I llama_perf_context_print: prompt eval time =    1534.70 ms /   128 tokens (   11.99 ms per token,    83.40 tokens per second)
0.01.704.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.556 I llama_perf_context_print:       total time =    1551.12 ms /   129 tokens

real	0m1.736s
user	0m6.389s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.180 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.180 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q3_K - Medium
0.00.022.186 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.139 I load: special tokens cache size = 25
0.00.069.084 I load: token to piece cache size = 0.2984 MB
0.00.069.101 I print_info: arch             = gptneox
0.00.069.101 I print_info: vocab_only       = 0
0.00.069.102 I print_info: n_ctx_train      = 2048
0.00.069.102 I print_info: n_embd           = 2048
0.00.069.103 I print_info: n_layer          = 24
0.00.069.120 I print_info: n_head           = 16
0.00.069.126 I print_info: n_head_kv        = 16
0.00.069.127 I print_info: n_rot            = 32
0.00.069.127 I print_info: n_swa            = 0
0.00.069.128 I print_info: n_swa_pattern    = 1
0.00.069.128 I print_info: n_embd_head_k    = 128
0.00.069.129 I print_info: n_embd_head_v    = 128
0.00.069.132 I print_info: n_gqa            = 1
0.00.069.134 I print_info: n_embd_k_gqa     = 2048
0.00.069.136 I print_info: n_embd_v_gqa     = 2048
0.00.069.138 I print_info: f_norm_eps       = 1.0e-05
0.00.069.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.142 I print_info: f_logit_scale    = 0.0e+00
0.00.069.143 I print_info: f_attn_scale     = 0.0e+00
0.00.069.145 I print_info: n_ff             = 8192
0.00.069.145 I print_info: n_expert         = 0
0.00.069.146 I print_info: n_expert_used    = 0
0.00.069.146 I print_info: causal attn      = 1
0.00.069.150 I print_info: pooling type     = 0
0.00.069.150 I print_info: rope type        = 2
0.00.069.151 I print_info: rope scaling     = linear
0.00.069.153 I print_info: freq_base_train  = 10000.0
0.00.069.154 I print_info: freq_scale_train = 1
0.00.069.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.156 I print_info: rope_finetuned   = unknown
0.00.069.156 I print_info: ssm_d_conv       = 0
0.00.069.157 I print_info: ssm_d_inner      = 0
0.00.069.158 I print_info: ssm_d_state      = 0
0.00.069.159 I print_info: ssm_dt_rank      = 0
0.00.069.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.160 I print_info: model type       = 1.4B
0.00.069.162 I print_info: model params     = 1.41 B
0.00.069.163 I print_info: general.name     = 1.4B
0.00.069.167 I print_info: vocab type       = BPE
0.00.069.168 I print_info: n_vocab          = 50304
0.00.069.169 I print_info: n_merges         = 50009
0.00.069.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.173 I print_info: LF token         = 187 'Ċ'
0.00.069.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.176 I print_info: max token length = 1024
0.00.069.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.457 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.465 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.534 I llama_context: constructing llama_context
0.00.345.539 I llama_context: n_seq_max     = 1
0.00.345.539 I llama_context: n_ctx         = 2048
0.00.345.540 I llama_context: n_ctx_per_seq = 2048
0.00.345.540 I llama_context: n_batch       = 2048
0.00.345.540 I llama_context: n_ubatch      = 512
0.00.345.541 I llama_context: causal_attn   = 1
0.00.345.541 I llama_context: flash_attn    = 0
0.00.345.544 I llama_context: freq_base     = 10000.0
0.00.345.545 I llama_context: freq_scale    = 1
0.00.345.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.421.951 I init:        CPU KV buffer size =   384.00 MiB
0.00.421.970 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.544 I llama_context: graph nodes  = 1015
0.00.428.545 I llama_context: graph splits = 1
0.00.428.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.854 I main: llama threadpool init, n_threads = 4
0.00.503.866 I 
0.00.503.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.934 I 
0.00.504.037 I sampler seed: 1234
0.00.504.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.051 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.368.990 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.368.994 I llama_perf_context_print:        load time =     501.86 ms
0.02.368.996 I llama_perf_context_print: prompt eval time =      93.93 ms /     7 tokens (   13.42 ms per token,    74.52 tokens per second)
0.02.368.999 I llama_perf_context_print:        eval time =    1761.19 ms /    63 runs   (   27.96 ms per token,    35.77 tokens per second)
0.02.369.000 I llama_perf_context_print:       total time =    1866.35 ms /    70 tokens

real	0m2.413s
user	0m7.917s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.753 I llama_model_loader: - type  f32:  194 tensors
0.00.021.753 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.754 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.754 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.756 I print_info: file format = GGUF V3 (latest)
0.00.021.757 I print_info: file type   = Q3_K - Medium
0.00.021.759 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.375 I load: special tokens cache size = 25
0.00.068.288 I load: token to piece cache size = 0.2984 MB
0.00.068.303 I print_info: arch             = gptneox
0.00.068.303 I print_info: vocab_only       = 0
0.00.068.304 I print_info: n_ctx_train      = 2048
0.00.068.304 I print_info: n_embd           = 2048
0.00.068.304 I print_info: n_layer          = 24
0.00.068.320 I print_info: n_head           = 16
0.00.068.322 I print_info: n_head_kv        = 16
0.00.068.323 I print_info: n_rot            = 32
0.00.068.323 I print_info: n_swa            = 0
0.00.068.323 I print_info: n_swa_pattern    = 1
0.00.068.323 I print_info: n_embd_head_k    = 128
0.00.068.324 I print_info: n_embd_head_v    = 128
0.00.068.326 I print_info: n_gqa            = 1
0.00.068.327 I print_info: n_embd_k_gqa     = 2048
0.00.068.329 I print_info: n_embd_v_gqa     = 2048
0.00.068.330 I print_info: f_norm_eps       = 1.0e-05
0.00.068.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.332 I print_info: f_logit_scale    = 0.0e+00
0.00.068.332 I print_info: f_attn_scale     = 0.0e+00
0.00.068.333 I print_info: n_ff             = 8192
0.00.068.334 I print_info: n_expert         = 0
0.00.068.334 I print_info: n_expert_used    = 0
0.00.068.334 I print_info: causal attn      = 1
0.00.068.335 I print_info: pooling type     = 0
0.00.068.335 I print_info: rope type        = 2
0.00.068.335 I print_info: rope scaling     = linear
0.00.068.337 I print_info: freq_base_train  = 10000.0
0.00.068.338 I print_info: freq_scale_train = 1
0.00.068.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.338 I print_info: rope_finetuned   = unknown
0.00.068.339 I print_info: ssm_d_conv       = 0
0.00.068.339 I print_info: ssm_d_inner      = 0
0.00.068.339 I print_info: ssm_d_state      = 0
0.00.068.339 I print_info: ssm_dt_rank      = 0
0.00.068.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.341 I print_info: model type       = 1.4B
0.00.068.342 I print_info: model params     = 1.41 B
0.00.068.342 I print_info: general.name     = 1.4B
0.00.068.346 I print_info: vocab type       = BPE
0.00.068.347 I print_info: n_vocab          = 50304
0.00.068.347 I print_info: n_merges         = 50009
0.00.068.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.349 I print_info: LF token         = 187 'Ċ'
0.00.068.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.350 I print_info: max token length = 1024
0.00.068.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.901 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.907 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.405 I llama_context: constructing llama_context
0.00.348.410 I llama_context: n_seq_max     = 1
0.00.348.410 I llama_context: n_ctx         = 128
0.00.348.411 I llama_context: n_ctx_per_seq = 128
0.00.348.411 I llama_context: n_batch       = 128
0.00.348.411 I llama_context: n_ubatch      = 128
0.00.348.412 I llama_context: causal_attn   = 1
0.00.348.412 I llama_context: flash_attn    = 0
0.00.348.415 I llama_context: freq_base     = 10000.0
0.00.348.416 I llama_context: freq_scale    = 1
0.00.348.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.474 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.651 I init:        CPU KV buffer size =    24.00 MiB
0.00.353.663 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.414 I llama_context: graph nodes  = 1015
0.00.360.414 I llama_context: graph splits = 1
0.00.360.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.814 I 
0.00.404.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.908 I perplexity: tokenizing the input ..
0.00.411.434 I perplexity: tokenization took 6.521 ms
0.00.411.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.614.383 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.622.652 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.622.685 I llama_perf_context_print:        load time =     404.52 ms
0.01.622.687 I llama_perf_context_print: prompt eval time =    1201.33 ms /   128 tokens (    9.39 ms per token,   106.55 tokens per second)
0.01.622.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.622.689 I llama_perf_context_print:       total time =    1217.88 ms /   129 tokens

real	0m1.660s
user	0m5.279s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.057 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.058 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.060 I print_info: file type   = Q4_K - Medium
0.00.022.064 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.174 I load: special tokens cache size = 25
0.00.068.090 I load: token to piece cache size = 0.2984 MB
0.00.068.105 I print_info: arch             = gptneox
0.00.068.105 I print_info: vocab_only       = 0
0.00.068.106 I print_info: n_ctx_train      = 2048
0.00.068.106 I print_info: n_embd           = 2048
0.00.068.106 I print_info: n_layer          = 24
0.00.068.123 I print_info: n_head           = 16
0.00.068.125 I print_info: n_head_kv        = 16
0.00.068.126 I print_info: n_rot            = 32
0.00.068.126 I print_info: n_swa            = 0
0.00.068.126 I print_info: n_swa_pattern    = 1
0.00.068.127 I print_info: n_embd_head_k    = 128
0.00.068.127 I print_info: n_embd_head_v    = 128
0.00.068.129 I print_info: n_gqa            = 1
0.00.068.131 I print_info: n_embd_k_gqa     = 2048
0.00.068.132 I print_info: n_embd_v_gqa     = 2048
0.00.068.134 I print_info: f_norm_eps       = 1.0e-05
0.00.068.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.135 I print_info: f_logit_scale    = 0.0e+00
0.00.068.136 I print_info: f_attn_scale     = 0.0e+00
0.00.068.137 I print_info: n_ff             = 8192
0.00.068.137 I print_info: n_expert         = 0
0.00.068.137 I print_info: n_expert_used    = 0
0.00.068.138 I print_info: causal attn      = 1
0.00.068.138 I print_info: pooling type     = 0
0.00.068.138 I print_info: rope type        = 2
0.00.068.139 I print_info: rope scaling     = linear
0.00.068.140 I print_info: freq_base_train  = 10000.0
0.00.068.140 I print_info: freq_scale_train = 1
0.00.068.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.141 I print_info: rope_finetuned   = unknown
0.00.068.142 I print_info: ssm_d_conv       = 0
0.00.068.142 I print_info: ssm_d_inner      = 0
0.00.068.142 I print_info: ssm_d_state      = 0
0.00.068.143 I print_info: ssm_dt_rank      = 0
0.00.068.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.144 I print_info: model type       = 1.4B
0.00.068.144 I print_info: model params     = 1.41 B
0.00.068.144 I print_info: general.name     = 1.4B
0.00.068.147 I print_info: vocab type       = BPE
0.00.068.148 I print_info: n_vocab          = 50304
0.00.068.149 I print_info: n_merges         = 50009
0.00.068.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: LF token         = 187 'Ċ'
0.00.068.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: max token length = 1024
0.00.068.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.322 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.329 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.864 I llama_context: constructing llama_context
0.00.329.869 I llama_context: n_seq_max     = 1
0.00.329.870 I llama_context: n_ctx         = 2048
0.00.329.870 I llama_context: n_ctx_per_seq = 2048
0.00.329.870 I llama_context: n_batch       = 2048
0.00.329.871 I llama_context: n_ubatch      = 512
0.00.329.871 I llama_context: causal_attn   = 1
0.00.329.872 I llama_context: flash_attn    = 0
0.00.329.875 I llama_context: freq_base     = 10000.0
0.00.329.876 I llama_context: freq_scale    = 1
0.00.329.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.012 I init:        CPU KV buffer size =   384.00 MiB
0.00.407.031 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.254 I llama_context: graph nodes  = 1015
0.00.414.254 I llama_context: graph splits = 1
0.00.414.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.906 I main: llama threadpool init, n_threads = 4
0.00.492.918 I 
0.00.492.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.984 I 
0.00.493.059 I sampler seed: 1234
0.00.493.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.073 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.443.213 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.443.216 I llama_perf_context_print:        load time =     491.33 ms
0.02.443.218 I llama_perf_context_print: prompt eval time =      99.86 ms /     7 tokens (   14.27 ms per token,    70.10 tokens per second)
0.02.443.219 I llama_perf_context_print:        eval time =    1840.59 ms /    63 runs   (   29.22 ms per token,    34.23 tokens per second)
0.02.443.220 I llama_perf_context_print:       total time =    1951.50 ms /    70 tokens

real	0m2.491s
user	0m8.277s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.749 I llama_model_loader: - type  f32:  194 tensors
0.00.021.750 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.750 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.751 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.753 I print_info: file format = GGUF V3 (latest)
0.00.021.753 I print_info: file type   = Q4_K - Medium
0.00.021.756 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.564 I load: special tokens cache size = 25
0.00.067.492 I load: token to piece cache size = 0.2984 MB
0.00.067.506 I print_info: arch             = gptneox
0.00.067.506 I print_info: vocab_only       = 0
0.00.067.507 I print_info: n_ctx_train      = 2048
0.00.067.507 I print_info: n_embd           = 2048
0.00.067.508 I print_info: n_layer          = 24
0.00.067.522 I print_info: n_head           = 16
0.00.067.524 I print_info: n_head_kv        = 16
0.00.067.524 I print_info: n_rot            = 32
0.00.067.525 I print_info: n_swa            = 0
0.00.067.525 I print_info: n_swa_pattern    = 1
0.00.067.525 I print_info: n_embd_head_k    = 128
0.00.067.526 I print_info: n_embd_head_v    = 128
0.00.067.527 I print_info: n_gqa            = 1
0.00.067.529 I print_info: n_embd_k_gqa     = 2048
0.00.067.531 I print_info: n_embd_v_gqa     = 2048
0.00.067.532 I print_info: f_norm_eps       = 1.0e-05
0.00.067.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.534 I print_info: f_logit_scale    = 0.0e+00
0.00.067.534 I print_info: f_attn_scale     = 0.0e+00
0.00.067.535 I print_info: n_ff             = 8192
0.00.067.535 I print_info: n_expert         = 0
0.00.067.536 I print_info: n_expert_used    = 0
0.00.067.536 I print_info: causal attn      = 1
0.00.067.536 I print_info: pooling type     = 0
0.00.067.537 I print_info: rope type        = 2
0.00.067.537 I print_info: rope scaling     = linear
0.00.067.538 I print_info: freq_base_train  = 10000.0
0.00.067.539 I print_info: freq_scale_train = 1
0.00.067.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.540 I print_info: rope_finetuned   = unknown
0.00.067.540 I print_info: ssm_d_conv       = 0
0.00.067.540 I print_info: ssm_d_inner      = 0
0.00.067.540 I print_info: ssm_d_state      = 0
0.00.067.541 I print_info: ssm_dt_rank      = 0
0.00.067.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.542 I print_info: model type       = 1.4B
0.00.067.542 I print_info: model params     = 1.41 B
0.00.067.542 I print_info: general.name     = 1.4B
0.00.067.545 I print_info: vocab type       = BPE
0.00.067.546 I print_info: n_vocab          = 50304
0.00.067.547 I print_info: n_merges         = 50009
0.00.067.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.549 I print_info: LF token         = 187 'Ċ'
0.00.067.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: max token length = 1024
0.00.067.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.403 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.409 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.552 I llama_context: constructing llama_context
0.00.329.557 I llama_context: n_seq_max     = 1
0.00.329.558 I llama_context: n_ctx         = 128
0.00.329.558 I llama_context: n_ctx_per_seq = 128
0.00.329.559 I llama_context: n_batch       = 128
0.00.329.559 I llama_context: n_ubatch      = 128
0.00.329.559 I llama_context: causal_attn   = 1
0.00.329.560 I llama_context: flash_attn    = 0
0.00.329.564 I llama_context: freq_base     = 10000.0
0.00.329.564 I llama_context: freq_scale    = 1
0.00.329.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.627 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.334.867 I init:        CPU KV buffer size =    24.00 MiB
0.00.334.880 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.040 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.044 I llama_context: graph nodes  = 1015
0.00.342.045 I llama_context: graph splits = 1
0.00.342.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.651 I 
0.00.388.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.760 I perplexity: tokenizing the input ..
0.00.395.276 I perplexity: tokenization took 6.513 ms
0.00.395.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.067 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.708.388 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.708.428 I llama_perf_context_print:        load time =     388.36 ms
0.01.708.430 I llama_perf_context_print: prompt eval time =    1303.31 ms /   128 tokens (   10.18 ms per token,    98.21 tokens per second)
0.01.708.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.434 I llama_perf_context_print:       total time =    1319.79 ms /   129 tokens

real	0m1.750s
user	0m5.712s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.919 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.922 I print_info: file type   = Q5_K - Medium
0.00.021.926 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.753 I load: special tokens cache size = 25
0.00.072.709 I load: token to piece cache size = 0.2984 MB
0.00.072.726 I print_info: arch             = gptneox
0.00.072.726 I print_info: vocab_only       = 0
0.00.072.727 I print_info: n_ctx_train      = 2048
0.00.072.727 I print_info: n_embd           = 2048
0.00.072.727 I print_info: n_layer          = 24
0.00.072.744 I print_info: n_head           = 16
0.00.072.746 I print_info: n_head_kv        = 16
0.00.072.747 I print_info: n_rot            = 32
0.00.072.747 I print_info: n_swa            = 0
0.00.072.747 I print_info: n_swa_pattern    = 1
0.00.072.748 I print_info: n_embd_head_k    = 128
0.00.072.748 I print_info: n_embd_head_v    = 128
0.00.072.750 I print_info: n_gqa            = 1
0.00.072.752 I print_info: n_embd_k_gqa     = 2048
0.00.072.753 I print_info: n_embd_v_gqa     = 2048
0.00.072.755 I print_info: f_norm_eps       = 1.0e-05
0.00.072.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.757 I print_info: f_logit_scale    = 0.0e+00
0.00.072.757 I print_info: f_attn_scale     = 0.0e+00
0.00.072.758 I print_info: n_ff             = 8192
0.00.072.758 I print_info: n_expert         = 0
0.00.072.758 I print_info: n_expert_used    = 0
0.00.072.759 I print_info: causal attn      = 1
0.00.072.759 I print_info: pooling type     = 0
0.00.072.759 I print_info: rope type        = 2
0.00.072.760 I print_info: rope scaling     = linear
0.00.072.761 I print_info: freq_base_train  = 10000.0
0.00.072.762 I print_info: freq_scale_train = 1
0.00.072.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.763 I print_info: rope_finetuned   = unknown
0.00.072.763 I print_info: ssm_d_conv       = 0
0.00.072.763 I print_info: ssm_d_inner      = 0
0.00.072.764 I print_info: ssm_d_state      = 0
0.00.072.764 I print_info: ssm_dt_rank      = 0
0.00.072.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.765 I print_info: model type       = 1.4B
0.00.072.766 I print_info: model params     = 1.41 B
0.00.072.766 I print_info: general.name     = 1.4B
0.00.072.769 I print_info: vocab type       = BPE
0.00.072.769 I print_info: n_vocab          = 50304
0.00.072.770 I print_info: n_merges         = 50009
0.00.072.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.772 I print_info: LF token         = 187 'Ċ'
0.00.072.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.773 I print_info: max token length = 1024
0.00.072.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.821 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.848 I llama_context: constructing llama_context
0.00.131.853 I llama_context: n_seq_max     = 1
0.00.131.854 I llama_context: n_ctx         = 2048
0.00.131.854 I llama_context: n_ctx_per_seq = 2048
0.00.131.854 I llama_context: n_batch       = 2048
0.00.131.855 I llama_context: n_ubatch      = 512
0.00.131.855 I llama_context: causal_attn   = 1
0.00.131.855 I llama_context: flash_attn    = 0
0.00.131.857 I llama_context: freq_base     = 10000.0
0.00.131.858 I llama_context: freq_scale    = 1
0.00.131.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.911 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.388 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.406 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.802 I llama_context: graph nodes  = 1015
0.00.217.802 I llama_context: graph splits = 1
0.00.217.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.433 I main: llama threadpool init, n_threads = 4
0.00.304.444 I 
0.00.304.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.512 I 
0.00.304.585 I sampler seed: 1234
0.00.304.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.599 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.538.291 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.538.295 I llama_perf_context_print:        load time =     302.87 ms
0.02.538.296 I llama_perf_context_print: prompt eval time =     120.67 ms /     7 tokens (   17.24 ms per token,    58.01 tokens per second)
0.02.538.298 I llama_perf_context_print:        eval time =    2103.40 ms /    63 runs   (   33.39 ms per token,    29.95 tokens per second)
0.02.538.298 I llama_perf_context_print:       total time =    2235.05 ms /    70 tokens

real	0m2.592s
user	0m9.299s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.296 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.298 I print_info: file type   = Q5_K - Medium
0.00.022.301 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.590 I load: special tokens cache size = 25
0.00.069.556 I load: token to piece cache size = 0.2984 MB
0.00.069.570 I print_info: arch             = gptneox
0.00.069.570 I print_info: vocab_only       = 0
0.00.069.571 I print_info: n_ctx_train      = 2048
0.00.069.571 I print_info: n_embd           = 2048
0.00.069.572 I print_info: n_layer          = 24
0.00.069.588 I print_info: n_head           = 16
0.00.069.590 I print_info: n_head_kv        = 16
0.00.069.590 I print_info: n_rot            = 32
0.00.069.591 I print_info: n_swa            = 0
0.00.069.591 I print_info: n_swa_pattern    = 1
0.00.069.591 I print_info: n_embd_head_k    = 128
0.00.069.592 I print_info: n_embd_head_v    = 128
0.00.069.594 I print_info: n_gqa            = 1
0.00.069.595 I print_info: n_embd_k_gqa     = 2048
0.00.069.597 I print_info: n_embd_v_gqa     = 2048
0.00.069.599 I print_info: f_norm_eps       = 1.0e-05
0.00.069.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.600 I print_info: f_logit_scale    = 0.0e+00
0.00.069.601 I print_info: f_attn_scale     = 0.0e+00
0.00.069.602 I print_info: n_ff             = 8192
0.00.069.602 I print_info: n_expert         = 0
0.00.069.602 I print_info: n_expert_used    = 0
0.00.069.603 I print_info: causal attn      = 1
0.00.069.603 I print_info: pooling type     = 0
0.00.069.604 I print_info: rope type        = 2
0.00.069.604 I print_info: rope scaling     = linear
0.00.069.605 I print_info: freq_base_train  = 10000.0
0.00.069.606 I print_info: freq_scale_train = 1
0.00.069.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.607 I print_info: rope_finetuned   = unknown
0.00.069.607 I print_info: ssm_d_conv       = 0
0.00.069.607 I print_info: ssm_d_inner      = 0
0.00.069.608 I print_info: ssm_d_state      = 0
0.00.069.608 I print_info: ssm_dt_rank      = 0
0.00.069.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.609 I print_info: model type       = 1.4B
0.00.069.610 I print_info: model params     = 1.41 B
0.00.069.610 I print_info: general.name     = 1.4B
0.00.069.612 I print_info: vocab type       = BPE
0.00.069.613 I print_info: n_vocab          = 50304
0.00.069.614 I print_info: n_merges         = 50009
0.00.069.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.616 I print_info: LF token         = 187 'Ċ'
0.00.069.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.617 I print_info: max token length = 1024
0.00.069.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.388 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.409 I llama_context: constructing llama_context
0.00.128.414 I llama_context: n_seq_max     = 1
0.00.128.414 I llama_context: n_ctx         = 128
0.00.128.415 I llama_context: n_ctx_per_seq = 128
0.00.128.415 I llama_context: n_batch       = 128
0.00.128.415 I llama_context: n_ubatch      = 128
0.00.128.415 I llama_context: causal_attn   = 1
0.00.128.416 I llama_context: flash_attn    = 0
0.00.128.418 I llama_context: freq_base     = 10000.0
0.00.128.419 I llama_context: freq_scale    = 1
0.00.128.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.474 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.777 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.790 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.008 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.012 I llama_context: graph nodes  = 1015
0.00.141.013 I llama_context: graph splits = 1
0.00.141.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.387 I 
0.00.195.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.482 I perplexity: tokenizing the input ..
0.00.202.044 I perplexity: tokenization took 6.559 ms
0.00.202.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.692 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.206.955 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.206.988 I llama_perf_context_print:        load time =     194.73 ms
0.02.206.989 I llama_perf_context_print: prompt eval time =    1995.24 ms /   128 tokens (   15.59 ms per token,    64.15 tokens per second)
0.02.206.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.991 I llama_perf_context_print:       total time =    2011.62 ms /   129 tokens

real	0m2.253s
user	0m8.299s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.010.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.549 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.553 I print_info: file format = GGUF V3 (latest)
0.00.021.553 I print_info: file type   = Q6_K
0.00.021.555 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.130 I load: special tokens cache size = 25
0.00.068.067 I load: token to piece cache size = 0.2984 MB
0.00.068.080 I print_info: arch             = gptneox
0.00.068.081 I print_info: vocab_only       = 0
0.00.068.081 I print_info: n_ctx_train      = 2048
0.00.068.081 I print_info: n_embd           = 2048
0.00.068.082 I print_info: n_layer          = 24
0.00.068.090 I print_info: n_head           = 16
0.00.068.092 I print_info: n_head_kv        = 16
0.00.068.092 I print_info: n_rot            = 32
0.00.068.093 I print_info: n_swa            = 0
0.00.068.093 I print_info: n_swa_pattern    = 1
0.00.068.093 I print_info: n_embd_head_k    = 128
0.00.068.094 I print_info: n_embd_head_v    = 128
0.00.068.095 I print_info: n_gqa            = 1
0.00.068.097 I print_info: n_embd_k_gqa     = 2048
0.00.068.099 I print_info: n_embd_v_gqa     = 2048
0.00.068.100 I print_info: f_norm_eps       = 1.0e-05
0.00.068.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.101 I print_info: f_logit_scale    = 0.0e+00
0.00.068.102 I print_info: f_attn_scale     = 0.0e+00
0.00.068.103 I print_info: n_ff             = 8192
0.00.068.103 I print_info: n_expert         = 0
0.00.068.103 I print_info: n_expert_used    = 0
0.00.068.103 I print_info: causal attn      = 1
0.00.068.104 I print_info: pooling type     = 0
0.00.068.104 I print_info: rope type        = 2
0.00.068.104 I print_info: rope scaling     = linear
0.00.068.106 I print_info: freq_base_train  = 10000.0
0.00.068.106 I print_info: freq_scale_train = 1
0.00.068.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.107 I print_info: rope_finetuned   = unknown
0.00.068.107 I print_info: ssm_d_conv       = 0
0.00.068.107 I print_info: ssm_d_inner      = 0
0.00.068.108 I print_info: ssm_d_state      = 0
0.00.068.108 I print_info: ssm_dt_rank      = 0
0.00.068.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.109 I print_info: model type       = 1.4B
0.00.068.109 I print_info: model params     = 1.41 B
0.00.068.110 I print_info: general.name     = 1.4B
0.00.068.112 I print_info: vocab type       = BPE
0.00.068.113 I print_info: n_vocab          = 50304
0.00.068.113 I print_info: n_merges         = 50009
0.00.068.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.115 I print_info: LF token         = 187 'Ċ'
0.00.068.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.116 I print_info: max token length = 1024
0.00.068.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.930 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.921 I llama_context: constructing llama_context
0.00.132.926 I llama_context: n_seq_max     = 1
0.00.132.926 I llama_context: n_ctx         = 2048
0.00.132.926 I llama_context: n_ctx_per_seq = 2048
0.00.132.927 I llama_context: n_batch       = 2048
0.00.132.927 I llama_context: n_ubatch      = 512
0.00.132.927 I llama_context: causal_attn   = 1
0.00.132.927 I llama_context: flash_attn    = 0
0.00.132.929 I llama_context: freq_base     = 10000.0
0.00.132.930 I llama_context: freq_scale    = 1
0.00.132.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.980 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.887 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.904 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.273 I llama_context: graph nodes  = 1015
0.00.218.274 I llama_context: graph splits = 1
0.00.218.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.594 I main: llama threadpool init, n_threads = 4
0.00.305.607 I 
0.00.305.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.676 I 
0.00.305.750 I sampler seed: 1234
0.00.305.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.764 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.634.334 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.634.339 I llama_perf_context_print:        load time =     304.03 ms
0.02.634.341 I llama_perf_context_print: prompt eval time =     114.37 ms /     7 tokens (   16.34 ms per token,    61.21 tokens per second)
0.02.634.342 I llama_perf_context_print:        eval time =    2204.38 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.634.343 I llama_perf_context_print:       total time =    2329.94 ms /    70 tokens

real	0m2.692s
user	0m9.678s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q6_K
0.00.021.981 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.068 I load: special tokens cache size = 25
0.00.067.968 I load: token to piece cache size = 0.2984 MB
0.00.067.981 I print_info: arch             = gptneox
0.00.067.982 I print_info: vocab_only       = 0
0.00.067.982 I print_info: n_ctx_train      = 2048
0.00.067.982 I print_info: n_embd           = 2048
0.00.067.983 I print_info: n_layer          = 24
0.00.067.996 I print_info: n_head           = 16
0.00.067.999 I print_info: n_head_kv        = 16
0.00.067.999 I print_info: n_rot            = 32
0.00.067.999 I print_info: n_swa            = 0
0.00.068.000 I print_info: n_swa_pattern    = 1
0.00.068.000 I print_info: n_embd_head_k    = 128
0.00.068.001 I print_info: n_embd_head_v    = 128
0.00.068.003 I print_info: n_gqa            = 1
0.00.068.004 I print_info: n_embd_k_gqa     = 2048
0.00.068.006 I print_info: n_embd_v_gqa     = 2048
0.00.068.007 I print_info: f_norm_eps       = 1.0e-05
0.00.068.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.010 I print_info: f_logit_scale    = 0.0e+00
0.00.068.010 I print_info: f_attn_scale     = 0.0e+00
0.00.068.011 I print_info: n_ff             = 8192
0.00.068.011 I print_info: n_expert         = 0
0.00.068.012 I print_info: n_expert_used    = 0
0.00.068.012 I print_info: causal attn      = 1
0.00.068.012 I print_info: pooling type     = 0
0.00.068.012 I print_info: rope type        = 2
0.00.068.013 I print_info: rope scaling     = linear
0.00.068.014 I print_info: freq_base_train  = 10000.0
0.00.068.015 I print_info: freq_scale_train = 1
0.00.068.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.015 I print_info: rope_finetuned   = unknown
0.00.068.016 I print_info: ssm_d_conv       = 0
0.00.068.016 I print_info: ssm_d_inner      = 0
0.00.068.017 I print_info: ssm_d_state      = 0
0.00.068.017 I print_info: ssm_dt_rank      = 0
0.00.068.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.018 I print_info: model type       = 1.4B
0.00.068.019 I print_info: model params     = 1.41 B
0.00.068.019 I print_info: general.name     = 1.4B
0.00.068.021 I print_info: vocab type       = BPE
0.00.068.022 I print_info: n_vocab          = 50304
0.00.068.022 I print_info: n_merges         = 50009
0.00.068.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: LF token         = 187 'Ċ'
0.00.068.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: max token length = 1024
0.00.068.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.195 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.487 I llama_context: constructing llama_context
0.00.132.492 I llama_context: n_seq_max     = 1
0.00.132.492 I llama_context: n_ctx         = 128
0.00.132.492 I llama_context: n_ctx_per_seq = 128
0.00.132.493 I llama_context: n_batch       = 128
0.00.132.493 I llama_context: n_ubatch      = 128
0.00.132.493 I llama_context: causal_attn   = 1
0.00.132.494 I llama_context: flash_attn    = 0
0.00.132.495 I llama_context: freq_base     = 10000.0
0.00.132.496 I llama_context: freq_scale    = 1
0.00.132.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.552 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.642 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.653 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.727 I llama_context: graph nodes  = 1015
0.00.144.727 I llama_context: graph splits = 1
0.00.144.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.561 I 
0.00.199.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.669 I perplexity: tokenizing the input ..
0.00.206.370 I perplexity: tokenization took 6.698 ms
0.00.206.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.558 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.024.810 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.024.841 I llama_perf_context_print:        load time =     198.93 ms
0.02.024.843 I llama_perf_context_print: prompt eval time =    1808.73 ms /   128 tokens (   14.13 ms per token,    70.77 tokens per second)
0.02.024.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.845 I llama_perf_context_print:       total time =    1825.29 ms /   129 tokens

real	0m2.073s
user	0m7.558s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.442 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q4_0
0.00.021.445 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.089 I load: special tokens cache size = 25
0.00.068.032 I load: token to piece cache size = 0.2984 MB
0.00.068.049 I print_info: arch             = gptneox
0.00.068.049 I print_info: vocab_only       = 0
0.00.068.050 I print_info: n_ctx_train      = 2048
0.00.068.050 I print_info: n_embd           = 2048
0.00.068.050 I print_info: n_layer          = 24
0.00.068.061 I print_info: n_head           = 16
0.00.068.064 I print_info: n_head_kv        = 16
0.00.068.064 I print_info: n_rot            = 32
0.00.068.082 I print_info: n_swa            = 0
0.00.068.082 I print_info: n_swa_pattern    = 1
0.00.068.083 I print_info: n_embd_head_k    = 128
0.00.068.083 I print_info: n_embd_head_v    = 128
0.00.068.086 I print_info: n_gqa            = 1
0.00.068.088 I print_info: n_embd_k_gqa     = 2048
0.00.068.090 I print_info: n_embd_v_gqa     = 2048
0.00.068.092 I print_info: f_norm_eps       = 1.0e-05
0.00.068.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.094 I print_info: f_logit_scale    = 0.0e+00
0.00.068.094 I print_info: f_attn_scale     = 0.0e+00
0.00.068.095 I print_info: n_ff             = 8192
0.00.068.096 I print_info: n_expert         = 0
0.00.068.096 I print_info: n_expert_used    = 0
0.00.068.097 I print_info: causal attn      = 1
0.00.068.097 I print_info: pooling type     = 0
0.00.068.098 I print_info: rope type        = 2
0.00.068.098 I print_info: rope scaling     = linear
0.00.068.100 I print_info: freq_base_train  = 10000.0
0.00.068.100 I print_info: freq_scale_train = 1
0.00.068.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.101 I print_info: rope_finetuned   = unknown
0.00.068.101 I print_info: ssm_d_conv       = 0
0.00.068.102 I print_info: ssm_d_inner      = 0
0.00.068.102 I print_info: ssm_d_state      = 0
0.00.068.109 I print_info: ssm_dt_rank      = 0
0.00.068.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.111 I print_info: model type       = 1.4B
0.00.068.112 I print_info: model params     = 1.41 B
0.00.068.112 I print_info: general.name     = 1.4B
0.00.068.116 I print_info: vocab type       = BPE
0.00.068.117 I print_info: n_vocab          = 50304
0.00.068.118 I print_info: n_merges         = 50009
0.00.068.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.121 I print_info: LF token         = 187 'Ċ'
0.00.068.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.122 I print_info: max token length = 1024
0.00.068.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.817 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.824 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.982 I llama_context: constructing llama_context
0.00.421.987 I llama_context: n_seq_max     = 1
0.00.421.988 I llama_context: n_ctx         = 2048
0.00.421.988 I llama_context: n_ctx_per_seq = 2048
0.00.421.988 I llama_context: n_batch       = 2048
0.00.421.989 I llama_context: n_ubatch      = 512
0.00.421.989 I llama_context: causal_attn   = 1
0.00.421.989 I llama_context: flash_attn    = 0
0.00.421.993 I llama_context: freq_base     = 10000.0
0.00.421.993 I llama_context: freq_scale    = 1
0.00.422.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.496.557 I init:        CPU KV buffer size =   384.00 MiB
0.00.496.574 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.503.573 I llama_context: graph nodes  = 1015
0.00.503.573 I llama_context: graph splits = 1
0.00.503.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.109.295 I llama_context: constructing llama_context
0.01.109.306 I llama_context: n_seq_max     = 1
0.01.109.306 I llama_context: n_ctx         = 2048
0.01.109.307 I llama_context: n_ctx_per_seq = 2048
0.01.109.307 I llama_context: n_batch       = 2048
0.01.109.307 I llama_context: n_ubatch      = 512
0.01.109.307 I llama_context: causal_attn   = 1
0.01.109.308 I llama_context: flash_attn    = 0
0.01.109.311 I llama_context: freq_base     = 10000.0
0.01.109.312 I llama_context: freq_scale    = 1
0.01.109.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.109.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.183.084 I init:        CPU KV buffer size =   384.00 MiB
0.01.183.099 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.189.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.189.490 I llama_context: graph nodes  = 1015
0.01.189.490 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.712.730 I llama_context: constructing llama_context
0.01.712.738 I llama_context: n_seq_max     = 1
0.01.712.739 I llama_context: n_ctx         = 2048
0.01.712.739 I llama_context: n_ctx_per_seq = 2048
0.01.712.740 I llama_context: n_batch       = 2048
0.01.712.740 I llama_context: n_ubatch      = 512
0.01.712.741 I llama_context: causal_attn   = 1
0.01.712.741 I llama_context: flash_attn    = 0
0.01.712.745 I llama_context: freq_base     = 10000.0
0.01.712.746 I llama_context: freq_scale    = 1
0.01.712.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.712.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.788.444 I init:        CPU KV buffer size =   384.00 MiB
0.01.788.458 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.795.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.795.527 I llama_context: graph nodes  = 1015
0.01.795.527 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.394s
user	0m6.484s
sys	0m0.434s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5188 (514c4560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.517 I llama_model_loader: - type  f32:  194 tensors
0.00.023.518 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.520 I print_info: file format = GGUF V3 (latest)
0.00.023.522 I print_info: file type   = Q4_0
0.00.023.526 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.237 I load: special tokens cache size = 25
0.00.072.180 I load: token to piece cache size = 0.2984 MB
0.00.072.198 I print_info: arch             = gptneox
0.00.072.198 I print_info: vocab_only       = 0
0.00.072.199 I print_info: n_ctx_train      = 2048
0.00.072.199 I print_info: n_embd           = 2048
0.00.072.199 I print_info: n_layer          = 24
0.00.072.211 I print_info: n_head           = 16
0.00.072.213 I print_info: n_head_kv        = 16
0.00.072.214 I print_info: n_rot            = 32
0.00.072.215 I print_info: n_swa            = 0
0.00.072.215 I print_info: n_swa_pattern    = 1
0.00.072.215 I print_info: n_embd_head_k    = 128
0.00.072.216 I print_info: n_embd_head_v    = 128
0.00.072.219 I print_info: n_gqa            = 1
0.00.072.223 I print_info: n_embd_k_gqa     = 2048
0.00.072.224 I print_info: n_embd_v_gqa     = 2048
0.00.072.226 I print_info: f_norm_eps       = 1.0e-05
0.00.072.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.228 I print_info: f_logit_scale    = 0.0e+00
0.00.072.229 I print_info: f_attn_scale     = 0.0e+00
0.00.072.230 I print_info: n_ff             = 8192
0.00.072.230 I print_info: n_expert         = 0
0.00.072.231 I print_info: n_expert_used    = 0
0.00.072.231 I print_info: causal attn      = 1
0.00.072.231 I print_info: pooling type     = 0
0.00.072.232 I print_info: rope type        = 2
0.00.072.233 I print_info: rope scaling     = linear
0.00.072.234 I print_info: freq_base_train  = 10000.0
0.00.072.235 I print_info: freq_scale_train = 1
0.00.072.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.236 I print_info: rope_finetuned   = unknown
0.00.072.236 I print_info: ssm_d_conv       = 0
0.00.072.236 I print_info: ssm_d_inner      = 0
0.00.072.237 I print_info: ssm_d_state      = 0
0.00.072.237 I print_info: ssm_dt_rank      = 0
0.00.072.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.239 I print_info: model type       = 1.4B
0.00.072.239 I print_info: model params     = 1.41 B
0.00.072.240 I print_info: general.name     = 1.4B
0.00.072.244 I print_info: vocab type       = BPE
0.00.072.245 I print_info: n_vocab          = 50304
0.00.072.246 I print_info: n_merges         = 50009
0.00.072.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.249 I print_info: LF token         = 187 'Ċ'
0.00.072.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.250 I print_info: max token length = 1024
0.00.072.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.493 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.502 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.158 I llama_context: constructing llama_context
0.00.427.163 I llama_context: n_seq_max     = 1
0.00.427.163 I llama_context: n_ctx         = 2048
0.00.427.164 I llama_context: n_ctx_per_seq = 2048
0.00.427.164 I llama_context: n_batch       = 2048
0.00.427.164 I llama_context: n_ubatch      = 512
0.00.427.165 I llama_context: causal_attn   = 1
0.00.427.165 I llama_context: flash_attn    = 1
0.00.427.168 I llama_context: freq_base     = 10000.0
0.00.427.169 I llama_context: freq_scale    = 1
0.00.427.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.974 I init:        CPU KV buffer size =   384.00 MiB
0.00.502.991 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.999 I llama_context: graph nodes  = 920
0.00.509.999 I llama_context: graph splits = 1
0.00.510.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.084.777 I llama_context: constructing llama_context
0.01.084.787 I llama_context: n_seq_max     = 1
0.01.084.787 I llama_context: n_ctx         = 2048
0.01.084.788 I llama_context: n_ctx_per_seq = 2048
0.01.084.788 I llama_context: n_batch       = 2048
0.01.084.788 I llama_context: n_ubatch      = 512
0.01.084.789 I llama_context: causal_attn   = 1
0.01.084.789 I llama_context: flash_attn    = 1
0.01.084.792 I llama_context: freq_base     = 10000.0
0.01.084.793 I llama_context: freq_scale    = 1
0.01.084.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.084.830 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.161.071 I init:        CPU KV buffer size =   384.00 MiB
0.01.161.085 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.167.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.167.953 I llama_context: graph nodes  = 920
0.01.167.953 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.665.174 I llama_context: constructing llama_context
0.01.665.182 I llama_context: n_seq_max     = 1
0.01.665.182 I llama_context: n_ctx         = 2048
0.01.665.183 I llama_context: n_ctx_per_seq = 2048
0.01.665.183 I llama_context: n_batch       = 2048
0.01.665.183 I llama_context: n_ubatch      = 512
0.01.665.184 I llama_context: causal_attn   = 1
0.01.665.184 I llama_context: flash_attn    = 1
0.01.665.188 I llama_context: freq_base     = 10000.0
0.01.665.189 I llama_context: freq_scale    = 1
0.01.665.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.665.222 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.741.679 I init:        CPU KV buffer size =   384.00 MiB
0.01.741.692 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.748.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.748.605 I llama_context: graph nodes  = 920
0.01.748.605 I llama_context: graph splits = 1
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
user	0m6.180s
sys	0m0.421s
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
0.30user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2917552maxresident)k
0inputs+40outputs (0major+54406minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2912892maxresident)k
0inputs+40outputs (0major+54693minor)pagefaults 0swaps
```
