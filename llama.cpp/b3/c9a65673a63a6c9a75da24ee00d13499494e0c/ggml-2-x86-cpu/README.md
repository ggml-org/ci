## Summary

- status:  SUCCESS ✅
- runtime: 15:30.65
- date:    Mon Mar 17 02:00:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b3c9a65673a63a6c9a75da24ee00d13499494e0c
- author:  Akarshan Biswas
```
SYCL: set extras only on GGML_TYPE_Q4_0 (#12366)

* SYCL: set extras only on GGML_TYPE_Q4_0

* release tensor_extras in reset buffer interface
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.68 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  61.91 sec*proc (29 tests)

Total Test time (real) =  61.93 sec

real	1m1.994s
user	1m17.799s
sys	0m0.707s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
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
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
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

real	0m23.258s
user	0m24.962s
sys	0m0.728s
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
0.00.000.568 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.483 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.504 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.507 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.507 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.510 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.511 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.511 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.512 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.521 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.521 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.522 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.523 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.523 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.483 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.487 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.488 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.488 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.488 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.489 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.490 I llama_model_loader: - type  f32:  124 tensors
0.00.008.490 I llama_model_loader: - type  f16:   73 tensors
0.00.008.492 I print_info: file format = GGUF V3 (latest)
0.00.008.494 I print_info: file type   = F16
0.00.008.496 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.661 I load: special tokens cache size = 5
0.00.022.515 I load: token to piece cache size = 0.2032 MB
0.00.022.529 I print_info: arch             = bert
0.00.022.529 I print_info: vocab_only       = 0
0.00.022.530 I print_info: n_ctx_train      = 512
0.00.022.530 I print_info: n_embd           = 384
0.00.022.530 I print_info: n_layer          = 12
0.00.022.545 I print_info: n_head           = 12
0.00.022.549 I print_info: n_head_kv        = 12
0.00.022.550 I print_info: n_rot            = 32
0.00.022.550 I print_info: n_swa            = 0
0.00.022.550 I print_info: n_swa_pattern    = 1
0.00.022.551 I print_info: n_embd_head_k    = 32
0.00.022.551 I print_info: n_embd_head_v    = 32
0.00.022.553 I print_info: n_gqa            = 1
0.00.022.555 I print_info: n_embd_k_gqa     = 384
0.00.022.556 I print_info: n_embd_v_gqa     = 384
0.00.022.557 I print_info: f_norm_eps       = 1.0e-12
0.00.022.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.560 I print_info: f_logit_scale    = 0.0e+00
0.00.022.560 I print_info: f_attn_scale     = 0.0e+00
0.00.022.562 I print_info: n_ff             = 1536
0.00.022.563 I print_info: n_expert         = 0
0.00.022.563 I print_info: n_expert_used    = 0
0.00.022.564 I print_info: causal attn      = 0
0.00.022.564 I print_info: pooling type     = 2
0.00.022.564 I print_info: rope type        = 2
0.00.022.565 I print_info: rope scaling     = linear
0.00.022.566 I print_info: freq_base_train  = 10000.0
0.00.022.567 I print_info: freq_scale_train = 1
0.00.022.567 I print_info: n_ctx_orig_yarn  = 512
0.00.022.568 I print_info: rope_finetuned   = unknown
0.00.022.568 I print_info: ssm_d_conv       = 0
0.00.022.568 I print_info: ssm_d_inner      = 0
0.00.022.569 I print_info: ssm_d_state      = 0
0.00.022.569 I print_info: ssm_dt_rank      = 0
0.00.022.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.570 I print_info: model type       = 33M
0.00.022.571 I print_info: model params     = 33.21 M
0.00.022.571 I print_info: general.name     = Bge Small
0.00.022.574 I print_info: vocab type       = WPM
0.00.022.577 I print_info: n_vocab          = 30522
0.00.022.577 I print_info: n_merges         = 0
0.00.022.578 I print_info: BOS token        = 101 '[CLS]'
0.00.022.578 I print_info: UNK token        = 100 '[UNK]'
0.00.022.579 I print_info: SEP token        = 102 '[SEP]'
0.00.022.579 I print_info: PAD token        = 0 '[PAD]'
0.00.022.579 I print_info: MASK token       = 103 '[MASK]'
0.00.022.580 I print_info: LF token         = 0 '[PAD]'
0.00.022.580 I print_info: max token length = 21
0.00.022.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.285 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.790 I llama_context: constructing llama_context
0.00.027.794 I llama_context: n_seq_max     = 1
0.00.027.794 I llama_context: n_ctx         = 512
0.00.027.794 I llama_context: n_ctx_per_seq = 512
0.00.027.795 I llama_context: n_batch       = 2048
0.00.027.795 I llama_context: n_ubatch      = 2048
0.00.027.796 I llama_context: causal_attn   = 0
0.00.027.796 I llama_context: flash_attn    = 0
0.00.027.797 I llama_context: freq_base     = 10000.0
0.00.027.798 I llama_context: freq_scale    = 1
0.00.027.823 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.831 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.743 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.753 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.372 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.377 I llama_context: graph nodes  = 417
0.00.036.378 I llama_context: graph splits = 1
0.00.036.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.968 I 
0.00.040.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.555 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.490 I llama_perf_context_print:        load time =      39.35 ms
0.00.046.492 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1983.25 tokens per second)
0.00.046.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.496 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens

real	0m0.058s
user	0m0.067s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.515 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.534 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.537 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.538 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.540 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.541 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.542 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.542 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.543 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.550 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.551 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.552 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.553 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.554 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.747 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.585 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.590 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.590 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.591 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.591 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.592 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.592 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.594 I llama_model_loader: - type  f32:  124 tensors
0.00.008.594 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.597 I print_info: file format = GGUF V3 (latest)
0.00.008.598 I print_info: file type   = Q8_0
0.00.008.600 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.896 I load: special tokens cache size = 5
0.00.022.753 I load: token to piece cache size = 0.2032 MB
0.00.022.766 I print_info: arch             = bert
0.00.022.766 I print_info: vocab_only       = 0
0.00.022.767 I print_info: n_ctx_train      = 512
0.00.022.768 I print_info: n_embd           = 384
0.00.022.768 I print_info: n_layer          = 12
0.00.022.783 I print_info: n_head           = 12
0.00.022.785 I print_info: n_head_kv        = 12
0.00.022.786 I print_info: n_rot            = 32
0.00.022.786 I print_info: n_swa            = 0
0.00.022.787 I print_info: n_swa_pattern    = 1
0.00.022.787 I print_info: n_embd_head_k    = 32
0.00.022.788 I print_info: n_embd_head_v    = 32
0.00.022.790 I print_info: n_gqa            = 1
0.00.022.791 I print_info: n_embd_k_gqa     = 384
0.00.022.793 I print_info: n_embd_v_gqa     = 384
0.00.022.795 I print_info: f_norm_eps       = 1.0e-12
0.00.022.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.796 I print_info: f_logit_scale    = 0.0e+00
0.00.022.797 I print_info: f_attn_scale     = 0.0e+00
0.00.022.798 I print_info: n_ff             = 1536
0.00.022.799 I print_info: n_expert         = 0
0.00.022.799 I print_info: n_expert_used    = 0
0.00.022.800 I print_info: causal attn      = 0
0.00.022.800 I print_info: pooling type     = 2
0.00.022.800 I print_info: rope type        = 2
0.00.022.801 I print_info: rope scaling     = linear
0.00.022.802 I print_info: freq_base_train  = 10000.0
0.00.022.803 I print_info: freq_scale_train = 1
0.00.022.803 I print_info: n_ctx_orig_yarn  = 512
0.00.022.804 I print_info: rope_finetuned   = unknown
0.00.022.804 I print_info: ssm_d_conv       = 0
0.00.022.805 I print_info: ssm_d_inner      = 0
0.00.022.805 I print_info: ssm_d_state      = 0
0.00.022.805 I print_info: ssm_dt_rank      = 0
0.00.022.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.806 I print_info: model type       = 33M
0.00.022.810 I print_info: model params     = 33.21 M
0.00.022.810 I print_info: general.name     = Bge Small
0.00.022.813 I print_info: vocab type       = WPM
0.00.022.814 I print_info: n_vocab          = 30522
0.00.022.814 I print_info: n_merges         = 0
0.00.022.815 I print_info: BOS token        = 101 '[CLS]'
0.00.022.815 I print_info: UNK token        = 100 '[UNK]'
0.00.022.816 I print_info: SEP token        = 102 '[SEP]'
0.00.022.816 I print_info: PAD token        = 0 '[PAD]'
0.00.022.816 I print_info: MASK token       = 103 '[MASK]'
0.00.022.817 I print_info: LF token         = 0 '[PAD]'
0.00.022.817 I print_info: max token length = 21
0.00.022.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.958 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.484 I llama_context: constructing llama_context
0.00.026.487 I llama_context: n_seq_max     = 1
0.00.026.488 I llama_context: n_ctx         = 512
0.00.026.488 I llama_context: n_ctx_per_seq = 512
0.00.026.488 I llama_context: n_batch       = 2048
0.00.026.489 I llama_context: n_ubatch      = 2048
0.00.026.489 I llama_context: causal_attn   = 0
0.00.026.489 I llama_context: flash_attn    = 0
0.00.026.491 I llama_context: freq_base     = 10000.0
0.00.026.491 I llama_context: freq_scale    = 1
0.00.026.514 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.523 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.709 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.720 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.108 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.114 I llama_context: graph nodes  = 417
0.00.035.114 I llama_context: graph splits = 1
0.00.035.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.223 I 
0.00.038.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.881 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.130 I llama_perf_context_print:        load time =      37.60 ms
0.00.043.133 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3173.48 tokens per second)
0.00.043.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.135 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens

real	0m0.053s
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
0.00.000.590 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.482 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.504 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.506 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.507 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.507 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.510 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.511 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.511 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.512 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.513 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.518 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.520 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.616 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.617 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.617 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.618 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.619 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.620 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.621 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.623 I llama_model_loader: - type  f32:   40 tensors
0.00.020.623 I llama_model_loader: - type  f16:   30 tensors
0.00.020.627 I print_info: file format = GGUF V3 (latest)
0.00.020.627 I print_info: file type   = F16
0.00.020.632 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.410 W load: empty token at index 5
0.00.038.583 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.814 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.918 I load: special tokens cache size = 5
0.00.407.605 I load: token to piece cache size = 1.5060 MB
0.00.407.626 I print_info: arch             = jina-bert-v2
0.00.407.627 I print_info: vocab_only       = 0
0.00.407.628 I print_info: n_ctx_train      = 8192
0.00.407.628 I print_info: n_embd           = 384
0.00.407.628 I print_info: n_layer          = 4
0.00.407.640 I print_info: n_head           = 12
0.00.407.642 I print_info: n_head_kv        = 12
0.00.407.642 I print_info: n_rot            = 32
0.00.407.643 I print_info: n_swa            = 0
0.00.407.643 I print_info: n_swa_pattern    = 1
0.00.407.643 I print_info: n_embd_head_k    = 32
0.00.407.643 I print_info: n_embd_head_v    = 32
0.00.407.645 I print_info: n_gqa            = 1
0.00.407.647 I print_info: n_embd_k_gqa     = 384
0.00.407.648 I print_info: n_embd_v_gqa     = 384
0.00.407.649 I print_info: f_norm_eps       = 1.0e-12
0.00.407.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.651 I print_info: f_max_alibi_bias = 8.0e+00
0.00.407.651 I print_info: f_logit_scale    = 0.0e+00
0.00.407.651 I print_info: f_attn_scale     = 0.0e+00
0.00.407.653 I print_info: n_ff             = 1536
0.00.407.653 I print_info: n_expert         = 0
0.00.407.654 I print_info: n_expert_used    = 0
0.00.407.654 I print_info: causal attn      = 0
0.00.407.654 I print_info: pooling type     = -1
0.00.407.654 I print_info: rope type        = -1
0.00.407.655 I print_info: rope scaling     = linear
0.00.407.656 I print_info: freq_base_train  = 10000.0
0.00.407.656 I print_info: freq_scale_train = 1
0.00.407.657 I print_info: n_ctx_orig_yarn  = 8192
0.00.407.657 I print_info: rope_finetuned   = unknown
0.00.407.657 I print_info: ssm_d_conv       = 0
0.00.407.658 I print_info: ssm_d_inner      = 0
0.00.407.658 I print_info: ssm_d_state      = 0
0.00.407.658 I print_info: ssm_dt_rank      = 0
0.00.407.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.659 I print_info: model type       = 33M
0.00.407.660 I print_info: model params     = 32.90 M
0.00.407.661 I print_info: general.name     = Jina Bert Implementation
0.00.407.664 I print_info: vocab type       = BPE
0.00.407.664 I print_info: n_vocab          = 61056
0.00.407.665 I print_info: n_merges         = 39382
0.00.407.665 I print_info: BOS token        = 0 '<s>'
0.00.407.666 I print_info: EOS token        = 2 '</s>'
0.00.407.666 I print_info: UNK token        = 3 '<unk>'
0.00.407.667 I print_info: SEP token        = 2 '</s>'
0.00.407.667 I print_info: PAD token        = 1 '<pad>'
0.00.407.667 I print_info: MASK token       = 4 '<mask>'
0.00.407.668 I print_info: EOG token        = 2 '</s>'
0.00.407.669 I print_info: max token length = 45
0.00.407.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.383 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.411.963 I llama_context: constructing llama_context
0.00.411.967 I llama_context: n_seq_max     = 1
0.00.411.968 I llama_context: n_ctx         = 8192
0.00.411.968 I llama_context: n_ctx_per_seq = 8192
0.00.411.968 I llama_context: n_batch       = 2048
0.00.411.968 I llama_context: n_ubatch      = 2048
0.00.411.969 I llama_context: causal_attn   = 0
0.00.411.969 I llama_context: flash_attn    = 0
0.00.411.971 I llama_context: freq_base     = 10000.0
0.00.411.971 I llama_context: freq_scale    = 1
0.00.411.996 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.412.005 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.422.942 I init:        CPU KV buffer size =    48.00 MiB
0.00.422.960 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.429.572 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.429.576 I llama_context: graph nodes  = 150
0.00.429.577 I llama_context: graph splits = 1
0.00.429.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.980 I 
0.00.438.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.241 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.245 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.251 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.252 I main: number of tokens in prompt = 13
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


0.00.438.257 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.257 I main: number of tokens in prompt = 40
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


0.00.442.191 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.454.032 I llama_perf_context_print:        load time =     437.34 ms
0.00.454.033 I llama_perf_context_print: prompt eval time =      11.77 ms /    62 tokens (    0.19 ms per token,  5266.29 tokens per second)
0.00.454.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.036 I llama_perf_context_print:       total time =      16.07 ms /    63 tokens

real	0m0.472s
user	0m0.506s
sys	0m0.036s
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
0.00.000.640 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.085.902 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.916 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.035 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.038 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.044 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.047 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.049 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.051 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.052 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.054 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.062 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.063 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.065 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.067 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.069 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.898 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.591 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.786 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.802 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.804 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.805 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.807 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.809 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.811 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.815 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.817 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.819 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.822 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.823 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.832 I llama_model_loader: - type  f32:   37 tensors
0.00.421.834 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.853 I print_info: file format = GGUF V3 (latest)
0.00.421.854 I print_info: file type   = Q8_0
0.00.421.856 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.332 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.608 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.687 I load: special tokens cache size = 5
0.01.082.269 I load: token to piece cache size = 1.6014 MB
0.01.082.353 I print_info: arch             = gemma
0.01.082.355 I print_info: vocab_only       = 0
0.01.082.355 I print_info: n_ctx_train      = 8192
0.01.082.356 I print_info: n_embd           = 2048
0.01.082.357 I print_info: n_layer          = 18
0.01.082.435 I print_info: n_head           = 8
0.01.082.443 I print_info: n_head_kv        = 1
0.01.082.444 I print_info: n_rot            = 256
0.01.082.445 I print_info: n_swa            = 0
0.01.082.445 I print_info: n_swa_pattern    = 1
0.01.082.446 I print_info: n_embd_head_k    = 256
0.01.082.446 I print_info: n_embd_head_v    = 256
0.01.082.451 I print_info: n_gqa            = 8
0.01.082.456 I print_info: n_embd_k_gqa     = 256
0.01.082.461 I print_info: n_embd_v_gqa     = 256
0.01.082.466 I print_info: f_norm_eps       = 0.0e+00
0.01.082.467 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.082.469 I print_info: f_clamp_kqv      = 0.0e+00
0.01.082.469 I print_info: f_max_alibi_bias = 0.0e+00
0.01.082.469 I print_info: f_logit_scale    = 0.0e+00
0.01.082.470 I print_info: f_attn_scale     = 0.0e+00
0.01.082.474 I print_info: n_ff             = 16384
0.01.082.475 I print_info: n_expert         = 0
0.01.082.476 I print_info: n_expert_used    = 0
0.01.082.477 I print_info: causal attn      = 1
0.01.082.477 I print_info: pooling type     = 0
0.01.082.478 I print_info: rope type        = 2
0.01.082.479 I print_info: rope scaling     = linear
0.01.082.481 I print_info: freq_base_train  = 10000.0
0.01.082.481 I print_info: freq_scale_train = 1
0.01.082.483 I print_info: n_ctx_orig_yarn  = 8192
0.01.082.484 I print_info: rope_finetuned   = unknown
0.01.082.484 I print_info: ssm_d_conv       = 0
0.01.082.484 I print_info: ssm_d_inner      = 0
0.01.082.488 I print_info: ssm_d_state      = 0
0.01.082.488 I print_info: ssm_dt_rank      = 0
0.01.082.488 I print_info: ssm_dt_b_c_rms   = 0
0.01.082.490 I print_info: model type       = 2B
0.01.082.491 I print_info: model params     = 2.51 B
0.01.082.491 I print_info: general.name     = gemma-1.1-2b-it
0.01.082.495 I print_info: vocab type       = SPM
0.01.082.498 I print_info: n_vocab          = 256000
0.01.082.500 I print_info: n_merges         = 0
0.01.082.502 I print_info: BOS token        = 2 '<bos>'
0.01.082.502 I print_info: EOS token        = 1 '<eos>'
0.01.082.503 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.082.513 I print_info: UNK token        = 3 '<unk>'
0.01.082.530 I print_info: PAD token        = 0 '<pad>'
0.01.082.531 I print_info: LF token         = 227 '<0x0A>'
0.01.082.537 I print_info: EOG token        = 1 '<eos>'
0.01.082.539 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.082.540 I print_info: max token length = 93
0.01.082.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.390 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.186.401 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.186.402 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.186.403 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.186.404 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.186.405 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.193.114 I llama_context: constructing llama_context
0.01.193.124 I llama_context: n_seq_max     = 1
0.01.193.124 I llama_context: n_ctx         = 4096
0.01.193.125 I llama_context: n_ctx_per_seq = 4096
0.01.193.125 I llama_context: n_batch       = 2048
0.01.193.126 I llama_context: n_ubatch      = 512
0.01.193.126 I llama_context: causal_attn   = 1
0.01.193.127 I llama_context: flash_attn    = 0
0.01.193.130 I llama_context: freq_base     = 10000.0
0.01.193.131 I llama_context: freq_scale    = 1
0.01.193.132 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.193.351 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.193.397 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.208.634 I init:        CPU KV buffer size =    72.00 MiB
0.01.208.678 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.218.034 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.218.039 I llama_context: graph nodes  = 601
0.01.218.040 I llama_context: graph splits = 1
0.01.218.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.218.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.855.057 I main: llama threadpool init, n_threads = 4
0.01.855.073 I 
0.01.855.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.855.171 I 
0.01.855.418 I sampler seed: 4262175650
0.01.855.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.855.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.855.442 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.855.443 I 
 increasities, but is unable to articulate the complexities and nuances of human relationships.

The narrator is a large language model, trained on a massive dataset of text

0.15.438.150 I llama_perf_sampler_print:    sampling time =      49.93 ms /    33 runs   (    1.51 ms per token,   660.95 tokens per second)
0.15.438.155 I llama_perf_context_print:        load time =    1827.41 ms
0.15.438.156 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.438.157 I llama_perf_context_print:        eval time =   13496.14 ms /    32 runs   (  421.75 ms per token,     2.37 tokens per second)
0.15.438.159 I llama_perf_context_print:       total time =   13609.78 ms /    33 tokens
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
0.00.000.696 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.939 I main: llama backend init
0.00.000.957 I main: load the model and apply lora adapter, if any
0.00.086.124 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.271 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.287 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.295 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.298 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.301 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.304 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.307 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.310 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.319 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.326 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.329 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.335 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.212 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.662 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.817 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.835 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.837 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.839 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.841 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.843 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.845 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.849 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.851 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.854 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.856 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.857 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.866 I llama_model_loader: - type  f32:   37 tensors
0.00.424.868 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.887 I print_info: file format = GGUF V3 (latest)
0.00.424.888 I print_info: file type   = Q8_0
0.00.424.892 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.308 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.456 I load: special tokens cache size = 5
0.01.112.487 I load: token to piece cache size = 1.6014 MB
0.01.112.574 I print_info: arch             = gemma
0.01.112.576 I print_info: vocab_only       = 0
0.01.112.576 I print_info: n_ctx_train      = 8192
0.01.112.577 I print_info: n_embd           = 2048
0.01.112.577 I print_info: n_layer          = 18
0.01.112.660 I print_info: n_head           = 8
0.01.112.675 I print_info: n_head_kv        = 1
0.01.112.676 I print_info: n_rot            = 256
0.01.112.676 I print_info: n_swa            = 0
0.01.112.677 I print_info: n_swa_pattern    = 1
0.01.112.677 I print_info: n_embd_head_k    = 256
0.01.112.678 I print_info: n_embd_head_v    = 256
0.01.112.685 I print_info: n_gqa            = 8
0.01.112.693 I print_info: n_embd_k_gqa     = 256
0.01.112.703 I print_info: n_embd_v_gqa     = 256
0.01.112.705 I print_info: f_norm_eps       = 0.0e+00
0.01.112.708 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.718 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.722 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.722 I print_info: f_logit_scale    = 0.0e+00
0.01.112.723 I print_info: f_attn_scale     = 0.0e+00
0.01.112.731 I print_info: n_ff             = 16384
0.01.112.731 I print_info: n_expert         = 0
0.01.112.732 I print_info: n_expert_used    = 0
0.01.112.733 I print_info: causal attn      = 1
0.01.112.734 I print_info: pooling type     = 0
0.01.112.737 I print_info: rope type        = 2
0.01.112.738 I print_info: rope scaling     = linear
0.01.112.740 I print_info: freq_base_train  = 10000.0
0.01.112.740 I print_info: freq_scale_train = 1
0.01.112.741 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.741 I print_info: rope_finetuned   = unknown
0.01.112.742 I print_info: ssm_d_conv       = 0
0.01.112.742 I print_info: ssm_d_inner      = 0
0.01.112.743 I print_info: ssm_d_state      = 0
0.01.112.743 I print_info: ssm_dt_rank      = 0
0.01.112.743 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.744 I print_info: model type       = 2B
0.01.112.746 I print_info: model params     = 2.51 B
0.01.112.747 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.752 I print_info: vocab type       = SPM
0.01.112.754 I print_info: n_vocab          = 256000
0.01.112.758 I print_info: n_merges         = 0
0.01.112.759 I print_info: BOS token        = 2 '<bos>'
0.01.112.760 I print_info: EOS token        = 1 '<eos>'
0.01.112.761 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.762 I print_info: UNK token        = 3 '<unk>'
0.01.112.763 I print_info: PAD token        = 0 '<pad>'
0.01.112.764 I print_info: LF token         = 227 '<0x0A>'
0.01.112.772 I print_info: EOG token        = 1 '<eos>'
0.01.112.775 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.776 I print_info: max token length = 93
0.01.112.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.569 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.210.754 I llama_context: constructing llama_context
0.01.210.763 I llama_context: n_seq_max     = 1
0.01.210.764 I llama_context: n_ctx         = 4096
0.01.210.764 I llama_context: n_ctx_per_seq = 4096
0.01.210.765 I llama_context: n_batch       = 2048
0.01.210.765 I llama_context: n_ubatch      = 512
0.01.210.765 I llama_context: causal_attn   = 1
0.01.210.766 I llama_context: flash_attn    = 0
0.01.210.768 I llama_context: freq_base     = 10000.0
0.01.210.769 I llama_context: freq_scale    = 1
0.01.210.770 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.992 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.211.038 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.226.555 I init:        CPU KV buffer size =    72.00 MiB
0.01.226.604 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.235.530 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.235.536 I llama_context: graph nodes  = 601
0.01.235.536 I llama_context: graph splits = 1
0.01.235.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.235.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.871.497 I main: llama threadpool init, n_threads = 4
0.01.871.516 I 
0.01.871.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.871.639 I 
0.01.871.892 I sampler seed: 1990982690
0.01.871.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.871.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.871.920 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.871.921 I 
 increadibly. I'm having a lot of trouble understanding the concept of ratios and proportions.

I would appreciate any help you can provide in simplifying the concept

0.15.589.517 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.53 tokens per second)
0.15.589.545 I llama_perf_context_print:        load time =    1843.83 ms
0.15.589.550 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.589.554 I llama_perf_context_print:        eval time =   13631.28 ms /    32 runs   (  425.98 ms per token,     2.35 tokens per second)
0.15.589.556 I llama_perf_context_print:       total time =   13744.58 ms /    33 tokens
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
0.00.000.668 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.085.743 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.760 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.878 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.880 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.886 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.888 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.890 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.892 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.894 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.896 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.903 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.905 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.907 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.908 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.911 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.157 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.220 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.481 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.495 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.497 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.498 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.500 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.502 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.504 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.508 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.510 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.512 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.514 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.516 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.425.524 I llama_model_loader: - type  f32:   37 tensors
0.00.425.527 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.545 I print_info: file format = GGUF V3 (latest)
0.00.425.546 I print_info: file type   = Q8_0
0.00.425.548 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.696.018 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.825.025 I load: special tokens cache size = 5
0.01.065.221 I load: token to piece cache size = 1.6014 MB
0.01.065.308 I print_info: arch             = gemma
0.01.065.309 I print_info: vocab_only       = 0
0.01.065.309 I print_info: n_ctx_train      = 8192
0.01.065.310 I print_info: n_embd           = 2048
0.01.065.310 I print_info: n_layer          = 18
0.01.065.390 I print_info: n_head           = 8
0.01.065.398 I print_info: n_head_kv        = 1
0.01.065.400 I print_info: n_rot            = 256
0.01.065.400 I print_info: n_swa            = 0
0.01.065.401 I print_info: n_swa_pattern    = 1
0.01.065.401 I print_info: n_embd_head_k    = 256
0.01.065.403 I print_info: n_embd_head_v    = 256
0.01.065.408 I print_info: n_gqa            = 8
0.01.065.413 I print_info: n_embd_k_gqa     = 256
0.01.065.423 I print_info: n_embd_v_gqa     = 256
0.01.065.424 I print_info: f_norm_eps       = 0.0e+00
0.01.065.426 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.065.427 I print_info: f_clamp_kqv      = 0.0e+00
0.01.065.427 I print_info: f_max_alibi_bias = 0.0e+00
0.01.065.427 I print_info: f_logit_scale    = 0.0e+00
0.01.065.428 I print_info: f_attn_scale     = 0.0e+00
0.01.065.433 I print_info: n_ff             = 16384
0.01.065.434 I print_info: n_expert         = 0
0.01.065.435 I print_info: n_expert_used    = 0
0.01.065.435 I print_info: causal attn      = 1
0.01.065.435 I print_info: pooling type     = 0
0.01.065.436 I print_info: rope type        = 2
0.01.065.437 I print_info: rope scaling     = linear
0.01.065.438 I print_info: freq_base_train  = 10000.0
0.01.065.439 I print_info: freq_scale_train = 1
0.01.065.440 I print_info: n_ctx_orig_yarn  = 8192
0.01.065.440 I print_info: rope_finetuned   = unknown
0.01.065.441 I print_info: ssm_d_conv       = 0
0.01.065.442 I print_info: ssm_d_inner      = 0
0.01.065.442 I print_info: ssm_d_state      = 0
0.01.065.442 I print_info: ssm_dt_rank      = 0
0.01.065.443 I print_info: ssm_dt_b_c_rms   = 0
0.01.065.444 I print_info: model type       = 2B
0.01.065.445 I print_info: model params     = 2.51 B
0.01.065.446 I print_info: general.name     = gemma-1.1-2b-it
0.01.065.451 I print_info: vocab type       = SPM
0.01.065.452 I print_info: n_vocab          = 256000
0.01.065.454 I print_info: n_merges         = 0
0.01.065.455 I print_info: BOS token        = 2 '<bos>'
0.01.065.456 I print_info: EOS token        = 1 '<eos>'
0.01.065.456 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.065.460 I print_info: UNK token        = 3 '<unk>'
0.01.065.461 I print_info: PAD token        = 0 '<pad>'
0.01.065.462 I print_info: LF token         = 227 '<0x0A>'
0.01.065.468 I print_info: EOG token        = 1 '<eos>'
0.01.065.469 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.065.470 I print_info: max token length = 93
0.01.065.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.140.132 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.140.140 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.140.141 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.140.143 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.140.143 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.140.144 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.146.935 I llama_context: constructing llama_context
0.01.146.944 I llama_context: n_seq_max     = 1
0.01.146.944 I llama_context: n_ctx         = 4096
0.01.146.945 I llama_context: n_ctx_per_seq = 4096
0.01.146.945 I llama_context: n_batch       = 2048
0.01.146.945 I llama_context: n_ubatch      = 512
0.01.146.946 I llama_context: causal_attn   = 1
0.01.146.946 I llama_context: flash_attn    = 0
0.01.146.950 I llama_context: freq_base     = 10000.0
0.01.146.951 I llama_context: freq_scale    = 1
0.01.146.954 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.147.192 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.147.238 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.162.323 I init:        CPU KV buffer size =    72.00 MiB
0.01.162.363 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.171.558 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.171.564 I llama_context: graph nodes  = 601
0.01.171.565 I llama_context: graph splits = 1
0.01.171.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.171.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.805.028 I main: llama threadpool init, n_threads = 4
0.01.805.045 I 
0.01.805.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.805.145 I 
0.01.805.388 I sampler seed: 3113071766
0.01.805.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.805.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.805.414 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.805.414 I 
 increasities from a variety of perspectives, including those of the people directly affected, their families, and the broader community. [end of text]


0.12.400.643 I llama_perf_sampler_print:    sampling time =      39.08 ms /    26 runs   (    1.50 ms per token,   665.23 tokens per second)
0.12.400.648 I llama_perf_context_print:        load time =    1777.34 ms
0.12.400.650 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.400.652 I llama_perf_context_print:        eval time =   10527.60 ms /    25 runs   (  421.10 ms per token,     2.37 tokens per second)
0.12.400.654 I llama_perf_context_print:       total time =   10622.30 ms /    26 tokens
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
0.00.000.755 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.999 I main: llama backend init
0.00.001.017 I main: load the model and apply lora adapter, if any
0.00.086.209 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.226 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.369 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.375 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.377 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.379 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.381 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.382 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.384 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.391 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.393 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.395 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.398 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.111 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.064 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.091 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.109 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.111 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.113 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.115 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.117 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.119 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.124 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.126 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.128 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.130 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.132 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.445.140 I llama_model_loader: - type  f32:   37 tensors
0.00.445.142 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.161 I print_info: file format = GGUF V3 (latest)
0.00.445.161 I print_info: file type   = Q8_0
0.00.445.164 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.905 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.624 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.708 I load: special tokens cache size = 5
0.01.108.008 I load: token to piece cache size = 1.6014 MB
0.01.108.097 I print_info: arch             = gemma
0.01.108.098 I print_info: vocab_only       = 0
0.01.108.099 I print_info: n_ctx_train      = 8192
0.01.108.100 I print_info: n_embd           = 2048
0.01.108.100 I print_info: n_layer          = 18
0.01.108.179 I print_info: n_head           = 8
0.01.108.190 I print_info: n_head_kv        = 1
0.01.108.191 I print_info: n_rot            = 256
0.01.108.192 I print_info: n_swa            = 0
0.01.108.192 I print_info: n_swa_pattern    = 1
0.01.108.193 I print_info: n_embd_head_k    = 256
0.01.108.194 I print_info: n_embd_head_v    = 256
0.01.108.199 I print_info: n_gqa            = 8
0.01.108.204 I print_info: n_embd_k_gqa     = 256
0.01.108.210 I print_info: n_embd_v_gqa     = 256
0.01.108.212 I print_info: f_norm_eps       = 0.0e+00
0.01.108.213 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.108.213 I print_info: f_clamp_kqv      = 0.0e+00
0.01.108.214 I print_info: f_max_alibi_bias = 0.0e+00
0.01.108.214 I print_info: f_logit_scale    = 0.0e+00
0.01.108.214 I print_info: f_attn_scale     = 0.0e+00
0.01.108.219 I print_info: n_ff             = 16384
0.01.108.220 I print_info: n_expert         = 0
0.01.108.220 I print_info: n_expert_used    = 0
0.01.108.221 I print_info: causal attn      = 1
0.01.108.232 I print_info: pooling type     = 0
0.01.108.233 I print_info: rope type        = 2
0.01.108.234 I print_info: rope scaling     = linear
0.01.108.235 I print_info: freq_base_train  = 10000.0
0.01.108.236 I print_info: freq_scale_train = 1
0.01.108.237 I print_info: n_ctx_orig_yarn  = 8192
0.01.108.237 I print_info: rope_finetuned   = unknown
0.01.108.237 I print_info: ssm_d_conv       = 0
0.01.108.238 I print_info: ssm_d_inner      = 0
0.01.108.241 I print_info: ssm_d_state      = 0
0.01.108.241 I print_info: ssm_dt_rank      = 0
0.01.108.241 I print_info: ssm_dt_b_c_rms   = 0
0.01.108.242 I print_info: model type       = 2B
0.01.108.243 I print_info: model params     = 2.51 B
0.01.108.244 I print_info: general.name     = gemma-1.1-2b-it
0.01.108.249 I print_info: vocab type       = SPM
0.01.108.251 I print_info: n_vocab          = 256000
0.01.108.254 I print_info: n_merges         = 0
0.01.108.255 I print_info: BOS token        = 2 '<bos>'
0.01.108.255 I print_info: EOS token        = 1 '<eos>'
0.01.108.256 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.108.256 I print_info: UNK token        = 3 '<unk>'
0.01.108.257 I print_info: PAD token        = 0 '<pad>'
0.01.108.258 I print_info: LF token         = 227 '<0x0A>'
0.01.108.265 I print_info: EOG token        = 1 '<eos>'
0.01.108.267 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.108.267 I print_info: max token length = 93
0.01.108.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.085 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.181.098 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.188.208 I llama_context: constructing llama_context
0.01.188.217 I llama_context: n_seq_max     = 1
0.01.188.218 I llama_context: n_ctx         = 4096
0.01.188.218 I llama_context: n_ctx_per_seq = 4096
0.01.188.219 I llama_context: n_batch       = 2048
0.01.188.219 I llama_context: n_ubatch      = 512
0.01.188.219 I llama_context: causal_attn   = 1
0.01.188.220 I llama_context: flash_attn    = 0
0.01.188.223 I llama_context: freq_base     = 10000.0
0.01.188.224 I llama_context: freq_scale    = 1
0.01.188.225 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.188.472 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.188.522 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.204.521 I init:        CPU KV buffer size =    72.00 MiB
0.01.204.569 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.213.871 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.213.877 I llama_context: graph nodes  = 601
0.01.213.878 I llama_context: graph splits = 1
0.01.213.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.213.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.052 I main: llama threadpool init, n_threads = 4
0.01.848.069 I 
0.01.848.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.848.192 I 
0.01.848.467 I sampler seed: 914693708
0.01.848.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.848.490 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.848.490 I 
 increasities

I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and questions within the boundaries of ethical and legal guidelines.

0.15.450.675 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.81 tokens per second)
0.15.450.690 I llama_perf_context_print:        load time =    1820.39 ms
0.15.450.692 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.450.694 I llama_perf_context_print:        eval time =   13515.71 ms /    32 runs   (  422.37 ms per token,     2.37 tokens per second)
0.15.450.696 I llama_perf_context_print:       total time =   13629.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.576s
user	3m42.160s
sys	0m9.552s
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
main: build = 4897 (b3c9a656)
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

main: quantize time = 187547.67 ms
main:    total time = 187547.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.668 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.085.977 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.994 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.125 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.127 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.134 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.136 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.138 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.140 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.142 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.145 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.152 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.153 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.155 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.166 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.756 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.392 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.527 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.543 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.545 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.547 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.549 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.551 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.553 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.558 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.560 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.563 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.565 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.566 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.568 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.577 I llama_model_loader: - type  f32:   37 tensors
0.00.420.579 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.579 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.599 I print_info: file format = GGUF V3 (latest)
0.00.420.601 I print_info: file type   = Q4_K - Medium
0.00.420.603 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.694.056 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.820.522 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.503 I load: special tokens cache size = 5
0.01.078.006 I load: token to piece cache size = 1.6014 MB
0.01.078.091 I print_info: arch             = gemma
0.01.078.094 I print_info: vocab_only       = 0
0.01.078.095 I print_info: n_ctx_train      = 8192
0.01.078.095 I print_info: n_embd           = 2048
0.01.078.096 I print_info: n_layer          = 18
0.01.078.173 I print_info: n_head           = 8
0.01.078.183 I print_info: n_head_kv        = 1
0.01.078.183 I print_info: n_rot            = 256
0.01.078.184 I print_info: n_swa            = 0
0.01.078.186 I print_info: n_swa_pattern    = 1
0.01.078.186 I print_info: n_embd_head_k    = 256
0.01.078.187 I print_info: n_embd_head_v    = 256
0.01.078.209 I print_info: n_gqa            = 8
0.01.078.215 I print_info: n_embd_k_gqa     = 256
0.01.078.220 I print_info: n_embd_v_gqa     = 256
0.01.078.222 I print_info: f_norm_eps       = 0.0e+00
0.01.078.248 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.078.254 I print_info: f_clamp_kqv      = 0.0e+00
0.01.078.254 I print_info: f_max_alibi_bias = 0.0e+00
0.01.078.254 I print_info: f_logit_scale    = 0.0e+00
0.01.078.255 I print_info: f_attn_scale     = 0.0e+00
0.01.078.265 I print_info: n_ff             = 16384
0.01.078.266 I print_info: n_expert         = 0
0.01.078.267 I print_info: n_expert_used    = 0
0.01.078.267 I print_info: causal attn      = 1
0.01.078.268 I print_info: pooling type     = 0
0.01.078.271 I print_info: rope type        = 2
0.01.078.271 I print_info: rope scaling     = linear
0.01.078.272 I print_info: freq_base_train  = 10000.0
0.01.078.273 I print_info: freq_scale_train = 1
0.01.078.274 I print_info: n_ctx_orig_yarn  = 8192
0.01.078.274 I print_info: rope_finetuned   = unknown
0.01.078.274 I print_info: ssm_d_conv       = 0
0.01.078.274 I print_info: ssm_d_inner      = 0
0.01.078.275 I print_info: ssm_d_state      = 0
0.01.078.275 I print_info: ssm_dt_rank      = 0
0.01.078.276 I print_info: ssm_dt_b_c_rms   = 0
0.01.078.278 I print_info: model type       = 2B
0.01.078.280 I print_info: model params     = 2.51 B
0.01.078.280 I print_info: general.name     = gemma-1.1-2b-it
0.01.078.285 I print_info: vocab type       = SPM
0.01.078.286 I print_info: n_vocab          = 256000
0.01.078.289 I print_info: n_merges         = 0
0.01.078.289 I print_info: BOS token        = 2 '<bos>'
0.01.078.290 I print_info: EOS token        = 1 '<eos>'
0.01.078.299 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.078.300 I print_info: UNK token        = 3 '<unk>'
0.01.078.301 I print_info: PAD token        = 0 '<pad>'
0.01.078.301 I print_info: LF token         = 227 '<0x0A>'
0.01.078.308 I print_info: EOG token        = 1 '<eos>'
0.01.078.310 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.078.311 I print_info: max token length = 93
0.01.078.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.141.134 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.141.148 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.141.148 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.141.149 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.141.150 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.141.151 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.148.050 I llama_context: constructing llama_context
0.01.148.060 I llama_context: n_seq_max     = 1
0.01.148.060 I llama_context: n_ctx         = 4096
0.01.148.060 I llama_context: n_ctx_per_seq = 4096
0.01.148.061 I llama_context: n_batch       = 2048
0.01.148.061 I llama_context: n_ubatch      = 512
0.01.148.062 I llama_context: causal_attn   = 1
0.01.148.062 I llama_context: flash_attn    = 0
0.01.148.066 I llama_context: freq_base     = 10000.0
0.01.148.066 I llama_context: freq_scale    = 1
0.01.148.067 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.148.289 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.148.333 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.164.080 I init:        CPU KV buffer size =    72.00 MiB
0.01.164.128 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.173.315 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.173.321 I llama_context: graph nodes  = 601
0.01.173.321 I llama_context: graph splits = 1
0.01.173.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.173.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.778.725 I main: llama threadpool init, n_threads = 4
0.01.778.742 I 
0.01.778.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.778.840 I 
0.01.779.098 I sampler seed: 3203171370
0.01.779.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.779.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.779.123 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.779.123 I 
 increasities, and unintended consequences of policies and programs.

**Policy evaluation** involves assessing the effectiveness of a policy or program and making recommendations for improvement. However

0.12.796.418 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.33 tokens per second)
0.12.796.422 I llama_perf_context_print:        load time =    1751.21 ms
0.12.796.424 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.796.440 I llama_perf_context_print:        eval time =   10931.68 ms /    32 runs   (  341.61 ms per token,     2.93 tokens per second)
0.12.796.441 I llama_perf_context_print:       total time =   11044.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4897 (b3c9a656)
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

main: quantize time = 186811.91 ms
main:    total time = 186811.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.667 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.086.315 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.474 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.479 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.486 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.488 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.491 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.493 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.504 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.508 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.527 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.530 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.532 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.534 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.829 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.175 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.255 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.267 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.269 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.271 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.272 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.275 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.276 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.282 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.284 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.286 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.295 I llama_model_loader: - type  f32:   37 tensors
0.00.422.297 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.298 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.317 I print_info: file format = GGUF V3 (latest)
0.00.422.318 I print_info: file type   = Q4_K - Medium
0.00.422.320 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.708.093 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.031 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.095 I load: special tokens cache size = 5
0.01.102.303 I load: token to piece cache size = 1.6014 MB
0.01.102.393 I print_info: arch             = gemma
0.01.102.394 I print_info: vocab_only       = 0
0.01.102.395 I print_info: n_ctx_train      = 8192
0.01.102.395 I print_info: n_embd           = 2048
0.01.102.395 I print_info: n_layer          = 18
0.01.102.475 I print_info: n_head           = 8
0.01.102.485 I print_info: n_head_kv        = 1
0.01.102.486 I print_info: n_rot            = 256
0.01.102.486 I print_info: n_swa            = 0
0.01.102.486 I print_info: n_swa_pattern    = 1
0.01.102.487 I print_info: n_embd_head_k    = 256
0.01.102.487 I print_info: n_embd_head_v    = 256
0.01.102.492 I print_info: n_gqa            = 8
0.01.102.498 I print_info: n_embd_k_gqa     = 256
0.01.102.503 I print_info: n_embd_v_gqa     = 256
0.01.102.504 I print_info: f_norm_eps       = 0.0e+00
0.01.102.506 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.506 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.507 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.507 I print_info: f_logit_scale    = 0.0e+00
0.01.102.508 I print_info: f_attn_scale     = 0.0e+00
0.01.102.513 I print_info: n_ff             = 16384
0.01.102.513 I print_info: n_expert         = 0
0.01.102.514 I print_info: n_expert_used    = 0
0.01.102.514 I print_info: causal attn      = 1
0.01.102.515 I print_info: pooling type     = 0
0.01.102.516 I print_info: rope type        = 2
0.01.102.517 I print_info: rope scaling     = linear
0.01.102.519 I print_info: freq_base_train  = 10000.0
0.01.102.519 I print_info: freq_scale_train = 1
0.01.102.520 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.521 I print_info: rope_finetuned   = unknown
0.01.102.521 I print_info: ssm_d_conv       = 0
0.01.102.522 I print_info: ssm_d_inner      = 0
0.01.102.524 I print_info: ssm_d_state      = 0
0.01.102.524 I print_info: ssm_dt_rank      = 0
0.01.102.525 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.526 I print_info: model type       = 2B
0.01.102.527 I print_info: model params     = 2.51 B
0.01.102.527 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.532 I print_info: vocab type       = SPM
0.01.102.533 I print_info: n_vocab          = 256000
0.01.102.536 I print_info: n_merges         = 0
0.01.102.537 I print_info: BOS token        = 2 '<bos>'
0.01.102.539 I print_info: EOS token        = 1 '<eos>'
0.01.102.540 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.540 I print_info: UNK token        = 3 '<unk>'
0.01.102.541 I print_info: PAD token        = 0 '<pad>'
0.01.102.541 I print_info: LF token         = 227 '<0x0A>'
0.01.102.548 I print_info: EOG token        = 1 '<eos>'
0.01.102.549 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.550 I print_info: max token length = 93
0.01.102.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.152.742 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.159.634 I llama_context: constructing llama_context
0.01.159.643 I llama_context: n_seq_max     = 1
0.01.159.643 I llama_context: n_ctx         = 4096
0.01.159.644 I llama_context: n_ctx_per_seq = 4096
0.01.159.644 I llama_context: n_batch       = 2048
0.01.159.645 I llama_context: n_ubatch      = 512
0.01.159.645 I llama_context: causal_attn   = 1
0.01.159.646 I llama_context: flash_attn    = 0
0.01.159.651 I llama_context: freq_base     = 10000.0
0.01.159.652 I llama_context: freq_scale    = 1
0.01.159.653 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.159.877 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.159.921 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.175.119 I init:        CPU KV buffer size =    72.00 MiB
0.01.175.164 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.184.587 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.184.592 I llama_context: graph nodes  = 601
0.01.184.593 I llama_context: graph splits = 1
0.01.184.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.184.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.791.470 I main: llama threadpool init, n_threads = 4
0.01.791.489 I 
0.01.791.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.791.592 I 
0.01.791.838 I sampler seed: 381297059
0.01.791.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.791.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.791.864 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.791.864 I 
 squaRELLA, an AI language model, designed to generate creative text formats.

**Instructions:**

1. Generate a creative story about a young girl who

0.12.780.353 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.40 tokens per second)
0.12.780.357 I llama_perf_context_print:        load time =    1763.88 ms
0.12.780.358 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.780.360 I llama_perf_context_print:        eval time =   10902.59 ms /    32 runs   (  340.71 ms per token,     2.94 tokens per second)
0.12.780.361 I llama_perf_context_print:       total time =   11015.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.307s
user	46m57.136s
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
0.00.000.534 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.030.545 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.556 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.571 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.572 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.574 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.575 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.576 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.577 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.578 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.578 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.588 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.590 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.590 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.591 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.592 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.067 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.672 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.139 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.148 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.149 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.150 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.151 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.152 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.152 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.156 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.157 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.158 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.160 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.160 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.163 I llama_model_loader: - type  f32:   37 tensors
0.00.139.165 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.168 I print_info: file format = GGUF V3 (latest)
0.00.139.169 I print_info: file type   = Q8_0
0.00.139.172 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.087 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.434 I load: special tokens cache size = 5
0.00.302.002 I load: token to piece cache size = 1.6014 MB
0.00.302.023 I print_info: arch             = gemma
0.00.302.024 I print_info: vocab_only       = 0
0.00.302.025 I print_info: n_ctx_train      = 8192
0.00.302.025 I print_info: n_embd           = 2048
0.00.302.025 I print_info: n_layer          = 18
0.00.302.045 I print_info: n_head           = 8
0.00.302.047 I print_info: n_head_kv        = 1
0.00.302.048 I print_info: n_rot            = 256
0.00.302.048 I print_info: n_swa            = 0
0.00.302.048 I print_info: n_swa_pattern    = 1
0.00.302.049 I print_info: n_embd_head_k    = 256
0.00.302.049 I print_info: n_embd_head_v    = 256
0.00.302.051 I print_info: n_gqa            = 8
0.00.302.053 I print_info: n_embd_k_gqa     = 256
0.00.302.055 I print_info: n_embd_v_gqa     = 256
0.00.302.055 I print_info: f_norm_eps       = 0.0e+00
0.00.302.057 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.058 I print_info: f_logit_scale    = 0.0e+00
0.00.302.058 I print_info: f_attn_scale     = 0.0e+00
0.00.302.062 I print_info: n_ff             = 16384
0.00.302.062 I print_info: n_expert         = 0
0.00.302.063 I print_info: n_expert_used    = 0
0.00.302.063 I print_info: causal attn      = 1
0.00.302.064 I print_info: pooling type     = 0
0.00.302.065 I print_info: rope type        = 2
0.00.302.065 I print_info: rope scaling     = linear
0.00.302.067 I print_info: freq_base_train  = 10000.0
0.00.302.067 I print_info: freq_scale_train = 1
0.00.302.068 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.069 I print_info: rope_finetuned   = unknown
0.00.302.069 I print_info: ssm_d_conv       = 0
0.00.302.069 I print_info: ssm_d_inner      = 0
0.00.302.069 I print_info: ssm_d_state      = 0
0.00.302.070 I print_info: ssm_dt_rank      = 0
0.00.302.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.071 I print_info: model type       = 2B
0.00.302.071 I print_info: model params     = 2.51 B
0.00.302.072 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.075 I print_info: vocab type       = SPM
0.00.302.076 I print_info: n_vocab          = 256000
0.00.302.077 I print_info: n_merges         = 0
0.00.302.078 I print_info: BOS token        = 2 '<bos>'
0.00.302.078 I print_info: EOS token        = 1 '<eos>'
0.00.302.079 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.079 I print_info: UNK token        = 3 '<unk>'
0.00.302.080 I print_info: PAD token        = 0 '<pad>'
0.00.302.080 I print_info: LF token         = 227 '<0x0A>'
0.00.302.081 I print_info: EOG token        = 1 '<eos>'
0.00.302.081 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.082 I print_info: max token length = 93
0.00.302.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.440 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.403.447 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.403.448 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.403.449 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.403.449 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.403.450 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.404.913 I llama_context: constructing llama_context
0.00.404.918 I llama_context: n_seq_max     = 1
0.00.404.918 I llama_context: n_ctx         = 4096
0.00.404.919 I llama_context: n_ctx_per_seq = 4096
0.00.404.919 I llama_context: n_batch       = 2048
0.00.404.920 I llama_context: n_ubatch      = 512
0.00.404.920 I llama_context: causal_attn   = 1
0.00.404.921 I llama_context: flash_attn    = 0
0.00.404.923 I llama_context: freq_base     = 10000.0
0.00.404.924 I llama_context: freq_scale    = 1
0.00.404.925 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.035 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.047 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.419.464 I init:        CPU KV buffer size =    72.00 MiB
0.00.419.479 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.398 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.426.404 I llama_context: graph nodes  = 601
0.00.426.404 I llama_context: graph splits = 1
0.00.426.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.939 I main: llama threadpool init, n_threads = 4
0.00.514.949 I 
0.00.515.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.009 I 
0.00.515.048 I sampler seed: 3727748708
0.00.515.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.061 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.061 I 
 seconary terms.

**Answer:**

I am unable to provide information on secondary terms as I am not able to access external websites or databases. [end of text]


0.02.737.752 I llama_perf_sampler_print:    sampling time =       5.55 ms /    32 runs   (    0.17 ms per token,  5762.65 tokens per second)
0.02.737.757 I llama_perf_context_print:        load time =     511.52 ms
0.02.737.759 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.737.760 I llama_perf_context_print:        eval time =    2202.72 ms /    31 runs   (   71.06 ms per token,    14.07 tokens per second)
0.02.737.762 I llama_perf_context_print:       total time =    2225.49 ms /    32 tokens
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
0.00.000.536 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.030.716 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.738 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.739 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.742 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.744 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.745 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.745 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.746 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.747 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.757 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.758 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.759 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.760 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.434 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.749 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.225 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.234 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.235 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.236 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.237 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.238 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.239 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.242 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.243 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.244 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.245 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.246 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.250 I llama_model_loader: - type  f32:   37 tensors
0.00.139.250 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.253 I print_info: file format = GGUF V3 (latest)
0.00.139.254 I print_info: file type   = Q8_0
0.00.139.256 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.312 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.693 I load: special tokens cache size = 5
0.00.284.219 I load: token to piece cache size = 1.6014 MB
0.00.284.243 I print_info: arch             = gemma
0.00.284.245 I print_info: vocab_only       = 0
0.00.284.245 I print_info: n_ctx_train      = 8192
0.00.284.246 I print_info: n_embd           = 2048
0.00.284.246 I print_info: n_layer          = 18
0.00.284.265 I print_info: n_head           = 8
0.00.284.267 I print_info: n_head_kv        = 1
0.00.284.268 I print_info: n_rot            = 256
0.00.284.268 I print_info: n_swa            = 0
0.00.284.268 I print_info: n_swa_pattern    = 1
0.00.284.269 I print_info: n_embd_head_k    = 256
0.00.284.269 I print_info: n_embd_head_v    = 256
0.00.284.271 I print_info: n_gqa            = 8
0.00.284.273 I print_info: n_embd_k_gqa     = 256
0.00.284.274 I print_info: n_embd_v_gqa     = 256
0.00.284.276 I print_info: f_norm_eps       = 0.0e+00
0.00.284.277 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.278 I print_info: f_logit_scale    = 0.0e+00
0.00.284.278 I print_info: f_attn_scale     = 0.0e+00
0.00.284.280 I print_info: n_ff             = 16384
0.00.284.280 I print_info: n_expert         = 0
0.00.284.280 I print_info: n_expert_used    = 0
0.00.284.280 I print_info: causal attn      = 1
0.00.284.281 I print_info: pooling type     = 0
0.00.284.281 I print_info: rope type        = 2
0.00.284.281 I print_info: rope scaling     = linear
0.00.284.283 I print_info: freq_base_train  = 10000.0
0.00.284.284 I print_info: freq_scale_train = 1
0.00.284.284 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.284 I print_info: rope_finetuned   = unknown
0.00.284.285 I print_info: ssm_d_conv       = 0
0.00.284.285 I print_info: ssm_d_inner      = 0
0.00.284.285 I print_info: ssm_d_state      = 0
0.00.284.285 I print_info: ssm_dt_rank      = 0
0.00.284.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.286 I print_info: model type       = 2B
0.00.284.287 I print_info: model params     = 2.51 B
0.00.284.287 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.291 I print_info: vocab type       = SPM
0.00.284.292 I print_info: n_vocab          = 256000
0.00.284.292 I print_info: n_merges         = 0
0.00.284.293 I print_info: BOS token        = 2 '<bos>'
0.00.284.293 I print_info: EOS token        = 1 '<eos>'
0.00.284.294 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.294 I print_info: UNK token        = 3 '<unk>'
0.00.284.294 I print_info: PAD token        = 0 '<pad>'
0.00.284.295 I print_info: LF token         = 227 '<0x0A>'
0.00.284.295 I print_info: EOG token        = 1 '<eos>'
0.00.284.296 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.296 I print_info: max token length = 93
0.00.284.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.136 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.495 I llama_context: constructing llama_context
0.00.374.501 I llama_context: n_seq_max     = 1
0.00.374.501 I llama_context: n_ctx         = 4096
0.00.374.502 I llama_context: n_ctx_per_seq = 4096
0.00.374.502 I llama_context: n_batch       = 2048
0.00.374.502 I llama_context: n_ubatch      = 512
0.00.374.503 I llama_context: causal_attn   = 1
0.00.374.503 I llama_context: flash_attn    = 0
0.00.374.506 I llama_context: freq_base     = 10000.0
0.00.374.507 I llama_context: freq_scale    = 1
0.00.374.508 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.629 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.640 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.390.060 I init:        CPU KV buffer size =    72.00 MiB
0.00.390.077 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.478 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.397.484 I llama_context: graph nodes  = 601
0.00.397.485 I llama_context: graph splits = 1
0.00.397.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.819 I main: llama threadpool init, n_threads = 4
0.00.483.830 I 
0.00.483.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.895 I 
0.00.483.930 I sampler seed: 2240389862
0.00.483.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.954 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.956 I 
 increasities.

I am unable to find the requested text. Therefore, I am unable to provide an answer. [end of text]


0.02.123.883 I llama_perf_sampler_print:    sampling time =       4.08 ms /    25 runs   (    0.16 ms per token,  6121.45 tokens per second)
0.02.123.887 I llama_perf_context_print:        load time =     480.37 ms
0.02.123.889 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.123.891 I llama_perf_context_print:        eval time =    1625.12 ms /    24 runs   (   67.71 ms per token,    14.77 tokens per second)
0.02.123.893 I llama_perf_context_print:       total time =    1642.77 ms /    25 tokens
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
0.00.000.187 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.030.265 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.277 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.293 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.294 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.297 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.297 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.299 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.299 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.300 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.311 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.312 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.314 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.314 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.937 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.992 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.316 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.326 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.327 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.327 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.328 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.329 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.330 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.333 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.333 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.335 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.336 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.336 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.341 I llama_model_loader: - type  f32:   37 tensors
0.00.139.342 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.345 I print_info: file format = GGUF V3 (latest)
0.00.139.345 I print_info: file type   = Q8_0
0.00.139.348 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.006 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.559 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.202 I load: special tokens cache size = 5
0.00.284.051 I load: token to piece cache size = 1.6014 MB
0.00.284.072 I print_info: arch             = gemma
0.00.284.073 I print_info: vocab_only       = 0
0.00.284.074 I print_info: n_ctx_train      = 8192
0.00.284.074 I print_info: n_embd           = 2048
0.00.284.074 I print_info: n_layer          = 18
0.00.284.092 I print_info: n_head           = 8
0.00.284.095 I print_info: n_head_kv        = 1
0.00.284.095 I print_info: n_rot            = 256
0.00.284.096 I print_info: n_swa            = 0
0.00.284.096 I print_info: n_swa_pattern    = 1
0.00.284.096 I print_info: n_embd_head_k    = 256
0.00.284.096 I print_info: n_embd_head_v    = 256
0.00.284.099 I print_info: n_gqa            = 8
0.00.284.101 I print_info: n_embd_k_gqa     = 256
0.00.284.102 I print_info: n_embd_v_gqa     = 256
0.00.284.103 I print_info: f_norm_eps       = 0.0e+00
0.00.284.105 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.105 I print_info: f_logit_scale    = 0.0e+00
0.00.284.106 I print_info: f_attn_scale     = 0.0e+00
0.00.284.108 I print_info: n_ff             = 16384
0.00.284.108 I print_info: n_expert         = 0
0.00.284.108 I print_info: n_expert_used    = 0
0.00.284.109 I print_info: causal attn      = 1
0.00.284.109 I print_info: pooling type     = 0
0.00.284.110 I print_info: rope type        = 2
0.00.284.110 I print_info: rope scaling     = linear
0.00.284.111 I print_info: freq_base_train  = 10000.0
0.00.284.112 I print_info: freq_scale_train = 1
0.00.284.112 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.113 I print_info: rope_finetuned   = unknown
0.00.284.113 I print_info: ssm_d_conv       = 0
0.00.284.113 I print_info: ssm_d_inner      = 0
0.00.284.113 I print_info: ssm_d_state      = 0
0.00.284.113 I print_info: ssm_dt_rank      = 0
0.00.284.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.115 I print_info: model type       = 2B
0.00.284.115 I print_info: model params     = 2.51 B
0.00.284.116 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.119 I print_info: vocab type       = SPM
0.00.284.120 I print_info: n_vocab          = 256000
0.00.284.121 I print_info: n_merges         = 0
0.00.284.121 I print_info: BOS token        = 2 '<bos>'
0.00.284.122 I print_info: EOS token        = 1 '<eos>'
0.00.284.122 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.123 I print_info: UNK token        = 3 '<unk>'
0.00.284.123 I print_info: PAD token        = 0 '<pad>'
0.00.284.123 I print_info: LF token         = 227 '<0x0A>'
0.00.284.124 I print_info: EOG token        = 1 '<eos>'
0.00.284.124 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.125 I print_info: max token length = 93
0.00.284.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.714 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.356.722 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.723 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.356.724 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.356.724 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.725 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.357.895 I llama_context: constructing llama_context
0.00.357.900 I llama_context: n_seq_max     = 1
0.00.357.901 I llama_context: n_ctx         = 4096
0.00.357.901 I llama_context: n_ctx_per_seq = 4096
0.00.357.901 I llama_context: n_batch       = 2048
0.00.357.902 I llama_context: n_ubatch      = 512
0.00.357.902 I llama_context: causal_attn   = 1
0.00.357.903 I llama_context: flash_attn    = 0
0.00.357.905 I llama_context: freq_base     = 10000.0
0.00.357.906 I llama_context: freq_scale    = 1
0.00.357.906 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.014 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.026 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.372.738 I init:        CPU KV buffer size =    72.00 MiB
0.00.372.754 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.837 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.379.842 I llama_context: graph nodes  = 601
0.00.379.842 I llama_context: graph splits = 1
0.00.379.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.132 I main: llama threadpool init, n_threads = 4
0.00.470.143 I 
0.00.470.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.204 I 
0.00.470.243 I sampler seed: 4269648629
0.00.470.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.257 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.257 I 
 increasels is a large and diverse group of organisms that include corals, sea urchins, starfish, and mollusks. They are found in all oceans of the

0.02.820.577 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5983.68 tokens per second)
0.02.820.581 I llama_perf_context_print:        load time =     467.06 ms
0.02.820.582 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.820.584 I llama_perf_context_print:        eval time =    2330.65 ms /    32 runs   (   72.83 ms per token,    13.73 tokens per second)
0.02.820.584 I llama_perf_context_print:       total time =    2353.11 ms /    33 tokens
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
0.00.000.543 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.030.167 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.177 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.193 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.194 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.197 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.198 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.199 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.202 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.203 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.204 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.213 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.214 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.215 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.216 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.782 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.568 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.976 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.985 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.986 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.987 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.987 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.989 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.989 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.992 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.993 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.993 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.994 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.995 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.997 I llama_model_loader: - type  f32:   37 tensors
0.00.138.998 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.002 I print_info: file format = GGUF V3 (latest)
0.00.139.003 I print_info: file type   = Q8_0
0.00.139.005 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.273 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.893 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.633 I load: special tokens cache size = 5
0.00.304.226 I load: token to piece cache size = 1.6014 MB
0.00.304.247 I print_info: arch             = gemma
0.00.304.248 I print_info: vocab_only       = 0
0.00.304.249 I print_info: n_ctx_train      = 8192
0.00.304.249 I print_info: n_embd           = 2048
0.00.304.249 I print_info: n_layer          = 18
0.00.304.269 I print_info: n_head           = 8
0.00.304.274 I print_info: n_head_kv        = 1
0.00.304.274 I print_info: n_rot            = 256
0.00.304.275 I print_info: n_swa            = 0
0.00.304.275 I print_info: n_swa_pattern    = 1
0.00.304.275 I print_info: n_embd_head_k    = 256
0.00.304.276 I print_info: n_embd_head_v    = 256
0.00.304.277 I print_info: n_gqa            = 8
0.00.304.279 I print_info: n_embd_k_gqa     = 256
0.00.304.282 I print_info: n_embd_v_gqa     = 256
0.00.304.283 I print_info: f_norm_eps       = 0.0e+00
0.00.304.284 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.287 I print_info: f_logit_scale    = 0.0e+00
0.00.304.288 I print_info: f_attn_scale     = 0.0e+00
0.00.304.290 I print_info: n_ff             = 16384
0.00.304.290 I print_info: n_expert         = 0
0.00.304.291 I print_info: n_expert_used    = 0
0.00.304.291 I print_info: causal attn      = 1
0.00.304.291 I print_info: pooling type     = 0
0.00.304.296 I print_info: rope type        = 2
0.00.304.296 I print_info: rope scaling     = linear
0.00.304.297 I print_info: freq_base_train  = 10000.0
0.00.304.298 I print_info: freq_scale_train = 1
0.00.304.298 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.299 I print_info: rope_finetuned   = unknown
0.00.304.299 I print_info: ssm_d_conv       = 0
0.00.304.299 I print_info: ssm_d_inner      = 0
0.00.304.299 I print_info: ssm_d_state      = 0
0.00.304.299 I print_info: ssm_dt_rank      = 0
0.00.304.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.301 I print_info: model type       = 2B
0.00.304.302 I print_info: model params     = 2.51 B
0.00.304.302 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.306 I print_info: vocab type       = SPM
0.00.304.307 I print_info: n_vocab          = 256000
0.00.304.307 I print_info: n_merges         = 0
0.00.304.308 I print_info: BOS token        = 2 '<bos>'
0.00.304.308 I print_info: EOS token        = 1 '<eos>'
0.00.304.309 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.309 I print_info: UNK token        = 3 '<unk>'
0.00.304.310 I print_info: PAD token        = 0 '<pad>'
0.00.304.310 I print_info: LF token         = 227 '<0x0A>'
0.00.304.311 I print_info: EOG token        = 1 '<eos>'
0.00.304.312 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.312 I print_info: max token length = 93
0.00.304.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.181 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.375.188 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.469 I llama_context: constructing llama_context
0.00.376.474 I llama_context: n_seq_max     = 1
0.00.376.475 I llama_context: n_ctx         = 4096
0.00.376.475 I llama_context: n_ctx_per_seq = 4096
0.00.376.475 I llama_context: n_batch       = 2048
0.00.376.476 I llama_context: n_ubatch      = 512
0.00.376.477 I llama_context: causal_attn   = 1
0.00.376.477 I llama_context: flash_attn    = 0
0.00.376.480 I llama_context: freq_base     = 10000.0
0.00.376.481 I llama_context: freq_scale    = 1
0.00.376.482 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.590 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.601 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.391.356 I init:        CPU KV buffer size =    72.00 MiB
0.00.391.370 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.445 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.398.451 I llama_context: graph nodes  = 601
0.00.398.452 I llama_context: graph splits = 1
0.00.398.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.369 I main: llama threadpool init, n_threads = 4
0.00.491.380 I 
0.00.491.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.441 I 
0.00.491.476 I sampler seed: 1083121370
0.00.491.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.491 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.491 I 
 increasels, the ones who wear a crown, and the one with the dragon's breath. 

Who are the wizards who lead the group?



0.02.965.669 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6038.43 tokens per second)
0.02.965.673 I llama_perf_context_print:        load time =     487.92 ms
0.02.965.674 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.965.676 I llama_perf_context_print:        eval time =    2454.38 ms /    32 runs   (   76.70 ms per token,    13.04 tokens per second)
0.02.965.677 I llama_perf_context_print:       total time =    2476.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.449s
user	0m37.877s
sys	0m9.499s
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
main: build = 4897 (b3c9a656)
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

main: quantize time = 40318.20 ms
main:    total time = 40318.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.030.042 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.055 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.071 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.072 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.076 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.076 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.077 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.078 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.078 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.079 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.085 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.085 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.086 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.087 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.450 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.730 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.183 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.190 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.191 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.192 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.192 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.194 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.194 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.196 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.197 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.198 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.199 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.200 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.200 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.203 I llama_model_loader: - type  f32:   37 tensors
0.00.139.204 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.205 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.215 I print_info: file format = GGUF V3 (latest)
0.00.139.216 I print_info: file type   = Q4_K - Medium
0.00.139.217 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.728 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.564 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.218 I load: special tokens cache size = 5
0.00.285.706 I load: token to piece cache size = 1.6014 MB
0.00.285.725 I print_info: arch             = gemma
0.00.285.726 I print_info: vocab_only       = 0
0.00.285.726 I print_info: n_ctx_train      = 8192
0.00.285.727 I print_info: n_embd           = 2048
0.00.285.727 I print_info: n_layer          = 18
0.00.285.745 I print_info: n_head           = 8
0.00.285.748 I print_info: n_head_kv        = 1
0.00.285.748 I print_info: n_rot            = 256
0.00.285.748 I print_info: n_swa            = 0
0.00.285.749 I print_info: n_swa_pattern    = 1
0.00.285.749 I print_info: n_embd_head_k    = 256
0.00.285.749 I print_info: n_embd_head_v    = 256
0.00.285.752 I print_info: n_gqa            = 8
0.00.285.753 I print_info: n_embd_k_gqa     = 256
0.00.285.755 I print_info: n_embd_v_gqa     = 256
0.00.285.756 I print_info: f_norm_eps       = 0.0e+00
0.00.285.757 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.758 I print_info: f_logit_scale    = 0.0e+00
0.00.285.759 I print_info: f_attn_scale     = 0.0e+00
0.00.285.760 I print_info: n_ff             = 16384
0.00.285.761 I print_info: n_expert         = 0
0.00.285.761 I print_info: n_expert_used    = 0
0.00.285.762 I print_info: causal attn      = 1
0.00.285.762 I print_info: pooling type     = 0
0.00.285.762 I print_info: rope type        = 2
0.00.285.763 I print_info: rope scaling     = linear
0.00.285.765 I print_info: freq_base_train  = 10000.0
0.00.285.765 I print_info: freq_scale_train = 1
0.00.285.765 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.766 I print_info: rope_finetuned   = unknown
0.00.285.766 I print_info: ssm_d_conv       = 0
0.00.285.766 I print_info: ssm_d_inner      = 0
0.00.285.766 I print_info: ssm_d_state      = 0
0.00.285.767 I print_info: ssm_dt_rank      = 0
0.00.285.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.768 I print_info: model type       = 2B
0.00.285.768 I print_info: model params     = 2.51 B
0.00.285.769 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.772 I print_info: vocab type       = SPM
0.00.285.773 I print_info: n_vocab          = 256000
0.00.285.774 I print_info: n_merges         = 0
0.00.285.774 I print_info: BOS token        = 2 '<bos>'
0.00.285.775 I print_info: EOS token        = 1 '<eos>'
0.00.285.775 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.776 I print_info: UNK token        = 3 '<unk>'
0.00.285.776 I print_info: PAD token        = 0 '<pad>'
0.00.285.776 I print_info: LF token         = 227 '<0x0A>'
0.00.285.777 I print_info: EOG token        = 1 '<eos>'
0.00.285.777 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.778 I print_info: max token length = 93
0.00.285.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.512 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.346.519 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.520 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.346.521 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.346.521 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.346.522 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.347.819 I llama_context: constructing llama_context
0.00.347.824 I llama_context: n_seq_max     = 1
0.00.347.824 I llama_context: n_ctx         = 4096
0.00.347.825 I llama_context: n_ctx_per_seq = 4096
0.00.347.825 I llama_context: n_batch       = 2048
0.00.347.825 I llama_context: n_ubatch      = 512
0.00.347.826 I llama_context: causal_attn   = 1
0.00.347.826 I llama_context: flash_attn    = 0
0.00.347.828 I llama_context: freq_base     = 10000.0
0.00.347.829 I llama_context: freq_scale    = 1
0.00.347.830 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.938 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.347.949 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.362.558 I init:        CPU KV buffer size =    72.00 MiB
0.00.362.571 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.086 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.370.092 I llama_context: graph nodes  = 601
0.00.370.092 I llama_context: graph splits = 1
0.00.370.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.728 I main: llama threadpool init, n_threads = 4
0.00.449.739 I 
0.00.449.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.802 I 
0.00.449.843 I sampler seed: 1934572133
0.00.449.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.857 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.859 I 
 squaRED!

I am unable to generate a response as requested as I am unable to access external websites or specific data. [end of text]


0.01.767.409 I llama_perf_sampler_print:    sampling time =       4.67 ms /    27 runs   (    0.17 ms per token,  5779.11 tokens per second)
0.01.767.413 I llama_perf_context_print:        load time =     446.63 ms
0.01.767.414 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.767.415 I llama_perf_context_print:        eval time =    1301.33 ms /    26 runs   (   50.05 ms per token,    19.98 tokens per second)
0.01.767.416 I llama_perf_context_print:       total time =    1320.39 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4897 (b3c9a656)
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

main: quantize time = 40257.06 ms
main:    total time = 40257.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.166 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.029.927 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.954 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.956 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.958 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.959 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.960 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.961 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.961 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.961 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.972 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.972 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.973 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.974 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.090 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.102 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.757 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.765 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.766 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.766 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.767 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.768 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.769 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.771 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.772 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.774 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.778 I llama_model_loader: - type  f32:   37 tensors
0.00.139.780 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.781 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.784 I print_info: file format = GGUF V3 (latest)
0.00.139.785 I print_info: file type   = Q4_K - Medium
0.00.139.787 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.802 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.805 I load: special tokens cache size = 5
0.00.288.029 I load: token to piece cache size = 1.6014 MB
0.00.288.058 I print_info: arch             = gemma
0.00.288.059 I print_info: vocab_only       = 0
0.00.288.059 I print_info: n_ctx_train      = 8192
0.00.288.059 I print_info: n_embd           = 2048
0.00.288.060 I print_info: n_layer          = 18
0.00.288.075 I print_info: n_head           = 8
0.00.288.077 I print_info: n_head_kv        = 1
0.00.288.078 I print_info: n_rot            = 256
0.00.288.078 I print_info: n_swa            = 0
0.00.288.079 I print_info: n_swa_pattern    = 1
0.00.288.079 I print_info: n_embd_head_k    = 256
0.00.288.079 I print_info: n_embd_head_v    = 256
0.00.288.081 I print_info: n_gqa            = 8
0.00.288.084 I print_info: n_embd_k_gqa     = 256
0.00.288.085 I print_info: n_embd_v_gqa     = 256
0.00.288.086 I print_info: f_norm_eps       = 0.0e+00
0.00.288.088 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.089 I print_info: f_logit_scale    = 0.0e+00
0.00.288.089 I print_info: f_attn_scale     = 0.0e+00
0.00.288.091 I print_info: n_ff             = 16384
0.00.288.091 I print_info: n_expert         = 0
0.00.288.092 I print_info: n_expert_used    = 0
0.00.288.092 I print_info: causal attn      = 1
0.00.288.092 I print_info: pooling type     = 0
0.00.288.092 I print_info: rope type        = 2
0.00.288.093 I print_info: rope scaling     = linear
0.00.288.095 I print_info: freq_base_train  = 10000.0
0.00.288.095 I print_info: freq_scale_train = 1
0.00.288.096 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.096 I print_info: rope_finetuned   = unknown
0.00.288.096 I print_info: ssm_d_conv       = 0
0.00.288.097 I print_info: ssm_d_inner      = 0
0.00.288.097 I print_info: ssm_d_state      = 0
0.00.288.097 I print_info: ssm_dt_rank      = 0
0.00.288.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.098 I print_info: model type       = 2B
0.00.288.099 I print_info: model params     = 2.51 B
0.00.288.099 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.103 I print_info: vocab type       = SPM
0.00.288.104 I print_info: n_vocab          = 256000
0.00.288.105 I print_info: n_merges         = 0
0.00.288.105 I print_info: BOS token        = 2 '<bos>'
0.00.288.105 I print_info: EOS token        = 1 '<eos>'
0.00.288.106 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.106 I print_info: UNK token        = 3 '<unk>'
0.00.288.107 I print_info: PAD token        = 0 '<pad>'
0.00.288.107 I print_info: LF token         = 227 '<0x0A>'
0.00.288.108 I print_info: EOG token        = 1 '<eos>'
0.00.288.109 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.109 I print_info: max token length = 93
0.00.288.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.896 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.337.139 I llama_context: constructing llama_context
0.00.337.144 I llama_context: n_seq_max     = 1
0.00.337.144 I llama_context: n_ctx         = 4096
0.00.337.145 I llama_context: n_ctx_per_seq = 4096
0.00.337.145 I llama_context: n_batch       = 2048
0.00.337.145 I llama_context: n_ubatch      = 512
0.00.337.146 I llama_context: causal_attn   = 1
0.00.337.146 I llama_context: flash_attn    = 0
0.00.337.148 I llama_context: freq_base     = 10000.0
0.00.337.149 I llama_context: freq_scale    = 1
0.00.337.150 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.337.261 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.337.273 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.352.620 I init:        CPU KV buffer size =    72.00 MiB
0.00.352.639 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.361 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.359.366 I llama_context: graph nodes  = 601
0.00.359.366 I llama_context: graph splits = 1
0.00.359.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.359.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.644 I main: llama threadpool init, n_threads = 4
0.00.437.656 I 
0.00.437.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.718 I 
0.00.437.753 I sampler seed: 3193730897
0.00.437.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.767 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.769 I 
 increasities that have been found in the literature. [end of text]


0.00.975.808 I llama_perf_sampler_print:    sampling time =       2.29 ms /    12 runs   (    0.19 ms per token,  5228.76 tokens per second)
0.00.975.811 I llama_perf_context_print:        load time =     434.51 ms
0.00.975.813 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.975.814 I llama_perf_context_print:        eval time =     529.78 ms /    11 runs   (   48.16 ms per token,    20.76 tokens per second)
0.00.975.815 I llama_perf_context_print:       total time =     540.92 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.196s
user	10m19.184s
sys	0m7.075s
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
0.00.000.211 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.633 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type  f16:   98 tensors
0.00.022.231 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = all F32 (guessed)
0.00.022.236 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.837 I load: special tokens cache size = 25
0.00.066.870 I load: token to piece cache size = 0.2984 MB
0.00.066.887 I print_info: arch             = gptneox
0.00.066.890 I print_info: vocab_only       = 0
0.00.066.890 I print_info: n_ctx_train      = 2048
0.00.066.891 I print_info: n_embd           = 2048
0.00.066.891 I print_info: n_layer          = 24
0.00.066.908 I print_info: n_head           = 16
0.00.066.910 I print_info: n_head_kv        = 16
0.00.066.910 I print_info: n_rot            = 32
0.00.066.911 I print_info: n_swa            = 0
0.00.066.912 I print_info: n_swa_pattern    = 1
0.00.066.912 I print_info: n_embd_head_k    = 128
0.00.066.912 I print_info: n_embd_head_v    = 128
0.00.066.915 I print_info: n_gqa            = 1
0.00.066.917 I print_info: n_embd_k_gqa     = 2048
0.00.066.919 I print_info: n_embd_v_gqa     = 2048
0.00.066.920 I print_info: f_norm_eps       = 1.0e-05
0.00.066.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.922 I print_info: f_logit_scale    = 0.0e+00
0.00.066.923 I print_info: f_attn_scale     = 0.0e+00
0.00.066.924 I print_info: n_ff             = 8192
0.00.066.924 I print_info: n_expert         = 0
0.00.066.924 I print_info: n_expert_used    = 0
0.00.066.925 I print_info: causal attn      = 1
0.00.066.926 I print_info: pooling type     = 0
0.00.066.926 I print_info: rope type        = 2
0.00.066.927 I print_info: rope scaling     = linear
0.00.066.928 I print_info: freq_base_train  = 10000.0
0.00.066.929 I print_info: freq_scale_train = 1
0.00.066.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.930 I print_info: rope_finetuned   = unknown
0.00.066.930 I print_info: ssm_d_conv       = 0
0.00.066.931 I print_info: ssm_d_inner      = 0
0.00.066.931 I print_info: ssm_d_state      = 0
0.00.066.932 I print_info: ssm_dt_rank      = 0
0.00.066.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.934 I print_info: model type       = 1.4B
0.00.066.935 I print_info: model params     = 1.41 B
0.00.066.935 I print_info: general.name     = 1.4B
0.00.066.939 I print_info: vocab type       = BPE
0.00.066.941 I print_info: n_vocab          = 50304
0.00.066.942 I print_info: n_merges         = 50009
0.00.066.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: LF token         = 187 'Ċ'
0.00.066.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: max token length = 1024
0.00.066.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.428 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.944 I llama_context: constructing llama_context
0.00.224.949 I llama_context: n_seq_max     = 1
0.00.224.950 I llama_context: n_ctx         = 2048
0.00.224.950 I llama_context: n_ctx_per_seq = 2048
0.00.224.950 I llama_context: n_batch       = 2048
0.00.224.951 I llama_context: n_ubatch      = 512
0.00.224.951 I llama_context: causal_attn   = 1
0.00.224.952 I llama_context: flash_attn    = 0
0.00.224.954 I llama_context: freq_base     = 10000.0
0.00.224.955 I llama_context: freq_scale    = 1
0.00.225.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.013 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.446 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.462 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.137 I llama_context: graph nodes  = 967
0.00.313.137 I llama_context: graph splits = 1
0.00.313.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.446 I main: llama threadpool init, n_threads = 4
0.00.410.457 I 
0.00.410.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.529 I 
0.00.410.621 I sampler seed: 1234
0.00.410.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.636 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.699.150 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.04.699.154 I llama_perf_context_print:        load time =     408.78 ms
0.04.699.157 I llama_perf_context_print: prompt eval time =     110.22 ms /     7 tokens (   15.75 ms per token,    63.51 tokens per second)
0.04.699.158 I llama_perf_context_print:        eval time =    4167.06 ms /    63 runs   (   66.14 ms per token,    15.12 tokens per second)
0.04.699.159 I llama_perf_context_print:       total time =    4289.88 ms /    70 tokens

real	0m4.798s
user	0m17.516s
sys	0m0.364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.913 I llama_model_loader: - type  f16:   98 tensors
0.00.021.915 I print_info: file format = GGUF V3 (latest)
0.00.021.916 I print_info: file type   = all F32 (guessed)
0.00.021.920 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.831 I load: special tokens cache size = 25
0.00.067.858 I load: token to piece cache size = 0.2984 MB
0.00.067.879 I print_info: arch             = gptneox
0.00.067.880 I print_info: vocab_only       = 0
0.00.067.880 I print_info: n_ctx_train      = 2048
0.00.067.881 I print_info: n_embd           = 2048
0.00.067.881 I print_info: n_layer          = 24
0.00.067.900 I print_info: n_head           = 16
0.00.067.902 I print_info: n_head_kv        = 16
0.00.067.902 I print_info: n_rot            = 32
0.00.067.903 I print_info: n_swa            = 0
0.00.067.903 I print_info: n_swa_pattern    = 1
0.00.067.904 I print_info: n_embd_head_k    = 128
0.00.067.904 I print_info: n_embd_head_v    = 128
0.00.067.906 I print_info: n_gqa            = 1
0.00.067.908 I print_info: n_embd_k_gqa     = 2048
0.00.067.909 I print_info: n_embd_v_gqa     = 2048
0.00.067.911 I print_info: f_norm_eps       = 1.0e-05
0.00.067.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.912 I print_info: f_logit_scale    = 0.0e+00
0.00.067.912 I print_info: f_attn_scale     = 0.0e+00
0.00.067.913 I print_info: n_ff             = 8192
0.00.067.914 I print_info: n_expert         = 0
0.00.067.914 I print_info: n_expert_used    = 0
0.00.067.914 I print_info: causal attn      = 1
0.00.067.914 I print_info: pooling type     = 0
0.00.067.915 I print_info: rope type        = 2
0.00.067.916 I print_info: rope scaling     = linear
0.00.067.917 I print_info: freq_base_train  = 10000.0
0.00.067.918 I print_info: freq_scale_train = 1
0.00.067.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.918 I print_info: rope_finetuned   = unknown
0.00.067.919 I print_info: ssm_d_conv       = 0
0.00.067.919 I print_info: ssm_d_inner      = 0
0.00.067.919 I print_info: ssm_d_state      = 0
0.00.067.919 I print_info: ssm_dt_rank      = 0
0.00.067.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.920 I print_info: model type       = 1.4B
0.00.067.921 I print_info: model params     = 1.41 B
0.00.067.921 I print_info: general.name     = 1.4B
0.00.067.925 I print_info: vocab type       = BPE
0.00.067.926 I print_info: n_vocab          = 50304
0.00.067.926 I print_info: n_merges         = 50009
0.00.067.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.928 I print_info: LF token         = 187 'Ċ'
0.00.067.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.929 I print_info: max token length = 1024
0.00.067.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.760 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.775 I llama_context: constructing llama_context
0.00.216.780 I llama_context: n_seq_max     = 1
0.00.216.781 I llama_context: n_ctx         = 128
0.00.216.781 I llama_context: n_ctx_per_seq = 128
0.00.216.781 I llama_context: n_batch       = 128
0.00.216.782 I llama_context: n_ubatch      = 128
0.00.216.782 I llama_context: causal_attn   = 1
0.00.216.782 I llama_context: flash_attn    = 0
0.00.216.784 I llama_context: freq_base     = 10000.0
0.00.216.785 I llama_context: freq_scale    = 1
0.00.216.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.841 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.051 I init:        CPU KV buffer size =    24.00 MiB
0.00.222.063 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.202 I llama_context: graph nodes  = 967
0.00.229.202 I llama_context: graph splits = 1
0.00.229.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.350 I 
0.00.295.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.449 I perplexity: tokenizing the input ..
0.00.302.039 I perplexity: tokenization took 6.586 ms
0.00.302.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.071.200 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.076.391 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.076.438 I llama_perf_context_print:        load time =     294.67 ms
0.02.076.441 I llama_perf_context_print: prompt eval time =    1767.60 ms /   128 tokens (   13.81 ms per token,    72.41 tokens per second)
0.02.076.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.076.444 I llama_perf_context_print:       total time =    1781.10 ms /   129 tokens

real	0m2.175s
user	0m7.450s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.004 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = Q8_0
0.00.022.006 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.315 I load: special tokens cache size = 25
0.00.066.362 I load: token to piece cache size = 0.2984 MB
0.00.066.374 I print_info: arch             = gptneox
0.00.066.375 I print_info: vocab_only       = 0
0.00.066.375 I print_info: n_ctx_train      = 2048
0.00.066.376 I print_info: n_embd           = 2048
0.00.066.376 I print_info: n_layer          = 24
0.00.066.385 I print_info: n_head           = 16
0.00.066.387 I print_info: n_head_kv        = 16
0.00.066.388 I print_info: n_rot            = 32
0.00.066.388 I print_info: n_swa            = 0
0.00.066.388 I print_info: n_swa_pattern    = 1
0.00.066.389 I print_info: n_embd_head_k    = 128
0.00.066.389 I print_info: n_embd_head_v    = 128
0.00.066.391 I print_info: n_gqa            = 1
0.00.066.392 I print_info: n_embd_k_gqa     = 2048
0.00.066.394 I print_info: n_embd_v_gqa     = 2048
0.00.066.395 I print_info: f_norm_eps       = 1.0e-05
0.00.066.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.396 I print_info: f_logit_scale    = 0.0e+00
0.00.066.397 I print_info: f_attn_scale     = 0.0e+00
0.00.066.398 I print_info: n_ff             = 8192
0.00.066.398 I print_info: n_expert         = 0
0.00.066.398 I print_info: n_expert_used    = 0
0.00.066.398 I print_info: causal attn      = 1
0.00.066.399 I print_info: pooling type     = 0
0.00.066.399 I print_info: rope type        = 2
0.00.066.399 I print_info: rope scaling     = linear
0.00.066.401 I print_info: freq_base_train  = 10000.0
0.00.066.401 I print_info: freq_scale_train = 1
0.00.066.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.402 I print_info: rope_finetuned   = unknown
0.00.066.402 I print_info: ssm_d_conv       = 0
0.00.066.402 I print_info: ssm_d_inner      = 0
0.00.066.402 I print_info: ssm_d_state      = 0
0.00.066.403 I print_info: ssm_dt_rank      = 0
0.00.066.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.404 I print_info: model type       = 1.4B
0.00.066.404 I print_info: model params     = 1.41 B
0.00.066.405 I print_info: general.name     = 1.4B
0.00.066.407 I print_info: vocab type       = BPE
0.00.066.408 I print_info: n_vocab          = 50304
0.00.066.408 I print_info: n_merges         = 50009
0.00.066.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.411 I print_info: LF token         = 187 'Ċ'
0.00.066.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.411 I print_info: max token length = 1024
0.00.066.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.866 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.875 I llama_context: constructing llama_context
0.00.148.880 I llama_context: n_seq_max     = 1
0.00.148.880 I llama_context: n_ctx         = 2048
0.00.148.881 I llama_context: n_ctx_per_seq = 2048
0.00.148.881 I llama_context: n_batch       = 2048
0.00.148.881 I llama_context: n_ubatch      = 512
0.00.148.882 I llama_context: causal_attn   = 1
0.00.148.882 I llama_context: flash_attn    = 0
0.00.148.884 I llama_context: freq_base     = 10000.0
0.00.148.885 I llama_context: freq_scale    = 1
0.00.148.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.940 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.743 I init:        CPU KV buffer size =   384.00 MiB
0.00.231.761 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.789 I llama_context: graph nodes  = 967
0.00.238.790 I llama_context: graph splits = 1
0.00.238.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.534 I main: llama threadpool init, n_threads = 4
0.00.325.546 I 
0.00.325.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.609 I 
0.00.325.686 I sampler seed: 1234
0.00.325.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.701 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.010.150 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25650.29 tokens per second)
0.03.010.155 I llama_perf_context_print:        load time =     323.60 ms
0.03.010.156 I llama_perf_context_print: prompt eval time =      89.38 ms /     7 tokens (   12.77 ms per token,    78.32 tokens per second)
0.03.010.158 I llama_perf_context_print:        eval time =    2585.11 ms /    63 runs   (   41.03 ms per token,    24.37 tokens per second)
0.03.010.158 I llama_perf_context_print:       total time =    2685.80 ms /    70 tokens

real	0m3.080s
user	0m11.093s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.248 I print_info: file type   = Q8_0
0.00.022.251 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.189 I load: special tokens cache size = 25
0.00.068.193 I load: token to piece cache size = 0.2984 MB
0.00.068.211 I print_info: arch             = gptneox
0.00.068.211 I print_info: vocab_only       = 0
0.00.068.212 I print_info: n_ctx_train      = 2048
0.00.068.212 I print_info: n_embd           = 2048
0.00.068.212 I print_info: n_layer          = 24
0.00.068.227 I print_info: n_head           = 16
0.00.068.232 I print_info: n_head_kv        = 16
0.00.068.233 I print_info: n_rot            = 32
0.00.068.233 I print_info: n_swa            = 0
0.00.068.233 I print_info: n_swa_pattern    = 1
0.00.068.234 I print_info: n_embd_head_k    = 128
0.00.068.234 I print_info: n_embd_head_v    = 128
0.00.068.236 I print_info: n_gqa            = 1
0.00.068.238 I print_info: n_embd_k_gqa     = 2048
0.00.068.240 I print_info: n_embd_v_gqa     = 2048
0.00.068.241 I print_info: f_norm_eps       = 1.0e-05
0.00.068.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.244 I print_info: f_logit_scale    = 0.0e+00
0.00.068.244 I print_info: f_attn_scale     = 0.0e+00
0.00.068.245 I print_info: n_ff             = 8192
0.00.068.246 I print_info: n_expert         = 0
0.00.068.246 I print_info: n_expert_used    = 0
0.00.068.247 I print_info: causal attn      = 1
0.00.068.247 I print_info: pooling type     = 0
0.00.068.247 I print_info: rope type        = 2
0.00.068.248 I print_info: rope scaling     = linear
0.00.068.249 I print_info: freq_base_train  = 10000.0
0.00.068.250 I print_info: freq_scale_train = 1
0.00.068.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.251 I print_info: rope_finetuned   = unknown
0.00.068.253 I print_info: ssm_d_conv       = 0
0.00.068.253 I print_info: ssm_d_inner      = 0
0.00.068.253 I print_info: ssm_d_state      = 0
0.00.068.254 I print_info: ssm_dt_rank      = 0
0.00.068.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.255 I print_info: model type       = 1.4B
0.00.068.256 I print_info: model params     = 1.41 B
0.00.068.257 I print_info: general.name     = 1.4B
0.00.068.260 I print_info: vocab type       = BPE
0.00.068.261 I print_info: n_vocab          = 50304
0.00.068.261 I print_info: n_merges         = 50009
0.00.068.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.264 I print_info: LF token         = 187 'Ċ'
0.00.068.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.265 I print_info: max token length = 1024
0.00.068.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.654 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.665 I llama_context: constructing llama_context
0.00.149.670 I llama_context: n_seq_max     = 1
0.00.149.671 I llama_context: n_ctx         = 128
0.00.149.671 I llama_context: n_ctx_per_seq = 128
0.00.149.671 I llama_context: n_batch       = 128
0.00.149.672 I llama_context: n_ubatch      = 128
0.00.149.672 I llama_context: causal_attn   = 1
0.00.149.672 I llama_context: flash_attn    = 0
0.00.149.674 I llama_context: freq_base     = 10000.0
0.00.149.675 I llama_context: freq_scale    = 1
0.00.149.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.732 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.003 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.017 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.169 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.175 I llama_context: graph nodes  = 967
0.00.162.175 I llama_context: graph splits = 1
0.00.162.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.018 I 
0.00.214.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.132 I perplexity: tokenizing the input ..
0.00.220.603 I perplexity: tokenization took 6.467 ms
0.00.220.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.395 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.239.594 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.239.627 I llama_perf_context_print:        load time =     213.68 ms
0.01.239.629 I llama_perf_context_print: prompt eval time =    1011.88 ms /   128 tokens (    7.91 ms per token,   126.50 tokens per second)
0.01.239.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.631 I llama_perf_context_print:       total time =    1025.62 ms /   129 tokens

real	0m1.300s
user	0m4.345s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.351 I print_info: file format = GGUF V3 (latest)
0.00.022.351 I print_info: file type   = Q4_0
0.00.022.354 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.762 I load: special tokens cache size = 25
0.00.067.883 I load: token to piece cache size = 0.2984 MB
0.00.067.905 I print_info: arch             = gptneox
0.00.067.906 I print_info: vocab_only       = 0
0.00.067.906 I print_info: n_ctx_train      = 2048
0.00.067.907 I print_info: n_embd           = 2048
0.00.067.907 I print_info: n_layer          = 24
0.00.067.926 I print_info: n_head           = 16
0.00.067.928 I print_info: n_head_kv        = 16
0.00.067.928 I print_info: n_rot            = 32
0.00.067.928 I print_info: n_swa            = 0
0.00.067.929 I print_info: n_swa_pattern    = 1
0.00.067.929 I print_info: n_embd_head_k    = 128
0.00.067.930 I print_info: n_embd_head_v    = 128
0.00.067.932 I print_info: n_gqa            = 1
0.00.067.933 I print_info: n_embd_k_gqa     = 2048
0.00.067.935 I print_info: n_embd_v_gqa     = 2048
0.00.067.937 I print_info: f_norm_eps       = 1.0e-05
0.00.067.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.938 I print_info: f_logit_scale    = 0.0e+00
0.00.067.939 I print_info: f_attn_scale     = 0.0e+00
0.00.067.940 I print_info: n_ff             = 8192
0.00.067.940 I print_info: n_expert         = 0
0.00.067.941 I print_info: n_expert_used    = 0
0.00.067.941 I print_info: causal attn      = 1
0.00.067.941 I print_info: pooling type     = 0
0.00.067.941 I print_info: rope type        = 2
0.00.067.942 I print_info: rope scaling     = linear
0.00.067.943 I print_info: freq_base_train  = 10000.0
0.00.067.944 I print_info: freq_scale_train = 1
0.00.067.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.944 I print_info: rope_finetuned   = unknown
0.00.067.944 I print_info: ssm_d_conv       = 0
0.00.067.945 I print_info: ssm_d_inner      = 0
0.00.067.945 I print_info: ssm_d_state      = 0
0.00.067.945 I print_info: ssm_dt_rank      = 0
0.00.067.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.947 I print_info: model type       = 1.4B
0.00.067.947 I print_info: model params     = 1.41 B
0.00.067.947 I print_info: general.name     = 1.4B
0.00.067.950 I print_info: vocab type       = BPE
0.00.067.952 I print_info: n_vocab          = 50304
0.00.067.952 I print_info: n_merges         = 50009
0.00.067.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.954 I print_info: LF token         = 187 'Ċ'
0.00.067.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: max token length = 1024
0.00.067.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.431 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.441 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.649 I llama_context: constructing llama_context
0.00.429.654 I llama_context: n_seq_max     = 1
0.00.429.654 I llama_context: n_ctx         = 2048
0.00.429.655 I llama_context: n_ctx_per_seq = 2048
0.00.429.655 I llama_context: n_batch       = 2048
0.00.429.655 I llama_context: n_ubatch      = 512
0.00.429.656 I llama_context: causal_attn   = 1
0.00.429.656 I llama_context: flash_attn    = 0
0.00.429.659 I llama_context: freq_base     = 10000.0
0.00.429.660 I llama_context: freq_scale    = 1
0.00.429.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.511.126 I init:        CPU KV buffer size =   384.00 MiB
0.00.511.146 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.267 I llama_context: graph nodes  = 967
0.00.518.267 I llama_context: graph splits = 1
0.00.518.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.847 I main: llama threadpool init, n_threads = 4
0.00.595.858 I 
0.00.595.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.595.926 I 
0.00.595.999 I sampler seed: 1234
0.00.596.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.014 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.402.528 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23525.51 tokens per second)
0.02.402.532 I llama_perf_context_print:        load time =     593.83 ms
0.02.402.533 I llama_perf_context_print: prompt eval time =      81.13 ms /     7 tokens (   11.59 ms per token,    86.28 tokens per second)
0.02.402.534 I llama_perf_context_print:        eval time =    1715.06 ms /    63 runs   (   27.22 ms per token,    36.73 tokens per second)
0.02.402.535 I llama_perf_context_print:       total time =    1807.88 ms /    70 tokens

real	0m2.449s
user	0m7.738s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = Q4_0
0.00.021.994 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.546 I load: special tokens cache size = 25
0.00.066.584 I load: token to piece cache size = 0.2984 MB
0.00.066.600 I print_info: arch             = gptneox
0.00.066.601 I print_info: vocab_only       = 0
0.00.066.601 I print_info: n_ctx_train      = 2048
0.00.066.601 I print_info: n_embd           = 2048
0.00.066.602 I print_info: n_layer          = 24
0.00.066.613 I print_info: n_head           = 16
0.00.066.615 I print_info: n_head_kv        = 16
0.00.066.615 I print_info: n_rot            = 32
0.00.066.616 I print_info: n_swa            = 0
0.00.066.616 I print_info: n_swa_pattern    = 1
0.00.066.617 I print_info: n_embd_head_k    = 128
0.00.066.618 I print_info: n_embd_head_v    = 128
0.00.066.620 I print_info: n_gqa            = 1
0.00.066.622 I print_info: n_embd_k_gqa     = 2048
0.00.066.624 I print_info: n_embd_v_gqa     = 2048
0.00.066.625 I print_info: f_norm_eps       = 1.0e-05
0.00.066.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.628 I print_info: f_logit_scale    = 0.0e+00
0.00.066.629 I print_info: f_attn_scale     = 0.0e+00
0.00.066.630 I print_info: n_ff             = 8192
0.00.066.631 I print_info: n_expert         = 0
0.00.066.631 I print_info: n_expert_used    = 0
0.00.066.631 I print_info: causal attn      = 1
0.00.066.632 I print_info: pooling type     = 0
0.00.066.632 I print_info: rope type        = 2
0.00.066.633 I print_info: rope scaling     = linear
0.00.066.634 I print_info: freq_base_train  = 10000.0
0.00.066.635 I print_info: freq_scale_train = 1
0.00.066.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.636 I print_info: rope_finetuned   = unknown
0.00.066.636 I print_info: ssm_d_conv       = 0
0.00.066.637 I print_info: ssm_d_inner      = 0
0.00.066.637 I print_info: ssm_d_state      = 0
0.00.066.637 I print_info: ssm_dt_rank      = 0
0.00.066.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.638 I print_info: model type       = 1.4B
0.00.066.639 I print_info: model params     = 1.41 B
0.00.066.639 I print_info: general.name     = 1.4B
0.00.066.643 I print_info: vocab type       = BPE
0.00.066.644 I print_info: n_vocab          = 50304
0.00.066.644 I print_info: n_merges         = 50009
0.00.066.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: LF token         = 187 'Ċ'
0.00.066.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: max token length = 1024
0.00.066.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.220 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.227 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.345 I llama_context: constructing llama_context
0.00.424.350 I llama_context: n_seq_max     = 1
0.00.424.351 I llama_context: n_ctx         = 128
0.00.424.351 I llama_context: n_ctx_per_seq = 128
0.00.424.351 I llama_context: n_batch       = 128
0.00.424.352 I llama_context: n_ubatch      = 128
0.00.424.352 I llama_context: causal_attn   = 1
0.00.424.353 I llama_context: flash_attn    = 0
0.00.424.356 I llama_context: freq_base     = 10000.0
0.00.424.357 I llama_context: freq_scale    = 1
0.00.424.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.413 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.875 I init:        CPU KV buffer size =    24.00 MiB
0.00.429.887 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.933 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.938 I llama_context: graph nodes  = 967
0.00.436.939 I llama_context: graph splits = 1
0.00.436.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.897 I 
0.00.478.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.984 I perplexity: tokenizing the input ..
0.00.485.451 I perplexity: tokenization took 6.464 ms
0.00.485.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.945 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.375.256 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.375.288 I llama_perf_context_print:        load time =     478.23 ms
0.01.375.290 I llama_perf_context_print: prompt eval time =     879.89 ms /   128 tokens (    6.87 ms per token,   145.47 tokens per second)
0.01.375.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.292 I llama_perf_context_print:       total time =     896.40 ms /   129 tokens

real	0m1.415s
user	0m4.019s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.715 I llama_model_loader: - type  f32:  194 tensors
0.00.022.715 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.718 I print_info: file format = GGUF V3 (latest)
0.00.022.718 I print_info: file type   = Q4_1
0.00.022.722 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.260 I load: special tokens cache size = 25
0.00.067.355 I load: token to piece cache size = 0.2984 MB
0.00.067.378 I print_info: arch             = gptneox
0.00.067.379 I print_info: vocab_only       = 0
0.00.067.379 I print_info: n_ctx_train      = 2048
0.00.067.379 I print_info: n_embd           = 2048
0.00.067.380 I print_info: n_layer          = 24
0.00.067.395 I print_info: n_head           = 16
0.00.067.397 I print_info: n_head_kv        = 16
0.00.067.397 I print_info: n_rot            = 32
0.00.067.398 I print_info: n_swa            = 0
0.00.067.398 I print_info: n_swa_pattern    = 1
0.00.067.399 I print_info: n_embd_head_k    = 128
0.00.067.399 I print_info: n_embd_head_v    = 128
0.00.067.401 I print_info: n_gqa            = 1
0.00.067.403 I print_info: n_embd_k_gqa     = 2048
0.00.067.404 I print_info: n_embd_v_gqa     = 2048
0.00.067.406 I print_info: f_norm_eps       = 1.0e-05
0.00.067.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.407 I print_info: f_logit_scale    = 0.0e+00
0.00.067.408 I print_info: f_attn_scale     = 0.0e+00
0.00.067.409 I print_info: n_ff             = 8192
0.00.067.409 I print_info: n_expert         = 0
0.00.067.409 I print_info: n_expert_used    = 0
0.00.067.410 I print_info: causal attn      = 1
0.00.067.410 I print_info: pooling type     = 0
0.00.067.410 I print_info: rope type        = 2
0.00.067.411 I print_info: rope scaling     = linear
0.00.067.412 I print_info: freq_base_train  = 10000.0
0.00.067.413 I print_info: freq_scale_train = 1
0.00.067.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.413 I print_info: rope_finetuned   = unknown
0.00.067.414 I print_info: ssm_d_conv       = 0
0.00.067.414 I print_info: ssm_d_inner      = 0
0.00.067.414 I print_info: ssm_d_state      = 0
0.00.067.415 I print_info: ssm_dt_rank      = 0
0.00.067.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.416 I print_info: model type       = 1.4B
0.00.067.416 I print_info: model params     = 1.41 B
0.00.067.416 I print_info: general.name     = 1.4B
0.00.067.419 I print_info: vocab type       = BPE
0.00.067.420 I print_info: n_vocab          = 50304
0.00.067.421 I print_info: n_merges         = 50009
0.00.067.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: LF token         = 187 'Ċ'
0.00.067.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: max token length = 1024
0.00.067.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.066 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.049 I llama_context: constructing llama_context
0.00.117.053 I llama_context: n_seq_max     = 1
0.00.117.053 I llama_context: n_ctx         = 2048
0.00.117.054 I llama_context: n_ctx_per_seq = 2048
0.00.117.054 I llama_context: n_batch       = 2048
0.00.117.054 I llama_context: n_ubatch      = 512
0.00.117.055 I llama_context: causal_attn   = 1
0.00.117.055 I llama_context: flash_attn    = 0
0.00.117.057 I llama_context: freq_base     = 10000.0
0.00.117.058 I llama_context: freq_scale    = 1
0.00.117.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.107 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.898 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.916 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.897 I llama_context: graph nodes  = 967
0.00.203.898 I llama_context: graph splits = 1
0.00.203.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.138 I main: llama threadpool init, n_threads = 4
0.00.295.150 I 
0.00.295.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.216 I 
0.00.295.290 I sampler seed: 1234
0.00.295.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.305 I 
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

0.02.454.052 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24956.06 tokens per second)
0.02.454.056 I llama_perf_context_print:        load time =     293.21 ms
0.02.454.057 I llama_perf_context_print: prompt eval time =     130.51 ms /     7 tokens (   18.64 ms per token,    53.64 tokens per second)
0.02.454.058 I llama_perf_context_print:        eval time =    2018.13 ms /    63 runs   (   32.03 ms per token,    31.22 tokens per second)
0.02.454.059 I llama_perf_context_print:       total time =    2160.10 ms /    70 tokens

real	0m2.502s
user	0m8.958s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q4_1
0.00.022.104 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.479 I load: special tokens cache size = 25
0.00.066.534 I load: token to piece cache size = 0.2984 MB
0.00.066.549 I print_info: arch             = gptneox
0.00.066.549 I print_info: vocab_only       = 0
0.00.066.550 I print_info: n_ctx_train      = 2048
0.00.066.550 I print_info: n_embd           = 2048
0.00.066.550 I print_info: n_layer          = 24
0.00.066.561 I print_info: n_head           = 16
0.00.066.563 I print_info: n_head_kv        = 16
0.00.066.563 I print_info: n_rot            = 32
0.00.066.563 I print_info: n_swa            = 0
0.00.066.564 I print_info: n_swa_pattern    = 1
0.00.066.564 I print_info: n_embd_head_k    = 128
0.00.066.565 I print_info: n_embd_head_v    = 128
0.00.066.567 I print_info: n_gqa            = 1
0.00.066.568 I print_info: n_embd_k_gqa     = 2048
0.00.066.570 I print_info: n_embd_v_gqa     = 2048
0.00.066.571 I print_info: f_norm_eps       = 1.0e-05
0.00.066.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.573 I print_info: f_logit_scale    = 0.0e+00
0.00.066.573 I print_info: f_attn_scale     = 0.0e+00
0.00.066.574 I print_info: n_ff             = 8192
0.00.066.575 I print_info: n_expert         = 0
0.00.066.575 I print_info: n_expert_used    = 0
0.00.066.575 I print_info: causal attn      = 1
0.00.066.576 I print_info: pooling type     = 0
0.00.066.576 I print_info: rope type        = 2
0.00.066.576 I print_info: rope scaling     = linear
0.00.066.577 I print_info: freq_base_train  = 10000.0
0.00.066.578 I print_info: freq_scale_train = 1
0.00.066.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.579 I print_info: rope_finetuned   = unknown
0.00.066.579 I print_info: ssm_d_conv       = 0
0.00.066.579 I print_info: ssm_d_inner      = 0
0.00.066.580 I print_info: ssm_d_state      = 0
0.00.066.580 I print_info: ssm_dt_rank      = 0
0.00.066.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.581 I print_info: model type       = 1.4B
0.00.066.582 I print_info: model params     = 1.41 B
0.00.066.582 I print_info: general.name     = 1.4B
0.00.066.585 I print_info: vocab type       = BPE
0.00.066.586 I print_info: n_vocab          = 50304
0.00.066.587 I print_info: n_merges         = 50009
0.00.066.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: LF token         = 187 'Ċ'
0.00.066.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.590 I print_info: max token length = 1024
0.00.066.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.145 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.450 I llama_context: constructing llama_context
0.00.118.456 I llama_context: n_seq_max     = 1
0.00.118.456 I llama_context: n_ctx         = 128
0.00.118.456 I llama_context: n_ctx_per_seq = 128
0.00.118.456 I llama_context: n_batch       = 128
0.00.118.457 I llama_context: n_ubatch      = 128
0.00.118.457 I llama_context: causal_attn   = 1
0.00.118.457 I llama_context: flash_attn    = 0
0.00.118.459 I llama_context: freq_base     = 10000.0
0.00.118.460 I llama_context: freq_scale    = 1
0.00.118.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.519 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.762 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.774 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.526 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.531 I llama_context: graph nodes  = 967
0.00.130.532 I llama_context: graph splits = 1
0.00.130.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.743 I 
0.00.186.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.843 I perplexity: tokenizing the input ..
0.00.193.346 I perplexity: tokenization took 6.508 ms
0.00.193.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.803 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.424.016 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.424.050 I llama_perf_context_print:        load time =     186.07 ms
0.02.424.052 I llama_perf_context_print: prompt eval time =    2220.44 ms /   128 tokens (   17.35 ms per token,    57.65 tokens per second)
0.02.424.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.424.055 I llama_perf_context_print:       total time =    2237.32 ms /   129 tokens

real	0m2.465s
user	0m9.244s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q5_0
0.00.022.245 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.291 I load: special tokens cache size = 25
0.00.066.289 I load: token to piece cache size = 0.2984 MB
0.00.066.303 I print_info: arch             = gptneox
0.00.066.304 I print_info: vocab_only       = 0
0.00.066.304 I print_info: n_ctx_train      = 2048
0.00.066.305 I print_info: n_embd           = 2048
0.00.066.305 I print_info: n_layer          = 24
0.00.066.315 I print_info: n_head           = 16
0.00.066.317 I print_info: n_head_kv        = 16
0.00.066.318 I print_info: n_rot            = 32
0.00.066.318 I print_info: n_swa            = 0
0.00.066.319 I print_info: n_swa_pattern    = 1
0.00.066.319 I print_info: n_embd_head_k    = 128
0.00.066.320 I print_info: n_embd_head_v    = 128
0.00.066.321 I print_info: n_gqa            = 1
0.00.066.323 I print_info: n_embd_k_gqa     = 2048
0.00.066.324 I print_info: n_embd_v_gqa     = 2048
0.00.066.326 I print_info: f_norm_eps       = 1.0e-05
0.00.066.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.328 I print_info: f_logit_scale    = 0.0e+00
0.00.066.328 I print_info: f_attn_scale     = 0.0e+00
0.00.066.329 I print_info: n_ff             = 8192
0.00.066.330 I print_info: n_expert         = 0
0.00.066.330 I print_info: n_expert_used    = 0
0.00.066.330 I print_info: causal attn      = 1
0.00.066.331 I print_info: pooling type     = 0
0.00.066.331 I print_info: rope type        = 2
0.00.066.331 I print_info: rope scaling     = linear
0.00.066.333 I print_info: freq_base_train  = 10000.0
0.00.066.334 I print_info: freq_scale_train = 1
0.00.066.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.334 I print_info: rope_finetuned   = unknown
0.00.066.335 I print_info: ssm_d_conv       = 0
0.00.066.335 I print_info: ssm_d_inner      = 0
0.00.066.335 I print_info: ssm_d_state      = 0
0.00.066.335 I print_info: ssm_dt_rank      = 0
0.00.066.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.337 I print_info: model type       = 1.4B
0.00.066.337 I print_info: model params     = 1.41 B
0.00.066.338 I print_info: general.name     = 1.4B
0.00.066.340 I print_info: vocab type       = BPE
0.00.066.341 I print_info: n_vocab          = 50304
0.00.066.342 I print_info: n_merges         = 50009
0.00.066.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.344 I print_info: LF token         = 187 'Ċ'
0.00.066.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.345 I print_info: max token length = 1024
0.00.066.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.617 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.971 I llama_context: constructing llama_context
0.00.120.976 I llama_context: n_seq_max     = 1
0.00.120.976 I llama_context: n_ctx         = 2048
0.00.120.977 I llama_context: n_ctx_per_seq = 2048
0.00.120.977 I llama_context: n_batch       = 2048
0.00.120.977 I llama_context: n_ubatch      = 512
0.00.120.978 I llama_context: causal_attn   = 1
0.00.120.978 I llama_context: flash_attn    = 0
0.00.120.980 I llama_context: freq_base     = 10000.0
0.00.120.981 I llama_context: freq_scale    = 1
0.00.121.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.836 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.857 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.779 I llama_context: graph nodes  = 967
0.00.208.780 I llama_context: graph splits = 1
0.00.208.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.940 I main: llama threadpool init, n_threads = 4
0.00.287.954 I 
0.00.288.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.031 I 
0.00.288.125 I sampler seed: 1234
0.00.288.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.140 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.614.194 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.02.614.198 I llama_perf_context_print:        load time =     286.00 ms
0.02.614.200 I llama_perf_context_print: prompt eval time =      85.06 ms /     7 tokens (   12.15 ms per token,    82.29 tokens per second)
0.02.614.201 I llama_perf_context_print:        eval time =    2230.57 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.614.202 I llama_perf_context_print:       total time =    2327.43 ms /    70 tokens

real	0m2.667s
user	0m9.617s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.323 I print_info: file format = GGUF V3 (latest)
0.00.022.324 I print_info: file type   = Q5_0
0.00.022.329 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.240 I load: special tokens cache size = 25
0.00.067.249 I load: token to piece cache size = 0.2984 MB
0.00.067.272 I print_info: arch             = gptneox
0.00.067.273 I print_info: vocab_only       = 0
0.00.067.273 I print_info: n_ctx_train      = 2048
0.00.067.274 I print_info: n_embd           = 2048
0.00.067.274 I print_info: n_layer          = 24
0.00.067.286 I print_info: n_head           = 16
0.00.067.288 I print_info: n_head_kv        = 16
0.00.067.288 I print_info: n_rot            = 32
0.00.067.288 I print_info: n_swa            = 0
0.00.067.289 I print_info: n_swa_pattern    = 1
0.00.067.289 I print_info: n_embd_head_k    = 128
0.00.067.289 I print_info: n_embd_head_v    = 128
0.00.067.291 I print_info: n_gqa            = 1
0.00.067.293 I print_info: n_embd_k_gqa     = 2048
0.00.067.295 I print_info: n_embd_v_gqa     = 2048
0.00.067.296 I print_info: f_norm_eps       = 1.0e-05
0.00.067.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.298 I print_info: f_logit_scale    = 0.0e+00
0.00.067.298 I print_info: f_attn_scale     = 0.0e+00
0.00.067.299 I print_info: n_ff             = 8192
0.00.067.300 I print_info: n_expert         = 0
0.00.067.300 I print_info: n_expert_used    = 0
0.00.067.301 I print_info: causal attn      = 1
0.00.067.301 I print_info: pooling type     = 0
0.00.067.301 I print_info: rope type        = 2
0.00.067.302 I print_info: rope scaling     = linear
0.00.067.303 I print_info: freq_base_train  = 10000.0
0.00.067.304 I print_info: freq_scale_train = 1
0.00.067.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.304 I print_info: rope_finetuned   = unknown
0.00.067.305 I print_info: ssm_d_conv       = 0
0.00.067.305 I print_info: ssm_d_inner      = 0
0.00.067.305 I print_info: ssm_d_state      = 0
0.00.067.305 I print_info: ssm_dt_rank      = 0
0.00.067.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.307 I print_info: model type       = 1.4B
0.00.067.307 I print_info: model params     = 1.41 B
0.00.067.308 I print_info: general.name     = 1.4B
0.00.067.311 I print_info: vocab type       = BPE
0.00.067.312 I print_info: n_vocab          = 50304
0.00.067.313 I print_info: n_merges         = 50009
0.00.067.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: LF token         = 187 'Ċ'
0.00.067.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: max token length = 1024
0.00.067.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.489 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.845 I llama_context: constructing llama_context
0.00.122.850 I llama_context: n_seq_max     = 1
0.00.122.851 I llama_context: n_ctx         = 128
0.00.122.851 I llama_context: n_ctx_per_seq = 128
0.00.122.851 I llama_context: n_batch       = 128
0.00.122.851 I llama_context: n_ubatch      = 128
0.00.122.852 I llama_context: causal_attn   = 1
0.00.122.852 I llama_context: flash_attn    = 0
0.00.122.854 I llama_context: freq_base     = 10000.0
0.00.122.855 I llama_context: freq_scale    = 1
0.00.122.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.916 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.322 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.334 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.438 I llama_context: graph nodes  = 967
0.00.135.438 I llama_context: graph splits = 1
0.00.135.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.027 I 
0.00.181.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.138 I perplexity: tokenizing the input ..
0.00.187.567 I perplexity: tokenization took 6.426 ms
0.00.187.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.894 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.442.151 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.442.184 I llama_perf_context_print:        load time =     180.33 ms
0.01.442.186 I llama_perf_context_print: prompt eval time =    1244.63 ms /   128 tokens (    9.72 ms per token,   102.84 tokens per second)
0.01.442.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.188 I llama_perf_context_print:       total time =    1261.17 ms /   129 tokens

real	0m1.486s
user	0m5.277s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.700 I llama_model_loader: - type  f32:  194 tensors
0.00.022.701 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.703 I print_info: file format = GGUF V3 (latest)
0.00.022.705 I print_info: file type   = Q5_1
0.00.022.709 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.519 I load: special tokens cache size = 25
0.00.066.638 I load: token to piece cache size = 0.2984 MB
0.00.066.653 I print_info: arch             = gptneox
0.00.066.654 I print_info: vocab_only       = 0
0.00.066.655 I print_info: n_ctx_train      = 2048
0.00.066.655 I print_info: n_embd           = 2048
0.00.066.656 I print_info: n_layer          = 24
0.00.066.673 I print_info: n_head           = 16
0.00.066.675 I print_info: n_head_kv        = 16
0.00.066.675 I print_info: n_rot            = 32
0.00.066.676 I print_info: n_swa            = 0
0.00.066.676 I print_info: n_swa_pattern    = 1
0.00.066.677 I print_info: n_embd_head_k    = 128
0.00.066.677 I print_info: n_embd_head_v    = 128
0.00.066.679 I print_info: n_gqa            = 1
0.00.066.681 I print_info: n_embd_k_gqa     = 2048
0.00.066.682 I print_info: n_embd_v_gqa     = 2048
0.00.066.684 I print_info: f_norm_eps       = 1.0e-05
0.00.066.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.685 I print_info: f_logit_scale    = 0.0e+00
0.00.066.686 I print_info: f_attn_scale     = 0.0e+00
0.00.066.687 I print_info: n_ff             = 8192
0.00.066.687 I print_info: n_expert         = 0
0.00.066.687 I print_info: n_expert_used    = 0
0.00.066.688 I print_info: causal attn      = 1
0.00.066.688 I print_info: pooling type     = 0
0.00.066.688 I print_info: rope type        = 2
0.00.066.689 I print_info: rope scaling     = linear
0.00.066.690 I print_info: freq_base_train  = 10000.0
0.00.066.691 I print_info: freq_scale_train = 1
0.00.066.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.691 I print_info: rope_finetuned   = unknown
0.00.066.692 I print_info: ssm_d_conv       = 0
0.00.066.692 I print_info: ssm_d_inner      = 0
0.00.066.692 I print_info: ssm_d_state      = 0
0.00.066.693 I print_info: ssm_dt_rank      = 0
0.00.066.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.694 I print_info: model type       = 1.4B
0.00.066.694 I print_info: model params     = 1.41 B
0.00.066.695 I print_info: general.name     = 1.4B
0.00.066.698 I print_info: vocab type       = BPE
0.00.066.699 I print_info: n_vocab          = 50304
0.00.066.699 I print_info: n_merges         = 50009
0.00.066.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: LF token         = 187 'Ċ'
0.00.066.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: max token length = 1024
0.00.066.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.556 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.641 I llama_context: constructing llama_context
0.00.127.647 I llama_context: n_seq_max     = 1
0.00.127.647 I llama_context: n_ctx         = 2048
0.00.127.648 I llama_context: n_ctx_per_seq = 2048
0.00.127.648 I llama_context: n_batch       = 2048
0.00.127.649 I llama_context: n_ubatch      = 512
0.00.127.649 I llama_context: causal_attn   = 1
0.00.127.649 I llama_context: flash_attn    = 0
0.00.127.652 I llama_context: freq_base     = 10000.0
0.00.127.652 I llama_context: freq_scale    = 1
0.00.127.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.705 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.193 I init:        CPU KV buffer size =   384.00 MiB
0.00.220.215 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.650 I llama_context: graph nodes  = 967
0.00.227.650 I llama_context: graph splits = 1
0.00.227.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.922 I main: llama threadpool init, n_threads = 4
0.00.319.934 I 
0.00.320.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.003 I 
0.00.320.078 I sampler seed: 1234
0.00.320.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.092 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.799.459 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25257.92 tokens per second)
0.02.799.462 I llama_perf_context_print:        load time =     317.93 ms
0.02.799.463 I llama_perf_context_print: prompt eval time =     147.92 ms /     7 tokens (   21.13 ms per token,    47.32 tokens per second)
0.02.799.465 I llama_perf_context_print:        eval time =    2321.37 ms /    63 runs   (   36.85 ms per token,    27.14 tokens per second)
0.02.799.465 I llama_perf_context_print:       total time =    2480.74 ms /    70 tokens

real	0m2.853s
user	0m10.269s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.011 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q5_1
0.00.022.015 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.686 I load: special tokens cache size = 25
0.00.066.772 I load: token to piece cache size = 0.2984 MB
0.00.066.788 I print_info: arch             = gptneox
0.00.066.788 I print_info: vocab_only       = 0
0.00.066.788 I print_info: n_ctx_train      = 2048
0.00.066.789 I print_info: n_embd           = 2048
0.00.066.789 I print_info: n_layer          = 24
0.00.066.806 I print_info: n_head           = 16
0.00.066.811 I print_info: n_head_kv        = 16
0.00.066.811 I print_info: n_rot            = 32
0.00.066.811 I print_info: n_swa            = 0
0.00.066.812 I print_info: n_swa_pattern    = 1
0.00.066.812 I print_info: n_embd_head_k    = 128
0.00.066.813 I print_info: n_embd_head_v    = 128
0.00.066.814 I print_info: n_gqa            = 1
0.00.066.816 I print_info: n_embd_k_gqa     = 2048
0.00.066.818 I print_info: n_embd_v_gqa     = 2048
0.00.066.819 I print_info: f_norm_eps       = 1.0e-05
0.00.066.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.821 I print_info: f_logit_scale    = 0.0e+00
0.00.066.822 I print_info: f_attn_scale     = 0.0e+00
0.00.066.823 I print_info: n_ff             = 8192
0.00.066.823 I print_info: n_expert         = 0
0.00.066.824 I print_info: n_expert_used    = 0
0.00.066.825 I print_info: causal attn      = 1
0.00.066.825 I print_info: pooling type     = 0
0.00.066.825 I print_info: rope type        = 2
0.00.066.826 I print_info: rope scaling     = linear
0.00.066.827 I print_info: freq_base_train  = 10000.0
0.00.066.828 I print_info: freq_scale_train = 1
0.00.066.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.828 I print_info: rope_finetuned   = unknown
0.00.066.829 I print_info: ssm_d_conv       = 0
0.00.066.829 I print_info: ssm_d_inner      = 0
0.00.066.830 I print_info: ssm_d_state      = 0
0.00.066.830 I print_info: ssm_dt_rank      = 0
0.00.066.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.831 I print_info: model type       = 1.4B
0.00.066.832 I print_info: model params     = 1.41 B
0.00.066.832 I print_info: general.name     = 1.4B
0.00.066.836 I print_info: vocab type       = BPE
0.00.066.837 I print_info: n_vocab          = 50304
0.00.066.837 I print_info: n_merges         = 50009
0.00.066.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: LF token         = 187 'Ċ'
0.00.066.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: max token length = 1024
0.00.066.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.095 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.077 I llama_context: constructing llama_context
0.00.128.082 I llama_context: n_seq_max     = 1
0.00.128.082 I llama_context: n_ctx         = 128
0.00.128.083 I llama_context: n_ctx_per_seq = 128
0.00.128.083 I llama_context: n_batch       = 128
0.00.128.083 I llama_context: n_ubatch      = 128
0.00.128.084 I llama_context: causal_attn   = 1
0.00.128.084 I llama_context: flash_attn    = 0
0.00.128.086 I llama_context: freq_base     = 10000.0
0.00.128.087 I llama_context: freq_scale    = 1
0.00.128.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.138 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.373 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.385 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.400 I llama_context: graph nodes  = 967
0.00.140.400 I llama_context: graph splits = 1
0.00.140.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.708 I 
0.00.199.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.793 I perplexity: tokenizing the input ..
0.00.206.275 I perplexity: tokenization took 6.478 ms
0.00.206.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.708.853 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.717.116 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.717.149 I llama_perf_context_print:        load time =     199.06 ms
0.02.717.150 I llama_perf_context_print: prompt eval time =    2500.94 ms /   128 tokens (   19.54 ms per token,    51.18 tokens per second)
0.02.717.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.717.152 I llama_perf_context_print:       total time =    2517.45 ms /   129 tokens

real	0m2.764s
user	0m10.353s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.586 I llama_model_loader: - type  f32:  194 tensors
0.00.022.587 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.588 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.590 I print_info: file format = GGUF V3 (latest)
0.00.022.590 I print_info: file type   = Q2_K - Medium
0.00.022.592 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.304 I load: special tokens cache size = 25
0.00.067.325 I load: token to piece cache size = 0.2984 MB
0.00.067.340 I print_info: arch             = gptneox
0.00.067.340 I print_info: vocab_only       = 0
0.00.067.341 I print_info: n_ctx_train      = 2048
0.00.067.341 I print_info: n_embd           = 2048
0.00.067.342 I print_info: n_layer          = 24
0.00.067.352 I print_info: n_head           = 16
0.00.067.354 I print_info: n_head_kv        = 16
0.00.067.354 I print_info: n_rot            = 32
0.00.067.354 I print_info: n_swa            = 0
0.00.067.354 I print_info: n_swa_pattern    = 1
0.00.067.355 I print_info: n_embd_head_k    = 128
0.00.067.355 I print_info: n_embd_head_v    = 128
0.00.067.357 I print_info: n_gqa            = 1
0.00.067.359 I print_info: n_embd_k_gqa     = 2048
0.00.067.361 I print_info: n_embd_v_gqa     = 2048
0.00.067.362 I print_info: f_norm_eps       = 1.0e-05
0.00.067.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.364 I print_info: f_logit_scale    = 0.0e+00
0.00.067.365 I print_info: f_attn_scale     = 0.0e+00
0.00.067.366 I print_info: n_ff             = 8192
0.00.067.366 I print_info: n_expert         = 0
0.00.067.366 I print_info: n_expert_used    = 0
0.00.067.367 I print_info: causal attn      = 1
0.00.067.367 I print_info: pooling type     = 0
0.00.067.367 I print_info: rope type        = 2
0.00.067.367 I print_info: rope scaling     = linear
0.00.067.369 I print_info: freq_base_train  = 10000.0
0.00.067.369 I print_info: freq_scale_train = 1
0.00.067.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.370 I print_info: rope_finetuned   = unknown
0.00.067.370 I print_info: ssm_d_conv       = 0
0.00.067.371 I print_info: ssm_d_inner      = 0
0.00.067.371 I print_info: ssm_d_state      = 0
0.00.067.371 I print_info: ssm_dt_rank      = 0
0.00.067.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.372 I print_info: model type       = 1.4B
0.00.067.373 I print_info: model params     = 1.41 B
0.00.067.373 I print_info: general.name     = 1.4B
0.00.067.376 I print_info: vocab type       = BPE
0.00.067.377 I print_info: n_vocab          = 50304
0.00.067.377 I print_info: n_merges         = 50009
0.00.067.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: LF token         = 187 'Ċ'
0.00.067.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: max token length = 1024
0.00.067.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.904 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.900 I llama_context: constructing llama_context
0.00.099.905 I llama_context: n_seq_max     = 1
0.00.099.905 I llama_context: n_ctx         = 2048
0.00.099.906 I llama_context: n_ctx_per_seq = 2048
0.00.099.906 I llama_context: n_batch       = 2048
0.00.099.906 I llama_context: n_ubatch      = 512
0.00.099.907 I llama_context: causal_attn   = 1
0.00.099.907 I llama_context: flash_attn    = 0
0.00.099.909 I llama_context: freq_base     = 10000.0
0.00.099.910 I llama_context: freq_scale    = 1
0.00.099.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.963 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.041 I init:        CPU KV buffer size =   384.00 MiB
0.00.177.059 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.183.584 I llama_context: graph nodes  = 967
0.00.183.584 I llama_context: graph splits = 1
0.00.183.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.095 I main: llama threadpool init, n_threads = 4
0.00.254.108 I 
0.00.254.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.172 I 
0.00.254.251 I sampler seed: 1234
0.00.254.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.262 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.836.316 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.01.836.319 I llama_perf_context_print:        load time =     252.08 ms
0.01.836.321 I llama_perf_context_print: prompt eval time =      89.32 ms /     7 tokens (   12.76 ms per token,    78.37 tokens per second)
0.01.836.322 I llama_perf_context_print:        eval time =    1482.88 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.836.323 I llama_perf_context_print:       total time =    1583.41 ms /    70 tokens

real	0m1.872s
user	0m6.606s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.062 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.064 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = Q2_K - Medium
0.00.022.068 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.674 I load: special tokens cache size = 25
0.00.068.748 I load: token to piece cache size = 0.2984 MB
0.00.068.770 I print_info: arch             = gptneox
0.00.068.771 I print_info: vocab_only       = 0
0.00.068.772 I print_info: n_ctx_train      = 2048
0.00.068.772 I print_info: n_embd           = 2048
0.00.068.772 I print_info: n_layer          = 24
0.00.068.783 I print_info: n_head           = 16
0.00.068.785 I print_info: n_head_kv        = 16
0.00.068.786 I print_info: n_rot            = 32
0.00.068.787 I print_info: n_swa            = 0
0.00.068.787 I print_info: n_swa_pattern    = 1
0.00.068.787 I print_info: n_embd_head_k    = 128
0.00.068.788 I print_info: n_embd_head_v    = 128
0.00.068.790 I print_info: n_gqa            = 1
0.00.068.797 I print_info: n_embd_k_gqa     = 2048
0.00.068.798 I print_info: n_embd_v_gqa     = 2048
0.00.068.800 I print_info: f_norm_eps       = 1.0e-05
0.00.068.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.802 I print_info: f_logit_scale    = 0.0e+00
0.00.068.803 I print_info: f_attn_scale     = 0.0e+00
0.00.068.804 I print_info: n_ff             = 8192
0.00.068.805 I print_info: n_expert         = 0
0.00.068.805 I print_info: n_expert_used    = 0
0.00.068.805 I print_info: causal attn      = 1
0.00.068.806 I print_info: pooling type     = 0
0.00.068.807 I print_info: rope type        = 2
0.00.068.807 I print_info: rope scaling     = linear
0.00.068.809 I print_info: freq_base_train  = 10000.0
0.00.068.810 I print_info: freq_scale_train = 1
0.00.068.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.811 I print_info: rope_finetuned   = unknown
0.00.068.811 I print_info: ssm_d_conv       = 0
0.00.068.811 I print_info: ssm_d_inner      = 0
0.00.068.812 I print_info: ssm_d_state      = 0
0.00.068.812 I print_info: ssm_dt_rank      = 0
0.00.068.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.814 I print_info: model type       = 1.4B
0.00.068.814 I print_info: model params     = 1.41 B
0.00.068.815 I print_info: general.name     = 1.4B
0.00.068.820 I print_info: vocab type       = BPE
0.00.068.821 I print_info: n_vocab          = 50304
0.00.068.821 I print_info: n_merges         = 50009
0.00.068.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.823 I print_info: LF token         = 187 'Ċ'
0.00.068.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.824 I print_info: max token length = 1024
0.00.068.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.307 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.458 I llama_context: constructing llama_context
0.00.101.464 I llama_context: n_seq_max     = 1
0.00.101.464 I llama_context: n_ctx         = 128
0.00.101.464 I llama_context: n_ctx_per_seq = 128
0.00.101.464 I llama_context: n_batch       = 128
0.00.101.465 I llama_context: n_ubatch      = 128
0.00.101.465 I llama_context: causal_attn   = 1
0.00.101.465 I llama_context: flash_attn    = 0
0.00.101.467 I llama_context: freq_base     = 10000.0
0.00.101.468 I llama_context: freq_scale    = 1
0.00.101.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.541 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.005 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.019 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.284 I llama_context: graph nodes  = 967
0.00.114.284 I llama_context: graph splits = 1
0.00.114.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.506 I 
0.00.153.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.606 I perplexity: tokenizing the input ..
0.00.160.136 I perplexity: tokenization took 6.526 ms
0.00.160.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.079 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.707.346 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.707.377 I llama_perf_context_print:        load time =     152.82 ms
0.01.707.381 I llama_perf_context_print: prompt eval time =    1537.14 ms /   128 tokens (   12.01 ms per token,    83.27 tokens per second)
0.01.707.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.383 I llama_perf_context_print:       total time =    1553.89 ms /   129 tokens

real	0m1.740s
user	0m6.444s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.179 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.179 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q3_K - Medium
0.00.022.185 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.372 I load: special tokens cache size = 25
0.00.067.510 I load: token to piece cache size = 0.2984 MB
0.00.067.530 I print_info: arch             = gptneox
0.00.067.531 I print_info: vocab_only       = 0
0.00.067.531 I print_info: n_ctx_train      = 2048
0.00.067.532 I print_info: n_embd           = 2048
0.00.067.532 I print_info: n_layer          = 24
0.00.067.553 I print_info: n_head           = 16
0.00.067.558 I print_info: n_head_kv        = 16
0.00.067.558 I print_info: n_rot            = 32
0.00.067.558 I print_info: n_swa            = 0
0.00.067.559 I print_info: n_swa_pattern    = 1
0.00.067.559 I print_info: n_embd_head_k    = 128
0.00.067.559 I print_info: n_embd_head_v    = 128
0.00.067.561 I print_info: n_gqa            = 1
0.00.067.563 I print_info: n_embd_k_gqa     = 2048
0.00.067.565 I print_info: n_embd_v_gqa     = 2048
0.00.067.566 I print_info: f_norm_eps       = 1.0e-05
0.00.067.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.569 I print_info: f_logit_scale    = 0.0e+00
0.00.067.570 I print_info: f_attn_scale     = 0.0e+00
0.00.067.573 I print_info: n_ff             = 8192
0.00.067.573 I print_info: n_expert         = 0
0.00.067.574 I print_info: n_expert_used    = 0
0.00.067.574 I print_info: causal attn      = 1
0.00.067.574 I print_info: pooling type     = 0
0.00.067.575 I print_info: rope type        = 2
0.00.067.575 I print_info: rope scaling     = linear
0.00.067.576 I print_info: freq_base_train  = 10000.0
0.00.067.577 I print_info: freq_scale_train = 1
0.00.067.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.578 I print_info: rope_finetuned   = unknown
0.00.067.578 I print_info: ssm_d_conv       = 0
0.00.067.578 I print_info: ssm_d_inner      = 0
0.00.067.579 I print_info: ssm_d_state      = 0
0.00.067.580 I print_info: ssm_dt_rank      = 0
0.00.067.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.581 I print_info: model type       = 1.4B
0.00.067.582 I print_info: model params     = 1.41 B
0.00.067.582 I print_info: general.name     = 1.4B
0.00.067.585 I print_info: vocab type       = BPE
0.00.067.587 I print_info: n_vocab          = 50304
0.00.067.587 I print_info: n_merges         = 50009
0.00.067.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: LF token         = 187 'Ċ'
0.00.067.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: max token length = 1024
0.00.067.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.607 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.633 I llama_context: constructing llama_context
0.00.109.639 I llama_context: n_seq_max     = 1
0.00.109.639 I llama_context: n_ctx         = 2048
0.00.109.639 I llama_context: n_ctx_per_seq = 2048
0.00.109.640 I llama_context: n_batch       = 2048
0.00.109.640 I llama_context: n_ubatch      = 512
0.00.109.640 I llama_context: causal_attn   = 1
0.00.109.640 I llama_context: flash_attn    = 0
0.00.109.642 I llama_context: freq_base     = 10000.0
0.00.109.643 I llama_context: freq_scale    = 1
0.00.109.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.696 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.890 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.908 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.747 I llama_context: graph nodes  = 967
0.00.194.747 I llama_context: graph splits = 1
0.00.194.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.659 I main: llama threadpool init, n_threads = 4
0.00.269.671 I 
0.00.269.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.738 I 
0.00.269.814 I sampler seed: 1234
0.00.269.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.842 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.098.269 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24868.65 tokens per second)
0.02.098.273 I llama_perf_context_print:        load time =     267.69 ms
0.02.098.274 I llama_perf_context_print: prompt eval time =      96.27 ms /     7 tokens (   13.75 ms per token,    72.71 tokens per second)
0.02.098.275 I llama_perf_context_print:        eval time =    1722.08 ms /    63 runs   (   27.33 ms per token,    36.58 tokens per second)
0.02.098.276 I llama_perf_context_print:       total time =    1829.81 ms /    70 tokens

real	0m2.141s
user	0m7.615s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.387 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.390 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.393 I print_info: file format = GGUF V3 (latest)
0.00.022.393 I print_info: file type   = Q3_K - Medium
0.00.022.397 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.225 I load: special tokens cache size = 25
0.00.067.206 I load: token to piece cache size = 0.2984 MB
0.00.067.221 I print_info: arch             = gptneox
0.00.067.221 I print_info: vocab_only       = 0
0.00.067.221 I print_info: n_ctx_train      = 2048
0.00.067.222 I print_info: n_embd           = 2048
0.00.067.222 I print_info: n_layer          = 24
0.00.067.238 I print_info: n_head           = 16
0.00.067.241 I print_info: n_head_kv        = 16
0.00.067.241 I print_info: n_rot            = 32
0.00.067.241 I print_info: n_swa            = 0
0.00.067.242 I print_info: n_swa_pattern    = 1
0.00.067.242 I print_info: n_embd_head_k    = 128
0.00.067.242 I print_info: n_embd_head_v    = 128
0.00.067.244 I print_info: n_gqa            = 1
0.00.067.246 I print_info: n_embd_k_gqa     = 2048
0.00.067.248 I print_info: n_embd_v_gqa     = 2048
0.00.067.249 I print_info: f_norm_eps       = 1.0e-05
0.00.067.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.251 I print_info: f_logit_scale    = 0.0e+00
0.00.067.251 I print_info: f_attn_scale     = 0.0e+00
0.00.067.252 I print_info: n_ff             = 8192
0.00.067.252 I print_info: n_expert         = 0
0.00.067.253 I print_info: n_expert_used    = 0
0.00.067.253 I print_info: causal attn      = 1
0.00.067.253 I print_info: pooling type     = 0
0.00.067.254 I print_info: rope type        = 2
0.00.067.254 I print_info: rope scaling     = linear
0.00.067.255 I print_info: freq_base_train  = 10000.0
0.00.067.256 I print_info: freq_scale_train = 1
0.00.067.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.256 I print_info: rope_finetuned   = unknown
0.00.067.257 I print_info: ssm_d_conv       = 0
0.00.067.257 I print_info: ssm_d_inner      = 0
0.00.067.257 I print_info: ssm_d_state      = 0
0.00.067.258 I print_info: ssm_dt_rank      = 0
0.00.067.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.259 I print_info: model type       = 1.4B
0.00.067.260 I print_info: model params     = 1.41 B
0.00.067.260 I print_info: general.name     = 1.4B
0.00.067.263 I print_info: vocab type       = BPE
0.00.067.264 I print_info: n_vocab          = 50304
0.00.067.264 I print_info: n_merges         = 50009
0.00.067.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: LF token         = 187 'Ċ'
0.00.067.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: max token length = 1024
0.00.067.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.958 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.112.029 I llama_context: constructing llama_context
0.00.112.035 I llama_context: n_seq_max     = 1
0.00.112.035 I llama_context: n_ctx         = 128
0.00.112.036 I llama_context: n_ctx_per_seq = 128
0.00.112.036 I llama_context: n_batch       = 128
0.00.112.036 I llama_context: n_ubatch      = 128
0.00.112.037 I llama_context: causal_attn   = 1
0.00.112.037 I llama_context: flash_attn    = 0
0.00.112.039 I llama_context: freq_base     = 10000.0
0.00.112.039 I llama_context: freq_scale    = 1
0.00.112.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.101 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.421 I init:        CPU KV buffer size =    24.00 MiB
0.00.117.433 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.124.770 I llama_context: graph nodes  = 967
0.00.124.771 I llama_context: graph splits = 1
0.00.124.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.448 I 
0.00.168.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.168.535 I perplexity: tokenizing the input ..
0.00.175.007 I perplexity: tokenization took 6.468 ms
0.00.175.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.793.482 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.801.706 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.801.739 I llama_perf_context_print:        load time =     167.77 ms
0.01.801.741 I llama_perf_context_print: prompt eval time =    1616.58 ms /   128 tokens (   12.63 ms per token,    79.18 tokens per second)
0.01.801.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.743 I llama_perf_context_print:       total time =    1633.31 ms /   129 tokens

real	0m1.840s
user	0m6.744s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.141 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.142 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q4_K - Medium
0.00.022.147 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.892 I load: special tokens cache size = 25
0.00.067.999 I load: token to piece cache size = 0.2984 MB
0.00.068.021 I print_info: arch             = gptneox
0.00.068.021 I print_info: vocab_only       = 0
0.00.068.022 I print_info: n_ctx_train      = 2048
0.00.068.022 I print_info: n_embd           = 2048
0.00.068.022 I print_info: n_layer          = 24
0.00.068.043 I print_info: n_head           = 16
0.00.068.047 I print_info: n_head_kv        = 16
0.00.068.047 I print_info: n_rot            = 32
0.00.068.048 I print_info: n_swa            = 0
0.00.068.048 I print_info: n_swa_pattern    = 1
0.00.068.049 I print_info: n_embd_head_k    = 128
0.00.068.050 I print_info: n_embd_head_v    = 128
0.00.068.052 I print_info: n_gqa            = 1
0.00.068.055 I print_info: n_embd_k_gqa     = 2048
0.00.068.056 I print_info: n_embd_v_gqa     = 2048
0.00.068.058 I print_info: f_norm_eps       = 1.0e-05
0.00.068.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.060 I print_info: f_logit_scale    = 0.0e+00
0.00.068.060 I print_info: f_attn_scale     = 0.0e+00
0.00.068.061 I print_info: n_ff             = 8192
0.00.068.062 I print_info: n_expert         = 0
0.00.068.062 I print_info: n_expert_used    = 0
0.00.068.063 I print_info: causal attn      = 1
0.00.068.064 I print_info: pooling type     = 0
0.00.068.064 I print_info: rope type        = 2
0.00.068.065 I print_info: rope scaling     = linear
0.00.068.066 I print_info: freq_base_train  = 10000.0
0.00.068.067 I print_info: freq_scale_train = 1
0.00.068.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.068 I print_info: rope_finetuned   = unknown
0.00.068.068 I print_info: ssm_d_conv       = 0
0.00.068.069 I print_info: ssm_d_inner      = 0
0.00.068.070 I print_info: ssm_d_state      = 0
0.00.068.070 I print_info: ssm_dt_rank      = 0
0.00.068.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.071 I print_info: model type       = 1.4B
0.00.068.072 I print_info: model params     = 1.41 B
0.00.068.073 I print_info: general.name     = 1.4B
0.00.068.076 I print_info: vocab type       = BPE
0.00.068.077 I print_info: n_vocab          = 50304
0.00.068.077 I print_info: n_merges         = 50009
0.00.068.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.083 I print_info: LF token         = 187 'Ċ'
0.00.068.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.085 I print_info: max token length = 1024
0.00.068.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.482 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.504 I llama_context: constructing llama_context
0.00.119.509 I llama_context: n_seq_max     = 1
0.00.119.509 I llama_context: n_ctx         = 2048
0.00.119.510 I llama_context: n_ctx_per_seq = 2048
0.00.119.510 I llama_context: n_batch       = 2048
0.00.119.510 I llama_context: n_ubatch      = 512
0.00.119.510 I llama_context: causal_attn   = 1
0.00.119.511 I llama_context: flash_attn    = 0
0.00.119.513 I llama_context: freq_base     = 10000.0
0.00.119.514 I llama_context: freq_scale    = 1
0.00.119.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.566 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.057 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.078 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.936 I llama_context: graph nodes  = 967
0.00.205.936 I llama_context: graph splits = 1
0.00.205.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.175 I main: llama threadpool init, n_threads = 4
0.00.285.186 I 
0.00.285.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.254 I 
0.00.285.328 I sampler seed: 1234
0.00.285.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.342 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.301.482 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24491.20 tokens per second)
0.02.301.485 I llama_perf_context_print:        load time =     283.19 ms
0.02.301.487 I llama_perf_context_print: prompt eval time =     104.50 ms /     7 tokens (   14.93 ms per token,    66.99 tokens per second)
0.02.301.488 I llama_perf_context_print:        eval time =    1901.57 ms /    63 runs   (   30.18 ms per token,    33.13 tokens per second)
0.02.301.489 I llama_perf_context_print:       total time =    2017.50 ms /    70 tokens

real	0m2.349s
user	0m8.402s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.682 I llama_model_loader: - type  f32:  194 tensors
0.00.022.683 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.684 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.684 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.687 I print_info: file format = GGUF V3 (latest)
0.00.022.688 I print_info: file type   = Q4_K - Medium
0.00.022.694 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.912 I load: special tokens cache size = 25
0.00.069.068 I load: token to piece cache size = 0.2984 MB
0.00.069.091 I print_info: arch             = gptneox
0.00.069.091 I print_info: vocab_only       = 0
0.00.069.092 I print_info: n_ctx_train      = 2048
0.00.069.093 I print_info: n_embd           = 2048
0.00.069.093 I print_info: n_layer          = 24
0.00.069.114 I print_info: n_head           = 16
0.00.069.116 I print_info: n_head_kv        = 16
0.00.069.116 I print_info: n_rot            = 32
0.00.069.117 I print_info: n_swa            = 0
0.00.069.117 I print_info: n_swa_pattern    = 1
0.00.069.117 I print_info: n_embd_head_k    = 128
0.00.069.118 I print_info: n_embd_head_v    = 128
0.00.069.120 I print_info: n_gqa            = 1
0.00.069.122 I print_info: n_embd_k_gqa     = 2048
0.00.069.123 I print_info: n_embd_v_gqa     = 2048
0.00.069.125 I print_info: f_norm_eps       = 1.0e-05
0.00.069.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.126 I print_info: f_logit_scale    = 0.0e+00
0.00.069.127 I print_info: f_attn_scale     = 0.0e+00
0.00.069.128 I print_info: n_ff             = 8192
0.00.069.128 I print_info: n_expert         = 0
0.00.069.128 I print_info: n_expert_used    = 0
0.00.069.129 I print_info: causal attn      = 1
0.00.069.129 I print_info: pooling type     = 0
0.00.069.129 I print_info: rope type        = 2
0.00.069.130 I print_info: rope scaling     = linear
0.00.069.131 I print_info: freq_base_train  = 10000.0
0.00.069.131 I print_info: freq_scale_train = 1
0.00.069.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.132 I print_info: rope_finetuned   = unknown
0.00.069.132 I print_info: ssm_d_conv       = 0
0.00.069.132 I print_info: ssm_d_inner      = 0
0.00.069.133 I print_info: ssm_d_state      = 0
0.00.069.133 I print_info: ssm_dt_rank      = 0
0.00.069.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.134 I print_info: model type       = 1.4B
0.00.069.135 I print_info: model params     = 1.41 B
0.00.069.135 I print_info: general.name     = 1.4B
0.00.069.139 I print_info: vocab type       = BPE
0.00.069.140 I print_info: n_vocab          = 50304
0.00.069.140 I print_info: n_merges         = 50009
0.00.069.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.142 I print_info: LF token         = 187 'Ċ'
0.00.069.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.143 I print_info: max token length = 1024
0.00.069.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.529 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.837 I llama_context: constructing llama_context
0.00.119.842 I llama_context: n_seq_max     = 1
0.00.119.842 I llama_context: n_ctx         = 128
0.00.119.843 I llama_context: n_ctx_per_seq = 128
0.00.119.843 I llama_context: n_batch       = 128
0.00.119.843 I llama_context: n_ubatch      = 128
0.00.119.843 I llama_context: causal_attn   = 1
0.00.119.844 I llama_context: flash_attn    = 0
0.00.119.846 I llama_context: freq_base     = 10000.0
0.00.119.847 I llama_context: freq_scale    = 1
0.00.119.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.913 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.954 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.964 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.061 I llama_context: graph nodes  = 967
0.00.132.061 I llama_context: graph splits = 1
0.00.132.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.514 I 
0.00.178.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.606 I perplexity: tokenizing the input ..
0.00.185.333 I perplexity: tokenization took 6.723 ms
0.00.185.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.866.312 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.874.602 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.874.632 I llama_perf_context_print:        load time =     177.80 ms
0.01.874.634 I llama_perf_context_print: prompt eval time =    1679.31 ms /   128 tokens (   13.12 ms per token,    76.22 tokens per second)
0.01.874.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.874.635 I llama_perf_context_print:       total time =    1696.13 ms /   129 tokens

real	0m1.916s
user	0m7.034s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.340 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.342 I print_info: file format = GGUF V3 (latest)
0.00.022.342 I print_info: file type   = Q5_K - Medium
0.00.022.344 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.921 I load: special tokens cache size = 25
0.00.067.082 I load: token to piece cache size = 0.2984 MB
0.00.067.098 I print_info: arch             = gptneox
0.00.067.099 I print_info: vocab_only       = 0
0.00.067.099 I print_info: n_ctx_train      = 2048
0.00.067.100 I print_info: n_embd           = 2048
0.00.067.100 I print_info: n_layer          = 24
0.00.067.117 I print_info: n_head           = 16
0.00.067.118 I print_info: n_head_kv        = 16
0.00.067.119 I print_info: n_rot            = 32
0.00.067.119 I print_info: n_swa            = 0
0.00.067.120 I print_info: n_swa_pattern    = 1
0.00.067.120 I print_info: n_embd_head_k    = 128
0.00.067.120 I print_info: n_embd_head_v    = 128
0.00.067.123 I print_info: n_gqa            = 1
0.00.067.124 I print_info: n_embd_k_gqa     = 2048
0.00.067.126 I print_info: n_embd_v_gqa     = 2048
0.00.067.127 I print_info: f_norm_eps       = 1.0e-05
0.00.067.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.129 I print_info: f_logit_scale    = 0.0e+00
0.00.067.129 I print_info: f_attn_scale     = 0.0e+00
0.00.067.130 I print_info: n_ff             = 8192
0.00.067.131 I print_info: n_expert         = 0
0.00.067.131 I print_info: n_expert_used    = 0
0.00.067.132 I print_info: causal attn      = 1
0.00.067.132 I print_info: pooling type     = 0
0.00.067.132 I print_info: rope type        = 2
0.00.067.132 I print_info: rope scaling     = linear
0.00.067.134 I print_info: freq_base_train  = 10000.0
0.00.067.135 I print_info: freq_scale_train = 1
0.00.067.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.136 I print_info: rope_finetuned   = unknown
0.00.067.136 I print_info: ssm_d_conv       = 0
0.00.067.136 I print_info: ssm_d_inner      = 0
0.00.067.137 I print_info: ssm_d_state      = 0
0.00.067.137 I print_info: ssm_dt_rank      = 0
0.00.067.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.138 I print_info: model type       = 1.4B
0.00.067.139 I print_info: model params     = 1.41 B
0.00.067.139 I print_info: general.name     = 1.4B
0.00.067.142 I print_info: vocab type       = BPE
0.00.067.143 I print_info: n_vocab          = 50304
0.00.067.143 I print_info: n_merges         = 50009
0.00.067.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: LF token         = 187 'Ċ'
0.00.067.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: max token length = 1024
0.00.067.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.602 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.687 I llama_context: constructing llama_context
0.00.125.692 I llama_context: n_seq_max     = 1
0.00.125.693 I llama_context: n_ctx         = 2048
0.00.125.693 I llama_context: n_ctx_per_seq = 2048
0.00.125.693 I llama_context: n_batch       = 2048
0.00.125.693 I llama_context: n_ubatch      = 512
0.00.125.694 I llama_context: causal_attn   = 1
0.00.125.694 I llama_context: flash_attn    = 0
0.00.125.696 I llama_context: freq_base     = 10000.0
0.00.125.697 I llama_context: freq_scale    = 1
0.00.125.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.753 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.789 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.809 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.857 I llama_context: graph nodes  = 967
0.00.209.857 I llama_context: graph splits = 1
0.00.209.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.066 I main: llama threadpool init, n_threads = 4
0.00.297.078 I 
0.00.297.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.154 I 
0.00.297.246 I sampler seed: 1234
0.00.297.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.261 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.568.097 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24331.73 tokens per second)
0.02.568.101 I llama_perf_context_print:        load time =     295.06 ms
0.02.568.103 I llama_perf_context_print: prompt eval time =     121.18 ms /     7 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.568.105 I llama_perf_context_print:        eval time =    2139.27 ms /    63 runs   (   33.96 ms per token,    29.45 tokens per second)
0.02.568.107 I llama_perf_context_print:       total time =    2272.22 ms /    70 tokens

real	0m2.621s
user	0m9.433s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.103 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.105 I print_info: file format = GGUF V3 (latest)
0.00.022.105 I print_info: file type   = Q5_K - Medium
0.00.022.108 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.677 I load: special tokens cache size = 25
0.00.068.735 I load: token to piece cache size = 0.2984 MB
0.00.068.755 I print_info: arch             = gptneox
0.00.068.756 I print_info: vocab_only       = 0
0.00.068.756 I print_info: n_ctx_train      = 2048
0.00.068.757 I print_info: n_embd           = 2048
0.00.068.757 I print_info: n_layer          = 24
0.00.068.770 I print_info: n_head           = 16
0.00.068.772 I print_info: n_head_kv        = 16
0.00.068.772 I print_info: n_rot            = 32
0.00.068.773 I print_info: n_swa            = 0
0.00.068.773 I print_info: n_swa_pattern    = 1
0.00.068.773 I print_info: n_embd_head_k    = 128
0.00.068.773 I print_info: n_embd_head_v    = 128
0.00.068.775 I print_info: n_gqa            = 1
0.00.068.777 I print_info: n_embd_k_gqa     = 2048
0.00.068.779 I print_info: n_embd_v_gqa     = 2048
0.00.068.780 I print_info: f_norm_eps       = 1.0e-05
0.00.068.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.781 I print_info: f_logit_scale    = 0.0e+00
0.00.068.782 I print_info: f_attn_scale     = 0.0e+00
0.00.068.783 I print_info: n_ff             = 8192
0.00.068.783 I print_info: n_expert         = 0
0.00.068.784 I print_info: n_expert_used    = 0
0.00.068.784 I print_info: causal attn      = 1
0.00.068.785 I print_info: pooling type     = 0
0.00.068.785 I print_info: rope type        = 2
0.00.068.785 I print_info: rope scaling     = linear
0.00.068.787 I print_info: freq_base_train  = 10000.0
0.00.068.787 I print_info: freq_scale_train = 1
0.00.068.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.788 I print_info: rope_finetuned   = unknown
0.00.068.788 I print_info: ssm_d_conv       = 0
0.00.068.788 I print_info: ssm_d_inner      = 0
0.00.068.788 I print_info: ssm_d_state      = 0
0.00.068.789 I print_info: ssm_dt_rank      = 0
0.00.068.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.790 I print_info: model type       = 1.4B
0.00.068.790 I print_info: model params     = 1.41 B
0.00.068.791 I print_info: general.name     = 1.4B
0.00.068.794 I print_info: vocab type       = BPE
0.00.068.795 I print_info: n_vocab          = 50304
0.00.068.796 I print_info: n_merges         = 50009
0.00.068.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.798 I print_info: LF token         = 187 'Ċ'
0.00.068.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.799 I print_info: max token length = 1024
0.00.068.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.984 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.071 I llama_context: constructing llama_context
0.00.126.077 I llama_context: n_seq_max     = 1
0.00.126.078 I llama_context: n_ctx         = 128
0.00.126.078 I llama_context: n_ctx_per_seq = 128
0.00.126.078 I llama_context: n_batch       = 128
0.00.126.078 I llama_context: n_ubatch      = 128
0.00.126.079 I llama_context: causal_attn   = 1
0.00.126.079 I llama_context: flash_attn    = 0
0.00.126.081 I llama_context: freq_base     = 10000.0
0.00.126.082 I llama_context: freq_scale    = 1
0.00.126.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.141 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.698 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.713 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.190 I llama_context: graph nodes  = 967
0.00.139.191 I llama_context: graph splits = 1
0.00.139.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.729 I 
0.00.196.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.834 I perplexity: tokenizing the input ..
0.00.203.301 I perplexity: tokenization took 6.463 ms
0.00.203.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.101 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.198.383 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.198.424 I llama_perf_context_print:        load time =     196.01 ms
0.02.198.431 I llama_perf_context_print: prompt eval time =    1984.86 ms /   128 tokens (   15.51 ms per token,    64.49 tokens per second)
0.02.198.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.434 I llama_perf_context_print:       total time =    2001.71 ms /   129 tokens

real	0m2.245s
user	0m8.304s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.310 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = Q6_K
0.00.022.312 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.141 I load: special tokens cache size = 25
0.00.067.329 I load: token to piece cache size = 0.2984 MB
0.00.067.346 I print_info: arch             = gptneox
0.00.067.347 I print_info: vocab_only       = 0
0.00.067.347 I print_info: n_ctx_train      = 2048
0.00.067.347 I print_info: n_embd           = 2048
0.00.067.348 I print_info: n_layer          = 24
0.00.067.364 I print_info: n_head           = 16
0.00.067.369 I print_info: n_head_kv        = 16
0.00.067.370 I print_info: n_rot            = 32
0.00.067.370 I print_info: n_swa            = 0
0.00.067.371 I print_info: n_swa_pattern    = 1
0.00.067.371 I print_info: n_embd_head_k    = 128
0.00.067.371 I print_info: n_embd_head_v    = 128
0.00.067.373 I print_info: n_gqa            = 1
0.00.067.375 I print_info: n_embd_k_gqa     = 2048
0.00.067.377 I print_info: n_embd_v_gqa     = 2048
0.00.067.378 I print_info: f_norm_eps       = 1.0e-05
0.00.067.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.381 I print_info: f_logit_scale    = 0.0e+00
0.00.067.381 I print_info: f_attn_scale     = 0.0e+00
0.00.067.383 I print_info: n_ff             = 8192
0.00.067.384 I print_info: n_expert         = 0
0.00.067.384 I print_info: n_expert_used    = 0
0.00.067.384 I print_info: causal attn      = 1
0.00.067.384 I print_info: pooling type     = 0
0.00.067.385 I print_info: rope type        = 2
0.00.067.385 I print_info: rope scaling     = linear
0.00.067.386 I print_info: freq_base_train  = 10000.0
0.00.067.387 I print_info: freq_scale_train = 1
0.00.067.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.388 I print_info: rope_finetuned   = unknown
0.00.067.388 I print_info: ssm_d_conv       = 0
0.00.067.389 I print_info: ssm_d_inner      = 0
0.00.067.390 I print_info: ssm_d_state      = 0
0.00.067.390 I print_info: ssm_dt_rank      = 0
0.00.067.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.391 I print_info: model type       = 1.4B
0.00.067.392 I print_info: model params     = 1.41 B
0.00.067.392 I print_info: general.name     = 1.4B
0.00.067.395 I print_info: vocab type       = BPE
0.00.067.396 I print_info: n_vocab          = 50304
0.00.067.397 I print_info: n_merges         = 50009
0.00.067.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: LF token         = 187 'Ċ'
0.00.067.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.400 I print_info: max token length = 1024
0.00.067.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.494 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.123.533 I llama_context: constructing llama_context
0.00.123.539 I llama_context: n_seq_max     = 1
0.00.123.539 I llama_context: n_ctx         = 2048
0.00.123.539 I llama_context: n_ctx_per_seq = 2048
0.00.123.540 I llama_context: n_batch       = 2048
0.00.123.540 I llama_context: n_ubatch      = 512
0.00.123.540 I llama_context: causal_attn   = 1
0.00.123.541 I llama_context: flash_attn    = 0
0.00.123.543 I llama_context: freq_base     = 10000.0
0.00.123.544 I llama_context: freq_scale    = 1
0.00.123.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.887 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.906 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.800 I llama_context: graph nodes  = 967
0.00.210.801 I llama_context: graph splits = 1
0.00.210.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.427 I main: llama threadpool init, n_threads = 4
0.00.297.438 I 
0.00.297.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.507 I 
0.00.297.587 I sampler seed: 1234
0.00.297.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.601 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.647.891 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25195.17 tokens per second)
0.02.647.895 I llama_perf_context_print:        load time =     295.42 ms
0.02.647.897 I llama_perf_context_print: prompt eval time =     113.38 ms /     7 tokens (   16.20 ms per token,    61.74 tokens per second)
0.02.647.899 I llama_perf_context_print:        eval time =    2226.85 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.647.899 I llama_perf_context_print:       total time =    2351.68 ms /    70 tokens

real	0m2.699s
user	0m9.714s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q6_K
0.00.022.093 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.126 I load: special tokens cache size = 25
0.00.067.177 I load: token to piece cache size = 0.2984 MB
0.00.067.195 I print_info: arch             = gptneox
0.00.067.196 I print_info: vocab_only       = 0
0.00.067.196 I print_info: n_ctx_train      = 2048
0.00.067.197 I print_info: n_embd           = 2048
0.00.067.197 I print_info: n_layer          = 24
0.00.067.215 I print_info: n_head           = 16
0.00.067.217 I print_info: n_head_kv        = 16
0.00.067.217 I print_info: n_rot            = 32
0.00.067.218 I print_info: n_swa            = 0
0.00.067.218 I print_info: n_swa_pattern    = 1
0.00.067.218 I print_info: n_embd_head_k    = 128
0.00.067.219 I print_info: n_embd_head_v    = 128
0.00.067.221 I print_info: n_gqa            = 1
0.00.067.222 I print_info: n_embd_k_gqa     = 2048
0.00.067.224 I print_info: n_embd_v_gqa     = 2048
0.00.067.225 I print_info: f_norm_eps       = 1.0e-05
0.00.067.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.227 I print_info: f_logit_scale    = 0.0e+00
0.00.067.227 I print_info: f_attn_scale     = 0.0e+00
0.00.067.228 I print_info: n_ff             = 8192
0.00.067.229 I print_info: n_expert         = 0
0.00.067.229 I print_info: n_expert_used    = 0
0.00.067.230 I print_info: causal attn      = 1
0.00.067.230 I print_info: pooling type     = 0
0.00.067.230 I print_info: rope type        = 2
0.00.067.231 I print_info: rope scaling     = linear
0.00.067.232 I print_info: freq_base_train  = 10000.0
0.00.067.232 I print_info: freq_scale_train = 1
0.00.067.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.233 I print_info: rope_finetuned   = unknown
0.00.067.233 I print_info: ssm_d_conv       = 0
0.00.067.234 I print_info: ssm_d_inner      = 0
0.00.067.234 I print_info: ssm_d_state      = 0
0.00.067.234 I print_info: ssm_dt_rank      = 0
0.00.067.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.235 I print_info: model type       = 1.4B
0.00.067.236 I print_info: model params     = 1.41 B
0.00.067.236 I print_info: general.name     = 1.4B
0.00.067.239 I print_info: vocab type       = BPE
0.00.067.241 I print_info: n_vocab          = 50304
0.00.067.241 I print_info: n_merges         = 50009
0.00.067.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: LF token         = 187 'Ċ'
0.00.067.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: max token length = 1024
0.00.067.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.325 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.121.258 I llama_context: constructing llama_context
0.00.121.263 I llama_context: n_seq_max     = 1
0.00.121.263 I llama_context: n_ctx         = 128
0.00.121.264 I llama_context: n_ctx_per_seq = 128
0.00.121.264 I llama_context: n_batch       = 128
0.00.121.264 I llama_context: n_ubatch      = 128
0.00.121.265 I llama_context: causal_attn   = 1
0.00.121.265 I llama_context: flash_attn    = 0
0.00.121.267 I llama_context: freq_base     = 10000.0
0.00.121.268 I llama_context: freq_scale    = 1
0.00.121.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.321 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.490 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.503 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.511 I llama_context: graph nodes  = 967
0.00.133.512 I llama_context: graph splits = 1
0.00.133.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.512 I 
0.00.189.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.599 I perplexity: tokenizing the input ..
0.00.196.168 I perplexity: tokenization took 6.566 ms
0.00.196.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.934 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.011.177 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.011.208 I llama_perf_context_print:        load time =     188.82 ms
0.02.011.209 I llama_perf_context_print: prompt eval time =    1805.12 ms /   128 tokens (   14.10 ms per token,    70.91 tokens per second)
0.02.011.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.213 I llama_perf_context_print:       total time =    1821.71 ms /   129 tokens

real	0m2.056s
user	0m7.565s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.717 I llama_model_loader: - type  f32:  194 tensors
0.00.022.717 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.721 I print_info: file format = GGUF V3 (latest)
0.00.022.721 I print_info: file type   = Q4_0
0.00.022.725 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.474 I load: special tokens cache size = 25
0.00.068.517 I load: token to piece cache size = 0.2984 MB
0.00.068.536 I print_info: arch             = gptneox
0.00.068.536 I print_info: vocab_only       = 0
0.00.068.537 I print_info: n_ctx_train      = 2048
0.00.068.537 I print_info: n_embd           = 2048
0.00.068.537 I print_info: n_layer          = 24
0.00.068.555 I print_info: n_head           = 16
0.00.068.557 I print_info: n_head_kv        = 16
0.00.068.557 I print_info: n_rot            = 32
0.00.068.557 I print_info: n_swa            = 0
0.00.068.558 I print_info: n_swa_pattern    = 1
0.00.068.558 I print_info: n_embd_head_k    = 128
0.00.068.558 I print_info: n_embd_head_v    = 128
0.00.068.560 I print_info: n_gqa            = 1
0.00.068.562 I print_info: n_embd_k_gqa     = 2048
0.00.068.564 I print_info: n_embd_v_gqa     = 2048
0.00.068.566 I print_info: f_norm_eps       = 1.0e-05
0.00.068.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.568 I print_info: f_logit_scale    = 0.0e+00
0.00.068.568 I print_info: f_attn_scale     = 0.0e+00
0.00.068.569 I print_info: n_ff             = 8192
0.00.068.569 I print_info: n_expert         = 0
0.00.068.570 I print_info: n_expert_used    = 0
0.00.068.570 I print_info: causal attn      = 1
0.00.068.571 I print_info: pooling type     = 0
0.00.068.571 I print_info: rope type        = 2
0.00.068.571 I print_info: rope scaling     = linear
0.00.068.573 I print_info: freq_base_train  = 10000.0
0.00.068.573 I print_info: freq_scale_train = 1
0.00.068.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.574 I print_info: rope_finetuned   = unknown
0.00.068.574 I print_info: ssm_d_conv       = 0
0.00.068.575 I print_info: ssm_d_inner      = 0
0.00.068.575 I print_info: ssm_d_state      = 0
0.00.068.575 I print_info: ssm_dt_rank      = 0
0.00.068.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.576 I print_info: model type       = 1.4B
0.00.068.577 I print_info: model params     = 1.41 B
0.00.068.578 I print_info: general.name     = 1.4B
0.00.068.581 I print_info: vocab type       = BPE
0.00.068.582 I print_info: n_vocab          = 50304
0.00.068.582 I print_info: n_merges         = 50009
0.00.068.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.584 I print_info: LF token         = 187 'Ċ'
0.00.068.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.585 I print_info: max token length = 1024
0.00.068.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.318 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.326 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.253 I llama_context: constructing llama_context
0.00.428.258 I llama_context: n_seq_max     = 1
0.00.428.258 I llama_context: n_ctx         = 2048
0.00.428.258 I llama_context: n_ctx_per_seq = 2048
0.00.428.259 I llama_context: n_batch       = 2048
0.00.428.259 I llama_context: n_ubatch      = 512
0.00.428.260 I llama_context: causal_attn   = 1
0.00.428.260 I llama_context: flash_attn    = 0
0.00.428.264 I llama_context: freq_base     = 10000.0
0.00.428.266 I llama_context: freq_scale    = 1
0.00.428.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.320 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.511.282 I init:        CPU KV buffer size =   384.00 MiB
0.00.511.300 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.475 I llama_context: graph nodes  = 967
0.00.518.476 I llama_context: graph splits = 1
0.00.518.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.155.246 I llama_context: constructing llama_context
0.01.155.255 I llama_context: n_seq_max     = 1
0.01.155.256 I llama_context: n_ctx         = 2048
0.01.155.256 I llama_context: n_ctx_per_seq = 2048
0.01.155.257 I llama_context: n_batch       = 2048
0.01.155.257 I llama_context: n_ubatch      = 512
0.01.155.257 I llama_context: causal_attn   = 1
0.01.155.258 I llama_context: flash_attn    = 0
0.01.155.262 I llama_context: freq_base     = 10000.0
0.01.155.262 I llama_context: freq_scale    = 1
0.01.155.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.155.297 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.236.590 I init:        CPU KV buffer size =   384.00 MiB
0.01.236.609 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.243.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.243.774 I llama_context: graph nodes  = 967
0.01.243.775 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.789.395 I llama_context: constructing llama_context
0.01.789.404 I llama_context: n_seq_max     = 1
0.01.789.404 I llama_context: n_ctx         = 2048
0.01.789.404 I llama_context: n_ctx_per_seq = 2048
0.01.789.405 I llama_context: n_batch       = 2048
0.01.789.405 I llama_context: n_ubatch      = 512
0.01.789.405 I llama_context: causal_attn   = 1
0.01.789.406 I llama_context: flash_attn    = 0
0.01.789.409 I llama_context: freq_base     = 10000.0
0.01.789.410 I llama_context: freq_scale    = 1
0.01.789.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.789.447 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.869.842 I init:        CPU KV buffer size =   384.00 MiB
0.01.869.858 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.877.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.877.087 I llama_context: graph nodes  = 967
0.01.877.087 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.491s
user	0m6.750s
sys	0m0.442s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q4_0
0.00.022.207 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.836 I load: special tokens cache size = 25
0.00.068.929 I load: token to piece cache size = 0.2984 MB
0.00.068.954 I print_info: arch             = gptneox
0.00.068.955 I print_info: vocab_only       = 0
0.00.068.955 I print_info: n_ctx_train      = 2048
0.00.068.955 I print_info: n_embd           = 2048
0.00.068.956 I print_info: n_layer          = 24
0.00.068.969 I print_info: n_head           = 16
0.00.068.971 I print_info: n_head_kv        = 16
0.00.068.971 I print_info: n_rot            = 32
0.00.068.971 I print_info: n_swa            = 0
0.00.068.972 I print_info: n_swa_pattern    = 1
0.00.068.972 I print_info: n_embd_head_k    = 128
0.00.068.972 I print_info: n_embd_head_v    = 128
0.00.068.974 I print_info: n_gqa            = 1
0.00.068.976 I print_info: n_embd_k_gqa     = 2048
0.00.068.978 I print_info: n_embd_v_gqa     = 2048
0.00.068.979 I print_info: f_norm_eps       = 1.0e-05
0.00.068.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.980 I print_info: f_logit_scale    = 0.0e+00
0.00.068.981 I print_info: f_attn_scale     = 0.0e+00
0.00.068.982 I print_info: n_ff             = 8192
0.00.068.982 I print_info: n_expert         = 0
0.00.068.983 I print_info: n_expert_used    = 0
0.00.068.983 I print_info: causal attn      = 1
0.00.068.983 I print_info: pooling type     = 0
0.00.068.984 I print_info: rope type        = 2
0.00.068.984 I print_info: rope scaling     = linear
0.00.068.986 I print_info: freq_base_train  = 10000.0
0.00.068.986 I print_info: freq_scale_train = 1
0.00.068.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.987 I print_info: rope_finetuned   = unknown
0.00.068.987 I print_info: ssm_d_conv       = 0
0.00.068.987 I print_info: ssm_d_inner      = 0
0.00.068.988 I print_info: ssm_d_state      = 0
0.00.068.988 I print_info: ssm_dt_rank      = 0
0.00.068.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.989 I print_info: model type       = 1.4B
0.00.068.990 I print_info: model params     = 1.41 B
0.00.068.990 I print_info: general.name     = 1.4B
0.00.068.993 I print_info: vocab type       = BPE
0.00.068.994 I print_info: n_vocab          = 50304
0.00.068.995 I print_info: n_merges         = 50009
0.00.068.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.997 I print_info: LF token         = 187 'Ċ'
0.00.068.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.998 I print_info: max token length = 1024
0.00.068.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.161 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.172 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.482 I llama_context: constructing llama_context
0.00.430.487 I llama_context: n_seq_max     = 1
0.00.430.488 I llama_context: n_ctx         = 2048
0.00.430.488 I llama_context: n_ctx_per_seq = 2048
0.00.430.489 I llama_context: n_batch       = 2048
0.00.430.489 I llama_context: n_ubatch      = 512
0.00.430.489 I llama_context: causal_attn   = 1
0.00.430.490 I llama_context: flash_attn    = 1
0.00.430.494 I llama_context: freq_base     = 10000.0
0.00.430.495 I llama_context: freq_scale    = 1
0.00.430.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.557 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.627 I init:        CPU KV buffer size =   384.00 MiB
0.00.509.645 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.888 I llama_context: graph nodes  = 872
0.00.516.889 I llama_context: graph splits = 1
0.00.516.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.099.894 I llama_context: constructing llama_context
0.01.099.903 I llama_context: n_seq_max     = 1
0.01.099.903 I llama_context: n_ctx         = 2048
0.01.099.903 I llama_context: n_ctx_per_seq = 2048
0.01.099.904 I llama_context: n_batch       = 2048
0.01.099.904 I llama_context: n_ubatch      = 512
0.01.099.904 I llama_context: causal_attn   = 1
0.01.099.905 I llama_context: flash_attn    = 1
0.01.099.909 I llama_context: freq_base     = 10000.0
0.01.099.909 I llama_context: freq_scale    = 1
0.01.099.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.099.947 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.182.363 I init:        CPU KV buffer size =   384.00 MiB
0.01.182.380 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.189.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.189.184 I llama_context: graph nodes  = 872
0.01.189.184 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.702.952 I llama_context: constructing llama_context
0.01.702.960 I llama_context: n_seq_max     = 1
0.01.702.961 I llama_context: n_ctx         = 2048
0.01.702.962 I llama_context: n_ctx_per_seq = 2048
0.01.702.962 I llama_context: n_batch       = 2048
0.01.702.962 I llama_context: n_ubatch      = 512
0.01.702.963 I llama_context: causal_attn   = 1
0.01.702.963 I llama_context: flash_attn    = 1
0.01.702.967 I llama_context: freq_base     = 10000.0
0.01.702.968 I llama_context: freq_scale    = 1
0.01.703.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.703.004 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.780.880 I init:        CPU KV buffer size =   384.00 MiB
0.01.780.897 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.787.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.787.494 I llama_context: graph nodes  = 872
0.01.787.494 I llama_context: graph splits = 1
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

real	0m2.378s
user	0m6.326s
sys	0m0.458s
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
2/2 Test #27: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2917436maxresident)k
0inputs+40outputs (0major+54318minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.28system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2912492maxresident)k
0inputs+40outputs (0major+54608minor)pagefaults 0swaps
```
