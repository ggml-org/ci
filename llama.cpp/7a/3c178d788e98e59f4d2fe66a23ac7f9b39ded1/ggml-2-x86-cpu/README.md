## Summary

- status:  SUCCESS ✅
- runtime: 16:58.70
- date:    Tue Mar 18 20:27:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7a3c178d788e98e59f4d2fe66a23ac7f9b39ded1
- author:  Georgi Gerganov
```
speculative : adapt to new llama API

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.32 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.98 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.47 sec*proc (29 tests)

Total Test time (real) =  62.48 sec

real	1m2.546s
user	1m18.024s
sys	0m0.679s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
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
18/29 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.47 sec*proc (29 tests)

Total Test time (real) =  23.48 sec

real	0m23.546s
user	0m25.236s
sys	0m0.767s
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
0.00.000.561 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.471 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.491 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.496 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.497 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.498 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.498 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.503 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.504 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.504 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.505 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.506 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.533 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.537 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.538 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.538 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.539 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.539 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.541 I llama_model_loader: - type  f32:  124 tensors
0.00.008.541 I llama_model_loader: - type  f16:   73 tensors
0.00.008.543 I print_info: file format = GGUF V3 (latest)
0.00.008.544 I print_info: file type   = F16
0.00.008.546 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.787 I load: special tokens cache size = 5
0.00.022.586 I load: token to piece cache size = 0.2032 MB
0.00.022.605 I print_info: arch             = bert
0.00.022.607 I print_info: vocab_only       = 0
0.00.022.607 I print_info: n_ctx_train      = 512
0.00.022.607 I print_info: n_embd           = 384
0.00.022.608 I print_info: n_layer          = 12
0.00.022.620 I print_info: n_head           = 12
0.00.022.625 I print_info: n_head_kv        = 12
0.00.022.625 I print_info: n_rot            = 32
0.00.022.625 I print_info: n_swa            = 0
0.00.022.626 I print_info: n_swa_pattern    = 1
0.00.022.626 I print_info: n_embd_head_k    = 32
0.00.022.626 I print_info: n_embd_head_v    = 32
0.00.022.628 I print_info: n_gqa            = 1
0.00.022.629 I print_info: n_embd_k_gqa     = 384
0.00.022.630 I print_info: n_embd_v_gqa     = 384
0.00.022.631 I print_info: f_norm_eps       = 1.0e-12
0.00.022.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.633 I print_info: f_logit_scale    = 0.0e+00
0.00.022.633 I print_info: f_attn_scale     = 0.0e+00
0.00.022.634 I print_info: n_ff             = 1536
0.00.022.634 I print_info: n_expert         = 0
0.00.022.635 I print_info: n_expert_used    = 0
0.00.022.635 I print_info: causal attn      = 0
0.00.022.635 I print_info: pooling type     = 2
0.00.022.635 I print_info: rope type        = 2
0.00.022.636 I print_info: rope scaling     = linear
0.00.022.637 I print_info: freq_base_train  = 10000.0
0.00.022.638 I print_info: freq_scale_train = 1
0.00.022.638 I print_info: n_ctx_orig_yarn  = 512
0.00.022.639 I print_info: rope_finetuned   = unknown
0.00.022.639 I print_info: ssm_d_conv       = 0
0.00.022.639 I print_info: ssm_d_inner      = 0
0.00.022.640 I print_info: ssm_d_state      = 0
0.00.022.640 I print_info: ssm_dt_rank      = 0
0.00.022.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.641 I print_info: model type       = 33M
0.00.022.642 I print_info: model params     = 33.21 M
0.00.022.642 I print_info: general.name     = Bge Small
0.00.022.645 I print_info: vocab type       = WPM
0.00.022.646 I print_info: n_vocab          = 30522
0.00.022.646 I print_info: n_merges         = 0
0.00.022.646 I print_info: BOS token        = 101 '[CLS]'
0.00.022.647 I print_info: UNK token        = 100 '[UNK]'
0.00.022.647 I print_info: SEP token        = 102 '[SEP]'
0.00.022.647 I print_info: PAD token        = 0 '[PAD]'
0.00.022.648 I print_info: MASK token       = 103 '[MASK]'
0.00.022.648 I print_info: LF token         = 0 '[PAD]'
0.00.022.648 I print_info: max token length = 21
0.00.022.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.385 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.915 I llama_context: constructing llama_context
0.00.027.918 I llama_context: n_seq_max     = 1
0.00.027.919 I llama_context: n_ctx         = 512
0.00.027.919 I llama_context: n_ctx_per_seq = 512
0.00.027.920 I llama_context: n_batch       = 2048
0.00.027.920 I llama_context: n_ubatch      = 2048
0.00.027.920 I llama_context: causal_attn   = 0
0.00.027.920 I llama_context: flash_attn    = 0
0.00.027.922 I llama_context: freq_base     = 10000.0
0.00.027.922 I llama_context: freq_scale    = 1
0.00.027.945 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.953 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.258 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.267 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.694 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.698 I llama_context: graph nodes  = 417
0.00.036.699 I llama_context: graph splits = 1
0.00.036.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.291 I 
0.00.040.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.938 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.694 I llama_perf_context_print:        load time =      39.69 ms
0.00.046.696 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2014.32 tokens per second)
0.00.046.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.699 I llama_perf_context_print:       total time =       6.42 ms /    10 tokens

real	0m0.058s
user	0m0.086s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.482 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.506 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.510 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.511 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.512 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.516 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.517 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.518 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.519 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.520 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.530 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.531 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.532 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.533 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.534 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.535 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.747 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.518 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.523 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.524 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.524 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.524 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.525 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.526 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.527 I llama_model_loader: - type  f32:  124 tensors
0.00.009.527 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.530 I print_info: file format = GGUF V3 (latest)
0.00.009.530 I print_info: file type   = Q8_0
0.00.009.533 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.059 I load: special tokens cache size = 5
0.00.023.836 I load: token to piece cache size = 0.2032 MB
0.00.023.852 I print_info: arch             = bert
0.00.023.853 I print_info: vocab_only       = 0
0.00.023.854 I print_info: n_ctx_train      = 512
0.00.023.854 I print_info: n_embd           = 384
0.00.023.854 I print_info: n_layer          = 12
0.00.023.872 I print_info: n_head           = 12
0.00.023.876 I print_info: n_head_kv        = 12
0.00.023.877 I print_info: n_rot            = 32
0.00.023.877 I print_info: n_swa            = 0
0.00.023.877 I print_info: n_swa_pattern    = 1
0.00.023.877 I print_info: n_embd_head_k    = 32
0.00.023.878 I print_info: n_embd_head_v    = 32
0.00.023.880 I print_info: n_gqa            = 1
0.00.023.881 I print_info: n_embd_k_gqa     = 384
0.00.023.883 I print_info: n_embd_v_gqa     = 384
0.00.023.884 I print_info: f_norm_eps       = 1.0e-12
0.00.023.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.886 I print_info: f_logit_scale    = 0.0e+00
0.00.023.887 I print_info: f_attn_scale     = 0.0e+00
0.00.023.888 I print_info: n_ff             = 1536
0.00.023.888 I print_info: n_expert         = 0
0.00.023.889 I print_info: n_expert_used    = 0
0.00.023.889 I print_info: causal attn      = 0
0.00.023.889 I print_info: pooling type     = 2
0.00.023.890 I print_info: rope type        = 2
0.00.023.891 I print_info: rope scaling     = linear
0.00.023.892 I print_info: freq_base_train  = 10000.0
0.00.023.893 I print_info: freq_scale_train = 1
0.00.023.893 I print_info: n_ctx_orig_yarn  = 512
0.00.023.894 I print_info: rope_finetuned   = unknown
0.00.023.894 I print_info: ssm_d_conv       = 0
0.00.023.894 I print_info: ssm_d_inner      = 0
0.00.023.894 I print_info: ssm_d_state      = 0
0.00.023.895 I print_info: ssm_dt_rank      = 0
0.00.023.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.896 I print_info: model type       = 33M
0.00.023.897 I print_info: model params     = 33.21 M
0.00.023.897 I print_info: general.name     = Bge Small
0.00.023.900 I print_info: vocab type       = WPM
0.00.023.901 I print_info: n_vocab          = 30522
0.00.023.901 I print_info: n_merges         = 0
0.00.023.902 I print_info: BOS token        = 101 '[CLS]'
0.00.023.902 I print_info: UNK token        = 100 '[UNK]'
0.00.023.903 I print_info: SEP token        = 102 '[SEP]'
0.00.023.903 I print_info: PAD token        = 0 '[PAD]'
0.00.023.904 I print_info: MASK token       = 103 '[MASK]'
0.00.023.904 I print_info: LF token         = 0 '[PAD]'
0.00.023.904 I print_info: max token length = 21
0.00.023.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.011 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.538 I llama_context: constructing llama_context
0.00.027.542 I llama_context: n_seq_max     = 1
0.00.027.542 I llama_context: n_ctx         = 512
0.00.027.543 I llama_context: n_ctx_per_seq = 512
0.00.027.543 I llama_context: n_batch       = 2048
0.00.027.543 I llama_context: n_ubatch      = 2048
0.00.027.544 I llama_context: causal_attn   = 0
0.00.027.544 I llama_context: flash_attn    = 0
0.00.027.546 I llama_context: freq_base     = 10000.0
0.00.027.546 I llama_context: freq_scale    = 1
0.00.027.570 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.579 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.649 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.659 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.295 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.301 I llama_context: graph nodes  = 417
0.00.036.301 I llama_context: graph splits = 1
0.00.036.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.473 I 
0.00.039.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.114 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.385 I llama_perf_context_print:        load time =      38.77 ms
0.00.044.387 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3123.92 tokens per second)
0.00.044.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.390 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens

real	0m0.054s
user	0m0.060s
sys	0m0.028s
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
0.00.000.631 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.456 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.480 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.482 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.483 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.484 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.486 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.487 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.488 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.488 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.489 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.502 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.504 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.637 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.638 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.639 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.639 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.640 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.641 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.642 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.644 I llama_model_loader: - type  f32:   40 tensors
0.00.020.645 I llama_model_loader: - type  f16:   30 tensors
0.00.020.647 I print_info: file format = GGUF V3 (latest)
0.00.020.648 I print_info: file type   = F16
0.00.020.652 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.358 W load: empty token at index 5
0.00.038.852 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.786 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.935 I load: special tokens cache size = 5
0.00.408.434 I load: token to piece cache size = 1.5060 MB
0.00.408.454 I print_info: arch             = jina-bert-v2
0.00.408.455 I print_info: vocab_only       = 0
0.00.408.455 I print_info: n_ctx_train      = 8192
0.00.408.456 I print_info: n_embd           = 384
0.00.408.456 I print_info: n_layer          = 4
0.00.408.473 I print_info: n_head           = 12
0.00.408.475 I print_info: n_head_kv        = 12
0.00.408.475 I print_info: n_rot            = 32
0.00.408.476 I print_info: n_swa            = 0
0.00.408.476 I print_info: n_swa_pattern    = 1
0.00.408.476 I print_info: n_embd_head_k    = 32
0.00.408.477 I print_info: n_embd_head_v    = 32
0.00.408.478 I print_info: n_gqa            = 1
0.00.408.480 I print_info: n_embd_k_gqa     = 384
0.00.408.481 I print_info: n_embd_v_gqa     = 384
0.00.408.483 I print_info: f_norm_eps       = 1.0e-12
0.00.408.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.485 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.485 I print_info: f_logit_scale    = 0.0e+00
0.00.408.485 I print_info: f_attn_scale     = 0.0e+00
0.00.408.487 I print_info: n_ff             = 1536
0.00.408.487 I print_info: n_expert         = 0
0.00.408.487 I print_info: n_expert_used    = 0
0.00.408.487 I print_info: causal attn      = 0
0.00.408.488 I print_info: pooling type     = -1
0.00.408.488 I print_info: rope type        = -1
0.00.408.488 I print_info: rope scaling     = linear
0.00.408.490 I print_info: freq_base_train  = 10000.0
0.00.408.490 I print_info: freq_scale_train = 1
0.00.408.490 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.491 I print_info: rope_finetuned   = unknown
0.00.408.491 I print_info: ssm_d_conv       = 0
0.00.408.492 I print_info: ssm_d_inner      = 0
0.00.408.492 I print_info: ssm_d_state      = 0
0.00.408.492 I print_info: ssm_dt_rank      = 0
0.00.408.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.493 I print_info: model type       = 33M
0.00.408.494 I print_info: model params     = 32.90 M
0.00.408.494 I print_info: general.name     = Jina Bert Implementation
0.00.408.497 I print_info: vocab type       = BPE
0.00.408.498 I print_info: n_vocab          = 61056
0.00.408.499 I print_info: n_merges         = 39382
0.00.408.499 I print_info: BOS token        = 0 '<s>'
0.00.408.500 I print_info: EOS token        = 2 '</s>'
0.00.408.500 I print_info: UNK token        = 3 '<unk>'
0.00.408.501 I print_info: SEP token        = 2 '</s>'
0.00.408.501 I print_info: PAD token        = 1 '<pad>'
0.00.408.501 I print_info: MASK token       = 4 '<mask>'
0.00.408.502 I print_info: EOG token        = 2 '</s>'
0.00.408.502 I print_info: max token length = 45
0.00.408.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.070 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.412.722 I llama_context: constructing llama_context
0.00.412.727 I llama_context: n_seq_max     = 1
0.00.412.728 I llama_context: n_ctx         = 8192
0.00.412.728 I llama_context: n_ctx_per_seq = 8192
0.00.412.728 I llama_context: n_batch       = 2048
0.00.412.729 I llama_context: n_ubatch      = 2048
0.00.412.729 I llama_context: causal_attn   = 0
0.00.412.729 I llama_context: flash_attn    = 0
0.00.412.731 I llama_context: freq_base     = 10000.0
0.00.412.732 I llama_context: freq_scale    = 1
0.00.412.758 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.412.769 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.423.375 I init:        CPU KV buffer size =    48.00 MiB
0.00.423.390 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.123 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.430.128 I llama_context: graph nodes  = 150
0.00.430.128 I llama_context: graph splits = 1
0.00.430.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.558 I 
0.00.438.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.841 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.845 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.851 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.852 I main: number of tokens in prompt = 13
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


0.00.438.858 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.858 I main: number of tokens in prompt = 40
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


0.00.442.895 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.455.307 I llama_perf_context_print:        load time =     437.87 ms
0.00.455.309 I llama_perf_context_print: prompt eval time =      12.24 ms /    62 tokens (    0.20 ms per token,  5064.12 tokens per second)
0.00.455.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.311 I llama_perf_context_print:       total time =      16.77 ms /    63 tokens

real	0m0.474s
user	0m0.501s
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
0.00.000.682 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.086.263 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.279 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.405 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.411 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.417 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.419 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.422 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.424 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.426 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.428 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.435 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.438 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.439 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.443 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.600 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.675 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.595 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.611 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.615 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.617 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.621 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.624 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.627 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.634 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.641 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.644 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.648 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.651 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.663 I llama_model_loader: - type  f32:   37 tensors
0.00.431.668 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.689 I print_info: file format = GGUF V3 (latest)
0.00.431.692 I print_info: file type   = Q8_0
0.00.431.696 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.394 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.556 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.842.616 I load: special tokens cache size = 5
0.01.089.001 I load: token to piece cache size = 1.6014 MB
0.01.089.101 I print_info: arch             = gemma
0.01.089.105 I print_info: vocab_only       = 0
0.01.089.106 I print_info: n_ctx_train      = 8192
0.01.089.107 I print_info: n_embd           = 2048
0.01.089.107 I print_info: n_layer          = 18
0.01.089.197 I print_info: n_head           = 8
0.01.089.209 I print_info: n_head_kv        = 1
0.01.089.210 I print_info: n_rot            = 256
0.01.089.210 I print_info: n_swa            = 0
0.01.089.211 I print_info: n_swa_pattern    = 1
0.01.089.212 I print_info: n_embd_head_k    = 256
0.01.089.213 I print_info: n_embd_head_v    = 256
0.01.089.221 I print_info: n_gqa            = 8
0.01.089.229 I print_info: n_embd_k_gqa     = 256
0.01.089.245 I print_info: n_embd_v_gqa     = 256
0.01.089.247 I print_info: f_norm_eps       = 0.0e+00
0.01.089.249 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.250 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.251 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.252 I print_info: f_logit_scale    = 0.0e+00
0.01.089.252 I print_info: f_attn_scale     = 0.0e+00
0.01.089.261 I print_info: n_ff             = 16384
0.01.089.261 I print_info: n_expert         = 0
0.01.089.262 I print_info: n_expert_used    = 0
0.01.089.263 I print_info: causal attn      = 1
0.01.089.263 I print_info: pooling type     = 0
0.01.089.264 I print_info: rope type        = 2
0.01.089.265 I print_info: rope scaling     = linear
0.01.089.267 I print_info: freq_base_train  = 10000.0
0.01.089.269 I print_info: freq_scale_train = 1
0.01.089.269 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.272 I print_info: rope_finetuned   = unknown
0.01.089.273 I print_info: ssm_d_conv       = 0
0.01.089.274 I print_info: ssm_d_inner      = 0
0.01.089.274 I print_info: ssm_d_state      = 0
0.01.089.275 I print_info: ssm_dt_rank      = 0
0.01.089.276 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.277 I print_info: model type       = 2B
0.01.089.279 I print_info: model params     = 2.51 B
0.01.089.280 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.286 I print_info: vocab type       = SPM
0.01.089.288 I print_info: n_vocab          = 256000
0.01.089.291 I print_info: n_merges         = 0
0.01.089.292 I print_info: BOS token        = 2 '<bos>'
0.01.089.293 I print_info: EOS token        = 1 '<eos>'
0.01.089.294 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.296 I print_info: UNK token        = 3 '<unk>'
0.01.089.297 I print_info: PAD token        = 0 '<pad>'
0.01.089.298 I print_info: LF token         = 227 '<0x0A>'
0.01.089.305 I print_info: EOG token        = 1 '<eos>'
0.01.089.313 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.314 I print_info: max token length = 93
0.01.089.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.765 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.193.773 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.193.774 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.193.776 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.193.777 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.193.778 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.201.185 I llama_context: constructing llama_context
0.01.201.192 I llama_context: n_seq_max     = 1
0.01.201.193 I llama_context: n_ctx         = 4096
0.01.201.193 I llama_context: n_ctx_per_seq = 4096
0.01.201.194 I llama_context: n_batch       = 2048
0.01.201.194 I llama_context: n_ubatch      = 512
0.01.201.195 I llama_context: causal_attn   = 1
0.01.201.196 I llama_context: flash_attn    = 0
0.01.201.199 I llama_context: freq_base     = 10000.0
0.01.201.200 I llama_context: freq_scale    = 1
0.01.201.201 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.201.434 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.201.483 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.216.477 I init:        CPU KV buffer size =    72.00 MiB
0.01.216.532 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.226.326 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.226.332 I llama_context: graph nodes  = 601
0.01.226.333 I llama_context: graph splits = 1
0.01.226.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.226.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.859.500 I main: llama threadpool init, n_threads = 4
0.01.859.516 I 
0.01.859.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.859.621 I 
0.01.859.870 I sampler seed: 3962655464
0.01.859.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.859.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.859.894 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.859.894 I 
 increadibly. [end of text]


0.03.551.756 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   784.44 tokens per second)
0.03.551.761 I llama_perf_context_print:        load time =    1831.64 ms
0.03.551.762 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.551.777 I llama_perf_context_print:        eval time =    1680.20 ms /     4 runs   (  420.05 ms per token,     2.38 tokens per second)
0.03.551.778 I llama_perf_context_print:       total time =    1719.08 ms /     5 tokens
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
0.00.000.656 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.086.286 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.419 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.422 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.428 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.430 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.432 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.434 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.436 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.437 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.444 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.446 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.448 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.451 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.926 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.673 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.440 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.455 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.457 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.458 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.460 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.463 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.464 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.471 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.473 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.475 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.477 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.479 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.428.488 I llama_model_loader: - type  f32:   37 tensors
0.00.428.490 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.507 I print_info: file format = GGUF V3 (latest)
0.00.428.521 I print_info: file type   = Q8_0
0.00.428.524 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.625 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.532 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.644 I load: special tokens cache size = 5
0.01.092.556 I load: token to piece cache size = 1.6014 MB
0.01.092.640 I print_info: arch             = gemma
0.01.092.641 I print_info: vocab_only       = 0
0.01.092.642 I print_info: n_ctx_train      = 8192
0.01.092.642 I print_info: n_embd           = 2048
0.01.092.642 I print_info: n_layer          = 18
0.01.092.721 I print_info: n_head           = 8
0.01.092.732 I print_info: n_head_kv        = 1
0.01.092.732 I print_info: n_rot            = 256
0.01.092.732 I print_info: n_swa            = 0
0.01.092.733 I print_info: n_swa_pattern    = 1
0.01.092.734 I print_info: n_embd_head_k    = 256
0.01.092.734 I print_info: n_embd_head_v    = 256
0.01.092.739 I print_info: n_gqa            = 8
0.01.092.744 I print_info: n_embd_k_gqa     = 256
0.01.092.749 I print_info: n_embd_v_gqa     = 256
0.01.092.753 I print_info: f_norm_eps       = 0.0e+00
0.01.092.755 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.092.755 I print_info: f_clamp_kqv      = 0.0e+00
0.01.092.755 I print_info: f_max_alibi_bias = 0.0e+00
0.01.092.756 I print_info: f_logit_scale    = 0.0e+00
0.01.092.756 I print_info: f_attn_scale     = 0.0e+00
0.01.092.761 I print_info: n_ff             = 16384
0.01.092.761 I print_info: n_expert         = 0
0.01.092.763 I print_info: n_expert_used    = 0
0.01.092.763 I print_info: causal attn      = 1
0.01.092.763 I print_info: pooling type     = 0
0.01.092.764 I print_info: rope type        = 2
0.01.092.765 I print_info: rope scaling     = linear
0.01.092.766 I print_info: freq_base_train  = 10000.0
0.01.092.769 I print_info: freq_scale_train = 1
0.01.092.769 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.770 I print_info: rope_finetuned   = unknown
0.01.092.770 I print_info: ssm_d_conv       = 0
0.01.092.771 I print_info: ssm_d_inner      = 0
0.01.092.771 I print_info: ssm_d_state      = 0
0.01.092.771 I print_info: ssm_dt_rank      = 0
0.01.092.772 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.773 I print_info: model type       = 2B
0.01.092.774 I print_info: model params     = 2.51 B
0.01.092.774 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.778 I print_info: vocab type       = SPM
0.01.092.779 I print_info: n_vocab          = 256000
0.01.092.784 I print_info: n_merges         = 0
0.01.092.785 I print_info: BOS token        = 2 '<bos>'
0.01.092.785 I print_info: EOS token        = 1 '<eos>'
0.01.092.786 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.786 I print_info: UNK token        = 3 '<unk>'
0.01.092.787 I print_info: PAD token        = 0 '<pad>'
0.01.092.787 I print_info: LF token         = 227 '<0x0A>'
0.01.092.794 I print_info: EOG token        = 1 '<eos>'
0.01.092.796 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.797 I print_info: max token length = 93
0.01.092.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.317 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.187.246 I llama_context: constructing llama_context
0.01.187.253 I llama_context: n_seq_max     = 1
0.01.187.254 I llama_context: n_ctx         = 4096
0.01.187.254 I llama_context: n_ctx_per_seq = 4096
0.01.187.255 I llama_context: n_batch       = 2048
0.01.187.255 I llama_context: n_ubatch      = 512
0.01.187.255 I llama_context: causal_attn   = 1
0.01.187.256 I llama_context: flash_attn    = 0
0.01.187.258 I llama_context: freq_base     = 10000.0
0.01.187.269 I llama_context: freq_scale    = 1
0.01.187.270 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.187.496 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.187.541 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.203.062 I init:        CPU KV buffer size =    72.00 MiB
0.01.203.106 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.211.647 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.211.652 I llama_context: graph nodes  = 601
0.01.211.652 I llama_context: graph splits = 1
0.01.211.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.211.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.842.474 I main: llama threadpool init, n_threads = 4
0.01.842.493 I 
0.01.842.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.842.592 I 
0.01.842.837 I sampler seed: 3593240349
0.01.842.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.842.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.842.864 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.842.864 I 
 increasities, and the resulting controversy over their depiction in media.

The representation of sexual violence in media has been a contentious issue for many years, with strong

0.15.272.031 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.45 tokens per second)
0.15.272.038 I llama_perf_context_print:        load time =    1814.80 ms
0.15.272.040 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.272.041 I llama_perf_context_print:        eval time =   13343.98 ms /    32 runs   (  417.00 ms per token,     2.40 tokens per second)
0.15.272.045 I llama_perf_context_print:       total time =   13456.24 ms /    33 tokens
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
0.00.000.650 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.088.672 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.088.687 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.809 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.811 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.817 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.819 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.821 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.823 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.824 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.826 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.833 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.834 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.836 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.838 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.839 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.354 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.176 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.187 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.200 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.202 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.203 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.205 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.207 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.209 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.214 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.215 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.217 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.220 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.221 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.428.229 I llama_model_loader: - type  f32:   37 tensors
0.00.428.232 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.251 I print_info: file format = GGUF V3 (latest)
0.00.428.252 I print_info: file type   = Q8_0
0.00.428.254 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.135 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.175 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.287 I load: special tokens cache size = 5
0.01.094.771 I load: token to piece cache size = 1.6014 MB
0.01.094.858 I print_info: arch             = gemma
0.01.094.859 I print_info: vocab_only       = 0
0.01.094.859 I print_info: n_ctx_train      = 8192
0.01.094.860 I print_info: n_embd           = 2048
0.01.094.860 I print_info: n_layer          = 18
0.01.094.937 I print_info: n_head           = 8
0.01.094.946 I print_info: n_head_kv        = 1
0.01.094.946 I print_info: n_rot            = 256
0.01.094.947 I print_info: n_swa            = 0
0.01.094.948 I print_info: n_swa_pattern    = 1
0.01.094.948 I print_info: n_embd_head_k    = 256
0.01.094.949 I print_info: n_embd_head_v    = 256
0.01.094.953 I print_info: n_gqa            = 8
0.01.094.958 I print_info: n_embd_k_gqa     = 256
0.01.094.963 I print_info: n_embd_v_gqa     = 256
0.01.094.964 I print_info: f_norm_eps       = 0.0e+00
0.01.094.967 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.967 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.969 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.969 I print_info: f_logit_scale    = 0.0e+00
0.01.094.969 I print_info: f_attn_scale     = 0.0e+00
0.01.094.974 I print_info: n_ff             = 16384
0.01.094.975 I print_info: n_expert         = 0
0.01.094.975 I print_info: n_expert_used    = 0
0.01.094.998 I print_info: causal attn      = 1
0.01.095.003 I print_info: pooling type     = 0
0.01.095.004 I print_info: rope type        = 2
0.01.095.004 I print_info: rope scaling     = linear
0.01.095.006 I print_info: freq_base_train  = 10000.0
0.01.095.006 I print_info: freq_scale_train = 1
0.01.095.007 I print_info: n_ctx_orig_yarn  = 8192
0.01.095.015 I print_info: rope_finetuned   = unknown
0.01.095.016 I print_info: ssm_d_conv       = 0
0.01.095.017 I print_info: ssm_d_inner      = 0
0.01.095.017 I print_info: ssm_d_state      = 0
0.01.095.018 I print_info: ssm_dt_rank      = 0
0.01.095.018 I print_info: ssm_dt_b_c_rms   = 0
0.01.095.020 I print_info: model type       = 2B
0.01.095.022 I print_info: model params     = 2.51 B
0.01.095.022 I print_info: general.name     = gemma-1.1-2b-it
0.01.095.028 I print_info: vocab type       = SPM
0.01.095.029 I print_info: n_vocab          = 256000
0.01.095.031 I print_info: n_merges         = 0
0.01.095.032 I print_info: BOS token        = 2 '<bos>'
0.01.095.033 I print_info: EOS token        = 1 '<eos>'
0.01.095.036 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.095.037 I print_info: UNK token        = 3 '<unk>'
0.01.095.037 I print_info: PAD token        = 0 '<pad>'
0.01.095.038 I print_info: LF token         = 227 '<0x0A>'
0.01.095.045 I print_info: EOG token        = 1 '<eos>'
0.01.095.047 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.095.048 I print_info: max token length = 93
0.01.095.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.170.137 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.170.148 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.170.149 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.170.150 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.170.151 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.170.152 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.176.981 I llama_context: constructing llama_context
0.01.176.991 I llama_context: n_seq_max     = 1
0.01.176.992 I llama_context: n_ctx         = 4096
0.01.176.992 I llama_context: n_ctx_per_seq = 4096
0.01.176.993 I llama_context: n_batch       = 2048
0.01.176.993 I llama_context: n_ubatch      = 512
0.01.176.994 I llama_context: causal_attn   = 1
0.01.176.994 I llama_context: flash_attn    = 0
0.01.177.000 I llama_context: freq_base     = 10000.0
0.01.177.002 I llama_context: freq_scale    = 1
0.01.177.003 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.177.222 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.177.269 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.193.445 I init:        CPU KV buffer size =    72.00 MiB
0.01.193.488 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.202.705 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.202.711 I llama_context: graph nodes  = 601
0.01.202.711 I llama_context: graph splits = 1
0.01.202.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.202.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.836.966 I main: llama threadpool init, n_threads = 4
0.01.836.983 I 
0.01.837.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.837.083 I 
0.01.837.324 I sampler seed: 1320940768
0.01.837.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.837.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.837.350 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.837.351 I 
 seconally, the passage states that "the author intends to use this book as a platform to explore the complexities of human experience."

What does this suggest about

0.15.384.321 I llama_perf_sampler_print:    sampling time =      50.13 ms /    33 runs   (    1.52 ms per token,   658.28 tokens per second)
0.15.384.326 I llama_perf_context_print:        load time =    1809.31 ms
0.15.384.327 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.384.328 I llama_perf_context_print:        eval time =   13461.98 ms /    32 runs   (  420.69 ms per token,     2.38 tokens per second)
0.15.384.329 I llama_perf_context_print:       total time =   13574.05 ms /    33 tokens
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
0.00.000.669 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.086.356 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.370 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.495 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.500 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.506 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.509 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.510 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.512 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.514 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.516 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.523 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.525 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.527 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.530 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.693 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.343 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.312 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.326 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.328 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.329 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.332 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.334 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.336 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.342 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.344 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.346 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.349 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.350 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.360 I llama_model_loader: - type  f32:   37 tensors
0.00.426.362 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.381 I print_info: file format = GGUF V3 (latest)
0.00.426.385 I print_info: file type   = Q8_0
0.00.426.387 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.969 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.857.483 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.858.462 I load: special tokens cache size = 5
0.01.110.977 I load: token to piece cache size = 1.6014 MB
0.01.111.062 I print_info: arch             = gemma
0.01.111.066 I print_info: vocab_only       = 0
0.01.111.067 I print_info: n_ctx_train      = 8192
0.01.111.067 I print_info: n_embd           = 2048
0.01.111.068 I print_info: n_layer          = 18
0.01.111.144 I print_info: n_head           = 8
0.01.111.154 I print_info: n_head_kv        = 1
0.01.111.155 I print_info: n_rot            = 256
0.01.111.155 I print_info: n_swa            = 0
0.01.111.155 I print_info: n_swa_pattern    = 1
0.01.111.156 I print_info: n_embd_head_k    = 256
0.01.111.156 I print_info: n_embd_head_v    = 256
0.01.111.161 I print_info: n_gqa            = 8
0.01.111.166 I print_info: n_embd_k_gqa     = 256
0.01.111.171 I print_info: n_embd_v_gqa     = 256
0.01.111.174 I print_info: f_norm_eps       = 0.0e+00
0.01.111.176 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.176 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.177 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.177 I print_info: f_logit_scale    = 0.0e+00
0.01.111.177 I print_info: f_attn_scale     = 0.0e+00
0.01.111.182 I print_info: n_ff             = 16384
0.01.111.183 I print_info: n_expert         = 0
0.01.111.184 I print_info: n_expert_used    = 0
0.01.111.184 I print_info: causal attn      = 1
0.01.111.184 I print_info: pooling type     = 0
0.01.111.185 I print_info: rope type        = 2
0.01.111.185 I print_info: rope scaling     = linear
0.01.111.187 I print_info: freq_base_train  = 10000.0
0.01.111.189 I print_info: freq_scale_train = 1
0.01.111.189 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.190 I print_info: rope_finetuned   = unknown
0.01.111.190 I print_info: ssm_d_conv       = 0
0.01.111.191 I print_info: ssm_d_inner      = 0
0.01.111.192 I print_info: ssm_d_state      = 0
0.01.111.192 I print_info: ssm_dt_rank      = 0
0.01.111.193 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.194 I print_info: model type       = 2B
0.01.111.195 I print_info: model params     = 2.51 B
0.01.111.195 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.199 I print_info: vocab type       = SPM
0.01.111.200 I print_info: n_vocab          = 256000
0.01.111.203 I print_info: n_merges         = 0
0.01.111.204 I print_info: BOS token        = 2 '<bos>'
0.01.111.214 I print_info: EOS token        = 1 '<eos>'
0.01.111.215 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.216 I print_info: UNK token        = 3 '<unk>'
0.01.111.216 I print_info: PAD token        = 0 '<pad>'
0.01.111.217 I print_info: LF token         = 227 '<0x0A>'
0.01.111.223 I print_info: EOG token        = 1 '<eos>'
0.01.111.225 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.225 I print_info: max token length = 93
0.01.111.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.825 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.184.837 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.191.752 I llama_context: constructing llama_context
0.01.191.760 I llama_context: n_seq_max     = 1
0.01.191.760 I llama_context: n_ctx         = 4096
0.01.191.761 I llama_context: n_ctx_per_seq = 4096
0.01.191.761 I llama_context: n_batch       = 2048
0.01.191.761 I llama_context: n_ubatch      = 512
0.01.191.762 I llama_context: causal_attn   = 1
0.01.191.762 I llama_context: flash_attn    = 0
0.01.191.765 I llama_context: freq_base     = 10000.0
0.01.191.766 I llama_context: freq_scale    = 1
0.01.191.767 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.191.976 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.017 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.207.620 I init:        CPU KV buffer size =    72.00 MiB
0.01.207.661 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.216.893 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.216.898 I llama_context: graph nodes  = 601
0.01.216.899 I llama_context: graph splits = 1
0.01.216.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.216.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.845.766 I main: llama threadpool init, n_threads = 4
0.01.845.785 I 
0.01.845.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.845.883 I 
0.01.846.126 I sampler seed: 922697164
0.01.846.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.846.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.846.150 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.846.150 I 
 increasels, and a mischievous squirrel named Nutmeg.

One sunny day, Nutmeg was hopping along a path when he stumbled upon a group of playful squirrels

0.15.305.883 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.85 tokens per second)
0.15.305.900 I llama_perf_context_print:        load time =    1818.00 ms
0.15.305.902 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.305.904 I llama_perf_context_print:        eval time =   13376.61 ms /    32 runs   (  418.02 ms per token,     2.39 tokens per second)
0.15.305.906 I llama_perf_context_print:       total time =   13486.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.696s
user	3m4.705s
sys	0m9.485s
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
main: build = 4950 (7a3c178d)
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

main: quantize time = 188034.47 ms
main:    total time = 188034.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.703 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.085.781 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.796 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.920 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.923 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.929 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.931 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.932 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.934 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.936 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.938 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.945 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.947 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.949 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.950 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.738 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.653 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.543 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.557 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.559 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.561 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.563 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.565 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.567 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.571 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.573 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.575 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.577 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.579 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.427.581 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.427.589 I llama_model_loader: - type  f32:   37 tensors
0.00.427.592 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.593 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.612 I print_info: file format = GGUF V3 (latest)
0.00.427.613 I print_info: file type   = Q4_K - Medium
0.00.427.616 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.726.370 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.857.156 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.858.181 I load: special tokens cache size = 5
0.01.099.332 I load: token to piece cache size = 1.6014 MB
0.01.099.419 I print_info: arch             = gemma
0.01.099.421 I print_info: vocab_only       = 0
0.01.099.422 I print_info: n_ctx_train      = 8192
0.01.099.422 I print_info: n_embd           = 2048
0.01.099.423 I print_info: n_layer          = 18
0.01.099.501 I print_info: n_head           = 8
0.01.099.508 I print_info: n_head_kv        = 1
0.01.099.509 I print_info: n_rot            = 256
0.01.099.510 I print_info: n_swa            = 0
0.01.099.510 I print_info: n_swa_pattern    = 1
0.01.099.510 I print_info: n_embd_head_k    = 256
0.01.099.511 I print_info: n_embd_head_v    = 256
0.01.099.515 I print_info: n_gqa            = 8
0.01.099.520 I print_info: n_embd_k_gqa     = 256
0.01.099.525 I print_info: n_embd_v_gqa     = 256
0.01.099.526 I print_info: f_norm_eps       = 0.0e+00
0.01.099.528 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.528 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.529 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.529 I print_info: f_logit_scale    = 0.0e+00
0.01.099.530 I print_info: f_attn_scale     = 0.0e+00
0.01.099.536 I print_info: n_ff             = 16384
0.01.099.537 I print_info: n_expert         = 0
0.01.099.537 I print_info: n_expert_used    = 0
0.01.099.537 I print_info: causal attn      = 1
0.01.099.538 I print_info: pooling type     = 0
0.01.099.538 I print_info: rope type        = 2
0.01.099.538 I print_info: rope scaling     = linear
0.01.099.540 I print_info: freq_base_train  = 10000.0
0.01.099.541 I print_info: freq_scale_train = 1
0.01.099.541 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.541 I print_info: rope_finetuned   = unknown
0.01.099.542 I print_info: ssm_d_conv       = 0
0.01.099.542 I print_info: ssm_d_inner      = 0
0.01.099.543 I print_info: ssm_d_state      = 0
0.01.099.543 I print_info: ssm_dt_rank      = 0
0.01.099.543 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.544 I print_info: model type       = 2B
0.01.099.545 I print_info: model params     = 2.51 B
0.01.099.546 I print_info: general.name     = gemma-1.1-2b-it
0.01.099.550 I print_info: vocab type       = SPM
0.01.099.552 I print_info: n_vocab          = 256000
0.01.099.555 I print_info: n_merges         = 0
0.01.099.556 I print_info: BOS token        = 2 '<bos>'
0.01.099.556 I print_info: EOS token        = 1 '<eos>'
0.01.099.557 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.557 I print_info: UNK token        = 3 '<unk>'
0.01.099.558 I print_info: PAD token        = 0 '<pad>'
0.01.099.559 I print_info: LF token         = 227 '<0x0A>'
0.01.099.566 I print_info: EOG token        = 1 '<eos>'
0.01.099.567 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.573 I print_info: max token length = 93
0.01.099.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.923 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.159.937 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.159.937 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.159.938 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.159.939 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.159.940 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.166.763 I llama_context: constructing llama_context
0.01.166.772 I llama_context: n_seq_max     = 1
0.01.166.772 I llama_context: n_ctx         = 4096
0.01.166.773 I llama_context: n_ctx_per_seq = 4096
0.01.166.774 I llama_context: n_batch       = 2048
0.01.166.774 I llama_context: n_ubatch      = 512
0.01.166.774 I llama_context: causal_attn   = 1
0.01.166.775 I llama_context: flash_attn    = 0
0.01.166.779 I llama_context: freq_base     = 10000.0
0.01.166.779 I llama_context: freq_scale    = 1
0.01.166.780 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.166.999 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.167.044 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.182.564 I init:        CPU KV buffer size =    72.00 MiB
0.01.182.609 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.191.775 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.191.781 I llama_context: graph nodes  = 601
0.01.191.781 I llama_context: graph splits = 1
0.01.191.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.799.065 I main: llama threadpool init, n_threads = 4
0.01.799.082 I 
0.01.799.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.799.183 I 
0.01.799.425 I sampler seed: 1892182878
0.01.799.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.799.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.799.452 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.799.453 I 
 seconally!

I am unable to generate a response that is humorous or playful. My purpose is to assist users with their tasks and provide information. [end of text]


0.12.423.910 I llama_perf_sampler_print:    sampling time =      48.27 ms /    32 runs   (    1.51 ms per token,   662.87 tokens per second)
0.12.423.915 I llama_perf_context_print:        load time =    1771.21 ms
0.12.423.917 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.423.933 I llama_perf_context_print:        eval time =   10542.92 ms /    31 runs   (  340.09 ms per token,     2.94 tokens per second)
0.12.423.935 I llama_perf_context_print:       total time =   10651.64 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4950 (7a3c178d)
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

main: quantize time = 187869.86 ms
main:    total time = 187869.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.736 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.940 I main: llama backend init
0.00.000.950 I main: load the model and apply lora adapter, if any
0.00.086.025 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.176 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.179 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.186 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.188 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.189 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.193 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.195 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.202 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.204 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.206 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.207 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.669 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.441 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.318 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.338 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.340 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.342 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.344 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.346 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.348 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.353 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.355 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.357 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.367 I llama_model_loader: - type  f32:   37 tensors
0.00.422.370 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.370 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.389 I print_info: file format = GGUF V3 (latest)
0.00.422.391 I print_info: file type   = Q4_K - Medium
0.00.422.394 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.836 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.647 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.665 I load: special tokens cache size = 5
0.01.103.640 I load: token to piece cache size = 1.6014 MB
0.01.103.728 I print_info: arch             = gemma
0.01.103.730 I print_info: vocab_only       = 0
0.01.103.730 I print_info: n_ctx_train      = 8192
0.01.103.731 I print_info: n_embd           = 2048
0.01.103.731 I print_info: n_layer          = 18
0.01.103.810 I print_info: n_head           = 8
0.01.103.817 I print_info: n_head_kv        = 1
0.01.103.818 I print_info: n_rot            = 256
0.01.103.819 I print_info: n_swa            = 0
0.01.103.819 I print_info: n_swa_pattern    = 1
0.01.103.819 I print_info: n_embd_head_k    = 256
0.01.103.820 I print_info: n_embd_head_v    = 256
0.01.103.825 I print_info: n_gqa            = 8
0.01.103.830 I print_info: n_embd_k_gqa     = 256
0.01.103.834 I print_info: n_embd_v_gqa     = 256
0.01.103.835 I print_info: f_norm_eps       = 0.0e+00
0.01.103.837 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.103.838 I print_info: f_clamp_kqv      = 0.0e+00
0.01.103.838 I print_info: f_max_alibi_bias = 0.0e+00
0.01.103.839 I print_info: f_logit_scale    = 0.0e+00
0.01.103.839 I print_info: f_attn_scale     = 0.0e+00
0.01.103.843 I print_info: n_ff             = 16384
0.01.103.844 I print_info: n_expert         = 0
0.01.103.844 I print_info: n_expert_used    = 0
0.01.103.845 I print_info: causal attn      = 1
0.01.103.845 I print_info: pooling type     = 0
0.01.103.845 I print_info: rope type        = 2
0.01.103.846 I print_info: rope scaling     = linear
0.01.103.847 I print_info: freq_base_train  = 10000.0
0.01.103.848 I print_info: freq_scale_train = 1
0.01.103.848 I print_info: n_ctx_orig_yarn  = 8192
0.01.103.849 I print_info: rope_finetuned   = unknown
0.01.103.850 I print_info: ssm_d_conv       = 0
0.01.103.866 I print_info: ssm_d_inner      = 0
0.01.103.866 I print_info: ssm_d_state      = 0
0.01.103.867 I print_info: ssm_dt_rank      = 0
0.01.103.867 I print_info: ssm_dt_b_c_rms   = 0
0.01.103.868 I print_info: model type       = 2B
0.01.103.869 I print_info: model params     = 2.51 B
0.01.103.870 I print_info: general.name     = gemma-1.1-2b-it
0.01.103.875 I print_info: vocab type       = SPM
0.01.103.876 I print_info: n_vocab          = 256000
0.01.103.879 I print_info: n_merges         = 0
0.01.103.880 I print_info: BOS token        = 2 '<bos>'
0.01.103.885 I print_info: EOS token        = 1 '<eos>'
0.01.103.886 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.103.887 I print_info: UNK token        = 3 '<unk>'
0.01.103.888 I print_info: PAD token        = 0 '<pad>'
0.01.103.889 I print_info: LF token         = 227 '<0x0A>'
0.01.103.896 I print_info: EOG token        = 1 '<eos>'
0.01.103.897 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.103.898 I print_info: max token length = 93
0.01.103.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.152.995 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.159.848 I llama_context: constructing llama_context
0.01.159.857 I llama_context: n_seq_max     = 1
0.01.159.858 I llama_context: n_ctx         = 4096
0.01.159.858 I llama_context: n_ctx_per_seq = 4096
0.01.159.859 I llama_context: n_batch       = 2048
0.01.159.859 I llama_context: n_ubatch      = 512
0.01.159.860 I llama_context: causal_attn   = 1
0.01.159.860 I llama_context: flash_attn    = 0
0.01.159.873 I llama_context: freq_base     = 10000.0
0.01.159.875 I llama_context: freq_scale    = 1
0.01.159.876 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.160.106 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.160.149 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.176.707 I init:        CPU KV buffer size =    72.00 MiB
0.01.176.751 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.185.955 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.185.961 I llama_context: graph nodes  = 601
0.01.185.961 I llama_context: graph splits = 1
0.01.185.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.185.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.798.261 I main: llama threadpool init, n_threads = 4
0.01.798.278 I 
0.01.798.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.798.376 I 
0.01.798.620 I sampler seed: 2260168544
0.01.798.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.798.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.798.646 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.798.646 I 
 increasities
**Assistant**

I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide information within ethical boundaries.

0.12.750.875 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.25 tokens per second)
0.12.750.880 I llama_perf_context_print:        load time =    1770.52 ms
0.12.750.882 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.750.884 I llama_perf_context_print:        eval time =   10867.17 ms /    32 runs   (  339.60 ms per token,     2.94 tokens per second)
0.12.750.885 I llama_perf_context_print:       total time =   10979.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m44.420s
user	46m48.285s
sys	0m6.468s
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
0.00.000.556 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.030.677 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.689 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.705 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.708 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.709 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.709 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.710 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.711 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.711 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.718 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.719 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.720 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.721 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.611 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.458 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.881 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.889 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.890 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.891 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.891 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.893 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.893 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.896 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.897 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.898 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.899 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.900 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.905 I llama_model_loader: - type  f32:   37 tensors
0.00.140.906 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.910 I print_info: file format = GGUF V3 (latest)
0.00.140.911 I print_info: file type   = Q8_0
0.00.140.913 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.712 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.744 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.548 I load: special tokens cache size = 5
0.00.309.855 I load: token to piece cache size = 1.6014 MB
0.00.309.892 I print_info: arch             = gemma
0.00.309.893 I print_info: vocab_only       = 0
0.00.309.894 I print_info: n_ctx_train      = 8192
0.00.309.894 I print_info: n_embd           = 2048
0.00.309.894 I print_info: n_layer          = 18
0.00.309.912 I print_info: n_head           = 8
0.00.309.914 I print_info: n_head_kv        = 1
0.00.309.914 I print_info: n_rot            = 256
0.00.309.915 I print_info: n_swa            = 0
0.00.309.915 I print_info: n_swa_pattern    = 1
0.00.309.916 I print_info: n_embd_head_k    = 256
0.00.309.916 I print_info: n_embd_head_v    = 256
0.00.309.918 I print_info: n_gqa            = 8
0.00.309.920 I print_info: n_embd_k_gqa     = 256
0.00.309.922 I print_info: n_embd_v_gqa     = 256
0.00.309.923 I print_info: f_norm_eps       = 0.0e+00
0.00.309.925 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.926 I print_info: f_logit_scale    = 0.0e+00
0.00.309.926 I print_info: f_attn_scale     = 0.0e+00
0.00.309.928 I print_info: n_ff             = 16384
0.00.309.928 I print_info: n_expert         = 0
0.00.309.928 I print_info: n_expert_used    = 0
0.00.309.929 I print_info: causal attn      = 1
0.00.309.929 I print_info: pooling type     = 0
0.00.309.929 I print_info: rope type        = 2
0.00.309.929 I print_info: rope scaling     = linear
0.00.309.931 I print_info: freq_base_train  = 10000.0
0.00.309.932 I print_info: freq_scale_train = 1
0.00.309.932 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.933 I print_info: rope_finetuned   = unknown
0.00.309.933 I print_info: ssm_d_conv       = 0
0.00.309.933 I print_info: ssm_d_inner      = 0
0.00.309.933 I print_info: ssm_d_state      = 0
0.00.309.934 I print_info: ssm_dt_rank      = 0
0.00.309.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.935 I print_info: model type       = 2B
0.00.309.935 I print_info: model params     = 2.51 B
0.00.309.935 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.939 I print_info: vocab type       = SPM
0.00.309.940 I print_info: n_vocab          = 256000
0.00.309.940 I print_info: n_merges         = 0
0.00.309.941 I print_info: BOS token        = 2 '<bos>'
0.00.309.941 I print_info: EOS token        = 1 '<eos>'
0.00.309.942 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.942 I print_info: UNK token        = 3 '<unk>'
0.00.309.943 I print_info: PAD token        = 0 '<pad>'
0.00.309.943 I print_info: LF token         = 227 '<0x0A>'
0.00.309.944 I print_info: EOG token        = 1 '<eos>'
0.00.309.944 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.944 I print_info: max token length = 93
0.00.309.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.798 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.412.806 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.412.807 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.412.807 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.412.808 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.412.809 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.414.178 I llama_context: constructing llama_context
0.00.414.182 I llama_context: n_seq_max     = 1
0.00.414.183 I llama_context: n_ctx         = 4096
0.00.414.183 I llama_context: n_ctx_per_seq = 4096
0.00.414.184 I llama_context: n_batch       = 2048
0.00.414.184 I llama_context: n_ubatch      = 512
0.00.414.185 I llama_context: causal_attn   = 1
0.00.414.185 I llama_context: flash_attn    = 0
0.00.414.187 I llama_context: freq_base     = 10000.0
0.00.414.188 I llama_context: freq_scale    = 1
0.00.414.189 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.300 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.312 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.429.783 I init:        CPU KV buffer size =    72.00 MiB
0.00.429.800 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.291 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.437.297 I llama_context: graph nodes  = 601
0.00.437.297 I llama_context: graph splits = 1
0.00.437.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.910 I main: llama threadpool init, n_threads = 4
0.00.532.924 I 
0.00.532.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.532.991 I 
0.00.533.032 I sampler seed: 2171536225
0.00.533.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.060 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.063 I 
 increasities.

I am unable to generate the requested output as it contains sexually suggestive content. I am designed to generate safe and appropriate responses. [end of text]


0.02.780.208 I llama_perf_sampler_print:    sampling time =       4.45 ms /    31 runs   (    0.14 ms per token,  6960.04 tokens per second)
0.02.780.212 I llama_perf_context_print:        load time =     529.43 ms
0.02.780.213 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.780.215 I llama_perf_context_print:        eval time =    2229.78 ms /    30 runs   (   74.33 ms per token,    13.45 tokens per second)
0.02.780.216 I llama_perf_context_print:       total time =    2250.01 ms /    31 tokens
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
0.00.000.582 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.030.709 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.735 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.736 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.738 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.739 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.740 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.740 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.741 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.742 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.755 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.755 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.756 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.757 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.624 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.390 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.798 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.806 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.807 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.808 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.809 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.810 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.811 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.814 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.815 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.815 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.816 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.817 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.821 I llama_model_loader: - type  f32:   37 tensors
0.00.140.821 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.824 I print_info: file format = GGUF V3 (latest)
0.00.140.825 I print_info: file type   = Q8_0
0.00.140.827 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.681 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.744 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.522 I load: special tokens cache size = 5
0.00.309.657 I load: token to piece cache size = 1.6014 MB
0.00.309.682 I print_info: arch             = gemma
0.00.309.683 I print_info: vocab_only       = 0
0.00.309.684 I print_info: n_ctx_train      = 8192
0.00.309.684 I print_info: n_embd           = 2048
0.00.309.685 I print_info: n_layer          = 18
0.00.309.697 I print_info: n_head           = 8
0.00.309.699 I print_info: n_head_kv        = 1
0.00.309.700 I print_info: n_rot            = 256
0.00.309.700 I print_info: n_swa            = 0
0.00.309.700 I print_info: n_swa_pattern    = 1
0.00.309.701 I print_info: n_embd_head_k    = 256
0.00.309.701 I print_info: n_embd_head_v    = 256
0.00.309.703 I print_info: n_gqa            = 8
0.00.309.705 I print_info: n_embd_k_gqa     = 256
0.00.309.707 I print_info: n_embd_v_gqa     = 256
0.00.309.707 I print_info: f_norm_eps       = 0.0e+00
0.00.309.709 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.711 I print_info: f_logit_scale    = 0.0e+00
0.00.309.711 I print_info: f_attn_scale     = 0.0e+00
0.00.309.713 I print_info: n_ff             = 16384
0.00.309.713 I print_info: n_expert         = 0
0.00.309.713 I print_info: n_expert_used    = 0
0.00.309.713 I print_info: causal attn      = 1
0.00.309.714 I print_info: pooling type     = 0
0.00.309.714 I print_info: rope type        = 2
0.00.309.714 I print_info: rope scaling     = linear
0.00.309.716 I print_info: freq_base_train  = 10000.0
0.00.309.717 I print_info: freq_scale_train = 1
0.00.309.718 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.718 I print_info: rope_finetuned   = unknown
0.00.309.718 I print_info: ssm_d_conv       = 0
0.00.309.719 I print_info: ssm_d_inner      = 0
0.00.309.719 I print_info: ssm_d_state      = 0
0.00.309.719 I print_info: ssm_dt_rank      = 0
0.00.309.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.720 I print_info: model type       = 2B
0.00.309.721 I print_info: model params     = 2.51 B
0.00.309.721 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.724 I print_info: vocab type       = SPM
0.00.309.726 I print_info: n_vocab          = 256000
0.00.309.726 I print_info: n_merges         = 0
0.00.309.727 I print_info: BOS token        = 2 '<bos>'
0.00.309.727 I print_info: EOS token        = 1 '<eos>'
0.00.309.728 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.728 I print_info: UNK token        = 3 '<unk>'
0.00.309.729 I print_info: PAD token        = 0 '<pad>'
0.00.309.729 I print_info: LF token         = 227 '<0x0A>'
0.00.309.730 I print_info: EOG token        = 1 '<eos>'
0.00.309.730 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.731 I print_info: max token length = 93
0.00.309.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.176 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.396.520 I llama_context: constructing llama_context
0.00.396.524 I llama_context: n_seq_max     = 1
0.00.396.525 I llama_context: n_ctx         = 4096
0.00.396.525 I llama_context: n_ctx_per_seq = 4096
0.00.396.526 I llama_context: n_batch       = 2048
0.00.396.526 I llama_context: n_ubatch      = 512
0.00.396.527 I llama_context: causal_attn   = 1
0.00.396.527 I llama_context: flash_attn    = 0
0.00.396.529 I llama_context: freq_base     = 10000.0
0.00.396.530 I llama_context: freq_scale    = 1
0.00.396.531 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.659 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.670 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.411.842 I init:        CPU KV buffer size =    72.00 MiB
0.00.411.859 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.117 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.419.122 I llama_context: graph nodes  = 601
0.00.419.123 I llama_context: graph splits = 1
0.00.419.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.870 I main: llama threadpool init, n_threads = 4
0.00.505.882 I 
0.00.505.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.947 I 
0.00.505.988 I sampler seed: 3218111740
0.00.505.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.002 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.004 I 
 increasities, a beautiful and terrifying paradox that intertwines with the enigmatic world of dreams.

**Synopsis:**

The narrative revolves around a young woman named Amelia

0.02.808.358 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6718.24 tokens per second)
0.02.808.362 I llama_perf_context_print:        load time =     502.33 ms
0.02.808.364 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.808.366 I llama_perf_context_print:        eval time =    2283.61 ms /    32 runs   (   71.36 ms per token,    14.01 tokens per second)
0.02.808.367 I llama_perf_context_print:       total time =    2305.20 ms /    33 tokens
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
0.00.000.566 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.030.894 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.905 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.920 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.921 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.924 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.925 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.926 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.926 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.928 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.928 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.942 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.943 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.944 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.278 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.788 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.211 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.221 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.222 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.223 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.224 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.225 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.226 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.229 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.230 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.231 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.233 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.234 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.239 I llama_model_loader: - type  f32:   37 tensors
0.00.140.240 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.243 I print_info: file format = GGUF V3 (latest)
0.00.140.244 I print_info: file type   = Q8_0
0.00.140.247 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.820 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.483 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.330 I load: special tokens cache size = 5
0.00.303.797 I load: token to piece cache size = 1.6014 MB
0.00.303.822 I print_info: arch             = gemma
0.00.303.823 I print_info: vocab_only       = 0
0.00.303.824 I print_info: n_ctx_train      = 8192
0.00.303.824 I print_info: n_embd           = 2048
0.00.303.825 I print_info: n_layer          = 18
0.00.303.846 I print_info: n_head           = 8
0.00.303.848 I print_info: n_head_kv        = 1
0.00.303.849 I print_info: n_rot            = 256
0.00.303.849 I print_info: n_swa            = 0
0.00.303.849 I print_info: n_swa_pattern    = 1
0.00.303.850 I print_info: n_embd_head_k    = 256
0.00.303.850 I print_info: n_embd_head_v    = 256
0.00.303.852 I print_info: n_gqa            = 8
0.00.303.854 I print_info: n_embd_k_gqa     = 256
0.00.303.856 I print_info: n_embd_v_gqa     = 256
0.00.303.857 I print_info: f_norm_eps       = 0.0e+00
0.00.303.858 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.860 I print_info: f_logit_scale    = 0.0e+00
0.00.303.862 I print_info: f_attn_scale     = 0.0e+00
0.00.303.864 I print_info: n_ff             = 16384
0.00.303.864 I print_info: n_expert         = 0
0.00.303.864 I print_info: n_expert_used    = 0
0.00.303.865 I print_info: causal attn      = 1
0.00.303.865 I print_info: pooling type     = 0
0.00.303.866 I print_info: rope type        = 2
0.00.303.866 I print_info: rope scaling     = linear
0.00.303.868 I print_info: freq_base_train  = 10000.0
0.00.303.868 I print_info: freq_scale_train = 1
0.00.303.869 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.869 I print_info: rope_finetuned   = unknown
0.00.303.869 I print_info: ssm_d_conv       = 0
0.00.303.870 I print_info: ssm_d_inner      = 0
0.00.303.874 I print_info: ssm_d_state      = 0
0.00.303.875 I print_info: ssm_dt_rank      = 0
0.00.303.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.876 I print_info: model type       = 2B
0.00.303.876 I print_info: model params     = 2.51 B
0.00.303.877 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.881 I print_info: vocab type       = SPM
0.00.303.882 I print_info: n_vocab          = 256000
0.00.303.882 I print_info: n_merges         = 0
0.00.303.883 I print_info: BOS token        = 2 '<bos>'
0.00.303.883 I print_info: EOS token        = 1 '<eos>'
0.00.303.887 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.887 I print_info: UNK token        = 3 '<unk>'
0.00.303.888 I print_info: PAD token        = 0 '<pad>'
0.00.303.888 I print_info: LF token         = 227 '<0x0A>'
0.00.303.889 I print_info: EOG token        = 1 '<eos>'
0.00.303.890 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.890 I print_info: max token length = 93
0.00.303.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.786 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.376.794 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.795 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.376.796 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.376.796 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.797 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.378.219 I llama_context: constructing llama_context
0.00.378.224 I llama_context: n_seq_max     = 1
0.00.378.225 I llama_context: n_ctx         = 4096
0.00.378.225 I llama_context: n_ctx_per_seq = 4096
0.00.378.226 I llama_context: n_batch       = 2048
0.00.378.226 I llama_context: n_ubatch      = 512
0.00.378.226 I llama_context: causal_attn   = 1
0.00.378.227 I llama_context: flash_attn    = 0
0.00.378.229 I llama_context: freq_base     = 10000.0
0.00.378.230 I llama_context: freq_scale    = 1
0.00.378.231 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.351 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.364 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.820 I init:        CPU KV buffer size =    72.00 MiB
0.00.395.841 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.688 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.404.694 I llama_context: graph nodes  = 601
0.00.404.695 I llama_context: graph splits = 1
0.00.404.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.232 I main: llama threadpool init, n_threads = 4
0.00.497.246 I 
0.00.497.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.322 I 
0.00.497.375 I sampler seed: 309255012
0.00.497.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.390 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.390 I 
 increasities. [end of text]


0.00.803.945 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8319.47 tokens per second)
0.00.803.949 I llama_perf_context_print:        load time =     493.73 ms
0.00.803.950 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.803.951 I llama_perf_context_print:        eval time =     303.59 ms /     4 runs   (   75.90 ms per token,    13.18 tokens per second)
0.00.803.952 I llama_perf_context_print:       total time =     309.40 ms /     5 tokens
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
0.00.000.570 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.030.575 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.590 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.604 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.605 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.608 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.609 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.611 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.612 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.613 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.624 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.624 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.625 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.626 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.350 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.005 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.439 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.448 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.449 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.449 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.450 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.451 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.452 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.454 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.456 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.457 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.458 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.458 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.462 I llama_model_loader: - type  f32:   37 tensors
0.00.140.463 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.466 I print_info: file format = GGUF V3 (latest)
0.00.140.467 I print_info: file type   = Q8_0
0.00.140.469 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.853 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.655 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.342 I load: special tokens cache size = 5
0.00.296.460 I load: token to piece cache size = 1.6014 MB
0.00.296.483 I print_info: arch             = gemma
0.00.296.484 I print_info: vocab_only       = 0
0.00.296.485 I print_info: n_ctx_train      = 8192
0.00.296.485 I print_info: n_embd           = 2048
0.00.296.485 I print_info: n_layer          = 18
0.00.296.497 I print_info: n_head           = 8
0.00.296.499 I print_info: n_head_kv        = 1
0.00.296.500 I print_info: n_rot            = 256
0.00.296.500 I print_info: n_swa            = 0
0.00.296.501 I print_info: n_swa_pattern    = 1
0.00.296.502 I print_info: n_embd_head_k    = 256
0.00.296.502 I print_info: n_embd_head_v    = 256
0.00.296.504 I print_info: n_gqa            = 8
0.00.296.506 I print_info: n_embd_k_gqa     = 256
0.00.296.508 I print_info: n_embd_v_gqa     = 256
0.00.296.509 I print_info: f_norm_eps       = 0.0e+00
0.00.296.510 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.512 I print_info: f_logit_scale    = 0.0e+00
0.00.296.513 I print_info: f_attn_scale     = 0.0e+00
0.00.296.515 I print_info: n_ff             = 16384
0.00.296.516 I print_info: n_expert         = 0
0.00.296.516 I print_info: n_expert_used    = 0
0.00.296.516 I print_info: causal attn      = 1
0.00.296.517 I print_info: pooling type     = 0
0.00.296.518 I print_info: rope type        = 2
0.00.296.518 I print_info: rope scaling     = linear
0.00.296.520 I print_info: freq_base_train  = 10000.0
0.00.296.520 I print_info: freq_scale_train = 1
0.00.296.521 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.522 I print_info: rope_finetuned   = unknown
0.00.296.522 I print_info: ssm_d_conv       = 0
0.00.296.522 I print_info: ssm_d_inner      = 0
0.00.296.523 I print_info: ssm_d_state      = 0
0.00.296.526 I print_info: ssm_dt_rank      = 0
0.00.296.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.527 I print_info: model type       = 2B
0.00.296.527 I print_info: model params     = 2.51 B
0.00.296.528 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.531 I print_info: vocab type       = SPM
0.00.296.532 I print_info: n_vocab          = 256000
0.00.296.533 I print_info: n_merges         = 0
0.00.296.533 I print_info: BOS token        = 2 '<bos>'
0.00.296.534 I print_info: EOS token        = 1 '<eos>'
0.00.296.535 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.538 I print_info: UNK token        = 3 '<unk>'
0.00.296.538 I print_info: PAD token        = 0 '<pad>'
0.00.296.539 I print_info: LF token         = 227 '<0x0A>'
0.00.296.539 I print_info: EOG token        = 1 '<eos>'
0.00.296.540 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.540 I print_info: max token length = 93
0.00.296.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.862 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.369.870 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.371.281 I llama_context: constructing llama_context
0.00.371.286 I llama_context: n_seq_max     = 1
0.00.371.286 I llama_context: n_ctx         = 4096
0.00.371.287 I llama_context: n_ctx_per_seq = 4096
0.00.371.287 I llama_context: n_batch       = 2048
0.00.371.288 I llama_context: n_ubatch      = 512
0.00.371.288 I llama_context: causal_attn   = 1
0.00.371.289 I llama_context: flash_attn    = 0
0.00.371.291 I llama_context: freq_base     = 10000.0
0.00.371.292 I llama_context: freq_scale    = 1
0.00.371.293 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.418 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.431 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.289 I init:        CPU KV buffer size =    72.00 MiB
0.00.388.308 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.340 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.396.346 I llama_context: graph nodes  = 601
0.00.396.346 I llama_context: graph splits = 1
0.00.396.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.276 I main: llama threadpool init, n_threads = 4
0.00.493.288 I 
0.00.493.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.356 I 
0.00.493.409 I sampler seed: 3632082717
0.00.493.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.436 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.436 I 
 increasities! [end of text]


0.00.804.380 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8319.47 tokens per second)
0.00.804.384 I llama_perf_context_print:        load time =     489.77 ms
0.00.804.385 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.804.387 I llama_perf_context_print:        eval time =     307.95 ms /     4 runs   (   76.99 ms per token,    12.99 tokens per second)
0.00.804.388 I llama_perf_context_print:       total time =     313.79 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.117s
user	0m24.026s
sys	0m9.659s
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
main: build = 4950 (7a3c178d)
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

main: quantize time = 40468.75 ms
main:    total time = 40468.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.553 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.031.003 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.017 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.034 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.035 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.038 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.038 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.040 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.040 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.041 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.051 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.052 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.053 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.053 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.393 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.636 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.994 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.001 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.002 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.003 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.004 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.005 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.005 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.007 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.008 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.009 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.010 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.010 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.011 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.015 I llama_model_loader: - type  f32:   37 tensors
0.00.140.016 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.016 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.019 I print_info: file format = GGUF V3 (latest)
0.00.140.020 I print_info: file type   = Q4_K - Medium
0.00.140.021 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.190 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.752 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.516 I load: special tokens cache size = 5
0.00.294.715 I load: token to piece cache size = 1.6014 MB
0.00.294.741 I print_info: arch             = gemma
0.00.294.742 I print_info: vocab_only       = 0
0.00.294.742 I print_info: n_ctx_train      = 8192
0.00.294.742 I print_info: n_embd           = 2048
0.00.294.743 I print_info: n_layer          = 18
0.00.294.753 I print_info: n_head           = 8
0.00.294.756 I print_info: n_head_kv        = 1
0.00.294.756 I print_info: n_rot            = 256
0.00.294.756 I print_info: n_swa            = 0
0.00.294.757 I print_info: n_swa_pattern    = 1
0.00.294.757 I print_info: n_embd_head_k    = 256
0.00.294.757 I print_info: n_embd_head_v    = 256
0.00.294.759 I print_info: n_gqa            = 8
0.00.294.761 I print_info: n_embd_k_gqa     = 256
0.00.294.763 I print_info: n_embd_v_gqa     = 256
0.00.294.764 I print_info: f_norm_eps       = 0.0e+00
0.00.294.765 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.766 I print_info: f_logit_scale    = 0.0e+00
0.00.294.767 I print_info: f_attn_scale     = 0.0e+00
0.00.294.768 I print_info: n_ff             = 16384
0.00.294.769 I print_info: n_expert         = 0
0.00.294.769 I print_info: n_expert_used    = 0
0.00.294.769 I print_info: causal attn      = 1
0.00.294.770 I print_info: pooling type     = 0
0.00.294.770 I print_info: rope type        = 2
0.00.294.770 I print_info: rope scaling     = linear
0.00.294.772 I print_info: freq_base_train  = 10000.0
0.00.294.772 I print_info: freq_scale_train = 1
0.00.294.773 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.773 I print_info: rope_finetuned   = unknown
0.00.294.773 I print_info: ssm_d_conv       = 0
0.00.294.774 I print_info: ssm_d_inner      = 0
0.00.294.774 I print_info: ssm_d_state      = 0
0.00.294.774 I print_info: ssm_dt_rank      = 0
0.00.294.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.775 I print_info: model type       = 2B
0.00.294.776 I print_info: model params     = 2.51 B
0.00.294.776 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.779 I print_info: vocab type       = SPM
0.00.294.780 I print_info: n_vocab          = 256000
0.00.294.780 I print_info: n_merges         = 0
0.00.294.781 I print_info: BOS token        = 2 '<bos>'
0.00.294.782 I print_info: EOS token        = 1 '<eos>'
0.00.294.782 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.783 I print_info: UNK token        = 3 '<unk>'
0.00.294.783 I print_info: PAD token        = 0 '<pad>'
0.00.294.783 I print_info: LF token         = 227 '<0x0A>'
0.00.294.784 I print_info: EOG token        = 1 '<eos>'
0.00.294.784 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.784 I print_info: max token length = 93
0.00.294.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.866 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.352.876 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.352.877 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.352.877 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.352.878 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.352.879 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.354.143 I llama_context: constructing llama_context
0.00.354.148 I llama_context: n_seq_max     = 1
0.00.354.149 I llama_context: n_ctx         = 4096
0.00.354.149 I llama_context: n_ctx_per_seq = 4096
0.00.354.150 I llama_context: n_batch       = 2048
0.00.354.150 I llama_context: n_ubatch      = 512
0.00.354.150 I llama_context: causal_attn   = 1
0.00.354.151 I llama_context: flash_attn    = 0
0.00.354.153 I llama_context: freq_base     = 10000.0
0.00.354.154 I llama_context: freq_scale    = 1
0.00.354.155 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.270 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.354.282 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.040 I init:        CPU KV buffer size =    72.00 MiB
0.00.370.056 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.660 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.377.665 I llama_context: graph nodes  = 601
0.00.377.666 I llama_context: graph splits = 1
0.00.377.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.179 I main: llama threadpool init, n_threads = 4
0.00.458.190 I 
0.00.458.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.253 I 
0.00.458.294 I sampler seed: 2239218864
0.00.458.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.308 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.308 I 
 squaRE

## Square Root of a Complex Number

Given a complex number, we can find its square root by using the following formula:

$$z^{

0.02.137.135 I llama_perf_sampler_print:    sampling time =       5.86 ms /    33 runs   (    0.18 ms per token,  5636.21 tokens per second)
0.02.137.138 I llama_perf_context_print:        load time =     454.70 ms
0.02.137.139 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.137.141 I llama_perf_context_print:        eval time =    1658.84 ms /    32 runs   (   51.84 ms per token,    19.29 tokens per second)
0.02.137.141 I llama_perf_context_print:       total time =    1681.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4950 (7a3c178d)
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

main: quantize time = 40285.64 ms
main:    total time = 40285.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.543 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.030.899 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.927 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.928 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.932 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.932 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.933 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.934 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.934 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.935 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.947 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.947 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.948 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.948 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.861 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.335 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.894 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.903 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.904 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.904 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.905 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.906 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.907 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.909 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.911 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.912 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.915 I llama_model_loader: - type  f32:   37 tensors
0.00.140.916 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.917 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.919 I print_info: file format = GGUF V3 (latest)
0.00.140.920 I print_info: file type   = Q4_K - Medium
0.00.140.922 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.235.965 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.281 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.104 I load: special tokens cache size = 5
0.00.315.259 I load: token to piece cache size = 1.6014 MB
0.00.315.281 I print_info: arch             = gemma
0.00.315.282 I print_info: vocab_only       = 0
0.00.315.282 I print_info: n_ctx_train      = 8192
0.00.315.282 I print_info: n_embd           = 2048
0.00.315.283 I print_info: n_layer          = 18
0.00.315.294 I print_info: n_head           = 8
0.00.315.299 I print_info: n_head_kv        = 1
0.00.315.299 I print_info: n_rot            = 256
0.00.315.299 I print_info: n_swa            = 0
0.00.315.300 I print_info: n_swa_pattern    = 1
0.00.315.300 I print_info: n_embd_head_k    = 256
0.00.315.300 I print_info: n_embd_head_v    = 256
0.00.315.302 I print_info: n_gqa            = 8
0.00.315.304 I print_info: n_embd_k_gqa     = 256
0.00.315.307 I print_info: n_embd_v_gqa     = 256
0.00.315.307 I print_info: f_norm_eps       = 0.0e+00
0.00.315.309 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.312 I print_info: f_logit_scale    = 0.0e+00
0.00.315.313 I print_info: f_attn_scale     = 0.0e+00
0.00.315.315 I print_info: n_ff             = 16384
0.00.315.315 I print_info: n_expert         = 0
0.00.315.315 I print_info: n_expert_used    = 0
0.00.315.315 I print_info: causal attn      = 1
0.00.315.316 I print_info: pooling type     = 0
0.00.315.316 I print_info: rope type        = 2
0.00.315.316 I print_info: rope scaling     = linear
0.00.315.317 I print_info: freq_base_train  = 10000.0
0.00.315.318 I print_info: freq_scale_train = 1
0.00.315.318 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.319 I print_info: rope_finetuned   = unknown
0.00.315.320 I print_info: ssm_d_conv       = 0
0.00.315.320 I print_info: ssm_d_inner      = 0
0.00.315.320 I print_info: ssm_d_state      = 0
0.00.315.321 I print_info: ssm_dt_rank      = 0
0.00.315.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.323 I print_info: model type       = 2B
0.00.315.323 I print_info: model params     = 2.51 B
0.00.315.324 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.327 I print_info: vocab type       = SPM
0.00.315.328 I print_info: n_vocab          = 256000
0.00.315.329 I print_info: n_merges         = 0
0.00.315.329 I print_info: BOS token        = 2 '<bos>'
0.00.315.330 I print_info: EOS token        = 1 '<eos>'
0.00.315.330 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.330 I print_info: UNK token        = 3 '<unk>'
0.00.315.331 I print_info: PAD token        = 0 '<pad>'
0.00.315.332 I print_info: LF token         = 227 '<0x0A>'
0.00.315.332 I print_info: EOG token        = 1 '<eos>'
0.00.315.333 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.334 I print_info: max token length = 93
0.00.315.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.323 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.363.700 I llama_context: constructing llama_context
0.00.363.706 I llama_context: n_seq_max     = 1
0.00.363.706 I llama_context: n_ctx         = 4096
0.00.363.707 I llama_context: n_ctx_per_seq = 4096
0.00.363.707 I llama_context: n_batch       = 2048
0.00.363.707 I llama_context: n_ubatch      = 512
0.00.363.708 I llama_context: causal_attn   = 1
0.00.363.708 I llama_context: flash_attn    = 0
0.00.363.710 I llama_context: freq_base     = 10000.0
0.00.363.711 I llama_context: freq_scale    = 1
0.00.363.712 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.823 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.835 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.008 I init:        CPU KV buffer size =    72.00 MiB
0.00.379.027 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.201 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.386.206 I llama_context: graph nodes  = 601
0.00.386.207 I llama_context: graph splits = 1
0.00.386.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.838 I main: llama threadpool init, n_threads = 4
0.00.462.849 I 
0.00.462.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.910 I 
0.00.462.952 I sampler seed: 2951696770
0.00.462.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.966 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.966 I 
 squaRED

## The Squarted: A Paradoxical Comedy

**Synopsis:**

The film follows the story of Eddie, a man obsessed with squares. His

0.02.105.783 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6008.74 tokens per second)
0.02.105.787 I llama_perf_context_print:        load time =     459.34 ms
0.02.105.788 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.105.791 I llama_perf_context_print:        eval time =    1623.10 ms /    32 runs   (   50.72 ms per token,    19.72 tokens per second)
0.02.105.792 I llama_perf_context_print:       total time =    1645.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.924s
user	10m25.274s
sys	0m7.285s
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
0.00.000.178 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type  f16:   98 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.090 I print_info: file type   = all F32 (guessed)
0.00.022.093 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.184 I load: special tokens cache size = 25
0.00.066.453 I load: token to piece cache size = 0.2984 MB
0.00.066.468 I print_info: arch             = gptneox
0.00.066.469 I print_info: vocab_only       = 0
0.00.066.469 I print_info: n_ctx_train      = 2048
0.00.066.470 I print_info: n_embd           = 2048
0.00.066.470 I print_info: n_layer          = 24
0.00.066.485 I print_info: n_head           = 16
0.00.066.490 I print_info: n_head_kv        = 16
0.00.066.490 I print_info: n_rot            = 32
0.00.066.491 I print_info: n_swa            = 0
0.00.066.491 I print_info: n_swa_pattern    = 1
0.00.066.491 I print_info: n_embd_head_k    = 128
0.00.066.492 I print_info: n_embd_head_v    = 128
0.00.066.493 I print_info: n_gqa            = 1
0.00.066.495 I print_info: n_embd_k_gqa     = 2048
0.00.066.497 I print_info: n_embd_v_gqa     = 2048
0.00.066.499 I print_info: f_norm_eps       = 1.0e-05
0.00.066.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.502 I print_info: f_logit_scale    = 0.0e+00
0.00.066.503 I print_info: f_attn_scale     = 0.0e+00
0.00.066.504 I print_info: n_ff             = 8192
0.00.066.504 I print_info: n_expert         = 0
0.00.066.504 I print_info: n_expert_used    = 0
0.00.066.505 I print_info: causal attn      = 1
0.00.066.506 I print_info: pooling type     = 0
0.00.066.508 I print_info: rope type        = 2
0.00.066.509 I print_info: rope scaling     = linear
0.00.066.510 I print_info: freq_base_train  = 10000.0
0.00.066.511 I print_info: freq_scale_train = 1
0.00.066.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.511 I print_info: rope_finetuned   = unknown
0.00.066.512 I print_info: ssm_d_conv       = 0
0.00.066.512 I print_info: ssm_d_inner      = 0
0.00.066.512 I print_info: ssm_d_state      = 0
0.00.066.512 I print_info: ssm_dt_rank      = 0
0.00.066.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.513 I print_info: model type       = 1.4B
0.00.066.514 I print_info: model params     = 1.41 B
0.00.066.514 I print_info: general.name     = 1.4B
0.00.066.517 I print_info: vocab type       = BPE
0.00.066.519 I print_info: n_vocab          = 50304
0.00.066.519 I print_info: n_merges         = 50009
0.00.066.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: LF token         = 187 'Ċ'
0.00.066.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: max token length = 1024
0.00.066.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.690 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.688 I llama_context: constructing llama_context
0.00.214.692 I llama_context: n_seq_max     = 1
0.00.214.692 I llama_context: n_ctx         = 2048
0.00.214.693 I llama_context: n_ctx_per_seq = 2048
0.00.214.693 I llama_context: n_batch       = 2048
0.00.214.693 I llama_context: n_ubatch      = 512
0.00.214.694 I llama_context: causal_attn   = 1
0.00.214.694 I llama_context: flash_attn    = 0
0.00.214.696 I llama_context: freq_base     = 10000.0
0.00.214.696 I llama_context: freq_scale    = 1
0.00.214.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.752 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.370 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.388 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.102 I llama_context: graph nodes  = 967
0.00.302.102 I llama_context: graph splits = 1
0.00.302.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.920 I main: llama threadpool init, n_threads = 4
0.00.404.933 I 
0.00.404.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.001 I 
0.00.405.078 I sampler seed: 1234
0.00.405.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.093 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.740.188 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23588.04 tokens per second)
0.04.740.192 I llama_perf_context_print:        load time =     403.32 ms
0.04.740.193 I llama_perf_context_print: prompt eval time =     121.24 ms /     7 tokens (   17.32 ms per token,    57.74 tokens per second)
0.04.740.195 I llama_perf_context_print:        eval time =    4203.96 ms /    63 runs   (   66.73 ms per token,    14.99 tokens per second)
0.04.740.196 I llama_perf_context_print:       total time =    4336.49 ms /    70 tokens

real	0m4.839s
user	0m17.728s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.684 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type  f16:   98 tensors
0.00.022.227 I print_info: file format = GGUF V3 (latest)
0.00.022.227 I print_info: file type   = all F32 (guessed)
0.00.022.231 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.512 I load: special tokens cache size = 25
0.00.067.775 I load: token to piece cache size = 0.2984 MB
0.00.067.793 I print_info: arch             = gptneox
0.00.067.794 I print_info: vocab_only       = 0
0.00.067.795 I print_info: n_ctx_train      = 2048
0.00.067.795 I print_info: n_embd           = 2048
0.00.067.795 I print_info: n_layer          = 24
0.00.067.815 I print_info: n_head           = 16
0.00.067.817 I print_info: n_head_kv        = 16
0.00.067.817 I print_info: n_rot            = 32
0.00.067.818 I print_info: n_swa            = 0
0.00.067.818 I print_info: n_swa_pattern    = 1
0.00.067.818 I print_info: n_embd_head_k    = 128
0.00.067.819 I print_info: n_embd_head_v    = 128
0.00.067.821 I print_info: n_gqa            = 1
0.00.067.822 I print_info: n_embd_k_gqa     = 2048
0.00.067.824 I print_info: n_embd_v_gqa     = 2048
0.00.067.825 I print_info: f_norm_eps       = 1.0e-05
0.00.067.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.827 I print_info: f_logit_scale    = 0.0e+00
0.00.067.827 I print_info: f_attn_scale     = 0.0e+00
0.00.067.828 I print_info: n_ff             = 8192
0.00.067.828 I print_info: n_expert         = 0
0.00.067.829 I print_info: n_expert_used    = 0
0.00.067.829 I print_info: causal attn      = 1
0.00.067.829 I print_info: pooling type     = 0
0.00.067.830 I print_info: rope type        = 2
0.00.067.831 I print_info: rope scaling     = linear
0.00.067.832 I print_info: freq_base_train  = 10000.0
0.00.067.833 I print_info: freq_scale_train = 1
0.00.067.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.833 I print_info: rope_finetuned   = unknown
0.00.067.834 I print_info: ssm_d_conv       = 0
0.00.067.834 I print_info: ssm_d_inner      = 0
0.00.067.834 I print_info: ssm_d_state      = 0
0.00.067.834 I print_info: ssm_dt_rank      = 0
0.00.067.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.835 I print_info: model type       = 1.4B
0.00.067.836 I print_info: model params     = 1.41 B
0.00.067.836 I print_info: general.name     = 1.4B
0.00.067.839 I print_info: vocab type       = BPE
0.00.067.840 I print_info: n_vocab          = 50304
0.00.067.841 I print_info: n_merges         = 50009
0.00.067.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: LF token         = 187 'Ċ'
0.00.067.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: max token length = 1024
0.00.067.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.863 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.816 I llama_context: constructing llama_context
0.00.215.821 I llama_context: n_seq_max     = 1
0.00.215.822 I llama_context: n_ctx         = 128
0.00.215.822 I llama_context: n_ctx_per_seq = 128
0.00.215.823 I llama_context: n_batch       = 128
0.00.215.823 I llama_context: n_ubatch      = 128
0.00.215.824 I llama_context: causal_attn   = 1
0.00.215.824 I llama_context: flash_attn    = 0
0.00.215.825 I llama_context: freq_base     = 10000.0
0.00.215.826 I llama_context: freq_scale    = 1
0.00.215.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.881 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.619 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.636 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.189 I llama_context: graph nodes  = 967
0.00.229.190 I llama_context: graph splits = 1
0.00.229.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.410 I 
0.00.298.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.514 I perplexity: tokenizing the input ..
0.00.304.989 I perplexity: tokenization took 6.469 ms
0.00.305.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.124.396 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.129.624 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.129.665 I llama_perf_context_print:        load time =     297.68 ms
0.02.129.669 I llama_perf_context_print: prompt eval time =    1817.34 ms /   128 tokens (   14.20 ms per token,    70.43 tokens per second)
0.02.129.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.129.672 I llama_perf_context_print:       total time =    1831.27 ms /   129 tokens

real	0m2.229s
user	0m7.665s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.440 I print_info: file format = GGUF V3 (latest)
0.00.022.441 I print_info: file type   = Q8_0
0.00.022.443 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.953 I load: special tokens cache size = 25
0.00.067.169 I load: token to piece cache size = 0.2984 MB
0.00.067.186 I print_info: arch             = gptneox
0.00.067.187 I print_info: vocab_only       = 0
0.00.067.187 I print_info: n_ctx_train      = 2048
0.00.067.187 I print_info: n_embd           = 2048
0.00.067.188 I print_info: n_layer          = 24
0.00.067.203 I print_info: n_head           = 16
0.00.067.205 I print_info: n_head_kv        = 16
0.00.067.205 I print_info: n_rot            = 32
0.00.067.206 I print_info: n_swa            = 0
0.00.067.206 I print_info: n_swa_pattern    = 1
0.00.067.206 I print_info: n_embd_head_k    = 128
0.00.067.207 I print_info: n_embd_head_v    = 128
0.00.067.209 I print_info: n_gqa            = 1
0.00.067.211 I print_info: n_embd_k_gqa     = 2048
0.00.067.212 I print_info: n_embd_v_gqa     = 2048
0.00.067.214 I print_info: f_norm_eps       = 1.0e-05
0.00.067.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.215 I print_info: f_logit_scale    = 0.0e+00
0.00.067.215 I print_info: f_attn_scale     = 0.0e+00
0.00.067.216 I print_info: n_ff             = 8192
0.00.067.217 I print_info: n_expert         = 0
0.00.067.217 I print_info: n_expert_used    = 0
0.00.067.217 I print_info: causal attn      = 1
0.00.067.218 I print_info: pooling type     = 0
0.00.067.218 I print_info: rope type        = 2
0.00.067.218 I print_info: rope scaling     = linear
0.00.067.220 I print_info: freq_base_train  = 10000.0
0.00.067.221 I print_info: freq_scale_train = 1
0.00.067.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.221 I print_info: rope_finetuned   = unknown
0.00.067.222 I print_info: ssm_d_conv       = 0
0.00.067.222 I print_info: ssm_d_inner      = 0
0.00.067.222 I print_info: ssm_d_state      = 0
0.00.067.223 I print_info: ssm_dt_rank      = 0
0.00.067.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.223 I print_info: model type       = 1.4B
0.00.067.224 I print_info: model params     = 1.41 B
0.00.067.225 I print_info: general.name     = 1.4B
0.00.067.227 I print_info: vocab type       = BPE
0.00.067.228 I print_info: n_vocab          = 50304
0.00.067.229 I print_info: n_merges         = 50009
0.00.067.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: LF token         = 187 'Ċ'
0.00.067.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: max token length = 1024
0.00.067.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.400 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.371 I llama_context: constructing llama_context
0.00.149.376 I llama_context: n_seq_max     = 1
0.00.149.377 I llama_context: n_ctx         = 2048
0.00.149.377 I llama_context: n_ctx_per_seq = 2048
0.00.149.377 I llama_context: n_batch       = 2048
0.00.149.378 I llama_context: n_ubatch      = 512
0.00.149.378 I llama_context: causal_attn   = 1
0.00.149.378 I llama_context: flash_attn    = 0
0.00.149.380 I llama_context: freq_base     = 10000.0
0.00.149.381 I llama_context: freq_scale    = 1
0.00.149.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.434 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.983 I init:        CPU KV buffer size =   384.00 MiB
0.00.227.999 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.584 I llama_context: graph nodes  = 967
0.00.234.585 I llama_context: graph splits = 1
0.00.234.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.347 I main: llama threadpool init, n_threads = 4
0.00.320.359 I 
0.00.320.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.427 I 
0.00.320.502 I sampler seed: 1234
0.00.320.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.516 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.054.147 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.03.054.152 I llama_perf_context_print:        load time =     318.41 ms
0.03.054.153 I llama_perf_context_print: prompt eval time =      90.52 ms /     7 tokens (   12.93 ms per token,    77.33 tokens per second)
0.03.054.155 I llama_perf_context_print:        eval time =    2633.88 ms /    63 runs   (   41.81 ms per token,    23.92 tokens per second)
0.03.054.157 I llama_perf_context_print:       total time =    2734.99 ms /    70 tokens

real	0m3.124s
user	0m11.300s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q8_0
0.00.022.202 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.527 I load: special tokens cache size = 25
0.00.069.784 I load: token to piece cache size = 0.2984 MB
0.00.069.806 I print_info: arch             = gptneox
0.00.069.807 I print_info: vocab_only       = 0
0.00.069.807 I print_info: n_ctx_train      = 2048
0.00.069.808 I print_info: n_embd           = 2048
0.00.069.808 I print_info: n_layer          = 24
0.00.069.827 I print_info: n_head           = 16
0.00.069.829 I print_info: n_head_kv        = 16
0.00.069.830 I print_info: n_rot            = 32
0.00.069.830 I print_info: n_swa            = 0
0.00.069.830 I print_info: n_swa_pattern    = 1
0.00.069.831 I print_info: n_embd_head_k    = 128
0.00.069.831 I print_info: n_embd_head_v    = 128
0.00.069.833 I print_info: n_gqa            = 1
0.00.069.835 I print_info: n_embd_k_gqa     = 2048
0.00.069.836 I print_info: n_embd_v_gqa     = 2048
0.00.069.837 I print_info: f_norm_eps       = 1.0e-05
0.00.069.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.839 I print_info: f_logit_scale    = 0.0e+00
0.00.069.839 I print_info: f_attn_scale     = 0.0e+00
0.00.069.841 I print_info: n_ff             = 8192
0.00.069.841 I print_info: n_expert         = 0
0.00.069.841 I print_info: n_expert_used    = 0
0.00.069.841 I print_info: causal attn      = 1
0.00.069.842 I print_info: pooling type     = 0
0.00.069.842 I print_info: rope type        = 2
0.00.069.842 I print_info: rope scaling     = linear
0.00.069.845 I print_info: freq_base_train  = 10000.0
0.00.069.845 I print_info: freq_scale_train = 1
0.00.069.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.846 I print_info: rope_finetuned   = unknown
0.00.069.846 I print_info: ssm_d_conv       = 0
0.00.069.846 I print_info: ssm_d_inner      = 0
0.00.069.847 I print_info: ssm_d_state      = 0
0.00.069.847 I print_info: ssm_dt_rank      = 0
0.00.069.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.848 I print_info: model type       = 1.4B
0.00.069.849 I print_info: model params     = 1.41 B
0.00.069.849 I print_info: general.name     = 1.4B
0.00.069.853 I print_info: vocab type       = BPE
0.00.069.853 I print_info: n_vocab          = 50304
0.00.069.854 I print_info: n_merges         = 50009
0.00.069.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.856 I print_info: LF token         = 187 'Ċ'
0.00.069.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.857 I print_info: max token length = 1024
0.00.069.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.343 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.330 I llama_context: constructing llama_context
0.00.152.335 I llama_context: n_seq_max     = 1
0.00.152.335 I llama_context: n_ctx         = 128
0.00.152.335 I llama_context: n_ctx_per_seq = 128
0.00.152.335 I llama_context: n_batch       = 128
0.00.152.336 I llama_context: n_ubatch      = 128
0.00.152.336 I llama_context: causal_attn   = 1
0.00.152.336 I llama_context: flash_attn    = 0
0.00.152.338 I llama_context: freq_base     = 10000.0
0.00.152.338 I llama_context: freq_scale    = 1
0.00.152.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.392 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.840 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.855 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.195 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.201 I llama_context: graph nodes  = 967
0.00.165.201 I llama_context: graph splits = 1
0.00.165.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.967 I 
0.00.218.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.056 I perplexity: tokenizing the input ..
0.00.224.661 I perplexity: tokenization took 6.599 ms
0.00.224.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.022 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.232.206 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.232.235 I llama_perf_context_print:        load time =     217.66 ms
0.01.232.240 I llama_perf_context_print: prompt eval time =    1000.44 ms /   128 tokens (    7.82 ms per token,   127.94 tokens per second)
0.01.232.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.242 I llama_perf_context_print:       total time =    1014.28 ms /   129 tokens

real	0m1.292s
user	0m4.334s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.287 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = Q4_0
0.00.022.291 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.238 I load: special tokens cache size = 25
0.00.067.568 I load: token to piece cache size = 0.2984 MB
0.00.067.590 I print_info: arch             = gptneox
0.00.067.591 I print_info: vocab_only       = 0
0.00.067.592 I print_info: n_ctx_train      = 2048
0.00.067.592 I print_info: n_embd           = 2048
0.00.067.592 I print_info: n_layer          = 24
0.00.067.604 I print_info: n_head           = 16
0.00.067.606 I print_info: n_head_kv        = 16
0.00.067.606 I print_info: n_rot            = 32
0.00.067.607 I print_info: n_swa            = 0
0.00.067.607 I print_info: n_swa_pattern    = 1
0.00.067.607 I print_info: n_embd_head_k    = 128
0.00.067.608 I print_info: n_embd_head_v    = 128
0.00.067.609 I print_info: n_gqa            = 1
0.00.067.611 I print_info: n_embd_k_gqa     = 2048
0.00.067.613 I print_info: n_embd_v_gqa     = 2048
0.00.067.614 I print_info: f_norm_eps       = 1.0e-05
0.00.067.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.616 I print_info: f_logit_scale    = 0.0e+00
0.00.067.617 I print_info: f_attn_scale     = 0.0e+00
0.00.067.618 I print_info: n_ff             = 8192
0.00.067.618 I print_info: n_expert         = 0
0.00.067.619 I print_info: n_expert_used    = 0
0.00.067.619 I print_info: causal attn      = 1
0.00.067.620 I print_info: pooling type     = 0
0.00.067.620 I print_info: rope type        = 2
0.00.067.620 I print_info: rope scaling     = linear
0.00.067.622 I print_info: freq_base_train  = 10000.0
0.00.067.622 I print_info: freq_scale_train = 1
0.00.067.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.623 I print_info: rope_finetuned   = unknown
0.00.067.623 I print_info: ssm_d_conv       = 0
0.00.067.623 I print_info: ssm_d_inner      = 0
0.00.067.623 I print_info: ssm_d_state      = 0
0.00.067.624 I print_info: ssm_dt_rank      = 0
0.00.067.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.625 I print_info: model type       = 1.4B
0.00.067.625 I print_info: model params     = 1.41 B
0.00.067.626 I print_info: general.name     = 1.4B
0.00.067.628 I print_info: vocab type       = BPE
0.00.067.630 I print_info: n_vocab          = 50304
0.00.067.630 I print_info: n_merges         = 50009
0.00.067.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: LF token         = 187 'Ċ'
0.00.067.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: max token length = 1024
0.00.067.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.141 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.149 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.505 I llama_context: constructing llama_context
0.00.442.510 I llama_context: n_seq_max     = 1
0.00.442.510 I llama_context: n_ctx         = 2048
0.00.442.511 I llama_context: n_ctx_per_seq = 2048
0.00.442.511 I llama_context: n_batch       = 2048
0.00.442.511 I llama_context: n_ubatch      = 512
0.00.442.512 I llama_context: causal_attn   = 1
0.00.442.512 I llama_context: flash_attn    = 0
0.00.442.515 I llama_context: freq_base     = 10000.0
0.00.442.516 I llama_context: freq_scale    = 1
0.00.442.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.585 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.310 I init:        CPU KV buffer size =   384.00 MiB
0.00.527.327 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.534.329 I llama_context: graph nodes  = 967
0.00.534.330 I llama_context: graph splits = 1
0.00.534.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.526 I main: llama threadpool init, n_threads = 4
0.00.614.539 I 
0.00.614.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.614.616 I 
0.00.614.710 I sampler seed: 1234
0.00.614.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.725 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.426.672 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27171.83 tokens per second)
0.02.426.676 I llama_perf_context_print:        load time =     612.49 ms
0.02.426.678 I llama_perf_context_print: prompt eval time =      84.64 ms /     7 tokens (   12.09 ms per token,    82.70 tokens per second)
0.02.426.679 I llama_perf_context_print:        eval time =    1717.97 ms /    63 runs   (   27.27 ms per token,    36.67 tokens per second)
0.02.426.680 I llama_perf_context_print:       total time =    1813.40 ms /    70 tokens

real	0m2.475s
user	0m7.774s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q4_0
0.00.022.259 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.300 I load: special tokens cache size = 25
0.00.067.596 I load: token to piece cache size = 0.2984 MB
0.00.067.614 I print_info: arch             = gptneox
0.00.067.614 I print_info: vocab_only       = 0
0.00.067.615 I print_info: n_ctx_train      = 2048
0.00.067.615 I print_info: n_embd           = 2048
0.00.067.615 I print_info: n_layer          = 24
0.00.067.632 I print_info: n_head           = 16
0.00.067.634 I print_info: n_head_kv        = 16
0.00.067.635 I print_info: n_rot            = 32
0.00.067.635 I print_info: n_swa            = 0
0.00.067.635 I print_info: n_swa_pattern    = 1
0.00.067.636 I print_info: n_embd_head_k    = 128
0.00.067.636 I print_info: n_embd_head_v    = 128
0.00.067.638 I print_info: n_gqa            = 1
0.00.067.640 I print_info: n_embd_k_gqa     = 2048
0.00.067.642 I print_info: n_embd_v_gqa     = 2048
0.00.067.644 I print_info: f_norm_eps       = 1.0e-05
0.00.067.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.645 I print_info: f_logit_scale    = 0.0e+00
0.00.067.646 I print_info: f_attn_scale     = 0.0e+00
0.00.067.647 I print_info: n_ff             = 8192
0.00.067.647 I print_info: n_expert         = 0
0.00.067.648 I print_info: n_expert_used    = 0
0.00.067.648 I print_info: causal attn      = 1
0.00.067.648 I print_info: pooling type     = 0
0.00.067.649 I print_info: rope type        = 2
0.00.067.649 I print_info: rope scaling     = linear
0.00.067.651 I print_info: freq_base_train  = 10000.0
0.00.067.651 I print_info: freq_scale_train = 1
0.00.067.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.652 I print_info: rope_finetuned   = unknown
0.00.067.652 I print_info: ssm_d_conv       = 0
0.00.067.652 I print_info: ssm_d_inner      = 0
0.00.067.653 I print_info: ssm_d_state      = 0
0.00.067.653 I print_info: ssm_dt_rank      = 0
0.00.067.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.654 I print_info: model type       = 1.4B
0.00.067.655 I print_info: model params     = 1.41 B
0.00.067.655 I print_info: general.name     = 1.4B
0.00.067.658 I print_info: vocab type       = BPE
0.00.067.659 I print_info: n_vocab          = 50304
0.00.067.659 I print_info: n_merges         = 50009
0.00.067.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: LF token         = 187 'Ċ'
0.00.067.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: max token length = 1024
0.00.067.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.069 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.077 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.062 I llama_context: constructing llama_context
0.00.427.067 I llama_context: n_seq_max     = 1
0.00.427.067 I llama_context: n_ctx         = 128
0.00.427.068 I llama_context: n_ctx_per_seq = 128
0.00.427.068 I llama_context: n_batch       = 128
0.00.427.069 I llama_context: n_ubatch      = 128
0.00.427.069 I llama_context: causal_attn   = 1
0.00.427.069 I llama_context: flash_attn    = 0
0.00.427.074 I llama_context: freq_base     = 10000.0
0.00.427.075 I llama_context: freq_scale    = 1
0.00.427.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.132 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.348 I init:        CPU KV buffer size =    24.00 MiB
0.00.432.362 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.797 I llama_context: graph nodes  = 967
0.00.439.797 I llama_context: graph splits = 1
0.00.439.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.767 I 
0.00.482.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.861 I perplexity: tokenizing the input ..
0.00.489.334 I perplexity: tokenization took 6.467 ms
0.00.489.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.355 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.384.625 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.384.654 I llama_perf_context_print:        load time =     482.10 ms
0.01.384.659 I llama_perf_context_print: prompt eval time =     885.22 ms /   128 tokens (    6.92 ms per token,   144.60 tokens per second)
0.01.384.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.661 I llama_perf_context_print:       total time =     901.92 ms /   129 tokens

real	0m1.426s
user	0m4.062s
sys	0m0.187s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q4_1
0.00.022.073 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.816 I load: special tokens cache size = 25
0.00.070.142 I load: token to piece cache size = 0.2984 MB
0.00.070.165 I print_info: arch             = gptneox
0.00.070.166 I print_info: vocab_only       = 0
0.00.070.166 I print_info: n_ctx_train      = 2048
0.00.070.167 I print_info: n_embd           = 2048
0.00.070.167 I print_info: n_layer          = 24
0.00.070.188 I print_info: n_head           = 16
0.00.070.193 I print_info: n_head_kv        = 16
0.00.070.194 I print_info: n_rot            = 32
0.00.070.194 I print_info: n_swa            = 0
0.00.070.195 I print_info: n_swa_pattern    = 1
0.00.070.195 I print_info: n_embd_head_k    = 128
0.00.070.195 I print_info: n_embd_head_v    = 128
0.00.070.197 I print_info: n_gqa            = 1
0.00.070.199 I print_info: n_embd_k_gqa     = 2048
0.00.070.200 I print_info: n_embd_v_gqa     = 2048
0.00.070.202 I print_info: f_norm_eps       = 1.0e-05
0.00.070.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.205 I print_info: f_logit_scale    = 0.0e+00
0.00.070.205 I print_info: f_attn_scale     = 0.0e+00
0.00.070.207 I print_info: n_ff             = 8192
0.00.070.207 I print_info: n_expert         = 0
0.00.070.208 I print_info: n_expert_used    = 0
0.00.070.209 I print_info: causal attn      = 1
0.00.070.209 I print_info: pooling type     = 0
0.00.070.210 I print_info: rope type        = 2
0.00.070.211 I print_info: rope scaling     = linear
0.00.070.212 I print_info: freq_base_train  = 10000.0
0.00.070.213 I print_info: freq_scale_train = 1
0.00.070.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.213 I print_info: rope_finetuned   = unknown
0.00.070.214 I print_info: ssm_d_conv       = 0
0.00.070.215 I print_info: ssm_d_inner      = 0
0.00.070.215 I print_info: ssm_d_state      = 0
0.00.070.215 I print_info: ssm_dt_rank      = 0
0.00.070.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.217 I print_info: model type       = 1.4B
0.00.070.218 I print_info: model params     = 1.41 B
0.00.070.218 I print_info: general.name     = 1.4B
0.00.070.221 I print_info: vocab type       = BPE
0.00.070.222 I print_info: n_vocab          = 50304
0.00.070.222 I print_info: n_merges         = 50009
0.00.070.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: LF token         = 187 'Ċ'
0.00.070.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: max token length = 1024
0.00.070.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.143 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.193 I llama_context: constructing llama_context
0.00.120.198 I llama_context: n_seq_max     = 1
0.00.120.199 I llama_context: n_ctx         = 2048
0.00.120.199 I llama_context: n_ctx_per_seq = 2048
0.00.120.199 I llama_context: n_batch       = 2048
0.00.120.200 I llama_context: n_ubatch      = 512
0.00.120.200 I llama_context: causal_attn   = 1
0.00.120.200 I llama_context: flash_attn    = 0
0.00.120.202 I llama_context: freq_base     = 10000.0
0.00.120.202 I llama_context: freq_scale    = 1
0.00.120.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.255 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.962 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.983 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.132 I llama_context: graph nodes  = 967
0.00.209.133 I llama_context: graph splits = 1
0.00.209.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.984 I main: llama threadpool init, n_threads = 4
0.00.296.997 I 
0.00.297.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.064 I 
0.00.297.136 I sampler seed: 1234
0.00.297.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.152 I 
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

0.02.470.799 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.470.803 I llama_perf_context_print:        load time =     295.34 ms
0.02.470.805 I llama_perf_context_print: prompt eval time =     130.95 ms /     7 tokens (   18.71 ms per token,    53.46 tokens per second)
0.02.470.807 I llama_perf_context_print:        eval time =    2033.72 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.470.808 I llama_perf_context_print:       total time =    2175.02 ms /    70 tokens

real	0m2.519s
user	0m9.026s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.186 I print_info: file type   = Q4_1
0.00.022.190 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.044 I load: special tokens cache size = 25
0.00.067.339 I load: token to piece cache size = 0.2984 MB
0.00.067.357 I print_info: arch             = gptneox
0.00.067.358 I print_info: vocab_only       = 0
0.00.067.358 I print_info: n_ctx_train      = 2048
0.00.067.359 I print_info: n_embd           = 2048
0.00.067.359 I print_info: n_layer          = 24
0.00.067.377 I print_info: n_head           = 16
0.00.067.379 I print_info: n_head_kv        = 16
0.00.067.379 I print_info: n_rot            = 32
0.00.067.380 I print_info: n_swa            = 0
0.00.067.380 I print_info: n_swa_pattern    = 1
0.00.067.380 I print_info: n_embd_head_k    = 128
0.00.067.381 I print_info: n_embd_head_v    = 128
0.00.067.383 I print_info: n_gqa            = 1
0.00.067.385 I print_info: n_embd_k_gqa     = 2048
0.00.067.386 I print_info: n_embd_v_gqa     = 2048
0.00.067.389 I print_info: f_norm_eps       = 1.0e-05
0.00.067.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.390 I print_info: f_logit_scale    = 0.0e+00
0.00.067.391 I print_info: f_attn_scale     = 0.0e+00
0.00.067.392 I print_info: n_ff             = 8192
0.00.067.392 I print_info: n_expert         = 0
0.00.067.393 I print_info: n_expert_used    = 0
0.00.067.393 I print_info: causal attn      = 1
0.00.067.393 I print_info: pooling type     = 0
0.00.067.393 I print_info: rope type        = 2
0.00.067.394 I print_info: rope scaling     = linear
0.00.067.395 I print_info: freq_base_train  = 10000.0
0.00.067.396 I print_info: freq_scale_train = 1
0.00.067.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.396 I print_info: rope_finetuned   = unknown
0.00.067.397 I print_info: ssm_d_conv       = 0
0.00.067.397 I print_info: ssm_d_inner      = 0
0.00.067.397 I print_info: ssm_d_state      = 0
0.00.067.398 I print_info: ssm_dt_rank      = 0
0.00.067.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.399 I print_info: model type       = 1.4B
0.00.067.399 I print_info: model params     = 1.41 B
0.00.067.399 I print_info: general.name     = 1.4B
0.00.067.403 I print_info: vocab type       = BPE
0.00.067.404 I print_info: n_vocab          = 50304
0.00.067.404 I print_info: n_merges         = 50009
0.00.067.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: LF token         = 187 'Ċ'
0.00.067.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: max token length = 1024
0.00.067.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.515 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.540 I llama_context: constructing llama_context
0.00.117.546 I llama_context: n_seq_max     = 1
0.00.117.546 I llama_context: n_ctx         = 128
0.00.117.547 I llama_context: n_ctx_per_seq = 128
0.00.117.547 I llama_context: n_batch       = 128
0.00.117.547 I llama_context: n_ubatch      = 128
0.00.117.547 I llama_context: causal_attn   = 1
0.00.117.548 I llama_context: flash_attn    = 0
0.00.117.549 I llama_context: freq_base     = 10000.0
0.00.117.550 I llama_context: freq_scale    = 1
0.00.117.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.604 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.918 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.931 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.115 I llama_context: graph nodes  = 967
0.00.130.116 I llama_context: graph splits = 1
0.00.130.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.502 I 
0.00.185.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.602 I perplexity: tokenizing the input ..
0.00.192.095 I perplexity: tokenization took 6.488 ms
0.00.192.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.420.410 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.428.659 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.428.689 I llama_perf_context_print:        load time =     184.80 ms
0.02.428.693 I llama_perf_context_print: prompt eval time =    2226.37 ms /   128 tokens (   17.39 ms per token,    57.49 tokens per second)
0.02.428.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.428.695 I llama_perf_context_print:       total time =    2243.20 ms /   129 tokens

real	0m2.471s
user	0m9.244s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q5_0
0.00.022.407 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.468 I load: special tokens cache size = 25
0.00.067.768 I load: token to piece cache size = 0.2984 MB
0.00.067.790 I print_info: arch             = gptneox
0.00.067.791 I print_info: vocab_only       = 0
0.00.067.791 I print_info: n_ctx_train      = 2048
0.00.067.792 I print_info: n_embd           = 2048
0.00.067.792 I print_info: n_layer          = 24
0.00.067.811 I print_info: n_head           = 16
0.00.067.813 I print_info: n_head_kv        = 16
0.00.067.814 I print_info: n_rot            = 32
0.00.067.814 I print_info: n_swa            = 0
0.00.067.815 I print_info: n_swa_pattern    = 1
0.00.067.815 I print_info: n_embd_head_k    = 128
0.00.067.815 I print_info: n_embd_head_v    = 128
0.00.067.817 I print_info: n_gqa            = 1
0.00.067.819 I print_info: n_embd_k_gqa     = 2048
0.00.067.821 I print_info: n_embd_v_gqa     = 2048
0.00.067.823 I print_info: f_norm_eps       = 1.0e-05
0.00.067.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.824 I print_info: f_logit_scale    = 0.0e+00
0.00.067.825 I print_info: f_attn_scale     = 0.0e+00
0.00.067.826 I print_info: n_ff             = 8192
0.00.067.826 I print_info: n_expert         = 0
0.00.067.826 I print_info: n_expert_used    = 0
0.00.067.827 I print_info: causal attn      = 1
0.00.067.827 I print_info: pooling type     = 0
0.00.067.827 I print_info: rope type        = 2
0.00.067.828 I print_info: rope scaling     = linear
0.00.067.829 I print_info: freq_base_train  = 10000.0
0.00.067.830 I print_info: freq_scale_train = 1
0.00.067.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.830 I print_info: rope_finetuned   = unknown
0.00.067.830 I print_info: ssm_d_conv       = 0
0.00.067.830 I print_info: ssm_d_inner      = 0
0.00.067.831 I print_info: ssm_d_state      = 0
0.00.067.831 I print_info: ssm_dt_rank      = 0
0.00.067.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.832 I print_info: model type       = 1.4B
0.00.067.833 I print_info: model params     = 1.41 B
0.00.067.833 I print_info: general.name     = 1.4B
0.00.067.836 I print_info: vocab type       = BPE
0.00.067.837 I print_info: n_vocab          = 50304
0.00.067.837 I print_info: n_merges         = 50009
0.00.067.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: LF token         = 187 'Ċ'
0.00.067.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: max token length = 1024
0.00.067.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.151 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.187 I llama_context: constructing llama_context
0.00.122.192 I llama_context: n_seq_max     = 1
0.00.122.192 I llama_context: n_ctx         = 2048
0.00.122.193 I llama_context: n_ctx_per_seq = 2048
0.00.122.193 I llama_context: n_batch       = 2048
0.00.122.193 I llama_context: n_ubatch      = 512
0.00.122.194 I llama_context: causal_attn   = 1
0.00.122.194 I llama_context: flash_attn    = 0
0.00.122.196 I llama_context: freq_base     = 10000.0
0.00.122.197 I llama_context: freq_scale    = 1
0.00.122.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.250 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.771 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.789 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.180 I llama_context: graph nodes  = 967
0.00.209.180 I llama_context: graph splits = 1
0.00.209.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.079 I main: llama threadpool init, n_threads = 4
0.00.288.090 I 
0.00.288.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.157 I 
0.00.288.230 I sampler seed: 1234
0.00.288.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.246 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.617.908 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.617.912 I llama_perf_context_print:        load time =     286.10 ms
0.02.617.913 I llama_perf_context_print: prompt eval time =      84.80 ms /     7 tokens (   12.11 ms per token,    82.55 tokens per second)
0.02.617.914 I llama_perf_context_print:        eval time =    2235.64 ms /    63 runs   (   35.49 ms per token,    28.18 tokens per second)
0.02.617.915 I llama_perf_context_print:       total time =    2331.01 ms /    70 tokens

real	0m2.670s
user	0m9.630s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = Q5_0
0.00.022.175 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.192 I load: special tokens cache size = 25
0.00.066.421 I load: token to piece cache size = 0.2984 MB
0.00.066.441 I print_info: arch             = gptneox
0.00.066.441 I print_info: vocab_only       = 0
0.00.066.442 I print_info: n_ctx_train      = 2048
0.00.066.442 I print_info: n_embd           = 2048
0.00.066.442 I print_info: n_layer          = 24
0.00.066.454 I print_info: n_head           = 16
0.00.066.457 I print_info: n_head_kv        = 16
0.00.066.457 I print_info: n_rot            = 32
0.00.066.458 I print_info: n_swa            = 0
0.00.066.458 I print_info: n_swa_pattern    = 1
0.00.066.458 I print_info: n_embd_head_k    = 128
0.00.066.459 I print_info: n_embd_head_v    = 128
0.00.066.460 I print_info: n_gqa            = 1
0.00.066.462 I print_info: n_embd_k_gqa     = 2048
0.00.066.464 I print_info: n_embd_v_gqa     = 2048
0.00.066.465 I print_info: f_norm_eps       = 1.0e-05
0.00.066.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.467 I print_info: f_logit_scale    = 0.0e+00
0.00.066.468 I print_info: f_attn_scale     = 0.0e+00
0.00.066.469 I print_info: n_ff             = 8192
0.00.066.469 I print_info: n_expert         = 0
0.00.066.469 I print_info: n_expert_used    = 0
0.00.066.470 I print_info: causal attn      = 1
0.00.066.470 I print_info: pooling type     = 0
0.00.066.470 I print_info: rope type        = 2
0.00.066.471 I print_info: rope scaling     = linear
0.00.066.472 I print_info: freq_base_train  = 10000.0
0.00.066.473 I print_info: freq_scale_train = 1
0.00.066.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.474 I print_info: rope_finetuned   = unknown
0.00.066.474 I print_info: ssm_d_conv       = 0
0.00.066.474 I print_info: ssm_d_inner      = 0
0.00.066.474 I print_info: ssm_d_state      = 0
0.00.066.475 I print_info: ssm_dt_rank      = 0
0.00.066.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.476 I print_info: model type       = 1.4B
0.00.066.477 I print_info: model params     = 1.41 B
0.00.066.477 I print_info: general.name     = 1.4B
0.00.066.480 I print_info: vocab type       = BPE
0.00.066.482 I print_info: n_vocab          = 50304
0.00.066.482 I print_info: n_merges         = 50009
0.00.066.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: LF token         = 187 'Ċ'
0.00.066.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: max token length = 1024
0.00.066.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.118 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.153 I llama_context: constructing llama_context
0.00.121.158 I llama_context: n_seq_max     = 1
0.00.121.158 I llama_context: n_ctx         = 128
0.00.121.158 I llama_context: n_ctx_per_seq = 128
0.00.121.159 I llama_context: n_batch       = 128
0.00.121.159 I llama_context: n_ubatch      = 128
0.00.121.159 I llama_context: causal_attn   = 1
0.00.121.160 I llama_context: flash_attn    = 0
0.00.121.162 I llama_context: freq_base     = 10000.0
0.00.121.163 I llama_context: freq_scale    = 1
0.00.121.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.216 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.424 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.438 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.955 I llama_context: graph nodes  = 967
0.00.133.955 I llama_context: graph splits = 1
0.00.133.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.845 I 
0.00.179.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.930 I perplexity: tokenizing the input ..
0.00.186.378 I perplexity: tokenization took 6.445 ms
0.00.186.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.584 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.447.825 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.447.851 I llama_perf_context_print:        load time =     179.16 ms
0.01.447.852 I llama_perf_context_print: prompt eval time =    1251.62 ms /   128 tokens (    9.78 ms per token,   102.27 tokens per second)
0.01.447.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.854 I llama_perf_context_print:       total time =    1268.02 ms /   129 tokens

real	0m1.491s
user	0m5.306s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.011.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.516 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.521 I print_info: file format = GGUF V3 (latest)
0.00.022.522 I print_info: file type   = Q5_1
0.00.022.526 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.978 I load: special tokens cache size = 25
0.00.068.220 I load: token to piece cache size = 0.2984 MB
0.00.068.238 I print_info: arch             = gptneox
0.00.068.239 I print_info: vocab_only       = 0
0.00.068.239 I print_info: n_ctx_train      = 2048
0.00.068.239 I print_info: n_embd           = 2048
0.00.068.240 I print_info: n_layer          = 24
0.00.068.259 I print_info: n_head           = 16
0.00.068.265 I print_info: n_head_kv        = 16
0.00.068.265 I print_info: n_rot            = 32
0.00.068.265 I print_info: n_swa            = 0
0.00.068.266 I print_info: n_swa_pattern    = 1
0.00.068.266 I print_info: n_embd_head_k    = 128
0.00.068.267 I print_info: n_embd_head_v    = 128
0.00.068.269 I print_info: n_gqa            = 1
0.00.068.276 I print_info: n_embd_k_gqa     = 2048
0.00.068.277 I print_info: n_embd_v_gqa     = 2048
0.00.068.279 I print_info: f_norm_eps       = 1.0e-05
0.00.068.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.281 I print_info: f_logit_scale    = 0.0e+00
0.00.068.281 I print_info: f_attn_scale     = 0.0e+00
0.00.068.282 I print_info: n_ff             = 8192
0.00.068.283 I print_info: n_expert         = 0
0.00.068.283 I print_info: n_expert_used    = 0
0.00.068.284 I print_info: causal attn      = 1
0.00.068.285 I print_info: pooling type     = 0
0.00.068.285 I print_info: rope type        = 2
0.00.068.285 I print_info: rope scaling     = linear
0.00.068.287 I print_info: freq_base_train  = 10000.0
0.00.068.288 I print_info: freq_scale_train = 1
0.00.068.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.289 I print_info: rope_finetuned   = unknown
0.00.068.289 I print_info: ssm_d_conv       = 0
0.00.068.289 I print_info: ssm_d_inner      = 0
0.00.068.290 I print_info: ssm_d_state      = 0
0.00.068.290 I print_info: ssm_dt_rank      = 0
0.00.068.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.291 I print_info: model type       = 1.4B
0.00.068.293 I print_info: model params     = 1.41 B
0.00.068.293 I print_info: general.name     = 1.4B
0.00.068.296 I print_info: vocab type       = BPE
0.00.068.297 I print_info: n_vocab          = 50304
0.00.068.298 I print_info: n_merges         = 50009
0.00.068.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: LF token         = 187 'Ċ'
0.00.068.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: max token length = 1024
0.00.068.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.894 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.915 I llama_context: constructing llama_context
0.00.126.920 I llama_context: n_seq_max     = 1
0.00.126.921 I llama_context: n_ctx         = 2048
0.00.126.921 I llama_context: n_ctx_per_seq = 2048
0.00.126.921 I llama_context: n_batch       = 2048
0.00.126.922 I llama_context: n_ubatch      = 512
0.00.126.922 I llama_context: causal_attn   = 1
0.00.126.922 I llama_context: flash_attn    = 0
0.00.126.924 I llama_context: freq_base     = 10000.0
0.00.126.924 I llama_context: freq_scale    = 1
0.00.126.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.979 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.692 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.711 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.921 I llama_context: graph nodes  = 967
0.00.214.921 I llama_context: graph splits = 1
0.00.214.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.416 I main: llama threadpool init, n_threads = 4
0.00.306.428 I 
0.00.306.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.498 I 
0.00.306.576 I sampler seed: 1234
0.00.306.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.591 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.800.988 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.800.992 I llama_perf_context_print:        load time =     304.35 ms
0.02.800.993 I llama_perf_context_print: prompt eval time =     147.82 ms /     7 tokens (   21.12 ms per token,    47.36 tokens per second)
0.02.800.994 I llama_perf_context_print:        eval time =    2337.80 ms /    63 runs   (   37.11 ms per token,    26.95 tokens per second)
0.02.800.995 I llama_perf_context_print:       total time =    2495.78 ms /    70 tokens

real	0m2.854s
user	0m10.341s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q5_1
0.00.022.000 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.106 I load: special tokens cache size = 25
0.00.067.394 I load: token to piece cache size = 0.2984 MB
0.00.067.416 I print_info: arch             = gptneox
0.00.067.417 I print_info: vocab_only       = 0
0.00.067.418 I print_info: n_ctx_train      = 2048
0.00.067.418 I print_info: n_embd           = 2048
0.00.067.419 I print_info: n_layer          = 24
0.00.067.439 I print_info: n_head           = 16
0.00.067.441 I print_info: n_head_kv        = 16
0.00.067.442 I print_info: n_rot            = 32
0.00.067.442 I print_info: n_swa            = 0
0.00.067.442 I print_info: n_swa_pattern    = 1
0.00.067.443 I print_info: n_embd_head_k    = 128
0.00.067.443 I print_info: n_embd_head_v    = 128
0.00.067.445 I print_info: n_gqa            = 1
0.00.067.447 I print_info: n_embd_k_gqa     = 2048
0.00.067.449 I print_info: n_embd_v_gqa     = 2048
0.00.067.450 I print_info: f_norm_eps       = 1.0e-05
0.00.067.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.452 I print_info: f_logit_scale    = 0.0e+00
0.00.067.452 I print_info: f_attn_scale     = 0.0e+00
0.00.067.454 I print_info: n_ff             = 8192
0.00.067.454 I print_info: n_expert         = 0
0.00.067.454 I print_info: n_expert_used    = 0
0.00.067.455 I print_info: causal attn      = 1
0.00.067.455 I print_info: pooling type     = 0
0.00.067.455 I print_info: rope type        = 2
0.00.067.456 I print_info: rope scaling     = linear
0.00.067.457 I print_info: freq_base_train  = 10000.0
0.00.067.457 I print_info: freq_scale_train = 1
0.00.067.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.458 I print_info: rope_finetuned   = unknown
0.00.067.458 I print_info: ssm_d_conv       = 0
0.00.067.459 I print_info: ssm_d_inner      = 0
0.00.067.459 I print_info: ssm_d_state      = 0
0.00.067.459 I print_info: ssm_dt_rank      = 0
0.00.067.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.460 I print_info: model type       = 1.4B
0.00.067.461 I print_info: model params     = 1.41 B
0.00.067.461 I print_info: general.name     = 1.4B
0.00.067.464 I print_info: vocab type       = BPE
0.00.067.466 I print_info: n_vocab          = 50304
0.00.067.466 I print_info: n_merges         = 50009
0.00.067.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.468 I print_info: LF token         = 187 'Ċ'
0.00.067.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: max token length = 1024
0.00.067.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.440 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.420 I llama_context: constructing llama_context
0.00.127.425 I llama_context: n_seq_max     = 1
0.00.127.425 I llama_context: n_ctx         = 128
0.00.127.426 I llama_context: n_ctx_per_seq = 128
0.00.127.426 I llama_context: n_batch       = 128
0.00.127.426 I llama_context: n_ubatch      = 128
0.00.127.426 I llama_context: causal_attn   = 1
0.00.127.427 I llama_context: flash_attn    = 0
0.00.127.429 I llama_context: freq_base     = 10000.0
0.00.127.429 I llama_context: freq_scale    = 1
0.00.127.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.483 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.702 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.718 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.854 I llama_context: graph nodes  = 967
0.00.139.854 I llama_context: graph splits = 1
0.00.139.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.208 I 
0.00.200.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.307 I perplexity: tokenizing the input ..
0.00.206.739 I perplexity: tokenization took 6.428 ms
0.00.206.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.719.332 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.727.619 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.727.652 I llama_perf_context_print:        load time =     199.91 ms
0.02.727.656 I llama_perf_context_print: prompt eval time =    2510.58 ms /   128 tokens (   19.61 ms per token,    50.98 tokens per second)
0.02.727.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.727.658 I llama_perf_context_print:       total time =    2527.46 ms /   129 tokens

real	0m2.774s
user	0m10.386s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.011.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.730 I llama_model_loader: - type  f32:  194 tensors
0.00.022.731 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.731 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.735 I print_info: file format = GGUF V3 (latest)
0.00.022.735 I print_info: file type   = Q2_K - Medium
0.00.022.740 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.998 I load: special tokens cache size = 25
0.00.069.437 I load: token to piece cache size = 0.2984 MB
0.00.069.457 I print_info: arch             = gptneox
0.00.069.458 I print_info: vocab_only       = 0
0.00.069.458 I print_info: n_ctx_train      = 2048
0.00.069.459 I print_info: n_embd           = 2048
0.00.069.459 I print_info: n_layer          = 24
0.00.069.480 I print_info: n_head           = 16
0.00.069.482 I print_info: n_head_kv        = 16
0.00.069.483 I print_info: n_rot            = 32
0.00.069.483 I print_info: n_swa            = 0
0.00.069.483 I print_info: n_swa_pattern    = 1
0.00.069.483 I print_info: n_embd_head_k    = 128
0.00.069.484 I print_info: n_embd_head_v    = 128
0.00.069.486 I print_info: n_gqa            = 1
0.00.069.488 I print_info: n_embd_k_gqa     = 2048
0.00.069.490 I print_info: n_embd_v_gqa     = 2048
0.00.069.491 I print_info: f_norm_eps       = 1.0e-05
0.00.069.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.495 I print_info: f_logit_scale    = 0.0e+00
0.00.069.495 I print_info: f_attn_scale     = 0.0e+00
0.00.069.496 I print_info: n_ff             = 8192
0.00.069.497 I print_info: n_expert         = 0
0.00.069.497 I print_info: n_expert_used    = 0
0.00.069.498 I print_info: causal attn      = 1
0.00.069.499 I print_info: pooling type     = 0
0.00.069.500 I print_info: rope type        = 2
0.00.069.500 I print_info: rope scaling     = linear
0.00.069.503 I print_info: freq_base_train  = 10000.0
0.00.069.503 I print_info: freq_scale_train = 1
0.00.069.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.504 I print_info: rope_finetuned   = unknown
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
0.00.069.517 I print_info: n_merges         = 50009
0.00.069.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.519 I print_info: LF token         = 187 'Ċ'
0.00.069.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.520 I print_info: max token length = 1024
0.00.069.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.114 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.116 I llama_context: constructing llama_context
0.00.102.121 I llama_context: n_seq_max     = 1
0.00.102.122 I llama_context: n_ctx         = 2048
0.00.102.122 I llama_context: n_ctx_per_seq = 2048
0.00.102.122 I llama_context: n_batch       = 2048
0.00.102.122 I llama_context: n_ubatch      = 512
0.00.102.123 I llama_context: causal_attn   = 1
0.00.102.123 I llama_context: flash_attn    = 0
0.00.102.125 I llama_context: freq_base     = 10000.0
0.00.102.126 I llama_context: freq_scale    = 1
0.00.102.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.179 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.717 I init:        CPU KV buffer size =   384.00 MiB
0.00.185.739 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.597 I llama_context: graph nodes  = 967
0.00.192.598 I llama_context: graph splits = 1
0.00.192.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.352 I main: llama threadpool init, n_threads = 4
0.00.263.364 I 
0.00.263.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.433 I 
0.00.263.507 I sampler seed: 1234
0.00.263.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.523 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.901.620 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.01.901.624 I llama_perf_context_print:        load time =     261.36 ms
0.01.901.625 I llama_perf_context_print: prompt eval time =      90.77 ms /     7 tokens (   12.97 ms per token,    77.12 tokens per second)
0.01.901.626 I llama_perf_context_print:        eval time =    1538.56 ms /    63 runs   (   24.42 ms per token,    40.95 tokens per second)
0.01.901.627 I llama_perf_context_print:       total time =    1639.46 ms /    70 tokens

real	0m1.938s
user	0m6.822s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.209 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q2_K - Medium
0.00.022.217 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.137 I load: special tokens cache size = 25
0.00.067.372 I load: token to piece cache size = 0.2984 MB
0.00.067.390 I print_info: arch             = gptneox
0.00.067.391 I print_info: vocab_only       = 0
0.00.067.391 I print_info: n_ctx_train      = 2048
0.00.067.392 I print_info: n_embd           = 2048
0.00.067.392 I print_info: n_layer          = 24
0.00.067.409 I print_info: n_head           = 16
0.00.067.414 I print_info: n_head_kv        = 16
0.00.067.414 I print_info: n_rot            = 32
0.00.067.415 I print_info: n_swa            = 0
0.00.067.415 I print_info: n_swa_pattern    = 1
0.00.067.415 I print_info: n_embd_head_k    = 128
0.00.067.415 I print_info: n_embd_head_v    = 128
0.00.067.418 I print_info: n_gqa            = 1
0.00.067.419 I print_info: n_embd_k_gqa     = 2048
0.00.067.421 I print_info: n_embd_v_gqa     = 2048
0.00.067.423 I print_info: f_norm_eps       = 1.0e-05
0.00.067.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.424 I print_info: f_logit_scale    = 0.0e+00
0.00.067.424 I print_info: f_attn_scale     = 0.0e+00
0.00.067.425 I print_info: n_ff             = 8192
0.00.067.426 I print_info: n_expert         = 0
0.00.067.426 I print_info: n_expert_used    = 0
0.00.067.426 I print_info: causal attn      = 1
0.00.067.427 I print_info: pooling type     = 0
0.00.067.428 I print_info: rope type        = 2
0.00.067.429 I print_info: rope scaling     = linear
0.00.067.430 I print_info: freq_base_train  = 10000.0
0.00.067.431 I print_info: freq_scale_train = 1
0.00.067.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.432 I print_info: rope_finetuned   = unknown
0.00.067.432 I print_info: ssm_d_conv       = 0
0.00.067.432 I print_info: ssm_d_inner      = 0
0.00.067.433 I print_info: ssm_d_state      = 0
0.00.067.436 I print_info: ssm_dt_rank      = 0
0.00.067.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.437 I print_info: model type       = 1.4B
0.00.067.438 I print_info: model params     = 1.41 B
0.00.067.438 I print_info: general.name     = 1.4B
0.00.067.441 I print_info: vocab type       = BPE
0.00.067.442 I print_info: n_vocab          = 50304
0.00.067.442 I print_info: n_merges         = 50009
0.00.067.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: LF token         = 187 'Ċ'
0.00.067.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.446 I print_info: max token length = 1024
0.00.067.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.162 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.173 I llama_context: constructing llama_context
0.00.100.178 I llama_context: n_seq_max     = 1
0.00.100.178 I llama_context: n_ctx         = 128
0.00.100.178 I llama_context: n_ctx_per_seq = 128
0.00.100.179 I llama_context: n_batch       = 128
0.00.100.179 I llama_context: n_ubatch      = 128
0.00.100.179 I llama_context: causal_attn   = 1
0.00.100.179 I llama_context: flash_attn    = 0
0.00.100.181 I llama_context: freq_base     = 10000.0
0.00.100.182 I llama_context: freq_scale    = 1
0.00.100.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.235 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.567 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.581 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.606 I llama_context: graph nodes  = 967
0.00.112.606 I llama_context: graph splits = 1
0.00.112.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.780 I 
0.00.151.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.864 I perplexity: tokenizing the input ..
0.00.158.354 I perplexity: tokenization took 6.486 ms
0.00.158.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.193 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.712.461 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.712.491 I llama_perf_context_print:        load time =     151.12 ms
0.01.712.495 I llama_perf_context_print: prompt eval time =    1543.94 ms /   128 tokens (   12.06 ms per token,    82.90 tokens per second)
0.01.712.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.497 I llama_perf_context_print:       total time =    1560.72 ms /   129 tokens

real	0m1.745s
user	0m6.441s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.285 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.286 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q3_K - Medium
0.00.022.292 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.016 I load: special tokens cache size = 25
0.00.068.284 I load: token to piece cache size = 0.2984 MB
0.00.068.303 I print_info: arch             = gptneox
0.00.068.304 I print_info: vocab_only       = 0
0.00.068.304 I print_info: n_ctx_train      = 2048
0.00.068.304 I print_info: n_embd           = 2048
0.00.068.305 I print_info: n_layer          = 24
0.00.068.324 I print_info: n_head           = 16
0.00.068.330 I print_info: n_head_kv        = 16
0.00.068.330 I print_info: n_rot            = 32
0.00.068.330 I print_info: n_swa            = 0
0.00.068.331 I print_info: n_swa_pattern    = 1
0.00.068.331 I print_info: n_embd_head_k    = 128
0.00.068.331 I print_info: n_embd_head_v    = 128
0.00.068.333 I print_info: n_gqa            = 1
0.00.068.335 I print_info: n_embd_k_gqa     = 2048
0.00.068.337 I print_info: n_embd_v_gqa     = 2048
0.00.068.339 I print_info: f_norm_eps       = 1.0e-05
0.00.068.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.342 I print_info: f_logit_scale    = 0.0e+00
0.00.068.343 I print_info: f_attn_scale     = 0.0e+00
0.00.068.345 I print_info: n_ff             = 8192
0.00.068.345 I print_info: n_expert         = 0
0.00.068.346 I print_info: n_expert_used    = 0
0.00.068.346 I print_info: causal attn      = 1
0.00.068.347 I print_info: pooling type     = 0
0.00.068.347 I print_info: rope type        = 2
0.00.068.348 I print_info: rope scaling     = linear
0.00.068.350 I print_info: freq_base_train  = 10000.0
0.00.068.351 I print_info: freq_scale_train = 1
0.00.068.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.352 I print_info: rope_finetuned   = unknown
0.00.068.353 I print_info: ssm_d_conv       = 0
0.00.068.353 I print_info: ssm_d_inner      = 0
0.00.068.354 I print_info: ssm_d_state      = 0
0.00.068.354 I print_info: ssm_dt_rank      = 0
0.00.068.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.355 I print_info: model type       = 1.4B
0.00.068.356 I print_info: model params     = 1.41 B
0.00.068.357 I print_info: general.name     = 1.4B
0.00.068.360 I print_info: vocab type       = BPE
0.00.068.361 I print_info: n_vocab          = 50304
0.00.068.361 I print_info: n_merges         = 50009
0.00.068.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.364 I print_info: LF token         = 187 'Ċ'
0.00.068.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: max token length = 1024
0.00.068.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.782 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.796 I llama_context: constructing llama_context
0.00.110.801 I llama_context: n_seq_max     = 1
0.00.110.801 I llama_context: n_ctx         = 2048
0.00.110.801 I llama_context: n_ctx_per_seq = 2048
0.00.110.802 I llama_context: n_batch       = 2048
0.00.110.802 I llama_context: n_ubatch      = 512
0.00.110.802 I llama_context: causal_attn   = 1
0.00.110.803 I llama_context: flash_attn    = 0
0.00.110.805 I llama_context: freq_base     = 10000.0
0.00.110.805 I llama_context: freq_scale    = 1
0.00.110.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.742 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.762 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.197 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.204 I llama_context: graph nodes  = 967
0.00.205.205 I llama_context: graph splits = 1
0.00.205.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.359 I main: llama threadpool init, n_threads = 4
0.00.286.371 I 
0.00.286.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.440 I 
0.00.286.513 I sampler seed: 1234
0.00.286.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.543 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.150.598 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.150.601 I llama_perf_context_print:        load time =     284.38 ms
0.02.150.603 I llama_perf_context_print: prompt eval time =      98.91 ms /     7 tokens (   14.13 ms per token,    70.77 tokens per second)
0.02.150.604 I llama_perf_context_print:        eval time =    1756.00 ms /    63 runs   (   27.87 ms per token,    35.88 tokens per second)
0.02.150.605 I llama_perf_context_print:       total time =    1865.44 ms /    70 tokens

real	0m2.194s
user	0m7.787s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.674 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.391 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.392 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.396 I print_info: file type   = Q3_K - Medium
0.00.022.401 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.993 I load: special tokens cache size = 25
0.00.069.393 I load: token to piece cache size = 0.2984 MB
0.00.069.414 I print_info: arch             = gptneox
0.00.069.414 I print_info: vocab_only       = 0
0.00.069.415 I print_info: n_ctx_train      = 2048
0.00.069.415 I print_info: n_embd           = 2048
0.00.069.416 I print_info: n_layer          = 24
0.00.069.427 I print_info: n_head           = 16
0.00.069.430 I print_info: n_head_kv        = 16
0.00.069.430 I print_info: n_rot            = 32
0.00.069.431 I print_info: n_swa            = 0
0.00.069.432 I print_info: n_swa_pattern    = 1
0.00.069.432 I print_info: n_embd_head_k    = 128
0.00.069.434 I print_info: n_embd_head_v    = 128
0.00.069.436 I print_info: n_gqa            = 1
0.00.069.438 I print_info: n_embd_k_gqa     = 2048
0.00.069.440 I print_info: n_embd_v_gqa     = 2048
0.00.069.442 I print_info: f_norm_eps       = 1.0e-05
0.00.069.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.443 I print_info: f_logit_scale    = 0.0e+00
0.00.069.444 I print_info: f_attn_scale     = 0.0e+00
0.00.069.445 I print_info: n_ff             = 8192
0.00.069.445 I print_info: n_expert         = 0
0.00.069.446 I print_info: n_expert_used    = 0
0.00.069.446 I print_info: causal attn      = 1
0.00.069.447 I print_info: pooling type     = 0
0.00.069.447 I print_info: rope type        = 2
0.00.069.447 I print_info: rope scaling     = linear
0.00.069.449 I print_info: freq_base_train  = 10000.0
0.00.069.449 I print_info: freq_scale_train = 1
0.00.069.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.450 I print_info: rope_finetuned   = unknown
0.00.069.451 I print_info: ssm_d_conv       = 0
0.00.069.451 I print_info: ssm_d_inner      = 0
0.00.069.451 I print_info: ssm_d_state      = 0
0.00.069.451 I print_info: ssm_dt_rank      = 0
0.00.069.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.453 I print_info: model type       = 1.4B
0.00.069.454 I print_info: model params     = 1.41 B
0.00.069.455 I print_info: general.name     = 1.4B
0.00.069.458 I print_info: vocab type       = BPE
0.00.069.459 I print_info: n_vocab          = 50304
0.00.069.460 I print_info: n_merges         = 50009
0.00.069.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: LF token         = 187 'Ċ'
0.00.069.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: max token length = 1024
0.00.069.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.884 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.862 I llama_context: constructing llama_context
0.00.111.867 I llama_context: n_seq_max     = 1
0.00.111.868 I llama_context: n_ctx         = 128
0.00.111.868 I llama_context: n_ctx_per_seq = 128
0.00.111.868 I llama_context: n_batch       = 128
0.00.111.869 I llama_context: n_ubatch      = 128
0.00.111.869 I llama_context: causal_attn   = 1
0.00.111.869 I llama_context: flash_attn    = 0
0.00.111.871 I llama_context: freq_base     = 10000.0
0.00.111.872 I llama_context: freq_scale    = 1
0.00.111.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.929 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.320 I init:        CPU KV buffer size =    24.00 MiB
0.00.117.337 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.124.599 I llama_context: graph nodes  = 967
0.00.124.599 I llama_context: graph splits = 1
0.00.124.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.459 I 
0.00.168.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.168.550 I perplexity: tokenizing the input ..
0.00.175.050 I perplexity: tokenization took 6.495 ms
0.00.175.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.608 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.809.905 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.809.937 I llama_perf_context_print:        load time =     167.74 ms
0.01.809.942 I llama_perf_context_print: prompt eval time =    1624.53 ms /   128 tokens (   12.69 ms per token,    78.79 tokens per second)
0.01.809.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.944 I llama_perf_context_print:       total time =    1641.49 ms /   129 tokens

real	0m1.848s
user	0m6.784s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.011.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.651 I llama_model_loader: - type  f32:  194 tensors
0.00.022.652 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.653 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.653 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.657 I print_info: file format = GGUF V3 (latest)
0.00.022.657 I print_info: file type   = Q4_K - Medium
0.00.022.663 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.405 I load: special tokens cache size = 25
0.00.069.716 I load: token to piece cache size = 0.2984 MB
0.00.069.740 I print_info: arch             = gptneox
0.00.069.741 I print_info: vocab_only       = 0
0.00.069.742 I print_info: n_ctx_train      = 2048
0.00.069.742 I print_info: n_embd           = 2048
0.00.069.742 I print_info: n_layer          = 24
0.00.069.762 I print_info: n_head           = 16
0.00.069.764 I print_info: n_head_kv        = 16
0.00.069.765 I print_info: n_rot            = 32
0.00.069.765 I print_info: n_swa            = 0
0.00.069.765 I print_info: n_swa_pattern    = 1
0.00.069.766 I print_info: n_embd_head_k    = 128
0.00.069.766 I print_info: n_embd_head_v    = 128
0.00.069.768 I print_info: n_gqa            = 1
0.00.069.770 I print_info: n_embd_k_gqa     = 2048
0.00.069.772 I print_info: n_embd_v_gqa     = 2048
0.00.069.773 I print_info: f_norm_eps       = 1.0e-05
0.00.069.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.775 I print_info: f_logit_scale    = 0.0e+00
0.00.069.775 I print_info: f_attn_scale     = 0.0e+00
0.00.069.776 I print_info: n_ff             = 8192
0.00.069.776 I print_info: n_expert         = 0
0.00.069.777 I print_info: n_expert_used    = 0
0.00.069.777 I print_info: causal attn      = 1
0.00.069.777 I print_info: pooling type     = 0
0.00.069.778 I print_info: rope type        = 2
0.00.069.778 I print_info: rope scaling     = linear
0.00.069.780 I print_info: freq_base_train  = 10000.0
0.00.069.780 I print_info: freq_scale_train = 1
0.00.069.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.781 I print_info: rope_finetuned   = unknown
0.00.069.781 I print_info: ssm_d_conv       = 0
0.00.069.782 I print_info: ssm_d_inner      = 0
0.00.069.782 I print_info: ssm_d_state      = 0
0.00.069.782 I print_info: ssm_dt_rank      = 0
0.00.069.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.784 I print_info: model type       = 1.4B
0.00.069.784 I print_info: model params     = 1.41 B
0.00.069.785 I print_info: general.name     = 1.4B
0.00.069.788 I print_info: vocab type       = BPE
0.00.069.789 I print_info: n_vocab          = 50304
0.00.069.789 I print_info: n_merges         = 50009
0.00.069.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.791 I print_info: LF token         = 187 'Ċ'
0.00.069.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.793 I print_info: max token length = 1024
0.00.069.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.946 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.122.011 I llama_context: constructing llama_context
0.00.122.016 I llama_context: n_seq_max     = 1
0.00.122.017 I llama_context: n_ctx         = 2048
0.00.122.017 I llama_context: n_ctx_per_seq = 2048
0.00.122.017 I llama_context: n_batch       = 2048
0.00.122.018 I llama_context: n_ubatch      = 512
0.00.122.018 I llama_context: causal_attn   = 1
0.00.122.018 I llama_context: flash_attn    = 0
0.00.122.020 I llama_context: freq_base     = 10000.0
0.00.122.021 I llama_context: freq_scale    = 1
0.00.122.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.077 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.875 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.894 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.773 I llama_context: graph nodes  = 967
0.00.209.773 I llama_context: graph splits = 1
0.00.209.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.482 I main: llama threadpool init, n_threads = 4
0.00.288.496 I 
0.00.288.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.564 I 
0.00.288.639 I sampler seed: 1234
0.00.288.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.667 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.355.237 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.355.241 I llama_perf_context_print:        load time =     286.42 ms
0.02.355.242 I llama_perf_context_print: prompt eval time =     103.58 ms /     7 tokens (   14.80 ms per token,    67.58 tokens per second)
0.02.355.244 I llama_perf_context_print:        eval time =    1953.88 ms /    63 runs   (   31.01 ms per token,    32.24 tokens per second)
0.02.355.244 I llama_perf_context_print:       total time =    2067.93 ms /    70 tokens

real	0m2.405s
user	0m8.580s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.388 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.391 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.391 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.394 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = Q4_K - Medium
0.00.022.399 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.166 I load: special tokens cache size = 25
0.00.070.586 I load: token to piece cache size = 0.2984 MB
0.00.070.609 I print_info: arch             = gptneox
0.00.070.609 I print_info: vocab_only       = 0
0.00.070.610 I print_info: n_ctx_train      = 2048
0.00.070.610 I print_info: n_embd           = 2048
0.00.070.610 I print_info: n_layer          = 24
0.00.070.624 I print_info: n_head           = 16
0.00.070.626 I print_info: n_head_kv        = 16
0.00.070.626 I print_info: n_rot            = 32
0.00.070.627 I print_info: n_swa            = 0
0.00.070.627 I print_info: n_swa_pattern    = 1
0.00.070.627 I print_info: n_embd_head_k    = 128
0.00.070.628 I print_info: n_embd_head_v    = 128
0.00.070.630 I print_info: n_gqa            = 1
0.00.070.632 I print_info: n_embd_k_gqa     = 2048
0.00.070.633 I print_info: n_embd_v_gqa     = 2048
0.00.070.634 I print_info: f_norm_eps       = 1.0e-05
0.00.070.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.636 I print_info: f_logit_scale    = 0.0e+00
0.00.070.636 I print_info: f_attn_scale     = 0.0e+00
0.00.070.638 I print_info: n_ff             = 8192
0.00.070.638 I print_info: n_expert         = 0
0.00.070.638 I print_info: n_expert_used    = 0
0.00.070.639 I print_info: causal attn      = 1
0.00.070.639 I print_info: pooling type     = 0
0.00.070.639 I print_info: rope type        = 2
0.00.070.639 I print_info: rope scaling     = linear
0.00.070.641 I print_info: freq_base_train  = 10000.0
0.00.070.641 I print_info: freq_scale_train = 1
0.00.070.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.642 I print_info: rope_finetuned   = unknown
0.00.070.642 I print_info: ssm_d_conv       = 0
0.00.070.642 I print_info: ssm_d_inner      = 0
0.00.070.643 I print_info: ssm_d_state      = 0
0.00.070.643 I print_info: ssm_dt_rank      = 0
0.00.070.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.644 I print_info: model type       = 1.4B
0.00.070.645 I print_info: model params     = 1.41 B
0.00.070.645 I print_info: general.name     = 1.4B
0.00.070.648 I print_info: vocab type       = BPE
0.00.070.649 I print_info: n_vocab          = 50304
0.00.070.650 I print_info: n_merges         = 50009
0.00.070.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.652 I print_info: LF token         = 187 'Ċ'
0.00.070.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.653 I print_info: max token length = 1024
0.00.070.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.979 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.120.978 I llama_context: constructing llama_context
0.00.120.983 I llama_context: n_seq_max     = 1
0.00.120.983 I llama_context: n_ctx         = 128
0.00.120.984 I llama_context: n_ctx_per_seq = 128
0.00.120.984 I llama_context: n_batch       = 128
0.00.120.984 I llama_context: n_ubatch      = 128
0.00.120.984 I llama_context: causal_attn   = 1
0.00.120.985 I llama_context: flash_attn    = 0
0.00.120.986 I llama_context: freq_base     = 10000.0
0.00.120.987 I llama_context: freq_scale    = 1
0.00.120.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.042 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.614 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.629 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.185 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.191 I llama_context: graph nodes  = 967
0.00.134.191 I llama_context: graph splits = 1
0.00.134.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.133 I 
0.00.182.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.231 I perplexity: tokenizing the input ..
0.00.188.757 I perplexity: tokenization took 6.52 ms
0.00.188.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.888.811 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.897.103 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.897.134 I llama_perf_context_print:        load time =     181.44 ms
0.01.897.138 I llama_perf_context_print: prompt eval time =    1698.05 ms /   128 tokens (   13.27 ms per token,    75.38 tokens per second)
0.01.897.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.897.140 I llama_perf_context_print:       total time =    1715.02 ms /   129 tokens

real	0m1.940s
user	0m7.109s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.011.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.716 I llama_model_loader: - type  f32:  194 tensors
0.00.022.717 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.717 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.720 I print_info: file format = GGUF V3 (latest)
0.00.022.720 I print_info: file type   = Q5_K - Medium
0.00.022.724 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.414 I load: special tokens cache size = 25
0.00.068.709 I load: token to piece cache size = 0.2984 MB
0.00.068.739 I print_info: arch             = gptneox
0.00.068.740 I print_info: vocab_only       = 0
0.00.068.741 I print_info: n_ctx_train      = 2048
0.00.068.741 I print_info: n_embd           = 2048
0.00.068.741 I print_info: n_layer          = 24
0.00.068.757 I print_info: n_head           = 16
0.00.068.759 I print_info: n_head_kv        = 16
0.00.068.760 I print_info: n_rot            = 32
0.00.068.760 I print_info: n_swa            = 0
0.00.068.760 I print_info: n_swa_pattern    = 1
0.00.068.760 I print_info: n_embd_head_k    = 128
0.00.068.761 I print_info: n_embd_head_v    = 128
0.00.068.763 I print_info: n_gqa            = 1
0.00.068.765 I print_info: n_embd_k_gqa     = 2048
0.00.068.766 I print_info: n_embd_v_gqa     = 2048
0.00.068.768 I print_info: f_norm_eps       = 1.0e-05
0.00.068.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.769 I print_info: f_logit_scale    = 0.0e+00
0.00.068.769 I print_info: f_attn_scale     = 0.0e+00
0.00.068.770 I print_info: n_ff             = 8192
0.00.068.771 I print_info: n_expert         = 0
0.00.068.771 I print_info: n_expert_used    = 0
0.00.068.771 I print_info: causal attn      = 1
0.00.068.772 I print_info: pooling type     = 0
0.00.068.772 I print_info: rope type        = 2
0.00.068.772 I print_info: rope scaling     = linear
0.00.068.774 I print_info: freq_base_train  = 10000.0
0.00.068.774 I print_info: freq_scale_train = 1
0.00.068.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.775 I print_info: rope_finetuned   = unknown
0.00.068.775 I print_info: ssm_d_conv       = 0
0.00.068.775 I print_info: ssm_d_inner      = 0
0.00.068.775 I print_info: ssm_d_state      = 0
0.00.068.776 I print_info: ssm_dt_rank      = 0
0.00.068.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.777 I print_info: model type       = 1.4B
0.00.068.777 I print_info: model params     = 1.41 B
0.00.068.778 I print_info: general.name     = 1.4B
0.00.068.781 I print_info: vocab type       = BPE
0.00.068.782 I print_info: n_vocab          = 50304
0.00.068.782 I print_info: n_merges         = 50009
0.00.068.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: LF token         = 187 'Ċ'
0.00.068.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.785 I print_info: max token length = 1024
0.00.068.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.676 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.993 I llama_context: constructing llama_context
0.00.127.998 I llama_context: n_seq_max     = 1
0.00.127.999 I llama_context: n_ctx         = 2048
0.00.127.999 I llama_context: n_ctx_per_seq = 2048
0.00.127.999 I llama_context: n_batch       = 2048
0.00.128.000 I llama_context: n_ubatch      = 512
0.00.128.000 I llama_context: causal_attn   = 1
0.00.128.000 I llama_context: flash_attn    = 0
0.00.128.003 I llama_context: freq_base     = 10000.0
0.00.128.003 I llama_context: freq_scale    = 1
0.00.128.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.064 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.680 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.699 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.977 I llama_context: graph nodes  = 967
0.00.218.977 I llama_context: graph splits = 1
0.00.218.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.646 I main: llama threadpool init, n_threads = 4
0.00.307.660 I 
0.00.307.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.734 I 
0.00.307.825 I sampler seed: 1234
0.00.307.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.840 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.624.752 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.624.756 I llama_perf_context_print:        load time =     305.64 ms
0.02.624.757 I llama_perf_context_print: prompt eval time =     121.05 ms /     7 tokens (   17.29 ms per token,    57.83 tokens per second)
0.02.624.759 I llama_perf_context_print:        eval time =    2186.62 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.624.759 I llama_perf_context_print:       total time =    2318.30 ms /    70 tokens

real	0m2.679s
user	0m9.606s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.267 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q5_K - Medium
0.00.022.274 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.557 I load: special tokens cache size = 25
0.00.068.919 I load: token to piece cache size = 0.2984 MB
0.00.068.939 I print_info: arch             = gptneox
0.00.068.940 I print_info: vocab_only       = 0
0.00.068.940 I print_info: n_ctx_train      = 2048
0.00.068.940 I print_info: n_embd           = 2048
0.00.068.941 I print_info: n_layer          = 24
0.00.068.962 I print_info: n_head           = 16
0.00.068.964 I print_info: n_head_kv        = 16
0.00.068.965 I print_info: n_rot            = 32
0.00.068.965 I print_info: n_swa            = 0
0.00.068.965 I print_info: n_swa_pattern    = 1
0.00.068.966 I print_info: n_embd_head_k    = 128
0.00.068.966 I print_info: n_embd_head_v    = 128
0.00.068.968 I print_info: n_gqa            = 1
0.00.068.970 I print_info: n_embd_k_gqa     = 2048
0.00.068.971 I print_info: n_embd_v_gqa     = 2048
0.00.068.973 I print_info: f_norm_eps       = 1.0e-05
0.00.068.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.975 I print_info: f_logit_scale    = 0.0e+00
0.00.068.975 I print_info: f_attn_scale     = 0.0e+00
0.00.068.976 I print_info: n_ff             = 8192
0.00.068.977 I print_info: n_expert         = 0
0.00.068.977 I print_info: n_expert_used    = 0
0.00.068.978 I print_info: causal attn      = 1
0.00.068.978 I print_info: pooling type     = 0
0.00.068.978 I print_info: rope type        = 2
0.00.068.979 I print_info: rope scaling     = linear
0.00.068.980 I print_info: freq_base_train  = 10000.0
0.00.068.980 I print_info: freq_scale_train = 1
0.00.068.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.981 I print_info: rope_finetuned   = unknown
0.00.068.981 I print_info: ssm_d_conv       = 0
0.00.068.982 I print_info: ssm_d_inner      = 0
0.00.068.982 I print_info: ssm_d_state      = 0
0.00.068.982 I print_info: ssm_dt_rank      = 0
0.00.068.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.984 I print_info: model type       = 1.4B
0.00.068.984 I print_info: model params     = 1.41 B
0.00.068.984 I print_info: general.name     = 1.4B
0.00.068.987 I print_info: vocab type       = BPE
0.00.068.988 I print_info: n_vocab          = 50304
0.00.068.989 I print_info: n_merges         = 50009
0.00.068.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.991 I print_info: LF token         = 187 'Ċ'
0.00.068.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.992 I print_info: max token length = 1024
0.00.068.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.858 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.880 I llama_context: constructing llama_context
0.00.126.886 I llama_context: n_seq_max     = 1
0.00.126.886 I llama_context: n_ctx         = 128
0.00.126.886 I llama_context: n_ctx_per_seq = 128
0.00.126.887 I llama_context: n_batch       = 128
0.00.126.887 I llama_context: n_ubatch      = 128
0.00.126.887 I llama_context: causal_attn   = 1
0.00.126.888 I llama_context: flash_attn    = 0
0.00.126.890 I llama_context: freq_base     = 10000.0
0.00.126.891 I llama_context: freq_scale    = 1
0.00.126.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.942 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.387 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.403 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.813 I llama_context: graph nodes  = 967
0.00.139.814 I llama_context: graph splits = 1
0.00.139.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.099 I 
0.00.197.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.203 I perplexity: tokenizing the input ..
0.00.203.685 I perplexity: tokenization took 6.477 ms
0.00.203.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.680 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.212.019 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.212.058 I llama_perf_context_print:        load time =     196.39 ms
0.02.212.063 I llama_perf_context_print: prompt eval time =    1997.93 ms /   128 tokens (   15.61 ms per token,    64.07 tokens per second)
0.02.212.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.077 I llama_perf_context_print:       total time =    2014.98 ms /   129 tokens

real	0m2.258s
user	0m8.347s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q6_K
0.00.022.283 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.501 I load: special tokens cache size = 25
0.00.068.837 I load: token to piece cache size = 0.2984 MB
0.00.068.855 I print_info: arch             = gptneox
0.00.068.856 I print_info: vocab_only       = 0
0.00.068.857 I print_info: n_ctx_train      = 2048
0.00.068.857 I print_info: n_embd           = 2048
0.00.068.857 I print_info: n_layer          = 24
0.00.068.874 I print_info: n_head           = 16
0.00.068.877 I print_info: n_head_kv        = 16
0.00.068.877 I print_info: n_rot            = 32
0.00.068.877 I print_info: n_swa            = 0
0.00.068.878 I print_info: n_swa_pattern    = 1
0.00.068.878 I print_info: n_embd_head_k    = 128
0.00.068.879 I print_info: n_embd_head_v    = 128
0.00.068.881 I print_info: n_gqa            = 1
0.00.068.883 I print_info: n_embd_k_gqa     = 2048
0.00.068.884 I print_info: n_embd_v_gqa     = 2048
0.00.068.886 I print_info: f_norm_eps       = 1.0e-05
0.00.068.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.887 I print_info: f_logit_scale    = 0.0e+00
0.00.068.888 I print_info: f_attn_scale     = 0.0e+00
0.00.068.889 I print_info: n_ff             = 8192
0.00.068.889 I print_info: n_expert         = 0
0.00.068.890 I print_info: n_expert_used    = 0
0.00.068.890 I print_info: causal attn      = 1
0.00.068.890 I print_info: pooling type     = 0
0.00.068.891 I print_info: rope type        = 2
0.00.068.891 I print_info: rope scaling     = linear
0.00.068.892 I print_info: freq_base_train  = 10000.0
0.00.068.893 I print_info: freq_scale_train = 1
0.00.068.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.894 I print_info: rope_finetuned   = unknown
0.00.068.894 I print_info: ssm_d_conv       = 0
0.00.068.894 I print_info: ssm_d_inner      = 0
0.00.068.894 I print_info: ssm_d_state      = 0
0.00.068.894 I print_info: ssm_dt_rank      = 0
0.00.068.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.896 I print_info: model type       = 1.4B
0.00.068.896 I print_info: model params     = 1.41 B
0.00.068.896 I print_info: general.name     = 1.4B
0.00.068.899 I print_info: vocab type       = BPE
0.00.068.901 I print_info: n_vocab          = 50304
0.00.068.901 I print_info: n_merges         = 50009
0.00.068.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.903 I print_info: LF token         = 187 'Ċ'
0.00.068.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: max token length = 1024
0.00.068.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.494 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.128.458 I llama_context: constructing llama_context
0.00.128.464 I llama_context: n_seq_max     = 1
0.00.128.464 I llama_context: n_ctx         = 2048
0.00.128.464 I llama_context: n_ctx_per_seq = 2048
0.00.128.465 I llama_context: n_batch       = 2048
0.00.128.465 I llama_context: n_ubatch      = 512
0.00.128.465 I llama_context: causal_attn   = 1
0.00.128.466 I llama_context: flash_attn    = 0
0.00.128.468 I llama_context: freq_base     = 10000.0
0.00.128.468 I llama_context: freq_scale    = 1
0.00.128.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.523 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.980 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.002 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.953 I llama_context: graph nodes  = 967
0.00.212.954 I llama_context: graph splits = 1
0.00.212.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.252 I main: llama threadpool init, n_threads = 4
0.00.301.264 I 
0.00.301.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.334 I 
0.00.301.414 I sampler seed: 1234
0.00.301.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.428 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.685.758 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.685.761 I llama_perf_context_print:        load time =     299.27 ms
0.02.685.763 I llama_perf_context_print: prompt eval time =     115.01 ms /     7 tokens (   16.43 ms per token,    60.87 tokens per second)
0.02.685.764 I llama_perf_context_print:        eval time =    2260.27 ms /    63 runs   (   35.88 ms per token,    27.87 tokens per second)
0.02.685.765 I llama_perf_context_print:       total time =    2385.70 ms /    70 tokens

real	0m2.740s
user	0m9.894s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.051 I llama_model_loader: - type  f32:  194 tensors
0.00.023.052 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.055 I print_info: file format = GGUF V3 (latest)
0.00.023.055 I print_info: file type   = Q6_K
0.00.023.058 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.053 I load: special tokens cache size = 25
0.00.068.239 I load: token to piece cache size = 0.2984 MB
0.00.068.256 I print_info: arch             = gptneox
0.00.068.256 I print_info: vocab_only       = 0
0.00.068.257 I print_info: n_ctx_train      = 2048
0.00.068.257 I print_info: n_embd           = 2048
0.00.068.257 I print_info: n_layer          = 24
0.00.068.275 I print_info: n_head           = 16
0.00.068.277 I print_info: n_head_kv        = 16
0.00.068.278 I print_info: n_rot            = 32
0.00.068.278 I print_info: n_swa            = 0
0.00.068.279 I print_info: n_swa_pattern    = 1
0.00.068.279 I print_info: n_embd_head_k    = 128
0.00.068.279 I print_info: n_embd_head_v    = 128
0.00.068.281 I print_info: n_gqa            = 1
0.00.068.283 I print_info: n_embd_k_gqa     = 2048
0.00.068.285 I print_info: n_embd_v_gqa     = 2048
0.00.068.286 I print_info: f_norm_eps       = 1.0e-05
0.00.068.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.288 I print_info: f_logit_scale    = 0.0e+00
0.00.068.288 I print_info: f_attn_scale     = 0.0e+00
0.00.068.289 I print_info: n_ff             = 8192
0.00.068.290 I print_info: n_expert         = 0
0.00.068.290 I print_info: n_expert_used    = 0
0.00.068.290 I print_info: causal attn      = 1
0.00.068.291 I print_info: pooling type     = 0
0.00.068.291 I print_info: rope type        = 2
0.00.068.291 I print_info: rope scaling     = linear
0.00.068.293 I print_info: freq_base_train  = 10000.0
0.00.068.294 I print_info: freq_scale_train = 1
0.00.068.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.294 I print_info: rope_finetuned   = unknown
0.00.068.295 I print_info: ssm_d_conv       = 0
0.00.068.295 I print_info: ssm_d_inner      = 0
0.00.068.295 I print_info: ssm_d_state      = 0
0.00.068.296 I print_info: ssm_dt_rank      = 0
0.00.068.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.297 I print_info: model type       = 1.4B
0.00.068.297 I print_info: model params     = 1.41 B
0.00.068.297 I print_info: general.name     = 1.4B
0.00.068.301 I print_info: vocab type       = BPE
0.00.068.302 I print_info: n_vocab          = 50304
0.00.068.302 I print_info: n_merges         = 50009
0.00.068.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: LF token         = 187 'Ċ'
0.00.068.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: max token length = 1024
0.00.068.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.842 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.127.808 I llama_context: constructing llama_context
0.00.127.812 I llama_context: n_seq_max     = 1
0.00.127.812 I llama_context: n_ctx         = 128
0.00.127.813 I llama_context: n_ctx_per_seq = 128
0.00.127.813 I llama_context: n_batch       = 128
0.00.127.813 I llama_context: n_ubatch      = 128
0.00.127.813 I llama_context: causal_attn   = 1
0.00.127.814 I llama_context: flash_attn    = 0
0.00.127.815 I llama_context: freq_base     = 10000.0
0.00.127.816 I llama_context: freq_scale    = 1
0.00.127.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.869 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.845 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.857 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.918 I llama_context: graph nodes  = 967
0.00.139.918 I llama_context: graph splits = 1
0.00.139.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.975 I 
0.00.196.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.083 I perplexity: tokenizing the input ..
0.00.202.583 I perplexity: tokenization took 6.496 ms
0.00.202.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.455 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.035.739 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.035.789 I llama_perf_context_print:        load time =     195.24 ms
0.02.035.794 I llama_perf_context_print: prompt eval time =    1823.29 ms /   128 tokens (   14.24 ms per token,    70.20 tokens per second)
0.02.035.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.800 I llama_perf_context_print:       total time =    1839.83 ms /   129 tokens

real	0m2.083s
user	0m7.645s
sys	0m0.100s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = Q4_0
0.00.022.117 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.679 I load: special tokens cache size = 25
0.00.066.890 I load: token to piece cache size = 0.2984 MB
0.00.066.906 I print_info: arch             = gptneox
0.00.066.907 I print_info: vocab_only       = 0
0.00.066.907 I print_info: n_ctx_train      = 2048
0.00.066.907 I print_info: n_embd           = 2048
0.00.066.908 I print_info: n_layer          = 24
0.00.066.919 I print_info: n_head           = 16
0.00.066.921 I print_info: n_head_kv        = 16
0.00.066.922 I print_info: n_rot            = 32
0.00.066.922 I print_info: n_swa            = 0
0.00.066.923 I print_info: n_swa_pattern    = 1
0.00.066.923 I print_info: n_embd_head_k    = 128
0.00.066.924 I print_info: n_embd_head_v    = 128
0.00.066.926 I print_info: n_gqa            = 1
0.00.066.928 I print_info: n_embd_k_gqa     = 2048
0.00.066.929 I print_info: n_embd_v_gqa     = 2048
0.00.066.930 I print_info: f_norm_eps       = 1.0e-05
0.00.066.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.932 I print_info: f_logit_scale    = 0.0e+00
0.00.066.933 I print_info: f_attn_scale     = 0.0e+00
0.00.066.934 I print_info: n_ff             = 8192
0.00.066.935 I print_info: n_expert         = 0
0.00.066.936 I print_info: n_expert_used    = 0
0.00.066.936 I print_info: causal attn      = 1
0.00.066.936 I print_info: pooling type     = 0
0.00.066.937 I print_info: rope type        = 2
0.00.066.937 I print_info: rope scaling     = linear
0.00.066.938 I print_info: freq_base_train  = 10000.0
0.00.066.939 I print_info: freq_scale_train = 1
0.00.066.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.941 I print_info: rope_finetuned   = unknown
0.00.066.942 I print_info: ssm_d_conv       = 0
0.00.066.942 I print_info: ssm_d_inner      = 0
0.00.066.943 I print_info: ssm_d_state      = 0
0.00.066.943 I print_info: ssm_dt_rank      = 0
0.00.066.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.945 I print_info: model type       = 1.4B
0.00.066.946 I print_info: model params     = 1.41 B
0.00.066.947 I print_info: general.name     = 1.4B
0.00.066.950 I print_info: vocab type       = BPE
0.00.066.951 I print_info: n_vocab          = 50304
0.00.066.951 I print_info: n_merges         = 50009
0.00.066.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: LF token         = 187 'Ċ'
0.00.066.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: max token length = 1024
0.00.066.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.528 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.535 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.477 I llama_context: constructing llama_context
0.00.428.483 I llama_context: n_seq_max     = 1
0.00.428.483 I llama_context: n_ctx         = 2048
0.00.428.483 I llama_context: n_ctx_per_seq = 2048
0.00.428.484 I llama_context: n_batch       = 2048
0.00.428.484 I llama_context: n_ubatch      = 512
0.00.428.484 I llama_context: causal_attn   = 1
0.00.428.485 I llama_context: flash_attn    = 0
0.00.428.489 I llama_context: freq_base     = 10000.0
0.00.428.489 I llama_context: freq_scale    = 1
0.00.428.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.546 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.991 I init:        CPU KV buffer size =   384.00 MiB
0.00.511.009 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.371 I llama_context: graph nodes  = 967
0.00.518.371 I llama_context: graph splits = 1
0.00.518.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.157.366 I llama_context: constructing llama_context
0.01.157.376 I llama_context: n_seq_max     = 1
0.01.157.377 I llama_context: n_ctx         = 2048
0.01.157.377 I llama_context: n_ctx_per_seq = 2048
0.01.157.377 I llama_context: n_batch       = 2048
0.01.157.378 I llama_context: n_ubatch      = 512
0.01.157.378 I llama_context: causal_attn   = 1
0.01.157.379 I llama_context: flash_attn    = 0
0.01.157.382 I llama_context: freq_base     = 10000.0
0.01.157.383 I llama_context: freq_scale    = 1
0.01.157.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.157.417 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.238.998 I init:        CPU KV buffer size =   384.00 MiB
0.01.239.013 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.246.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.246.126 I llama_context: graph nodes  = 967
0.01.246.126 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.807.416 I llama_context: constructing llama_context
0.01.807.424 I llama_context: n_seq_max     = 1
0.01.807.425 I llama_context: n_ctx         = 2048
0.01.807.425 I llama_context: n_ctx_per_seq = 2048
0.01.807.425 I llama_context: n_batch       = 2048
0.01.807.426 I llama_context: n_ubatch      = 512
0.01.807.426 I llama_context: causal_attn   = 1
0.01.807.426 I llama_context: flash_attn    = 0
0.01.807.430 I llama_context: freq_base     = 10000.0
0.01.807.431 I llama_context: freq_scale    = 1
0.01.807.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.807.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.887.007 I init:        CPU KV buffer size =   384.00 MiB
0.01.887.023 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.894.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.894.130 I llama_context: graph nodes  = 967
0.01.894.131 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps hard-drives are very gently, and the . This windshields


second run: The quick brown fox jumps hard-drives are very gently, and the . This windshields


single seq run: The quick brown fox jumps hard-drives are very gently, and the . This windshields

real	0m2.530s
user	0m6.941s
sys	0m0.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 4950 (7a3c178d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q4_0
0.00.022.133 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.970 I load: special tokens cache size = 25
0.00.069.300 I load: token to piece cache size = 0.2984 MB
0.00.069.323 I print_info: arch             = gptneox
0.00.069.324 I print_info: vocab_only       = 0
0.00.069.325 I print_info: n_ctx_train      = 2048
0.00.069.325 I print_info: n_embd           = 2048
0.00.069.325 I print_info: n_layer          = 24
0.00.069.339 I print_info: n_head           = 16
0.00.069.341 I print_info: n_head_kv        = 16
0.00.069.341 I print_info: n_rot            = 32
0.00.069.342 I print_info: n_swa            = 0
0.00.069.342 I print_info: n_swa_pattern    = 1
0.00.069.342 I print_info: n_embd_head_k    = 128
0.00.069.344 I print_info: n_embd_head_v    = 128
0.00.069.346 I print_info: n_gqa            = 1
0.00.069.348 I print_info: n_embd_k_gqa     = 2048
0.00.069.350 I print_info: n_embd_v_gqa     = 2048
0.00.069.351 I print_info: f_norm_eps       = 1.0e-05
0.00.069.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.354 I print_info: f_logit_scale    = 0.0e+00
0.00.069.354 I print_info: f_attn_scale     = 0.0e+00
0.00.069.355 I print_info: n_ff             = 8192
0.00.069.356 I print_info: n_expert         = 0
0.00.069.356 I print_info: n_expert_used    = 0
0.00.069.356 I print_info: causal attn      = 1
0.00.069.356 I print_info: pooling type     = 0
0.00.069.357 I print_info: rope type        = 2
0.00.069.357 I print_info: rope scaling     = linear
0.00.069.358 I print_info: freq_base_train  = 10000.0
0.00.069.359 I print_info: freq_scale_train = 1
0.00.069.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.359 I print_info: rope_finetuned   = unknown
0.00.069.360 I print_info: ssm_d_conv       = 0
0.00.069.360 I print_info: ssm_d_inner      = 0
0.00.069.361 I print_info: ssm_d_state      = 0
0.00.069.361 I print_info: ssm_dt_rank      = 0
0.00.069.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.363 I print_info: model type       = 1.4B
0.00.069.363 I print_info: model params     = 1.41 B
0.00.069.364 I print_info: general.name     = 1.4B
0.00.069.367 I print_info: vocab type       = BPE
0.00.069.368 I print_info: n_vocab          = 50304
0.00.069.368 I print_info: n_merges         = 50009
0.00.069.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: LF token         = 187 'Ċ'
0.00.069.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.373 I print_info: max token length = 1024
0.00.069.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.265 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.273 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.620 I llama_context: constructing llama_context
0.00.433.625 I llama_context: n_seq_max     = 1
0.00.433.625 I llama_context: n_ctx         = 2048
0.00.433.626 I llama_context: n_ctx_per_seq = 2048
0.00.433.626 I llama_context: n_batch       = 2048
0.00.433.626 I llama_context: n_ubatch      = 512
0.00.433.627 I llama_context: causal_attn   = 1
0.00.433.627 I llama_context: flash_attn    = 1
0.00.433.630 I llama_context: freq_base     = 10000.0
0.00.433.630 I llama_context: freq_scale    = 1
0.00.433.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.686 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.513.420 I init:        CPU KV buffer size =   384.00 MiB
0.00.513.438 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.148 I llama_context: graph nodes  = 872
0.00.520.149 I llama_context: graph splits = 1
0.00.520.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.114.805 I llama_context: constructing llama_context
0.01.114.819 I llama_context: n_seq_max     = 1
0.01.114.820 I llama_context: n_ctx         = 2048
0.01.114.820 I llama_context: n_ctx_per_seq = 2048
0.01.114.821 I llama_context: n_batch       = 2048
0.01.114.821 I llama_context: n_ubatch      = 512
0.01.114.822 I llama_context: causal_attn   = 1
0.01.114.822 I llama_context: flash_attn    = 1
0.01.114.827 I llama_context: freq_base     = 10000.0
0.01.114.828 I llama_context: freq_scale    = 1
0.01.114.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.114.872 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.199.650 I init:        CPU KV buffer size =   384.00 MiB
0.01.199.667 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.206.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.206.544 I llama_context: graph nodes  = 872
0.01.206.545 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.721.267 I llama_context: constructing llama_context
0.01.721.277 I llama_context: n_seq_max     = 1
0.01.721.277 I llama_context: n_ctx         = 2048
0.01.721.277 I llama_context: n_ctx_per_seq = 2048
0.01.721.278 I llama_context: n_batch       = 2048
0.01.721.278 I llama_context: n_ubatch      = 512
0.01.721.278 I llama_context: causal_attn   = 1
0.01.721.279 I llama_context: flash_attn    = 1
0.01.721.282 I llama_context: freq_base     = 10000.0
0.01.721.282 I llama_context: freq_scale    = 1
0.01.721.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.721.316 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.801.218 I init:        CPU KV buffer size =   384.00 MiB
0.01.801.231 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.808.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.808.216 I llama_context: graph nodes  = 872
0.01.808.216 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps but
AD shows that it have a different meaning of 0 1.



second run: The quick brown fox jumps but
AD shows that it have a different meaning of 0 1.



single seq run: The quick brown fox jumps but
AD shows that it have a different meaning of 0 1.


real	0m2.403s
user	0m6.468s
sys	0m0.399s
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
0.29user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917352maxresident)k
0inputs+40outputs (0major+54322minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.12user 0.29system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912556maxresident)k
0inputs+40outputs (0major+54102minor)pagefaults 0swaps
```
