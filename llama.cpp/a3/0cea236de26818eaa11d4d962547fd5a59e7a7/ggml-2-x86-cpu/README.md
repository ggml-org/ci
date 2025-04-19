## Summary

- status:  SUCCESS ✅
- runtime: 14:58.90
- date:    Sat Apr 19 06:37:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a30cea236de26818eaa11d4d962547fd5a59e7a7
- author:  Akarshan Biswas
```
SYCL: Add non-contiguous support in ROPE

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.34 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.13 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.57 sec*proc (29 tests)

Total Test time (real) =  62.58 sec

real	1m2.645s
user	1m18.331s
sys	0m0.691s
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.46 sec*proc (29 tests)

Total Test time (real) =  23.47 sec

real	0m23.534s
user	0m25.237s
sys	0m0.704s
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
0.00.000.547 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.462 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.483 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.485 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.486 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.487 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.491 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.491 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.491 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.497 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.498 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.498 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.499 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.500 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.407 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.411 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.412 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.412 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.413 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.413 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.415 I llama_model_loader: - type  f32:  124 tensors
0.00.008.415 I llama_model_loader: - type  f16:   73 tensors
0.00.008.416 I print_info: file format = GGUF V3 (latest)
0.00.008.417 I print_info: file type   = F16
0.00.008.419 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.998 I load: special tokens cache size = 5
0.00.023.720 I load: token to piece cache size = 0.2032 MB
0.00.023.733 I print_info: arch             = bert
0.00.023.733 I print_info: vocab_only       = 0
0.00.023.733 I print_info: n_ctx_train      = 512
0.00.023.734 I print_info: n_embd           = 384
0.00.023.734 I print_info: n_layer          = 12
0.00.023.748 I print_info: n_head           = 12
0.00.023.753 I print_info: n_head_kv        = 12
0.00.023.753 I print_info: n_rot            = 32
0.00.023.753 I print_info: n_swa            = 0
0.00.023.754 I print_info: n_swa_pattern    = 1
0.00.023.754 I print_info: n_embd_head_k    = 32
0.00.023.754 I print_info: n_embd_head_v    = 32
0.00.023.756 I print_info: n_gqa            = 1
0.00.023.757 I print_info: n_embd_k_gqa     = 384
0.00.023.758 I print_info: n_embd_v_gqa     = 384
0.00.023.759 I print_info: f_norm_eps       = 1.0e-12
0.00.023.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.761 I print_info: f_logit_scale    = 0.0e+00
0.00.023.761 I print_info: f_attn_scale     = 0.0e+00
0.00.023.762 I print_info: n_ff             = 1536
0.00.023.763 I print_info: n_expert         = 0
0.00.023.763 I print_info: n_expert_used    = 0
0.00.023.763 I print_info: causal attn      = 0
0.00.023.763 I print_info: pooling type     = 2
0.00.023.764 I print_info: rope type        = 2
0.00.023.764 I print_info: rope scaling     = linear
0.00.023.765 I print_info: freq_base_train  = 10000.0
0.00.023.766 I print_info: freq_scale_train = 1
0.00.023.766 I print_info: n_ctx_orig_yarn  = 512
0.00.023.766 I print_info: rope_finetuned   = unknown
0.00.023.767 I print_info: ssm_d_conv       = 0
0.00.023.767 I print_info: ssm_d_inner      = 0
0.00.023.767 I print_info: ssm_d_state      = 0
0.00.023.767 I print_info: ssm_dt_rank      = 0
0.00.023.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.768 I print_info: model type       = 33M
0.00.023.769 I print_info: model params     = 33.21 M
0.00.023.770 I print_info: general.name     = Bge Small
0.00.023.773 I print_info: vocab type       = WPM
0.00.023.774 I print_info: n_vocab          = 30522
0.00.023.775 I print_info: n_merges         = 0
0.00.023.775 I print_info: BOS token        = 101 '[CLS]'
0.00.023.776 I print_info: UNK token        = 100 '[UNK]'
0.00.023.776 I print_info: SEP token        = 102 '[SEP]'
0.00.023.777 I print_info: PAD token        = 0 '[PAD]'
0.00.023.777 I print_info: MASK token       = 103 '[MASK]'
0.00.023.778 I print_info: LF token         = 0 '[PAD]'
0.00.023.778 I print_info: max token length = 21
0.00.023.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.230 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.722 I llama_context: constructing llama_context
0.00.028.725 I llama_context: n_seq_max     = 1
0.00.028.726 I llama_context: n_ctx         = 512
0.00.028.726 I llama_context: n_ctx_per_seq = 512
0.00.028.726 I llama_context: n_batch       = 2048
0.00.028.727 I llama_context: n_ubatch      = 2048
0.00.028.727 I llama_context: causal_attn   = 0
0.00.028.728 I llama_context: flash_attn    = 0
0.00.028.729 I llama_context: freq_base     = 10000.0
0.00.028.730 I llama_context: freq_scale    = 1
0.00.028.752 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.760 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.596 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.605 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.110 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.113 I llama_context: graph nodes  = 417
0.00.037.114 I llama_context: graph splits = 1
0.00.037.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.660 I 
0.00.040.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.867 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.688 I llama_perf_context_print:        load time =      40.06 ms
0.00.046.690 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1978.02 tokens per second)
0.00.046.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.692 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens

real	0m0.058s
user	0m0.081s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.172 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.197 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.198 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.199 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.200 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.203 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.203 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.204 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.204 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.205 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.217 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.218 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.219 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.220 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.221 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.221 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.367 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.120 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.124 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.125 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.125 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.125 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.126 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.126 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.128 I llama_model_loader: - type  f32:  124 tensors
0.00.008.128 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.131 I print_info: file format = GGUF V3 (latest)
0.00.008.131 I print_info: file type   = Q8_0
0.00.008.134 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.349 I load: special tokens cache size = 5
0.00.024.098 I load: token to piece cache size = 0.2032 MB
0.00.024.114 I print_info: arch             = bert
0.00.024.114 I print_info: vocab_only       = 0
0.00.024.115 I print_info: n_ctx_train      = 512
0.00.024.115 I print_info: n_embd           = 384
0.00.024.115 I print_info: n_layer          = 12
0.00.024.131 I print_info: n_head           = 12
0.00.024.136 I print_info: n_head_kv        = 12
0.00.024.137 I print_info: n_rot            = 32
0.00.024.137 I print_info: n_swa            = 0
0.00.024.137 I print_info: n_swa_pattern    = 1
0.00.024.138 I print_info: n_embd_head_k    = 32
0.00.024.138 I print_info: n_embd_head_v    = 32
0.00.024.140 I print_info: n_gqa            = 1
0.00.024.142 I print_info: n_embd_k_gqa     = 384
0.00.024.144 I print_info: n_embd_v_gqa     = 384
0.00.024.145 I print_info: f_norm_eps       = 1.0e-12
0.00.024.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.148 I print_info: f_logit_scale    = 0.0e+00
0.00.024.148 I print_info: f_attn_scale     = 0.0e+00
0.00.024.150 I print_info: n_ff             = 1536
0.00.024.150 I print_info: n_expert         = 0
0.00.024.150 I print_info: n_expert_used    = 0
0.00.024.151 I print_info: causal attn      = 0
0.00.024.151 I print_info: pooling type     = 2
0.00.024.152 I print_info: rope type        = 2
0.00.024.153 I print_info: rope scaling     = linear
0.00.024.154 I print_info: freq_base_train  = 10000.0
0.00.024.155 I print_info: freq_scale_train = 1
0.00.024.155 I print_info: n_ctx_orig_yarn  = 512
0.00.024.156 I print_info: rope_finetuned   = unknown
0.00.024.156 I print_info: ssm_d_conv       = 0
0.00.024.156 I print_info: ssm_d_inner      = 0
0.00.024.157 I print_info: ssm_d_state      = 0
0.00.024.157 I print_info: ssm_dt_rank      = 0
0.00.024.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.158 I print_info: model type       = 33M
0.00.024.159 I print_info: model params     = 33.21 M
0.00.024.160 I print_info: general.name     = Bge Small
0.00.024.163 I print_info: vocab type       = WPM
0.00.024.164 I print_info: n_vocab          = 30522
0.00.024.165 I print_info: n_merges         = 0
0.00.024.165 I print_info: BOS token        = 101 '[CLS]'
0.00.024.166 I print_info: UNK token        = 100 '[UNK]'
0.00.024.166 I print_info: SEP token        = 102 '[SEP]'
0.00.024.167 I print_info: PAD token        = 0 '[PAD]'
0.00.024.167 I print_info: MASK token       = 103 '[MASK]'
0.00.024.168 I print_info: LF token         = 0 '[PAD]'
0.00.024.168 I print_info: max token length = 21
0.00.024.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.309 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.820 I llama_context: constructing llama_context
0.00.027.823 I llama_context: n_seq_max     = 1
0.00.027.823 I llama_context: n_ctx         = 512
0.00.027.824 I llama_context: n_ctx_per_seq = 512
0.00.027.824 I llama_context: n_batch       = 2048
0.00.027.824 I llama_context: n_ubatch      = 2048
0.00.027.825 I llama_context: causal_attn   = 0
0.00.027.825 I llama_context: flash_attn    = 0
0.00.027.827 I llama_context: freq_base     = 10000.0
0.00.027.828 I llama_context: freq_scale    = 1
0.00.027.852 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.857 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.915 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.924 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.096 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.100 I llama_context: graph nodes  = 417
0.00.036.101 I llama_context: graph splits = 1
0.00.036.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.141 I 
0.00.039.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.722 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.852 I llama_perf_context_print:        load time =      38.90 ms
0.00.043.854 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3147.95 tokens per second)
0.00.043.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.856 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.054s
user	0m0.072s
sys	0m0.016s
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
0.00.000.581 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.516 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.541 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.543 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.544 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.545 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.547 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.548 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.549 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.550 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.550 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.555 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.556 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.631 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.631 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.632 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.632 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.633 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.634 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.634 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.637 I llama_model_loader: - type  f32:   40 tensors
0.00.020.637 I llama_model_loader: - type  f16:   30 tensors
0.00.020.640 I print_info: file format = GGUF V3 (latest)
0.00.020.641 I print_info: file type   = F16
0.00.020.645 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.218 W load: empty token at index 5
0.00.038.451 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.377 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.486 I load: special tokens cache size = 5
0.00.413.632 I load: token to piece cache size = 1.5060 MB
0.00.413.654 I print_info: arch             = jina-bert-v2
0.00.413.672 I print_info: vocab_only       = 0
0.00.413.673 I print_info: n_ctx_train      = 8192
0.00.413.673 I print_info: n_embd           = 384
0.00.413.674 I print_info: n_layer          = 4
0.00.413.691 I print_info: n_head           = 12
0.00.413.694 I print_info: n_head_kv        = 12
0.00.413.695 I print_info: n_rot            = 32
0.00.413.695 I print_info: n_swa            = 0
0.00.413.695 I print_info: n_swa_pattern    = 1
0.00.413.695 I print_info: n_embd_head_k    = 32
0.00.413.696 I print_info: n_embd_head_v    = 32
0.00.413.697 I print_info: n_gqa            = 1
0.00.413.699 I print_info: n_embd_k_gqa     = 384
0.00.413.700 I print_info: n_embd_v_gqa     = 384
0.00.413.702 I print_info: f_norm_eps       = 1.0e-12
0.00.413.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.704 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.705 I print_info: f_logit_scale    = 0.0e+00
0.00.413.706 I print_info: f_attn_scale     = 0.0e+00
0.00.413.707 I print_info: n_ff             = 1536
0.00.413.710 I print_info: n_expert         = 0
0.00.413.710 I print_info: n_expert_used    = 0
0.00.413.710 I print_info: causal attn      = 0
0.00.413.711 I print_info: pooling type     = -1
0.00.413.711 I print_info: rope type        = -1
0.00.413.712 I print_info: rope scaling     = linear
0.00.413.712 I print_info: freq_base_train  = 10000.0
0.00.413.713 I print_info: freq_scale_train = 1
0.00.413.714 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.714 I print_info: rope_finetuned   = unknown
0.00.413.714 I print_info: ssm_d_conv       = 0
0.00.413.715 I print_info: ssm_d_inner      = 0
0.00.413.715 I print_info: ssm_d_state      = 0
0.00.413.715 I print_info: ssm_dt_rank      = 0
0.00.413.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.716 I print_info: model type       = 33M
0.00.413.717 I print_info: model params     = 32.90 M
0.00.413.718 I print_info: general.name     = Jina Bert Implementation
0.00.413.721 I print_info: vocab type       = BPE
0.00.413.722 I print_info: n_vocab          = 61056
0.00.413.723 I print_info: n_merges         = 39382
0.00.413.723 I print_info: BOS token        = 0 '<s>'
0.00.413.724 I print_info: EOS token        = 2 '</s>'
0.00.413.724 I print_info: UNK token        = 3 '<unk>'
0.00.413.725 I print_info: SEP token        = 2 '</s>'
0.00.413.725 I print_info: PAD token        = 1 '<pad>'
0.00.413.726 I print_info: MASK token       = 4 '<mask>'
0.00.413.727 I print_info: EOG token        = 2 '</s>'
0.00.413.727 I print_info: max token length = 45
0.00.413.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.129 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.417.719 I llama_context: constructing llama_context
0.00.417.723 I llama_context: n_seq_max     = 1
0.00.417.723 I llama_context: n_ctx         = 8192
0.00.417.724 I llama_context: n_ctx_per_seq = 8192
0.00.417.724 I llama_context: n_batch       = 2048
0.00.417.724 I llama_context: n_ubatch      = 2048
0.00.417.725 I llama_context: causal_attn   = 0
0.00.417.725 I llama_context: flash_attn    = 0
0.00.417.727 I llama_context: freq_base     = 10000.0
0.00.417.727 I llama_context: freq_scale    = 1
0.00.417.751 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.417.760 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.427.827 I init:        CPU KV buffer size =    48.00 MiB
0.00.427.840 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.233 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.434.237 I llama_context: graph nodes  = 150
0.00.434.237 I llama_context: graph splits = 1
0.00.434.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.563 I 
0.00.442.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.845 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.847 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.856 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.856 I main: number of tokens in prompt = 13
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


0.00.442.865 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.865 I main: number of tokens in prompt = 40
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


0.00.446.777 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.535 I llama_perf_context_print:        load time =     441.92 ms
0.00.459.539 I llama_perf_context_print: prompt eval time =      12.68 ms /    62 tokens (    0.20 ms per token,  4889.20 tokens per second)
0.00.459.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.543 I llama_perf_context_print:       total time =      16.99 ms /    63 tokens

real	0m0.477s
user	0m0.504s
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
0.00.000.648 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.085.226 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.241 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.373 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.393 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.404 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.406 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.407 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.409 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.412 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.416 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.423 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.431 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.945 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.306 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.492 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.509 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.512 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.514 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.516 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.518 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.522 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.524 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.526 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.528 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.530 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.440.539 I llama_model_loader: - type  f32:   37 tensors
0.00.440.541 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.560 I print_info: file format = GGUF V3 (latest)
0.00.440.561 I print_info: file type   = Q8_0
0.00.440.564 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.118 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.311 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.500 I load: special tokens cache size = 5
0.01.136.496 I load: token to piece cache size = 1.6014 MB
0.01.136.588 I print_info: arch             = gemma
0.01.136.589 I print_info: vocab_only       = 0
0.01.136.590 I print_info: n_ctx_train      = 8192
0.01.136.590 I print_info: n_embd           = 2048
0.01.136.591 I print_info: n_layer          = 18
0.01.136.670 I print_info: n_head           = 8
0.01.136.677 I print_info: n_head_kv        = 1
0.01.136.677 I print_info: n_rot            = 256
0.01.136.678 I print_info: n_swa            = 0
0.01.136.678 I print_info: n_swa_pattern    = 1
0.01.136.679 I print_info: n_embd_head_k    = 256
0.01.136.679 I print_info: n_embd_head_v    = 256
0.01.136.684 I print_info: n_gqa            = 8
0.01.136.689 I print_info: n_embd_k_gqa     = 256
0.01.136.694 I print_info: n_embd_v_gqa     = 256
0.01.136.718 I print_info: f_norm_eps       = 0.0e+00
0.01.136.721 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.722 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.722 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.723 I print_info: f_logit_scale    = 0.0e+00
0.01.136.723 I print_info: f_attn_scale     = 0.0e+00
0.01.136.728 I print_info: n_ff             = 16384
0.01.136.730 I print_info: n_expert         = 0
0.01.136.730 I print_info: n_expert_used    = 0
0.01.136.730 I print_info: causal attn      = 1
0.01.136.731 I print_info: pooling type     = 0
0.01.136.731 I print_info: rope type        = 2
0.01.136.732 I print_info: rope scaling     = linear
0.01.136.734 I print_info: freq_base_train  = 10000.0
0.01.136.735 I print_info: freq_scale_train = 1
0.01.136.735 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.736 I print_info: rope_finetuned   = unknown
0.01.136.741 I print_info: ssm_d_conv       = 0
0.01.136.741 I print_info: ssm_d_inner      = 0
0.01.136.742 I print_info: ssm_d_state      = 0
0.01.136.742 I print_info: ssm_dt_rank      = 0
0.01.136.742 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.744 I print_info: model type       = 2B
0.01.136.745 I print_info: model params     = 2.51 B
0.01.136.753 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.758 I print_info: vocab type       = SPM
0.01.136.760 I print_info: n_vocab          = 256000
0.01.136.763 I print_info: n_merges         = 0
0.01.136.764 I print_info: BOS token        = 2 '<bos>'
0.01.136.765 I print_info: EOS token        = 1 '<eos>'
0.01.136.765 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.766 I print_info: UNK token        = 3 '<unk>'
0.01.136.766 I print_info: PAD token        = 0 '<pad>'
0.01.136.767 I print_info: LF token         = 227 '<0x0A>'
0.01.136.777 I print_info: EOG token        = 1 '<eos>'
0.01.136.779 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.780 I print_info: max token length = 93
0.01.136.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.832 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.241.845 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.241.846 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.241.847 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.241.848 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.241.849 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.249.008 I llama_context: constructing llama_context
0.01.249.016 I llama_context: n_seq_max     = 1
0.01.249.016 I llama_context: n_ctx         = 4096
0.01.249.017 I llama_context: n_ctx_per_seq = 4096
0.01.249.017 I llama_context: n_batch       = 2048
0.01.249.017 I llama_context: n_ubatch      = 512
0.01.249.018 I llama_context: causal_attn   = 1
0.01.249.018 I llama_context: flash_attn    = 0
0.01.249.021 I llama_context: freq_base     = 10000.0
0.01.249.021 I llama_context: freq_scale    = 1
0.01.249.022 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.237 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.249.288 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.263.268 I init:        CPU KV buffer size =    72.00 MiB
0.01.263.313 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.272.707 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.711 I llama_context: graph nodes  = 637
0.01.272.712 I llama_context: graph splits = 1
0.01.272.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.909.314 I main: llama threadpool init, n_threads = 4
0.01.909.334 I 
0.01.909.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.909.437 I 
0.01.909.687 I sampler seed: 4190143224
0.01.909.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.909.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.909.714 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.909.714 I 
 increasities!

I cannot answer this question as it contains sexually suggestive content. I am programmed to respect and uphold ethical guidelines and cannot provide responses that are sexually

0.15.546.895 I llama_perf_sampler_print:    sampling time =      48.42 ms /    33 runs   (    1.47 ms per token,   681.51 tokens per second)
0.15.546.900 I llama_perf_context_print:        load time =    1881.17 ms
0.15.546.902 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.546.927 I llama_perf_context_print:        eval time =   13553.37 ms /    32 runs   (  423.54 ms per token,     2.36 tokens per second)
0.15.546.931 I llama_perf_context_print:       total time =   13664.75 ms /    33 tokens
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
0.00.000.656 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.420 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.564 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.569 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.571 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.573 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.575 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.577 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.579 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.586 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.591 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.594 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.597 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.790 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.240 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.360 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.376 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.378 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.380 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.381 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.383 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.386 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.390 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.392 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.394 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.396 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.398 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.407 I llama_model_loader: - type  f32:   37 tensors
0.00.418.409 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.427 I print_info: file format = GGUF V3 (latest)
0.00.418.428 I print_info: file type   = Q8_0
0.00.418.431 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.693 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.428 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.588 I load: special tokens cache size = 5
0.01.128.112 I load: token to piece cache size = 1.6014 MB
0.01.128.201 I print_info: arch             = gemma
0.01.128.202 I print_info: vocab_only       = 0
0.01.128.203 I print_info: n_ctx_train      = 8192
0.01.128.203 I print_info: n_embd           = 2048
0.01.128.204 I print_info: n_layer          = 18
0.01.128.288 I print_info: n_head           = 8
0.01.128.295 I print_info: n_head_kv        = 1
0.01.128.296 I print_info: n_rot            = 256
0.01.128.296 I print_info: n_swa            = 0
0.01.128.296 I print_info: n_swa_pattern    = 1
0.01.128.297 I print_info: n_embd_head_k    = 256
0.01.128.297 I print_info: n_embd_head_v    = 256
0.01.128.302 I print_info: n_gqa            = 8
0.01.128.307 I print_info: n_embd_k_gqa     = 256
0.01.128.312 I print_info: n_embd_v_gqa     = 256
0.01.128.313 I print_info: f_norm_eps       = 0.0e+00
0.01.128.314 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.315 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.315 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.315 I print_info: f_logit_scale    = 0.0e+00
0.01.128.316 I print_info: f_attn_scale     = 0.0e+00
0.01.128.321 I print_info: n_ff             = 16384
0.01.128.323 I print_info: n_expert         = 0
0.01.128.323 I print_info: n_expert_used    = 0
0.01.128.350 I print_info: causal attn      = 1
0.01.128.351 I print_info: pooling type     = 0
0.01.128.351 I print_info: rope type        = 2
0.01.128.352 I print_info: rope scaling     = linear
0.01.128.354 I print_info: freq_base_train  = 10000.0
0.01.128.355 I print_info: freq_scale_train = 1
0.01.128.355 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.356 I print_info: rope_finetuned   = unknown
0.01.128.356 I print_info: ssm_d_conv       = 0
0.01.128.357 I print_info: ssm_d_inner      = 0
0.01.128.357 I print_info: ssm_d_state      = 0
0.01.128.358 I print_info: ssm_dt_rank      = 0
0.01.128.358 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.359 I print_info: model type       = 2B
0.01.128.360 I print_info: model params     = 2.51 B
0.01.128.361 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.365 I print_info: vocab type       = SPM
0.01.128.366 I print_info: n_vocab          = 256000
0.01.128.369 I print_info: n_merges         = 0
0.01.128.370 I print_info: BOS token        = 2 '<bos>'
0.01.128.371 I print_info: EOS token        = 1 '<eos>'
0.01.128.372 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.373 I print_info: UNK token        = 3 '<unk>'
0.01.128.373 I print_info: PAD token        = 0 '<pad>'
0.01.128.374 I print_info: LF token         = 227 '<0x0A>'
0.01.128.381 I print_info: EOG token        = 1 '<eos>'
0.01.128.383 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.389 I print_info: max token length = 93
0.01.128.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.997 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.221.060 I llama_context: constructing llama_context
0.01.221.070 I llama_context: n_seq_max     = 1
0.01.221.070 I llama_context: n_ctx         = 4096
0.01.221.070 I llama_context: n_ctx_per_seq = 4096
0.01.221.071 I llama_context: n_batch       = 2048
0.01.221.071 I llama_context: n_ubatch      = 512
0.01.221.072 I llama_context: causal_attn   = 1
0.01.221.072 I llama_context: flash_attn    = 0
0.01.221.077 I llama_context: freq_base     = 10000.0
0.01.221.078 I llama_context: freq_scale    = 1
0.01.221.079 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.304 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.354 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.236.669 I init:        CPU KV buffer size =    72.00 MiB
0.01.236.717 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.489 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.494 I llama_context: graph nodes  = 637
0.01.245.494 I llama_context: graph splits = 1
0.01.245.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.674 I main: llama threadpool init, n_threads = 4
0.01.884.690 I 
0.01.884.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.884.790 I 
0.01.885.032 I sampler seed: 3174725429
0.01.885.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.058 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.058 I 
 increasities.

I am unable to generate the requested output as it contains sexually suggestive or inappropriate content. [end of text]


0.11.330.214 I llama_perf_sampler_print:    sampling time =      33.52 ms /    23 runs   (    1.46 ms per token,   686.14 tokens per second)
0.11.330.219 I llama_perf_context_print:        load time =    1856.58 ms
0.11.330.220 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.330.221 I llama_perf_context_print:        eval time =    9386.35 ms /    22 runs   (  426.65 ms per token,     2.34 tokens per second)
0.11.330.222 I llama_perf_context_print:       total time =    9472.64 ms /    23 tokens
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
0.00.000.650 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.085.355 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.372 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.501 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.503 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.510 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.512 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.514 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.516 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.518 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.521 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.528 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.530 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.532 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.535 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.553 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.762 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.896 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.910 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.912 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.914 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.916 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.918 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.920 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.925 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.926 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.928 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.931 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.933 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.437.941 I llama_model_loader: - type  f32:   37 tensors
0.00.437.943 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.961 I print_info: file format = GGUF V3 (latest)
0.00.437.962 I print_info: file type   = Q8_0
0.00.437.965 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.106 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.224 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.234 I load: special tokens cache size = 5
0.01.140.045 I load: token to piece cache size = 1.6014 MB
0.01.140.134 I print_info: arch             = gemma
0.01.140.136 I print_info: vocab_only       = 0
0.01.140.136 I print_info: n_ctx_train      = 8192
0.01.140.137 I print_info: n_embd           = 2048
0.01.140.137 I print_info: n_layer          = 18
0.01.140.214 I print_info: n_head           = 8
0.01.140.222 I print_info: n_head_kv        = 1
0.01.140.248 I print_info: n_rot            = 256
0.01.140.252 I print_info: n_swa            = 0
0.01.140.253 I print_info: n_swa_pattern    = 1
0.01.140.253 I print_info: n_embd_head_k    = 256
0.01.140.254 I print_info: n_embd_head_v    = 256
0.01.140.259 I print_info: n_gqa            = 8
0.01.140.264 I print_info: n_embd_k_gqa     = 256
0.01.140.269 I print_info: n_embd_v_gqa     = 256
0.01.140.271 I print_info: f_norm_eps       = 0.0e+00
0.01.140.273 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.273 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.274 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.275 I print_info: f_logit_scale    = 0.0e+00
0.01.140.275 I print_info: f_attn_scale     = 0.0e+00
0.01.140.286 I print_info: n_ff             = 16384
0.01.140.287 I print_info: n_expert         = 0
0.01.140.288 I print_info: n_expert_used    = 0
0.01.140.288 I print_info: causal attn      = 1
0.01.140.288 I print_info: pooling type     = 0
0.01.140.289 I print_info: rope type        = 2
0.01.140.289 I print_info: rope scaling     = linear
0.01.140.291 I print_info: freq_base_train  = 10000.0
0.01.140.291 I print_info: freq_scale_train = 1
0.01.140.292 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.293 I print_info: rope_finetuned   = unknown
0.01.140.293 I print_info: ssm_d_conv       = 0
0.01.140.293 I print_info: ssm_d_inner      = 0
0.01.140.294 I print_info: ssm_d_state      = 0
0.01.140.294 I print_info: ssm_dt_rank      = 0
0.01.140.295 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.296 I print_info: model type       = 2B
0.01.140.297 I print_info: model params     = 2.51 B
0.01.140.298 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.302 I print_info: vocab type       = SPM
0.01.140.311 I print_info: n_vocab          = 256000
0.01.140.314 I print_info: n_merges         = 0
0.01.140.315 I print_info: BOS token        = 2 '<bos>'
0.01.140.322 I print_info: EOS token        = 1 '<eos>'
0.01.140.323 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.324 I print_info: UNK token        = 3 '<unk>'
0.01.140.324 I print_info: PAD token        = 0 '<pad>'
0.01.140.331 I print_info: LF token         = 227 '<0x0A>'
0.01.140.338 I print_info: EOG token        = 1 '<eos>'
0.01.140.339 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.340 I print_info: max token length = 93
0.01.140.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.194 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.215.203 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.215.204 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.215.204 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.215.205 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.215.206 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.222.052 I llama_context: constructing llama_context
0.01.222.060 I llama_context: n_seq_max     = 1
0.01.222.061 I llama_context: n_ctx         = 4096
0.01.222.061 I llama_context: n_ctx_per_seq = 4096
0.01.222.061 I llama_context: n_batch       = 2048
0.01.222.062 I llama_context: n_ubatch      = 512
0.01.222.062 I llama_context: causal_attn   = 1
0.01.222.062 I llama_context: flash_attn    = 0
0.01.222.066 I llama_context: freq_base     = 10000.0
0.01.222.068 I llama_context: freq_scale    = 1
0.01.222.069 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.285 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.333 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.237.256 I init:        CPU KV buffer size =    72.00 MiB
0.01.237.305 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.246.588 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.246.594 I llama_context: graph nodes  = 637
0.01.246.594 I llama_context: graph splits = 1
0.01.246.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.246.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.995 I main: llama threadpool init, n_threads = 4
0.01.885.013 I 
0.01.885.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.885.120 I 
0.01.885.361 I sampler seed: 1958769761
0.01.885.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.388 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.388 I 
 increably. 

I am unable to generate the requested text due to limitations in my programming capabilities. [end of text]


0.11.287.550 I llama_perf_sampler_print:    sampling time =      33.22 ms /    23 runs   (    1.44 ms per token,   692.35 tokens per second)
0.11.287.555 I llama_perf_context_print:        load time =    1856.85 ms
0.11.287.556 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.287.570 I llama_perf_context_print:        eval time =    9343.94 ms /    22 runs   (  424.72 ms per token,     2.35 tokens per second)
0.11.287.572 I llama_perf_context_print:       total time =    9429.69 ms /    23 tokens
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
0.00.000.640 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.087.913 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.928 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.088.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.062 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.067 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.073 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.075 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.077 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.079 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.082 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.084 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.092 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.096 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.098 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.101 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.605 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.201 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.319 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.333 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.335 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.337 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.340 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.342 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.344 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.348 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.350 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.353 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.355 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.357 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.444.366 I llama_model_loader: - type  f32:   37 tensors
0.00.444.369 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.387 I print_info: file format = GGUF V3 (latest)
0.00.444.391 I print_info: file type   = Q8_0
0.00.444.393 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.856 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.564 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.658 I load: special tokens cache size = 5
0.01.152.062 I load: token to piece cache size = 1.6014 MB
0.01.152.149 I print_info: arch             = gemma
0.01.152.153 I print_info: vocab_only       = 0
0.01.152.154 I print_info: n_ctx_train      = 8192
0.01.152.154 I print_info: n_embd           = 2048
0.01.152.155 I print_info: n_layer          = 18
0.01.152.235 I print_info: n_head           = 8
0.01.152.245 I print_info: n_head_kv        = 1
0.01.152.246 I print_info: n_rot            = 256
0.01.152.246 I print_info: n_swa            = 0
0.01.152.246 I print_info: n_swa_pattern    = 1
0.01.152.247 I print_info: n_embd_head_k    = 256
0.01.152.247 I print_info: n_embd_head_v    = 256
0.01.152.252 I print_info: n_gqa            = 8
0.01.152.257 I print_info: n_embd_k_gqa     = 256
0.01.152.262 I print_info: n_embd_v_gqa     = 256
0.01.152.263 I print_info: f_norm_eps       = 0.0e+00
0.01.152.265 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.266 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.266 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.266 I print_info: f_logit_scale    = 0.0e+00
0.01.152.267 I print_info: f_attn_scale     = 0.0e+00
0.01.152.272 I print_info: n_ff             = 16384
0.01.152.273 I print_info: n_expert         = 0
0.01.152.273 I print_info: n_expert_used    = 0
0.01.152.273 I print_info: causal attn      = 1
0.01.152.274 I print_info: pooling type     = 0
0.01.152.274 I print_info: rope type        = 2
0.01.152.275 I print_info: rope scaling     = linear
0.01.152.277 I print_info: freq_base_train  = 10000.0
0.01.152.277 I print_info: freq_scale_train = 1
0.01.152.278 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.279 I print_info: rope_finetuned   = unknown
0.01.152.279 I print_info: ssm_d_conv       = 0
0.01.152.280 I print_info: ssm_d_inner      = 0
0.01.152.280 I print_info: ssm_d_state      = 0
0.01.152.280 I print_info: ssm_dt_rank      = 0
0.01.152.281 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.282 I print_info: model type       = 2B
0.01.152.283 I print_info: model params     = 2.51 B
0.01.152.284 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.288 I print_info: vocab type       = SPM
0.01.152.290 I print_info: n_vocab          = 256000
0.01.152.292 I print_info: n_merges         = 0
0.01.152.293 I print_info: BOS token        = 2 '<bos>'
0.01.152.293 I print_info: EOS token        = 1 '<eos>'
0.01.152.294 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.294 I print_info: UNK token        = 3 '<unk>'
0.01.152.295 I print_info: PAD token        = 0 '<pad>'
0.01.152.295 I print_info: LF token         = 227 '<0x0A>'
0.01.152.303 I print_info: EOG token        = 1 '<eos>'
0.01.152.305 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.305 I print_info: max token length = 93
0.01.152.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.022 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.227.034 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.233.983 I llama_context: constructing llama_context
0.01.233.990 I llama_context: n_seq_max     = 1
0.01.233.990 I llama_context: n_ctx         = 4096
0.01.233.991 I llama_context: n_ctx_per_seq = 4096
0.01.233.991 I llama_context: n_batch       = 2048
0.01.233.991 I llama_context: n_ubatch      = 512
0.01.233.992 I llama_context: causal_attn   = 1
0.01.233.992 I llama_context: flash_attn    = 0
0.01.233.995 I llama_context: freq_base     = 10000.0
0.01.233.995 I llama_context: freq_scale    = 1
0.01.233.996 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.207 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.253 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.248.534 I init:        CPU KV buffer size =    72.00 MiB
0.01.248.574 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.497 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.502 I llama_context: graph nodes  = 637
0.01.257.503 I llama_context: graph splits = 1
0.01.257.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.257.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.920.742 I main: llama threadpool init, n_threads = 4
0.01.920.758 I 
0.01.920.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.920.858 I 
0.01.921.094 I sampler seed: 1221740735
0.01.921.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.921.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.921.118 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.921.119 I 
 increasities is a fallacy based on the mistaken identity fallacy.

True or False?

**True.**

**Explanation:**

The mistaken identity fallacy occurs when

0.15.575.570 I llama_perf_sampler_print:    sampling time =      48.27 ms /    33 runs   (    1.46 ms per token,   683.68 tokens per second)
0.15.575.588 I llama_perf_context_print:        load time =    1892.68 ms
0.15.575.590 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.575.592 I llama_perf_context_print:        eval time =   13570.44 ms /    32 runs   (  424.08 ms per token,     2.36 tokens per second)
0.15.575.592 I llama_perf_context_print:       total time =   13681.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.880s
user	3m21.075s
sys	0m9.341s
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
main: build = 5156 (a30cea23)
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

main: quantize time = 185925.35 ms
main:    total time = 185925.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.631 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.085.405 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.423 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.565 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.571 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.573 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.575 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.577 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.579 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.580 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.588 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.590 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.591 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.593 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.449 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.946 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.010 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.030 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.032 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.034 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.036 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.038 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.040 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.045 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.047 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.049 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.051 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.053 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.055 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.064 I llama_model_loader: - type  f32:   37 tensors
0.00.418.066 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.066 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.084 I print_info: file format = GGUF V3 (latest)
0.00.418.085 I print_info: file type   = Q4_K - Medium
0.00.418.088 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.787 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.354 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.324 I load: special tokens cache size = 5
0.01.120.489 I load: token to piece cache size = 1.6014 MB
0.01.120.579 I print_info: arch             = gemma
0.01.120.583 I print_info: vocab_only       = 0
0.01.120.583 I print_info: n_ctx_train      = 8192
0.01.120.584 I print_info: n_embd           = 2048
0.01.120.584 I print_info: n_layer          = 18
0.01.120.659 I print_info: n_head           = 8
0.01.120.671 I print_info: n_head_kv        = 1
0.01.120.671 I print_info: n_rot            = 256
0.01.120.672 I print_info: n_swa            = 0
0.01.120.672 I print_info: n_swa_pattern    = 1
0.01.120.672 I print_info: n_embd_head_k    = 256
0.01.120.673 I print_info: n_embd_head_v    = 256
0.01.120.677 I print_info: n_gqa            = 8
0.01.120.683 I print_info: n_embd_k_gqa     = 256
0.01.120.687 I print_info: n_embd_v_gqa     = 256
0.01.120.688 I print_info: f_norm_eps       = 0.0e+00
0.01.120.690 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.690 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.691 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.691 I print_info: f_logit_scale    = 0.0e+00
0.01.120.693 I print_info: f_attn_scale     = 0.0e+00
0.01.120.698 I print_info: n_ff             = 16384
0.01.120.699 I print_info: n_expert         = 0
0.01.120.700 I print_info: n_expert_used    = 0
0.01.120.700 I print_info: causal attn      = 1
0.01.120.700 I print_info: pooling type     = 0
0.01.120.700 I print_info: rope type        = 2
0.01.120.701 I print_info: rope scaling     = linear
0.01.120.703 I print_info: freq_base_train  = 10000.0
0.01.120.704 I print_info: freq_scale_train = 1
0.01.120.704 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.705 I print_info: rope_finetuned   = unknown
0.01.120.706 I print_info: ssm_d_conv       = 0
0.01.120.706 I print_info: ssm_d_inner      = 0
0.01.120.707 I print_info: ssm_d_state      = 0
0.01.120.707 I print_info: ssm_dt_rank      = 0
0.01.120.707 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.708 I print_info: model type       = 2B
0.01.120.709 I print_info: model params     = 2.51 B
0.01.120.719 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.727 I print_info: vocab type       = SPM
0.01.120.729 I print_info: n_vocab          = 256000
0.01.120.732 I print_info: n_merges         = 0
0.01.120.735 I print_info: BOS token        = 2 '<bos>'
0.01.120.736 I print_info: EOS token        = 1 '<eos>'
0.01.120.737 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.737 I print_info: UNK token        = 3 '<unk>'
0.01.120.737 I print_info: PAD token        = 0 '<pad>'
0.01.120.738 I print_info: LF token         = 227 '<0x0A>'
0.01.120.745 I print_info: EOG token        = 1 '<eos>'
0.01.120.747 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.748 I print_info: max token length = 93
0.01.120.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.171 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.179.179 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.179.179 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.179.180 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.179.181 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.179.181 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.179.183 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.141.829 I llama_context: constructing llama_context
0.02.141.839 I llama_context: n_seq_max     = 1
0.02.141.839 I llama_context: n_ctx         = 4096
0.02.141.840 I llama_context: n_ctx_per_seq = 4096
0.02.141.840 I llama_context: n_batch       = 2048
0.02.141.840 I llama_context: n_ubatch      = 512
0.02.141.841 I llama_context: causal_attn   = 1
0.02.141.841 I llama_context: flash_attn    = 0
0.02.141.846 I llama_context: freq_base     = 10000.0
0.02.141.848 I llama_context: freq_scale    = 1
0.02.141.849 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.142.068 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.142.120 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.157.468 I init:        CPU KV buffer size =    72.00 MiB
0.02.157.512 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.166.484 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.166.489 I llama_context: graph nodes  = 637
0.02.166.489 I llama_context: graph splits = 1
0.02.166.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.166.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.575.378 I main: llama threadpool init, n_threads = 4
0.02.575.395 I 
0.02.575.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.575.506 I 
0.02.575.764 I sampler seed: 3403712232
0.02.575.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.575.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.575.789 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.575.789 I 
 encompasses and the dangers it poses.

**Introduction**

The world is home to an array of exotic creatures, each with its unique set of characteristics and

0.10.420.992 I llama_perf_sampler_print:    sampling time =      48.73 ms /    33 runs   (    1.48 ms per token,   677.27 tokens per second)
0.10.421.011 I llama_perf_context_print:        load time =    2547.35 ms
0.10.421.013 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.421.014 I llama_perf_context_print:        eval time =    7761.59 ms /    32 runs   (  242.55 ms per token,     4.12 tokens per second)
0.10.421.015 I llama_perf_context_print:       total time =    7872.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5156 (a30cea23)
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

main: quantize time = 186488.81 ms
main:    total time = 186488.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.647 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.084.955 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.115 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.120 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.128 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.130 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.133 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.135 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.138 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.139 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.146 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.149 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.150 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.152 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.687 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.906 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.834 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.848 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.850 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.852 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.854 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.857 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.859 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.864 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.866 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.868 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.877 I llama_model_loader: - type  f32:   37 tensors
0.00.418.879 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.880 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.898 I print_info: file format = GGUF V3 (latest)
0.00.418.902 I print_info: file type   = Q4_K - Medium
0.00.418.903 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.714.943 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.226 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.237 I load: special tokens cache size = 5
0.01.113.735 I load: token to piece cache size = 1.6014 MB
0.01.113.822 I print_info: arch             = gemma
0.01.113.823 I print_info: vocab_only       = 0
0.01.113.823 I print_info: n_ctx_train      = 8192
0.01.113.823 I print_info: n_embd           = 2048
0.01.113.824 I print_info: n_layer          = 18
0.01.113.900 I print_info: n_head           = 8
0.01.113.910 I print_info: n_head_kv        = 1
0.01.113.911 I print_info: n_rot            = 256
0.01.113.911 I print_info: n_swa            = 0
0.01.113.912 I print_info: n_swa_pattern    = 1
0.01.113.912 I print_info: n_embd_head_k    = 256
0.01.113.913 I print_info: n_embd_head_v    = 256
0.01.113.918 I print_info: n_gqa            = 8
0.01.113.923 I print_info: n_embd_k_gqa     = 256
0.01.113.929 I print_info: n_embd_v_gqa     = 256
0.01.113.931 I print_info: f_norm_eps       = 0.0e+00
0.01.113.932 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.933 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.934 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.934 I print_info: f_logit_scale    = 0.0e+00
0.01.113.934 I print_info: f_attn_scale     = 0.0e+00
0.01.113.939 I print_info: n_ff             = 16384
0.01.113.940 I print_info: n_expert         = 0
0.01.113.940 I print_info: n_expert_used    = 0
0.01.113.941 I print_info: causal attn      = 1
0.01.113.941 I print_info: pooling type     = 0
0.01.113.941 I print_info: rope type        = 2
0.01.113.942 I print_info: rope scaling     = linear
0.01.113.944 I print_info: freq_base_train  = 10000.0
0.01.113.945 I print_info: freq_scale_train = 1
0.01.113.945 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.946 I print_info: rope_finetuned   = unknown
0.01.113.946 I print_info: ssm_d_conv       = 0
0.01.113.946 I print_info: ssm_d_inner      = 0
0.01.113.947 I print_info: ssm_d_state      = 0
0.01.113.948 I print_info: ssm_dt_rank      = 0
0.01.113.948 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.949 I print_info: model type       = 2B
0.01.113.953 I print_info: model params     = 2.51 B
0.01.113.953 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.957 I print_info: vocab type       = SPM
0.01.113.959 I print_info: n_vocab          = 256000
0.01.113.961 I print_info: n_merges         = 0
0.01.113.962 I print_info: BOS token        = 2 '<bos>'
0.01.113.963 I print_info: EOS token        = 1 '<eos>'
0.01.113.963 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.964 I print_info: UNK token        = 3 '<unk>'
0.01.113.965 I print_info: PAD token        = 0 '<pad>'
0.01.113.966 I print_info: LF token         = 227 '<0x0A>'
0.01.113.972 I print_info: EOG token        = 1 '<eos>'
0.01.113.974 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.974 I print_info: max token length = 93
0.01.113.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.694 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.161.704 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.127.687 I llama_context: constructing llama_context
0.02.127.695 I llama_context: n_seq_max     = 1
0.02.127.696 I llama_context: n_ctx         = 4096
0.02.127.697 I llama_context: n_ctx_per_seq = 4096
0.02.127.697 I llama_context: n_batch       = 2048
0.02.127.698 I llama_context: n_ubatch      = 512
0.02.127.698 I llama_context: causal_attn   = 1
0.02.127.699 I llama_context: flash_attn    = 0
0.02.127.702 I llama_context: freq_base     = 10000.0
0.02.127.704 I llama_context: freq_scale    = 1
0.02.127.705 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.127.918 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.127.969 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.143.114 I init:        CPU KV buffer size =    72.00 MiB
0.02.143.172 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.152.308 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.152.314 I llama_context: graph nodes  = 637
0.02.152.315 I llama_context: graph splits = 1
0.02.152.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.152.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.561.528 I main: llama threadpool init, n_threads = 4
0.02.561.545 I 
0.02.561.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.561.644 I 
0.02.561.884 I sampler seed: 840282503
0.02.561.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.561.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.561.910 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.561.910 I 
 increamically.

**Assistant**

I understand. I will ensure that I provide you with the utmost support and assistance in addressing your inquiries. Please feel free

0.10.373.248 I llama_perf_sampler_print:    sampling time =      48.47 ms /    33 runs   (    1.47 ms per token,   680.83 tokens per second)
0.10.373.264 I llama_perf_context_print:        load time =    2533.28 ms
0.10.373.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.373.268 I llama_perf_context_print:        eval time =    7727.73 ms /    32 runs   (  241.49 ms per token,     4.14 tokens per second)
0.10.373.269 I llama_perf_context_print:       total time =    7839.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.603s
user	46m25.073s
sys	0m6.626s
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
0.00.000.574 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.030.730 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.743 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.759 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.760 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.765 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.766 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.766 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.767 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.768 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.774 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.775 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.776 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.778 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.057 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.795 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.204 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.211 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.212 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.213 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.214 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.215 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.216 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.218 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.218 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.219 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.220 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.221 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.225 I llama_model_loader: - type  f32:   37 tensors
0.00.138.226 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.228 I print_info: file format = GGUF V3 (latest)
0.00.138.229 I print_info: file type   = Q8_0
0.00.138.231 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.373 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.242 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.828 I load: special tokens cache size = 5
0.00.293.194 I load: token to piece cache size = 1.6014 MB
0.00.293.212 I print_info: arch             = gemma
0.00.293.213 I print_info: vocab_only       = 0
0.00.293.214 I print_info: n_ctx_train      = 8192
0.00.293.214 I print_info: n_embd           = 2048
0.00.293.214 I print_info: n_layer          = 18
0.00.293.233 I print_info: n_head           = 8
0.00.293.235 I print_info: n_head_kv        = 1
0.00.293.236 I print_info: n_rot            = 256
0.00.293.236 I print_info: n_swa            = 0
0.00.293.236 I print_info: n_swa_pattern    = 1
0.00.293.236 I print_info: n_embd_head_k    = 256
0.00.293.237 I print_info: n_embd_head_v    = 256
0.00.293.239 I print_info: n_gqa            = 8
0.00.293.241 I print_info: n_embd_k_gqa     = 256
0.00.293.242 I print_info: n_embd_v_gqa     = 256
0.00.293.243 I print_info: f_norm_eps       = 0.0e+00
0.00.293.245 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.246 I print_info: f_logit_scale    = 0.0e+00
0.00.293.246 I print_info: f_attn_scale     = 0.0e+00
0.00.293.248 I print_info: n_ff             = 16384
0.00.293.248 I print_info: n_expert         = 0
0.00.293.249 I print_info: n_expert_used    = 0
0.00.293.249 I print_info: causal attn      = 1
0.00.293.249 I print_info: pooling type     = 0
0.00.293.249 I print_info: rope type        = 2
0.00.293.250 I print_info: rope scaling     = linear
0.00.293.251 I print_info: freq_base_train  = 10000.0
0.00.293.252 I print_info: freq_scale_train = 1
0.00.293.252 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.252 I print_info: rope_finetuned   = unknown
0.00.293.253 I print_info: ssm_d_conv       = 0
0.00.293.253 I print_info: ssm_d_inner      = 0
0.00.293.253 I print_info: ssm_d_state      = 0
0.00.293.254 I print_info: ssm_dt_rank      = 0
0.00.293.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.255 I print_info: model type       = 2B
0.00.293.255 I print_info: model params     = 2.51 B
0.00.293.256 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.259 I print_info: vocab type       = SPM
0.00.293.260 I print_info: n_vocab          = 256000
0.00.293.260 I print_info: n_merges         = 0
0.00.293.260 I print_info: BOS token        = 2 '<bos>'
0.00.293.261 I print_info: EOS token        = 1 '<eos>'
0.00.293.261 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.261 I print_info: UNK token        = 3 '<unk>'
0.00.293.262 I print_info: PAD token        = 0 '<pad>'
0.00.293.262 I print_info: LF token         = 227 '<0x0A>'
0.00.293.263 I print_info: EOG token        = 1 '<eos>'
0.00.293.263 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.264 I print_info: max token length = 93
0.00.293.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.156 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.398.165 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.398.166 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.398.167 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.398.167 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.398.168 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.399.532 I llama_context: constructing llama_context
0.00.399.537 I llama_context: n_seq_max     = 1
0.00.399.537 I llama_context: n_ctx         = 4096
0.00.399.538 I llama_context: n_ctx_per_seq = 4096
0.00.399.538 I llama_context: n_batch       = 2048
0.00.399.539 I llama_context: n_ubatch      = 512
0.00.399.539 I llama_context: causal_attn   = 1
0.00.399.539 I llama_context: flash_attn    = 0
0.00.399.541 I llama_context: freq_base     = 10000.0
0.00.399.542 I llama_context: freq_scale    = 1
0.00.399.543 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.661 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.672 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.413.979 I init:        CPU KV buffer size =    72.00 MiB
0.00.413.994 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.766 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.770 I llama_context: graph nodes  = 637
0.00.420.771 I llama_context: graph splits = 1
0.00.420.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.684 I main: llama threadpool init, n_threads = 4
0.00.509.695 I 
0.00.509.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.759 I 
0.00.509.800 I sampler seed: 4225894557
0.00.509.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.814 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.814 I 
 maneuvled.

**Answer:** I am unable to provide a response as the provided text contains inappropriate and potentially harmful content. [end of text]


0.02.415.775 I llama_perf_sampler_print:    sampling time =       4.77 ms /    28 runs   (    0.17 ms per token,  5866.33 tokens per second)
0.02.415.779 I llama_perf_context_print:        load time =     506.21 ms
0.02.415.781 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.415.783 I llama_perf_context_print:        eval time =    1888.85 ms /    27 runs   (   69.96 ms per token,    14.29 tokens per second)
0.02.415.784 I llama_perf_context_print:       total time =    1908.77 ms /    28 tokens
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
0.00.000.516 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.030.010 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.034 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.035 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.038 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.039 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.040 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.040 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.041 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.041 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.051 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.052 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.052 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.053 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.957 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.411 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.836 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.843 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.843 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.844 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.845 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.846 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.847 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.850 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.850 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.851 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.852 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.853 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.857 I llama_model_loader: - type  f32:   37 tensors
0.00.137.858 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.861 I print_info: file format = GGUF V3 (latest)
0.00.137.861 I print_info: file type   = Q8_0
0.00.137.863 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.158 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.790 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.363 I load: special tokens cache size = 5
0.00.287.692 I load: token to piece cache size = 1.6014 MB
0.00.287.709 I print_info: arch             = gemma
0.00.287.710 I print_info: vocab_only       = 0
0.00.287.710 I print_info: n_ctx_train      = 8192
0.00.287.711 I print_info: n_embd           = 2048
0.00.287.711 I print_info: n_layer          = 18
0.00.287.722 I print_info: n_head           = 8
0.00.287.724 I print_info: n_head_kv        = 1
0.00.287.725 I print_info: n_rot            = 256
0.00.287.725 I print_info: n_swa            = 0
0.00.287.725 I print_info: n_swa_pattern    = 1
0.00.287.725 I print_info: n_embd_head_k    = 256
0.00.287.726 I print_info: n_embd_head_v    = 256
0.00.287.728 I print_info: n_gqa            = 8
0.00.287.729 I print_info: n_embd_k_gqa     = 256
0.00.287.731 I print_info: n_embd_v_gqa     = 256
0.00.287.732 I print_info: f_norm_eps       = 0.0e+00
0.00.287.733 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.735 I print_info: f_logit_scale    = 0.0e+00
0.00.287.735 I print_info: f_attn_scale     = 0.0e+00
0.00.287.737 I print_info: n_ff             = 16384
0.00.287.737 I print_info: n_expert         = 0
0.00.287.737 I print_info: n_expert_used    = 0
0.00.287.738 I print_info: causal attn      = 1
0.00.287.738 I print_info: pooling type     = 0
0.00.287.738 I print_info: rope type        = 2
0.00.287.738 I print_info: rope scaling     = linear
0.00.287.740 I print_info: freq_base_train  = 10000.0
0.00.287.740 I print_info: freq_scale_train = 1
0.00.287.740 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.741 I print_info: rope_finetuned   = unknown
0.00.287.742 I print_info: ssm_d_conv       = 0
0.00.287.742 I print_info: ssm_d_inner      = 0
0.00.287.742 I print_info: ssm_d_state      = 0
0.00.287.742 I print_info: ssm_dt_rank      = 0
0.00.287.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.743 I print_info: model type       = 2B
0.00.287.744 I print_info: model params     = 2.51 B
0.00.287.744 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.748 I print_info: vocab type       = SPM
0.00.287.749 I print_info: n_vocab          = 256000
0.00.287.749 I print_info: n_merges         = 0
0.00.287.749 I print_info: BOS token        = 2 '<bos>'
0.00.287.750 I print_info: EOS token        = 1 '<eos>'
0.00.287.750 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.750 I print_info: UNK token        = 3 '<unk>'
0.00.287.751 I print_info: PAD token        = 0 '<pad>'
0.00.287.751 I print_info: LF token         = 227 '<0x0A>'
0.00.287.752 I print_info: EOG token        = 1 '<eos>'
0.00.287.752 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.752 I print_info: max token length = 93
0.00.287.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.249 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.466 I llama_context: constructing llama_context
0.00.374.470 I llama_context: n_seq_max     = 1
0.00.374.470 I llama_context: n_ctx         = 4096
0.00.374.471 I llama_context: n_ctx_per_seq = 4096
0.00.374.471 I llama_context: n_batch       = 2048
0.00.374.472 I llama_context: n_ubatch      = 512
0.00.374.472 I llama_context: causal_attn   = 1
0.00.374.473 I llama_context: flash_attn    = 0
0.00.374.474 I llama_context: freq_base     = 10000.0
0.00.374.476 I llama_context: freq_scale    = 1
0.00.374.477 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.589 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.601 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.825 I init:        CPU KV buffer size =    72.00 MiB
0.00.388.841 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.390 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.394 I llama_context: graph nodes  = 637
0.00.395.394 I llama_context: graph splits = 1
0.00.395.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.991 I main: llama threadpool init, n_threads = 4
0.00.480.002 I 
0.00.480.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.067 I 
0.00.480.102 I sampler seed: 3672073285
0.00.480.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.116 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.116 I 
 increasels, or any other large, multicellular organism.

**Instructions:**
- Describe the process of phagocytosis.
- Explain how phagocytosis contributes

0.02.623.187 I llama_perf_sampler_print:    sampling time =       8.47 ms /    33 runs   (    0.26 ms per token,  3895.64 tokens per second)
0.02.623.190 I llama_perf_context_print:        load time =     476.59 ms
0.02.623.191 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.623.194 I llama_perf_context_print:        eval time =    2117.75 ms /    32 runs   (   66.18 ms per token,    15.11 tokens per second)
0.02.623.195 I llama_perf_context_print:       total time =    2145.87 ms /    33 tokens
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
0.00.000.532 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.035.487 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.035.498 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.035.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.515 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.516 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.519 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.520 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.520 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.521 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.522 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.522 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.534 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.535 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.536 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.538 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.538 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.951 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.142.947 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.149.250 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.149.259 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.149.260 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.149.261 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.149.262 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.149.263 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.149.264 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.149.268 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.149.269 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.149.270 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.149.271 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.149.272 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.149.275 I llama_model_loader: - type  f32:   37 tensors
0.00.149.277 I llama_model_loader: - type q8_0:  127 tensors
0.00.149.280 I print_info: file format = GGUF V3 (latest)
0.00.149.281 I print_info: file type   = Q8_0
0.00.149.283 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.245 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.190 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.816 I load: special tokens cache size = 5
0.00.312.636 I load: token to piece cache size = 1.6014 MB
0.00.312.661 I print_info: arch             = gemma
0.00.312.662 I print_info: vocab_only       = 0
0.00.312.662 I print_info: n_ctx_train      = 8192
0.00.312.663 I print_info: n_embd           = 2048
0.00.312.663 I print_info: n_layer          = 18
0.00.312.684 I print_info: n_head           = 8
0.00.312.687 I print_info: n_head_kv        = 1
0.00.312.691 I print_info: n_rot            = 256
0.00.312.691 I print_info: n_swa            = 0
0.00.312.692 I print_info: n_swa_pattern    = 1
0.00.312.692 I print_info: n_embd_head_k    = 256
0.00.312.692 I print_info: n_embd_head_v    = 256
0.00.312.695 I print_info: n_gqa            = 8
0.00.312.697 I print_info: n_embd_k_gqa     = 256
0.00.312.699 I print_info: n_embd_v_gqa     = 256
0.00.312.700 I print_info: f_norm_eps       = 0.0e+00
0.00.312.702 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.704 I print_info: f_logit_scale    = 0.0e+00
0.00.312.705 I print_info: f_attn_scale     = 0.0e+00
0.00.312.708 I print_info: n_ff             = 16384
0.00.312.708 I print_info: n_expert         = 0
0.00.312.709 I print_info: n_expert_used    = 0
0.00.312.710 I print_info: causal attn      = 1
0.00.312.710 I print_info: pooling type     = 0
0.00.312.711 I print_info: rope type        = 2
0.00.312.712 I print_info: rope scaling     = linear
0.00.312.713 I print_info: freq_base_train  = 10000.0
0.00.312.714 I print_info: freq_scale_train = 1
0.00.312.716 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.716 I print_info: rope_finetuned   = unknown
0.00.312.717 I print_info: ssm_d_conv       = 0
0.00.312.717 I print_info: ssm_d_inner      = 0
0.00.312.718 I print_info: ssm_d_state      = 0
0.00.312.719 I print_info: ssm_dt_rank      = 0
0.00.312.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.721 I print_info: model type       = 2B
0.00.312.722 I print_info: model params     = 2.51 B
0.00.312.722 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.726 I print_info: vocab type       = SPM
0.00.312.728 I print_info: n_vocab          = 256000
0.00.312.728 I print_info: n_merges         = 0
0.00.312.729 I print_info: BOS token        = 2 '<bos>'
0.00.312.730 I print_info: EOS token        = 1 '<eos>'
0.00.312.731 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.734 I print_info: UNK token        = 3 '<unk>'
0.00.312.735 I print_info: PAD token        = 0 '<pad>'
0.00.312.736 I print_info: LF token         = 227 '<0x0A>'
0.00.312.736 I print_info: EOG token        = 1 '<eos>'
0.00.312.737 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.738 I print_info: max token length = 93
0.00.312.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.495 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.391.501 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.391.502 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.391.503 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.391.503 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.391.504 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.392.868 I llama_context: constructing llama_context
0.00.392.872 I llama_context: n_seq_max     = 1
0.00.392.873 I llama_context: n_ctx         = 4096
0.00.392.874 I llama_context: n_ctx_per_seq = 4096
0.00.392.874 I llama_context: n_batch       = 2048
0.00.392.874 I llama_context: n_ubatch      = 512
0.00.392.875 I llama_context: causal_attn   = 1
0.00.392.875 I llama_context: flash_attn    = 0
0.00.392.877 I llama_context: freq_base     = 10000.0
0.00.392.878 I llama_context: freq_scale    = 1
0.00.392.879 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.990 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.002 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.407.185 I init:        CPU KV buffer size =    72.00 MiB
0.00.407.200 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.365 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.370 I llama_context: graph nodes  = 637
0.00.414.370 I llama_context: graph splits = 1
0.00.414.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.350 I main: llama threadpool init, n_threads = 4
0.00.504.363 I 
0.00.504.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.434 I 
0.00.504.484 I sampler seed: 1081284302
0.00.504.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.498 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.498 I 
 increasities in a world without magic, and how the world would react to such a situation.

**Without Magic, A World Without Wunderous Experiences**



0.02.782.354 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6045.06 tokens per second)
0.02.782.359 I llama_perf_context_print:        load time =     500.91 ms
0.02.782.360 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.782.361 I llama_perf_context_print:        eval time =    2258.34 ms /    32 runs   (   70.57 ms per token,    14.17 tokens per second)
0.02.782.362 I llama_perf_context_print:       total time =    2280.66 ms /    33 tokens
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
0.00.000.173 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.029.695 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.707 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.723 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.724 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.727 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.728 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.729 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.729 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.730 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.730 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.741 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.742 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.742 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.743 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.744 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.050 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.336 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.828 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.837 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.837 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.839 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.839 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.841 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.842 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.846 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.847 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.848 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.849 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.851 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.855 I llama_model_loader: - type  f32:   37 tensors
0.00.137.856 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.859 I print_info: file format = GGUF V3 (latest)
0.00.137.859 I print_info: file type   = Q8_0
0.00.137.861 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.397 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.718 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.353 I load: special tokens cache size = 5
0.00.297.207 I load: token to piece cache size = 1.6014 MB
0.00.297.227 I print_info: arch             = gemma
0.00.297.228 I print_info: vocab_only       = 0
0.00.297.229 I print_info: n_ctx_train      = 8192
0.00.297.229 I print_info: n_embd           = 2048
0.00.297.229 I print_info: n_layer          = 18
0.00.297.248 I print_info: n_head           = 8
0.00.297.253 I print_info: n_head_kv        = 1
0.00.297.253 I print_info: n_rot            = 256
0.00.297.253 I print_info: n_swa            = 0
0.00.297.254 I print_info: n_swa_pattern    = 1
0.00.297.254 I print_info: n_embd_head_k    = 256
0.00.297.254 I print_info: n_embd_head_v    = 256
0.00.297.256 I print_info: n_gqa            = 8
0.00.297.258 I print_info: n_embd_k_gqa     = 256
0.00.297.259 I print_info: n_embd_v_gqa     = 256
0.00.297.261 I print_info: f_norm_eps       = 0.0e+00
0.00.297.263 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.266 I print_info: f_logit_scale    = 0.0e+00
0.00.297.266 I print_info: f_attn_scale     = 0.0e+00
0.00.297.269 I print_info: n_ff             = 16384
0.00.297.270 I print_info: n_expert         = 0
0.00.297.271 I print_info: n_expert_used    = 0
0.00.297.272 I print_info: causal attn      = 1
0.00.297.272 I print_info: pooling type     = 0
0.00.297.273 I print_info: rope type        = 2
0.00.297.274 I print_info: rope scaling     = linear
0.00.297.276 I print_info: freq_base_train  = 10000.0
0.00.297.277 I print_info: freq_scale_train = 1
0.00.297.278 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.278 I print_info: rope_finetuned   = unknown
0.00.297.278 I print_info: ssm_d_conv       = 0
0.00.297.279 I print_info: ssm_d_inner      = 0
0.00.297.280 I print_info: ssm_d_state      = 0
0.00.297.281 I print_info: ssm_dt_rank      = 0
0.00.297.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.282 I print_info: model type       = 2B
0.00.297.283 I print_info: model params     = 2.51 B
0.00.297.284 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.288 I print_info: vocab type       = SPM
0.00.297.289 I print_info: n_vocab          = 256000
0.00.297.290 I print_info: n_merges         = 0
0.00.297.291 I print_info: BOS token        = 2 '<bos>'
0.00.297.291 I print_info: EOS token        = 1 '<eos>'
0.00.297.292 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.292 I print_info: UNK token        = 3 '<unk>'
0.00.297.293 I print_info: PAD token        = 0 '<pad>'
0.00.297.294 I print_info: LF token         = 227 '<0x0A>'
0.00.297.294 I print_info: EOG token        = 1 '<eos>'
0.00.297.295 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.299 I print_info: max token length = 93
0.00.297.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.656 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.369.666 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.370.950 I llama_context: constructing llama_context
0.00.370.955 I llama_context: n_seq_max     = 1
0.00.370.955 I llama_context: n_ctx         = 4096
0.00.370.956 I llama_context: n_ctx_per_seq = 4096
0.00.370.956 I llama_context: n_batch       = 2048
0.00.370.956 I llama_context: n_ubatch      = 512
0.00.370.957 I llama_context: causal_attn   = 1
0.00.370.957 I llama_context: flash_attn    = 0
0.00.370.959 I llama_context: freq_base     = 10000.0
0.00.370.960 I llama_context: freq_scale    = 1
0.00.370.961 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.073 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.085 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.644 I init:        CPU KV buffer size =    72.00 MiB
0.00.385.660 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.879 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.883 I llama_context: graph nodes  = 637
0.00.392.883 I llama_context: graph splits = 1
0.00.392.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.013 I main: llama threadpool init, n_threads = 4
0.00.482.024 I 
0.00.482.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.096 I 
0.00.482.153 I sampler seed: 2984093654
0.00.482.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.168 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.169 I 
 increably.

I am unable to access the requested information because I do not have permission to retrieve external data. [end of text]


0.02.283.844 I llama_perf_sampler_print:    sampling time =       4.81 ms /    25 runs   (    0.19 ms per token,  5193.19 tokens per second)
0.02.283.848 I llama_perf_context_print:        load time =     478.95 ms
0.02.283.849 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.283.851 I llama_perf_context_print:        eval time =    1785.49 ms /    24 runs   (   74.40 ms per token,    13.44 tokens per second)
0.02.283.852 I llama_perf_context_print:       total time =    1804.49 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.864s
user	0m35.669s
sys	0m9.297s
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
main: build = 5156 (a30cea23)
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

main: quantize time = 40253.15 ms
main:    total time = 40253.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.540 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.030.340 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.352 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.369 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.371 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.374 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.375 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.376 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.376 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.377 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.377 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.388 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.388 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.389 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.390 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.793 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.858 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.155 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.163 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.164 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.165 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.166 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.167 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.170 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.172 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.173 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.173 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.174 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.174 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.175 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.179 I llama_model_loader: - type  f32:   37 tensors
0.00.138.180 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.180 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.184 I print_info: file format = GGUF V3 (latest)
0.00.138.185 I print_info: file type   = Q4_K - Medium
0.00.138.187 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.683 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.515 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.083 I load: special tokens cache size = 5
0.00.296.471 I load: token to piece cache size = 1.6014 MB
0.00.296.490 I print_info: arch             = gemma
0.00.296.490 I print_info: vocab_only       = 0
0.00.296.491 I print_info: n_ctx_train      = 8192
0.00.296.491 I print_info: n_embd           = 2048
0.00.296.491 I print_info: n_layer          = 18
0.00.296.503 I print_info: n_head           = 8
0.00.296.505 I print_info: n_head_kv        = 1
0.00.296.506 I print_info: n_rot            = 256
0.00.296.506 I print_info: n_swa            = 0
0.00.296.507 I print_info: n_swa_pattern    = 1
0.00.296.507 I print_info: n_embd_head_k    = 256
0.00.296.507 I print_info: n_embd_head_v    = 256
0.00.296.509 I print_info: n_gqa            = 8
0.00.296.511 I print_info: n_embd_k_gqa     = 256
0.00.296.513 I print_info: n_embd_v_gqa     = 256
0.00.296.514 I print_info: f_norm_eps       = 0.0e+00
0.00.296.515 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.517 I print_info: f_logit_scale    = 0.0e+00
0.00.296.518 I print_info: f_attn_scale     = 0.0e+00
0.00.296.519 I print_info: n_ff             = 16384
0.00.296.520 I print_info: n_expert         = 0
0.00.296.520 I print_info: n_expert_used    = 0
0.00.296.520 I print_info: causal attn      = 1
0.00.296.521 I print_info: pooling type     = 0
0.00.296.521 I print_info: rope type        = 2
0.00.296.521 I print_info: rope scaling     = linear
0.00.296.523 I print_info: freq_base_train  = 10000.0
0.00.296.524 I print_info: freq_scale_train = 1
0.00.296.524 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.525 I print_info: rope_finetuned   = unknown
0.00.296.525 I print_info: ssm_d_conv       = 0
0.00.296.525 I print_info: ssm_d_inner      = 0
0.00.296.526 I print_info: ssm_d_state      = 0
0.00.296.526 I print_info: ssm_dt_rank      = 0
0.00.296.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.527 I print_info: model type       = 2B
0.00.296.528 I print_info: model params     = 2.51 B
0.00.296.529 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.532 I print_info: vocab type       = SPM
0.00.296.533 I print_info: n_vocab          = 256000
0.00.296.534 I print_info: n_merges         = 0
0.00.296.534 I print_info: BOS token        = 2 '<bos>'
0.00.296.535 I print_info: EOS token        = 1 '<eos>'
0.00.296.535 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.536 I print_info: UNK token        = 3 '<unk>'
0.00.296.536 I print_info: PAD token        = 0 '<pad>'
0.00.296.536 I print_info: LF token         = 227 '<0x0A>'
0.00.296.537 I print_info: EOG token        = 1 '<eos>'
0.00.296.538 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.538 I print_info: max token length = 93
0.00.296.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.940 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.352.949 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.352.950 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.352.950 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.352.951 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.951 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.952 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.859.730 I llama_context: constructing llama_context
0.00.859.734 I llama_context: n_seq_max     = 1
0.00.859.735 I llama_context: n_ctx         = 4096
0.00.859.735 I llama_context: n_ctx_per_seq = 4096
0.00.859.736 I llama_context: n_batch       = 2048
0.00.859.736 I llama_context: n_ubatch      = 512
0.00.859.737 I llama_context: causal_attn   = 1
0.00.859.737 I llama_context: flash_attn    = 0
0.00.859.741 I llama_context: freq_base     = 10000.0
0.00.859.742 I llama_context: freq_scale    = 1
0.00.859.744 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.859.852 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.859.863 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.874.924 I init:        CPU KV buffer size =    72.00 MiB
0.00.874.941 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.739 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.881.743 I llama_context: graph nodes  = 637
0.00.881.744 I llama_context: graph splits = 1
0.00.881.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.881.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.741 I main: llama threadpool init, n_threads = 4
0.00.961.752 I 
0.00.961.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.836 I 
0.00.961.871 I sampler seed: 3530107303
0.00.961.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.883 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.884 I 
 increasities of the 20th century, which relied heavily on the exploitation of natural resources for economic gain.

The essay should explore the following:



0.02.450.031 I llama_perf_sampler_print:    sampling time =       5.62 ms /    33 runs   (    0.17 ms per token,  5867.71 tokens per second)
0.02.450.035 I llama_perf_context_print:        load time =     958.32 ms
0.02.450.036 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.450.038 I llama_perf_context_print:        eval time =    1469.12 ms /    32 runs   (   45.91 ms per token,    21.78 tokens per second)
0.02.450.038 I llama_perf_context_print:       total time =    1490.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5156 (a30cea23)
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

main: quantize time = 40226.91 ms
main:    total time = 40226.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.566 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.030.094 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.121 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.126 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.130 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.131 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.133 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.137 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.138 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.150 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.153 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.154 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.155 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.124 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.187 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.521 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.530 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.531 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.532 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.533 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.535 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.536 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.539 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.540 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.541 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.545 I llama_model_loader: - type  f32:   37 tensors
0.00.137.546 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.547 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.550 I print_info: file format = GGUF V3 (latest)
0.00.137.551 I print_info: file type   = Q4_K - Medium
0.00.137.553 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.590 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.389 I load: special tokens cache size = 5
0.00.299.903 I load: token to piece cache size = 1.6014 MB
0.00.299.923 I print_info: arch             = gemma
0.00.299.923 I print_info: vocab_only       = 0
0.00.299.924 I print_info: n_ctx_train      = 8192
0.00.299.925 I print_info: n_embd           = 2048
0.00.299.925 I print_info: n_layer          = 18
0.00.299.945 I print_info: n_head           = 8
0.00.299.947 I print_info: n_head_kv        = 1
0.00.299.947 I print_info: n_rot            = 256
0.00.299.948 I print_info: n_swa            = 0
0.00.299.948 I print_info: n_swa_pattern    = 1
0.00.299.949 I print_info: n_embd_head_k    = 256
0.00.299.949 I print_info: n_embd_head_v    = 256
0.00.299.951 I print_info: n_gqa            = 8
0.00.299.953 I print_info: n_embd_k_gqa     = 256
0.00.299.955 I print_info: n_embd_v_gqa     = 256
0.00.299.955 I print_info: f_norm_eps       = 0.0e+00
0.00.299.957 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.958 I print_info: f_logit_scale    = 0.0e+00
0.00.299.958 I print_info: f_attn_scale     = 0.0e+00
0.00.299.960 I print_info: n_ff             = 16384
0.00.299.960 I print_info: n_expert         = 0
0.00.299.961 I print_info: n_expert_used    = 0
0.00.299.961 I print_info: causal attn      = 1
0.00.299.961 I print_info: pooling type     = 0
0.00.299.961 I print_info: rope type        = 2
0.00.299.962 I print_info: rope scaling     = linear
0.00.299.963 I print_info: freq_base_train  = 10000.0
0.00.299.963 I print_info: freq_scale_train = 1
0.00.299.964 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.964 I print_info: rope_finetuned   = unknown
0.00.299.965 I print_info: ssm_d_conv       = 0
0.00.299.965 I print_info: ssm_d_inner      = 0
0.00.299.965 I print_info: ssm_d_state      = 0
0.00.299.966 I print_info: ssm_dt_rank      = 0
0.00.299.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.967 I print_info: model type       = 2B
0.00.299.967 I print_info: model params     = 2.51 B
0.00.299.968 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.971 I print_info: vocab type       = SPM
0.00.299.972 I print_info: n_vocab          = 256000
0.00.299.972 I print_info: n_merges         = 0
0.00.299.972 I print_info: BOS token        = 2 '<bos>'
0.00.299.973 I print_info: EOS token        = 1 '<eos>'
0.00.299.973 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.973 I print_info: UNK token        = 3 '<unk>'
0.00.299.974 I print_info: PAD token        = 0 '<pad>'
0.00.299.974 I print_info: LF token         = 227 '<0x0A>'
0.00.299.975 I print_info: EOG token        = 1 '<eos>'
0.00.299.975 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.975 I print_info: max token length = 93
0.00.299.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.980 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.345.989 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.851.547 I llama_context: constructing llama_context
0.00.851.553 I llama_context: n_seq_max     = 1
0.00.851.553 I llama_context: n_ctx         = 4096
0.00.851.554 I llama_context: n_ctx_per_seq = 4096
0.00.851.554 I llama_context: n_batch       = 2048
0.00.851.554 I llama_context: n_ubatch      = 512
0.00.851.555 I llama_context: causal_attn   = 1
0.00.851.555 I llama_context: flash_attn    = 0
0.00.851.559 I llama_context: freq_base     = 10000.0
0.00.851.561 I llama_context: freq_scale    = 1
0.00.851.562 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.851.673 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.851.684 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.866.287 I init:        CPU KV buffer size =    72.00 MiB
0.00.866.304 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.873.994 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.873.998 I llama_context: graph nodes  = 637
0.00.873.999 I llama_context: graph splits = 1
0.00.874.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.874.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.370 I main: llama threadpool init, n_threads = 4
0.00.954.381 I 
0.00.954.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.455 I 
0.00.954.503 I sampler seed: 3511282381
0.00.954.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.517 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.954.517 I 
 increasities, and other sexually suggestive or inappropriate content. [end of text]


0.01.507.980 I llama_perf_sampler_print:    sampling time =       2.09 ms /    13 runs   (    0.16 ms per token,  6214.15 tokens per second)
0.01.507.984 I llama_perf_context_print:        load time =     950.88 ms
0.01.507.985 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.507.986 I llama_perf_context_print:        eval time =     545.74 ms /    12 runs   (   45.48 ms per token,    21.99 tokens per second)
0.01.507.987 I llama_perf_context_print:       total time =     556.31 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.392s
user	10m20.698s
sys	0m7.230s
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
0.00.000.206 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.455 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.705 I llama_model_loader: - type  f32:  194 tensors
0.00.021.706 I llama_model_loader: - type  f16:   98 tensors
0.00.021.707 I print_info: file format = GGUF V3 (latest)
0.00.021.708 I print_info: file type   = all F32 (guessed)
0.00.021.711 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.481 I load: special tokens cache size = 25
0.00.067.710 I load: token to piece cache size = 0.2984 MB
0.00.067.724 I print_info: arch             = gptneox
0.00.067.725 I print_info: vocab_only       = 0
0.00.067.726 I print_info: n_ctx_train      = 2048
0.00.067.726 I print_info: n_embd           = 2048
0.00.067.726 I print_info: n_layer          = 24
0.00.067.740 I print_info: n_head           = 16
0.00.067.742 I print_info: n_head_kv        = 16
0.00.067.742 I print_info: n_rot            = 32
0.00.067.743 I print_info: n_swa            = 0
0.00.067.746 I print_info: n_swa_pattern    = 1
0.00.067.746 I print_info: n_embd_head_k    = 128
0.00.067.747 I print_info: n_embd_head_v    = 128
0.00.067.749 I print_info: n_gqa            = 1
0.00.067.751 I print_info: n_embd_k_gqa     = 2048
0.00.067.752 I print_info: n_embd_v_gqa     = 2048
0.00.067.754 I print_info: f_norm_eps       = 1.0e-05
0.00.067.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.755 I print_info: f_logit_scale    = 0.0e+00
0.00.067.757 I print_info: f_attn_scale     = 0.0e+00
0.00.067.758 I print_info: n_ff             = 8192
0.00.067.759 I print_info: n_expert         = 0
0.00.067.759 I print_info: n_expert_used    = 0
0.00.067.759 I print_info: causal attn      = 1
0.00.067.760 I print_info: pooling type     = 0
0.00.067.760 I print_info: rope type        = 2
0.00.067.761 I print_info: rope scaling     = linear
0.00.067.762 I print_info: freq_base_train  = 10000.0
0.00.067.762 I print_info: freq_scale_train = 1
0.00.067.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.763 I print_info: rope_finetuned   = unknown
0.00.067.763 I print_info: ssm_d_conv       = 0
0.00.067.764 I print_info: ssm_d_inner      = 0
0.00.067.764 I print_info: ssm_d_state      = 0
0.00.067.765 I print_info: ssm_dt_rank      = 0
0.00.067.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.765 I print_info: model type       = 1.4B
0.00.067.766 I print_info: model params     = 1.41 B
0.00.067.766 I print_info: general.name     = 1.4B
0.00.067.769 I print_info: vocab type       = BPE
0.00.067.770 I print_info: n_vocab          = 50304
0.00.067.770 I print_info: n_merges         = 50009
0.00.067.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.773 I print_info: LF token         = 187 'Ċ'
0.00.067.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: max token length = 1024
0.00.067.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.019 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.005 I llama_context: constructing llama_context
0.00.217.010 I llama_context: n_seq_max     = 1
0.00.217.011 I llama_context: n_ctx         = 2048
0.00.217.011 I llama_context: n_ctx_per_seq = 2048
0.00.217.011 I llama_context: n_batch       = 2048
0.00.217.012 I llama_context: n_ubatch      = 512
0.00.217.012 I llama_context: causal_attn   = 1
0.00.217.013 I llama_context: flash_attn    = 0
0.00.217.014 I llama_context: freq_base     = 10000.0
0.00.217.015 I llama_context: freq_scale    = 1
0.00.217.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.159 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.175 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.924 I llama_context: graph nodes  = 1015
0.00.300.925 I llama_context: graph splits = 1
0.00.300.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.827 I main: llama threadpool init, n_threads = 4
0.00.395.839 I 
0.00.395.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.908 I 
0.00.395.987 I sampler seed: 1234
0.00.395.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.000 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.637.943 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.04.637.947 I llama_perf_context_print:        load time =     394.22 ms
0.04.637.949 I llama_perf_context_print: prompt eval time =     117.69 ms /     7 tokens (   16.81 ms per token,    59.48 tokens per second)
0.04.637.950 I llama_perf_context_print:        eval time =    4113.09 ms /    63 runs   (   65.29 ms per token,    15.32 tokens per second)
0.04.637.951 I llama_perf_context_print:       total time =    4243.29 ms /    70 tokens

real	0m4.734s
user	0m17.339s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type  f16:   98 tensors
0.00.021.860 I print_info: file format = GGUF V3 (latest)
0.00.021.860 I print_info: file type   = all F32 (guessed)
0.00.021.862 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.707 I load: special tokens cache size = 25
0.00.067.615 I load: token to piece cache size = 0.2984 MB
0.00.067.627 I print_info: arch             = gptneox
0.00.067.628 I print_info: vocab_only       = 0
0.00.067.628 I print_info: n_ctx_train      = 2048
0.00.067.628 I print_info: n_embd           = 2048
0.00.067.629 I print_info: n_layer          = 24
0.00.067.642 I print_info: n_head           = 16
0.00.067.644 I print_info: n_head_kv        = 16
0.00.067.644 I print_info: n_rot            = 32
0.00.067.644 I print_info: n_swa            = 0
0.00.067.645 I print_info: n_swa_pattern    = 1
0.00.067.645 I print_info: n_embd_head_k    = 128
0.00.067.645 I print_info: n_embd_head_v    = 128
0.00.067.647 I print_info: n_gqa            = 1
0.00.067.649 I print_info: n_embd_k_gqa     = 2048
0.00.067.650 I print_info: n_embd_v_gqa     = 2048
0.00.067.652 I print_info: f_norm_eps       = 1.0e-05
0.00.067.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.653 I print_info: f_logit_scale    = 0.0e+00
0.00.067.653 I print_info: f_attn_scale     = 0.0e+00
0.00.067.654 I print_info: n_ff             = 8192
0.00.067.655 I print_info: n_expert         = 0
0.00.067.655 I print_info: n_expert_used    = 0
0.00.067.656 I print_info: causal attn      = 1
0.00.067.656 I print_info: pooling type     = 0
0.00.067.656 I print_info: rope type        = 2
0.00.067.657 I print_info: rope scaling     = linear
0.00.067.658 I print_info: freq_base_train  = 10000.0
0.00.067.659 I print_info: freq_scale_train = 1
0.00.067.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.660 I print_info: rope_finetuned   = unknown
0.00.067.660 I print_info: ssm_d_conv       = 0
0.00.067.660 I print_info: ssm_d_inner      = 0
0.00.067.660 I print_info: ssm_d_state      = 0
0.00.067.661 I print_info: ssm_dt_rank      = 0
0.00.067.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.662 I print_info: model type       = 1.4B
0.00.067.662 I print_info: model params     = 1.41 B
0.00.067.662 I print_info: general.name     = 1.4B
0.00.067.665 I print_info: vocab type       = BPE
0.00.067.666 I print_info: n_vocab          = 50304
0.00.067.666 I print_info: n_merges         = 50009
0.00.067.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: LF token         = 187 'Ċ'
0.00.067.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: max token length = 1024
0.00.067.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.453 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.435 I llama_context: constructing llama_context
0.00.216.440 I llama_context: n_seq_max     = 1
0.00.216.440 I llama_context: n_ctx         = 128
0.00.216.441 I llama_context: n_ctx_per_seq = 128
0.00.216.441 I llama_context: n_batch       = 128
0.00.216.441 I llama_context: n_ubatch      = 128
0.00.216.442 I llama_context: causal_attn   = 1
0.00.216.442 I llama_context: flash_attn    = 0
0.00.216.444 I llama_context: freq_base     = 10000.0
0.00.216.445 I llama_context: freq_scale    = 1
0.00.216.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.499 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.770 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.784 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.400 I llama_context: graph nodes  = 1015
0.00.229.401 I llama_context: graph splits = 1
0.00.229.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.602 I 
0.00.294.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.702 I perplexity: tokenizing the input ..
0.00.301.165 I perplexity: tokenization took 6.459 ms
0.00.301.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.107.406 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.112.677 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.112.719 I llama_perf_context_print:        load time =     293.95 ms
0.02.112.722 I llama_perf_context_print: prompt eval time =    1804.84 ms /   128 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.112.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.112.725 I llama_perf_context_print:       total time =    1818.13 ms /   129 tokens

real	0m2.207s
user	0m7.581s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.761 I llama_model_loader: - type  f32:  194 tensors
0.00.022.762 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.764 I print_info: file format = GGUF V3 (latest)
0.00.022.764 I print_info: file type   = Q8_0
0.00.022.766 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.095 I load: special tokens cache size = 25
0.00.068.987 I load: token to piece cache size = 0.2984 MB
0.00.068.999 I print_info: arch             = gptneox
0.00.068.999 I print_info: vocab_only       = 0
0.00.069.000 I print_info: n_ctx_train      = 2048
0.00.069.000 I print_info: n_embd           = 2048
0.00.069.001 I print_info: n_layer          = 24
0.00.069.013 I print_info: n_head           = 16
0.00.069.015 I print_info: n_head_kv        = 16
0.00.069.015 I print_info: n_rot            = 32
0.00.069.015 I print_info: n_swa            = 0
0.00.069.016 I print_info: n_swa_pattern    = 1
0.00.069.016 I print_info: n_embd_head_k    = 128
0.00.069.016 I print_info: n_embd_head_v    = 128
0.00.069.018 I print_info: n_gqa            = 1
0.00.069.020 I print_info: n_embd_k_gqa     = 2048
0.00.069.021 I print_info: n_embd_v_gqa     = 2048
0.00.069.023 I print_info: f_norm_eps       = 1.0e-05
0.00.069.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.024 I print_info: f_logit_scale    = 0.0e+00
0.00.069.024 I print_info: f_attn_scale     = 0.0e+00
0.00.069.025 I print_info: n_ff             = 8192
0.00.069.026 I print_info: n_expert         = 0
0.00.069.026 I print_info: n_expert_used    = 0
0.00.069.026 I print_info: causal attn      = 1
0.00.069.026 I print_info: pooling type     = 0
0.00.069.027 I print_info: rope type        = 2
0.00.069.027 I print_info: rope scaling     = linear
0.00.069.028 I print_info: freq_base_train  = 10000.0
0.00.069.029 I print_info: freq_scale_train = 1
0.00.069.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.030 I print_info: rope_finetuned   = unknown
0.00.069.030 I print_info: ssm_d_conv       = 0
0.00.069.030 I print_info: ssm_d_inner      = 0
0.00.069.030 I print_info: ssm_d_state      = 0
0.00.069.030 I print_info: ssm_dt_rank      = 0
0.00.069.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.031 I print_info: model type       = 1.4B
0.00.069.032 I print_info: model params     = 1.41 B
0.00.069.032 I print_info: general.name     = 1.4B
0.00.069.035 I print_info: vocab type       = BPE
0.00.069.036 I print_info: n_vocab          = 50304
0.00.069.036 I print_info: n_merges         = 50009
0.00.069.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.038 I print_info: LF token         = 187 'Ċ'
0.00.069.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.039 I print_info: max token length = 1024
0.00.069.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.491 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.490 I llama_context: constructing llama_context
0.00.150.495 I llama_context: n_seq_max     = 1
0.00.150.495 I llama_context: n_ctx         = 2048
0.00.150.496 I llama_context: n_ctx_per_seq = 2048
0.00.150.496 I llama_context: n_batch       = 2048
0.00.150.496 I llama_context: n_ubatch      = 512
0.00.150.497 I llama_context: causal_attn   = 1
0.00.150.497 I llama_context: flash_attn    = 0
0.00.150.499 I llama_context: freq_base     = 10000.0
0.00.150.499 I llama_context: freq_scale    = 1
0.00.150.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.551 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.655 I init:        CPU KV buffer size =   384.00 MiB
0.00.225.675 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.079 I llama_context: graph nodes  = 1015
0.00.232.080 I llama_context: graph splits = 1
0.00.232.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.856 I main: llama threadpool init, n_threads = 4
0.00.314.868 I 
0.00.314.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.938 I 
0.00.315.019 I sampler seed: 1234
0.00.315.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.045 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.956.837 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24964.84 tokens per second)
0.02.956.840 I llama_perf_context_print:        load time =     312.93 ms
0.02.956.842 I llama_perf_context_print: prompt eval time =      90.60 ms /     7 tokens (   12.94 ms per token,    77.26 tokens per second)
0.02.956.843 I llama_perf_context_print:        eval time =    2541.63 ms /    63 runs   (   40.34 ms per token,    24.79 tokens per second)
0.02.956.844 I llama_perf_context_print:       total time =    2643.17 ms /    70 tokens

real	0m3.025s
user	0m10.887s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.719 I llama_model_loader: - type  f32:  194 tensors
0.00.021.719 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.721 I print_info: file format = GGUF V3 (latest)
0.00.021.722 I print_info: file type   = Q8_0
0.00.021.724 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.650 I load: special tokens cache size = 25
0.00.067.579 I load: token to piece cache size = 0.2984 MB
0.00.067.594 I print_info: arch             = gptneox
0.00.067.594 I print_info: vocab_only       = 0
0.00.067.595 I print_info: n_ctx_train      = 2048
0.00.067.595 I print_info: n_embd           = 2048
0.00.067.596 I print_info: n_layer          = 24
0.00.067.611 I print_info: n_head           = 16
0.00.067.613 I print_info: n_head_kv        = 16
0.00.067.613 I print_info: n_rot            = 32
0.00.067.614 I print_info: n_swa            = 0
0.00.067.614 I print_info: n_swa_pattern    = 1
0.00.067.614 I print_info: n_embd_head_k    = 128
0.00.067.615 I print_info: n_embd_head_v    = 128
0.00.067.616 I print_info: n_gqa            = 1
0.00.067.618 I print_info: n_embd_k_gqa     = 2048
0.00.067.619 I print_info: n_embd_v_gqa     = 2048
0.00.067.621 I print_info: f_norm_eps       = 1.0e-05
0.00.067.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.622 I print_info: f_logit_scale    = 0.0e+00
0.00.067.623 I print_info: f_attn_scale     = 0.0e+00
0.00.067.623 I print_info: n_ff             = 8192
0.00.067.624 I print_info: n_expert         = 0
0.00.067.624 I print_info: n_expert_used    = 0
0.00.067.624 I print_info: causal attn      = 1
0.00.067.625 I print_info: pooling type     = 0
0.00.067.625 I print_info: rope type        = 2
0.00.067.626 I print_info: rope scaling     = linear
0.00.067.627 I print_info: freq_base_train  = 10000.0
0.00.067.627 I print_info: freq_scale_train = 1
0.00.067.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.628 I print_info: rope_finetuned   = unknown
0.00.067.629 I print_info: ssm_d_conv       = 0
0.00.067.629 I print_info: ssm_d_inner      = 0
0.00.067.629 I print_info: ssm_d_state      = 0
0.00.067.630 I print_info: ssm_dt_rank      = 0
0.00.067.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.630 I print_info: model type       = 1.4B
0.00.067.631 I print_info: model params     = 1.41 B
0.00.067.631 I print_info: general.name     = 1.4B
0.00.067.634 I print_info: vocab type       = BPE
0.00.067.635 I print_info: n_vocab          = 50304
0.00.067.636 I print_info: n_merges         = 50009
0.00.067.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: LF token         = 187 'Ċ'
0.00.067.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: max token length = 1024
0.00.067.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.147 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.096 I llama_context: constructing llama_context
0.00.150.101 I llama_context: n_seq_max     = 1
0.00.150.101 I llama_context: n_ctx         = 128
0.00.150.101 I llama_context: n_ctx_per_seq = 128
0.00.150.102 I llama_context: n_batch       = 128
0.00.150.102 I llama_context: n_ubatch      = 128
0.00.150.102 I llama_context: causal_attn   = 1
0.00.150.103 I llama_context: flash_attn    = 0
0.00.150.104 I llama_context: freq_base     = 10000.0
0.00.150.105 I llama_context: freq_scale    = 1
0.00.150.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.155 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.067 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.078 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.039 I llama_context: graph nodes  = 1015
0.00.162.039 I llama_context: graph splits = 1
0.00.162.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.630 I 
0.00.212.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.756 I perplexity: tokenizing the input ..
0.00.219.114 I perplexity: tokenization took 6.382 ms
0.00.219.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.282 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.219.563 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.219.602 I llama_perf_context_print:        load time =     212.35 ms
0.01.219.604 I llama_perf_context_print: prompt eval time =     993.76 ms /   128 tokens (    7.76 ms per token,   128.80 tokens per second)
0.01.219.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.607 I llama_perf_context_print:       total time =    1006.98 ms /   129 tokens

real	0m1.278s
user	0m4.288s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.740 I llama_model_loader: - type  f32:  194 tensors
0.00.021.741 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.744 I print_info: file format = GGUF V3 (latest)
0.00.021.744 I print_info: file type   = Q4_0
0.00.021.746 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.578 I load: special tokens cache size = 25
0.00.067.541 I load: token to piece cache size = 0.2984 MB
0.00.067.553 I print_info: arch             = gptneox
0.00.067.554 I print_info: vocab_only       = 0
0.00.067.554 I print_info: n_ctx_train      = 2048
0.00.067.554 I print_info: n_embd           = 2048
0.00.067.555 I print_info: n_layer          = 24
0.00.067.564 I print_info: n_head           = 16
0.00.067.566 I print_info: n_head_kv        = 16
0.00.067.566 I print_info: n_rot            = 32
0.00.067.566 I print_info: n_swa            = 0
0.00.067.567 I print_info: n_swa_pattern    = 1
0.00.067.567 I print_info: n_embd_head_k    = 128
0.00.067.567 I print_info: n_embd_head_v    = 128
0.00.067.570 I print_info: n_gqa            = 1
0.00.067.571 I print_info: n_embd_k_gqa     = 2048
0.00.067.573 I print_info: n_embd_v_gqa     = 2048
0.00.067.575 I print_info: f_norm_eps       = 1.0e-05
0.00.067.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.576 I print_info: f_logit_scale    = 0.0e+00
0.00.067.576 I print_info: f_attn_scale     = 0.0e+00
0.00.067.577 I print_info: n_ff             = 8192
0.00.067.578 I print_info: n_expert         = 0
0.00.067.578 I print_info: n_expert_used    = 0
0.00.067.578 I print_info: causal attn      = 1
0.00.067.579 I print_info: pooling type     = 0
0.00.067.579 I print_info: rope type        = 2
0.00.067.579 I print_info: rope scaling     = linear
0.00.067.581 I print_info: freq_base_train  = 10000.0
0.00.067.581 I print_info: freq_scale_train = 1
0.00.067.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.582 I print_info: rope_finetuned   = unknown
0.00.067.582 I print_info: ssm_d_conv       = 0
0.00.067.582 I print_info: ssm_d_inner      = 0
0.00.067.582 I print_info: ssm_d_state      = 0
0.00.067.583 I print_info: ssm_dt_rank      = 0
0.00.067.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.584 I print_info: model type       = 1.4B
0.00.067.584 I print_info: model params     = 1.41 B
0.00.067.584 I print_info: general.name     = 1.4B
0.00.067.587 I print_info: vocab type       = BPE
0.00.067.588 I print_info: n_vocab          = 50304
0.00.067.588 I print_info: n_merges         = 50009
0.00.067.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: LF token         = 187 'Ċ'
0.00.067.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: max token length = 1024
0.00.067.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.835 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.843 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.472 I llama_context: constructing llama_context
0.00.421.477 I llama_context: n_seq_max     = 1
0.00.421.477 I llama_context: n_ctx         = 2048
0.00.421.478 I llama_context: n_ctx_per_seq = 2048
0.00.421.478 I llama_context: n_batch       = 2048
0.00.421.479 I llama_context: n_ubatch      = 512
0.00.421.479 I llama_context: causal_attn   = 1
0.00.421.479 I llama_context: flash_attn    = 0
0.00.421.484 I llama_context: freq_base     = 10000.0
0.00.421.485 I llama_context: freq_scale    = 1
0.00.421.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.541 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.496.666 I init:        CPU KV buffer size =   384.00 MiB
0.00.496.682 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.503.613 I llama_context: graph nodes  = 1015
0.00.503.613 I llama_context: graph splits = 1
0.00.503.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.001 I main: llama threadpool init, n_threads = 4
0.00.576.013 I 
0.00.576.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.576.075 I 
0.00.576.152 I sampler seed: 1234
0.00.576.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.576.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.576.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.576.166 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.240.437 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.02.240.440 I llama_perf_context_print:        load time =     574.38 ms
0.02.240.442 I llama_perf_context_print: prompt eval time =      76.61 ms /     7 tokens (   10.94 ms per token,    91.37 tokens per second)
0.02.240.443 I llama_perf_context_print:        eval time =    1578.02 ms /    63 runs   (   25.05 ms per token,    39.92 tokens per second)
0.02.240.445 I llama_perf_context_print:       total time =    1665.69 ms /    70 tokens

real	0m2.287s
user	0m7.157s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.220 I print_info: file format = GGUF V3 (latest)
0.00.022.221 I print_info: file type   = Q4_0
0.00.022.225 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.621 I load: special tokens cache size = 25
0.00.069.614 I load: token to piece cache size = 0.2984 MB
0.00.069.633 I print_info: arch             = gptneox
0.00.069.634 I print_info: vocab_only       = 0
0.00.069.635 I print_info: n_ctx_train      = 2048
0.00.069.635 I print_info: n_embd           = 2048
0.00.069.635 I print_info: n_layer          = 24
0.00.069.654 I print_info: n_head           = 16
0.00.069.659 I print_info: n_head_kv        = 16
0.00.069.660 I print_info: n_rot            = 32
0.00.069.660 I print_info: n_swa            = 0
0.00.069.660 I print_info: n_swa_pattern    = 1
0.00.069.661 I print_info: n_embd_head_k    = 128
0.00.069.661 I print_info: n_embd_head_v    = 128
0.00.069.663 I print_info: n_gqa            = 1
0.00.069.665 I print_info: n_embd_k_gqa     = 2048
0.00.069.667 I print_info: n_embd_v_gqa     = 2048
0.00.069.669 I print_info: f_norm_eps       = 1.0e-05
0.00.069.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.671 I print_info: f_logit_scale    = 0.0e+00
0.00.069.671 I print_info: f_attn_scale     = 0.0e+00
0.00.069.673 I print_info: n_ff             = 8192
0.00.069.673 I print_info: n_expert         = 0
0.00.069.674 I print_info: n_expert_used    = 0
0.00.069.674 I print_info: causal attn      = 1
0.00.069.675 I print_info: pooling type     = 0
0.00.069.675 I print_info: rope type        = 2
0.00.069.676 I print_info: rope scaling     = linear
0.00.069.677 I print_info: freq_base_train  = 10000.0
0.00.069.678 I print_info: freq_scale_train = 1
0.00.069.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.679 I print_info: rope_finetuned   = unknown
0.00.069.679 I print_info: ssm_d_conv       = 0
0.00.069.679 I print_info: ssm_d_inner      = 0
0.00.069.680 I print_info: ssm_d_state      = 0
0.00.069.680 I print_info: ssm_dt_rank      = 0
0.00.069.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.684 I print_info: model type       = 1.4B
0.00.069.684 I print_info: model params     = 1.41 B
0.00.069.685 I print_info: general.name     = 1.4B
0.00.069.688 I print_info: vocab type       = BPE
0.00.069.689 I print_info: n_vocab          = 50304
0.00.069.689 I print_info: n_merges         = 50009
0.00.069.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.692 I print_info: LF token         = 187 'Ċ'
0.00.069.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: max token length = 1024
0.00.069.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.653 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.662 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.962 I llama_context: constructing llama_context
0.00.422.967 I llama_context: n_seq_max     = 1
0.00.422.967 I llama_context: n_ctx         = 128
0.00.422.967 I llama_context: n_ctx_per_seq = 128
0.00.422.968 I llama_context: n_batch       = 128
0.00.422.968 I llama_context: n_ubatch      = 128
0.00.422.968 I llama_context: causal_attn   = 1
0.00.422.969 I llama_context: flash_attn    = 0
0.00.422.972 I llama_context: freq_base     = 10000.0
0.00.422.973 I llama_context: freq_scale    = 1
0.00.422.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.031 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.064 I init:        CPU KV buffer size =    24.00 MiB
0.00.428.075 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.967 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.434.971 I llama_context: graph nodes  = 1015
0.00.434.971 I llama_context: graph splits = 1
0.00.434.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.505 I 
0.00.476.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.606 I perplexity: tokenizing the input ..
0.00.483.019 I perplexity: tokenization took 6.409 ms
0.00.483.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.306.028 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.314.281 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.314.325 I llama_perf_context_print:        load time =     475.80 ms
0.01.314.327 I llama_perf_context_print: prompt eval time =     821.30 ms /   128 tokens (    6.42 ms per token,   155.85 tokens per second)
0.01.314.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.314.329 I llama_perf_context_print:       total time =     837.84 ms /   129 tokens

real	0m1.354s
user	0m3.785s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.000.704 I main: load the model and apply lora adapter, if any
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q4_1
0.00.022.160 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.342 I load: special tokens cache size = 25
0.00.068.366 I load: token to piece cache size = 0.2984 MB
0.00.068.388 I print_info: arch             = gptneox
0.00.068.389 I print_info: vocab_only       = 0
0.00.068.390 I print_info: n_ctx_train      = 2048
0.00.068.390 I print_info: n_embd           = 2048
0.00.068.390 I print_info: n_layer          = 24
0.00.068.409 I print_info: n_head           = 16
0.00.068.411 I print_info: n_head_kv        = 16
0.00.068.411 I print_info: n_rot            = 32
0.00.068.412 I print_info: n_swa            = 0
0.00.068.412 I print_info: n_swa_pattern    = 1
0.00.068.413 I print_info: n_embd_head_k    = 128
0.00.068.413 I print_info: n_embd_head_v    = 128
0.00.068.415 I print_info: n_gqa            = 1
0.00.068.417 I print_info: n_embd_k_gqa     = 2048
0.00.068.418 I print_info: n_embd_v_gqa     = 2048
0.00.068.420 I print_info: f_norm_eps       = 1.0e-05
0.00.068.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.421 I print_info: f_logit_scale    = 0.0e+00
0.00.068.422 I print_info: f_attn_scale     = 0.0e+00
0.00.068.423 I print_info: n_ff             = 8192
0.00.068.423 I print_info: n_expert         = 0
0.00.068.424 I print_info: n_expert_used    = 0
0.00.068.424 I print_info: causal attn      = 1
0.00.068.424 I print_info: pooling type     = 0
0.00.068.425 I print_info: rope type        = 2
0.00.068.425 I print_info: rope scaling     = linear
0.00.068.427 I print_info: freq_base_train  = 10000.0
0.00.068.427 I print_info: freq_scale_train = 1
0.00.068.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.428 I print_info: rope_finetuned   = unknown
0.00.068.428 I print_info: ssm_d_conv       = 0
0.00.068.428 I print_info: ssm_d_inner      = 0
0.00.068.429 I print_info: ssm_d_state      = 0
0.00.068.429 I print_info: ssm_dt_rank      = 0
0.00.068.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.429 I print_info: model type       = 1.4B
0.00.068.430 I print_info: model params     = 1.41 B
0.00.068.430 I print_info: general.name     = 1.4B
0.00.068.434 I print_info: vocab type       = BPE
0.00.068.435 I print_info: n_vocab          = 50304
0.00.068.435 I print_info: n_merges         = 50009
0.00.068.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.437 I print_info: LF token         = 187 'Ċ'
0.00.068.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.439 I print_info: max token length = 1024
0.00.068.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.523 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.515 I llama_context: constructing llama_context
0.00.118.519 I llama_context: n_seq_max     = 1
0.00.118.520 I llama_context: n_ctx         = 2048
0.00.118.520 I llama_context: n_ctx_per_seq = 2048
0.00.118.520 I llama_context: n_batch       = 2048
0.00.118.521 I llama_context: n_ubatch      = 512
0.00.118.521 I llama_context: causal_attn   = 1
0.00.118.521 I llama_context: flash_attn    = 0
0.00.118.523 I llama_context: freq_base     = 10000.0
0.00.118.524 I llama_context: freq_scale    = 1
0.00.118.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.574 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.493 I init:        CPU KV buffer size =   384.00 MiB
0.00.194.513 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.796 I llama_context: graph nodes  = 1015
0.00.201.796 I llama_context: graph splits = 1
0.00.201.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.439 I main: llama threadpool init, n_threads = 4
0.00.289.451 I 
0.00.289.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.518 I 
0.00.289.596 I sampler seed: 1234
0.00.289.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.610 I 
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

0.02.406.884 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24533.52 tokens per second)
0.02.406.888 I llama_perf_context_print:        load time =     287.54 ms
0.02.406.889 I llama_perf_context_print: prompt eval time =     130.33 ms /     7 tokens (   18.62 ms per token,    53.71 tokens per second)
0.02.406.891 I llama_perf_context_print:        eval time =    1977.00 ms /    63 runs   (   31.38 ms per token,    31.87 tokens per second)
0.02.406.891 I llama_perf_context_print:       total time =    2118.63 ms /    70 tokens

real	0m2.455s
user	0m8.818s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q4_1
0.00.022.028 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.789 I load: special tokens cache size = 25
0.00.068.697 I load: token to piece cache size = 0.2984 MB
0.00.068.709 I print_info: arch             = gptneox
0.00.068.710 I print_info: vocab_only       = 0
0.00.068.710 I print_info: n_ctx_train      = 2048
0.00.068.711 I print_info: n_embd           = 2048
0.00.068.711 I print_info: n_layer          = 24
0.00.068.723 I print_info: n_head           = 16
0.00.068.725 I print_info: n_head_kv        = 16
0.00.068.725 I print_info: n_rot            = 32
0.00.068.725 I print_info: n_swa            = 0
0.00.068.726 I print_info: n_swa_pattern    = 1
0.00.068.726 I print_info: n_embd_head_k    = 128
0.00.068.726 I print_info: n_embd_head_v    = 128
0.00.068.728 I print_info: n_gqa            = 1
0.00.068.730 I print_info: n_embd_k_gqa     = 2048
0.00.068.731 I print_info: n_embd_v_gqa     = 2048
0.00.068.733 I print_info: f_norm_eps       = 1.0e-05
0.00.068.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.734 I print_info: f_logit_scale    = 0.0e+00
0.00.068.735 I print_info: f_attn_scale     = 0.0e+00
0.00.068.736 I print_info: n_ff             = 8192
0.00.068.736 I print_info: n_expert         = 0
0.00.068.737 I print_info: n_expert_used    = 0
0.00.068.737 I print_info: causal attn      = 1
0.00.068.737 I print_info: pooling type     = 0
0.00.068.737 I print_info: rope type        = 2
0.00.068.738 I print_info: rope scaling     = linear
0.00.068.739 I print_info: freq_base_train  = 10000.0
0.00.068.739 I print_info: freq_scale_train = 1
0.00.068.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.740 I print_info: rope_finetuned   = unknown
0.00.068.740 I print_info: ssm_d_conv       = 0
0.00.068.740 I print_info: ssm_d_inner      = 0
0.00.068.741 I print_info: ssm_d_state      = 0
0.00.068.741 I print_info: ssm_dt_rank      = 0
0.00.068.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.742 I print_info: model type       = 1.4B
0.00.068.742 I print_info: model params     = 1.41 B
0.00.068.743 I print_info: general.name     = 1.4B
0.00.068.745 I print_info: vocab type       = BPE
0.00.068.746 I print_info: n_vocab          = 50304
0.00.068.746 I print_info: n_merges         = 50009
0.00.068.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.748 I print_info: LF token         = 187 'Ċ'
0.00.068.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.749 I print_info: max token length = 1024
0.00.068.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.144 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.155 I llama_context: constructing llama_context
0.00.119.160 I llama_context: n_seq_max     = 1
0.00.119.160 I llama_context: n_ctx         = 128
0.00.119.161 I llama_context: n_ctx_per_seq = 128
0.00.119.161 I llama_context: n_batch       = 128
0.00.119.161 I llama_context: n_ubatch      = 128
0.00.119.161 I llama_context: causal_attn   = 1
0.00.119.162 I llama_context: flash_attn    = 0
0.00.119.164 I llama_context: freq_base     = 10000.0
0.00.119.164 I llama_context: freq_scale    = 1
0.00.119.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.218 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.372 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.385 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.479 I llama_context: graph nodes  = 1015
0.00.131.479 I llama_context: graph splits = 1
0.00.131.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.395 I 
0.00.184.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.485 I perplexity: tokenizing the input ..
0.00.190.977 I perplexity: tokenization took 6.489 ms
0.00.190.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.388 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.413.609 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.413.642 I llama_perf_context_print:        load time =     183.73 ms
0.02.413.643 I llama_perf_context_print: prompt eval time =    2212.93 ms /   128 tokens (   17.29 ms per token,    57.84 tokens per second)
0.02.413.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.413.646 I llama_perf_context_print:       total time =    2229.26 ms /   129 tokens

real	0m2.454s
user	0m9.193s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.509 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.686 I main: llama backend init
0.00.000.691 I main: load the model and apply lora adapter, if any
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.926 I print_info: file type   = Q5_0
0.00.021.929 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.131 I load: special tokens cache size = 25
0.00.070.193 I load: token to piece cache size = 0.2984 MB
0.00.070.213 I print_info: arch             = gptneox
0.00.070.214 I print_info: vocab_only       = 0
0.00.070.215 I print_info: n_ctx_train      = 2048
0.00.070.215 I print_info: n_embd           = 2048
0.00.070.215 I print_info: n_layer          = 24
0.00.070.234 I print_info: n_head           = 16
0.00.070.236 I print_info: n_head_kv        = 16
0.00.070.236 I print_info: n_rot            = 32
0.00.070.237 I print_info: n_swa            = 0
0.00.070.237 I print_info: n_swa_pattern    = 1
0.00.070.237 I print_info: n_embd_head_k    = 128
0.00.070.238 I print_info: n_embd_head_v    = 128
0.00.070.240 I print_info: n_gqa            = 1
0.00.070.242 I print_info: n_embd_k_gqa     = 2048
0.00.070.244 I print_info: n_embd_v_gqa     = 2048
0.00.070.245 I print_info: f_norm_eps       = 1.0e-05
0.00.070.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.247 I print_info: f_logit_scale    = 0.0e+00
0.00.070.248 I print_info: f_attn_scale     = 0.0e+00
0.00.070.249 I print_info: n_ff             = 8192
0.00.070.249 I print_info: n_expert         = 0
0.00.070.249 I print_info: n_expert_used    = 0
0.00.070.250 I print_info: causal attn      = 1
0.00.070.250 I print_info: pooling type     = 0
0.00.070.250 I print_info: rope type        = 2
0.00.070.251 I print_info: rope scaling     = linear
0.00.070.252 I print_info: freq_base_train  = 10000.0
0.00.070.253 I print_info: freq_scale_train = 1
0.00.070.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.253 I print_info: rope_finetuned   = unknown
0.00.070.253 I print_info: ssm_d_conv       = 0
0.00.070.254 I print_info: ssm_d_inner      = 0
0.00.070.254 I print_info: ssm_d_state      = 0
0.00.070.254 I print_info: ssm_dt_rank      = 0
0.00.070.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.255 I print_info: model type       = 1.4B
0.00.070.256 I print_info: model params     = 1.41 B
0.00.070.256 I print_info: general.name     = 1.4B
0.00.070.259 I print_info: vocab type       = BPE
0.00.070.260 I print_info: n_vocab          = 50304
0.00.070.261 I print_info: n_merges         = 50009
0.00.070.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: LF token         = 187 'Ċ'
0.00.070.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: max token length = 1024
0.00.070.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.406 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.424 I llama_context: constructing llama_context
0.00.125.429 I llama_context: n_seq_max     = 1
0.00.125.429 I llama_context: n_ctx         = 2048
0.00.125.429 I llama_context: n_ctx_per_seq = 2048
0.00.125.430 I llama_context: n_batch       = 2048
0.00.125.430 I llama_context: n_ubatch      = 512
0.00.125.430 I llama_context: causal_attn   = 1
0.00.125.431 I llama_context: flash_attn    = 0
0.00.125.433 I llama_context: freq_base     = 10000.0
0.00.125.434 I llama_context: freq_scale    = 1
0.00.125.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.487 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.513 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.531 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.079 I llama_context: graph nodes  = 1015
0.00.208.079 I llama_context: graph splits = 1
0.00.208.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.920 I main: llama threadpool init, n_threads = 4
0.00.283.929 I 
0.00.283.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.997 I 
0.00.284.077 I sampler seed: 1234
0.00.284.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.092 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.545.744 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24491.20 tokens per second)
0.02.545.748 I llama_perf_context_print:        load time =     282.01 ms
0.02.545.749 I llama_perf_context_print: prompt eval time =      84.14 ms /     7 tokens (   12.02 ms per token,    83.19 tokens per second)
0.02.545.750 I llama_perf_context_print:        eval time =    2167.52 ms /    63 runs   (   34.41 ms per token,    29.07 tokens per second)
0.02.545.751 I llama_perf_context_print:       total time =    2263.03 ms /    70 tokens

real	0m2.596s
user	0m9.349s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.248 I print_info: file type   = Q5_0
0.00.022.251 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.761 I load: special tokens cache size = 25
0.00.068.759 I load: token to piece cache size = 0.2984 MB
0.00.068.772 I print_info: arch             = gptneox
0.00.068.772 I print_info: vocab_only       = 0
0.00.068.773 I print_info: n_ctx_train      = 2048
0.00.068.773 I print_info: n_embd           = 2048
0.00.068.773 I print_info: n_layer          = 24
0.00.068.786 I print_info: n_head           = 16
0.00.068.788 I print_info: n_head_kv        = 16
0.00.068.788 I print_info: n_rot            = 32
0.00.068.788 I print_info: n_swa            = 0
0.00.068.789 I print_info: n_swa_pattern    = 1
0.00.068.789 I print_info: n_embd_head_k    = 128
0.00.068.789 I print_info: n_embd_head_v    = 128
0.00.068.791 I print_info: n_gqa            = 1
0.00.068.792 I print_info: n_embd_k_gqa     = 2048
0.00.068.793 I print_info: n_embd_v_gqa     = 2048
0.00.068.795 I print_info: f_norm_eps       = 1.0e-05
0.00.068.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.796 I print_info: f_logit_scale    = 0.0e+00
0.00.068.797 I print_info: f_attn_scale     = 0.0e+00
0.00.068.798 I print_info: n_ff             = 8192
0.00.068.798 I print_info: n_expert         = 0
0.00.068.799 I print_info: n_expert_used    = 0
0.00.068.799 I print_info: causal attn      = 1
0.00.068.799 I print_info: pooling type     = 0
0.00.068.800 I print_info: rope type        = 2
0.00.068.800 I print_info: rope scaling     = linear
0.00.068.801 I print_info: freq_base_train  = 10000.0
0.00.068.802 I print_info: freq_scale_train = 1
0.00.068.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.802 I print_info: rope_finetuned   = unknown
0.00.068.803 I print_info: ssm_d_conv       = 0
0.00.068.803 I print_info: ssm_d_inner      = 0
0.00.068.803 I print_info: ssm_d_state      = 0
0.00.068.804 I print_info: ssm_dt_rank      = 0
0.00.068.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.804 I print_info: model type       = 1.4B
0.00.068.805 I print_info: model params     = 1.41 B
0.00.068.805 I print_info: general.name     = 1.4B
0.00.068.808 I print_info: vocab type       = BPE
0.00.068.809 I print_info: n_vocab          = 50304
0.00.068.809 I print_info: n_merges         = 50009
0.00.068.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: LF token         = 187 'Ċ'
0.00.068.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: max token length = 1024
0.00.068.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.974 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.911 I llama_context: constructing llama_context
0.00.123.916 I llama_context: n_seq_max     = 1
0.00.123.916 I llama_context: n_ctx         = 128
0.00.123.916 I llama_context: n_ctx_per_seq = 128
0.00.123.917 I llama_context: n_batch       = 128
0.00.123.917 I llama_context: n_ubatch      = 128
0.00.123.917 I llama_context: causal_attn   = 1
0.00.123.918 I llama_context: flash_attn    = 0
0.00.123.919 I llama_context: freq_base     = 10000.0
0.00.123.920 I llama_context: freq_scale    = 1
0.00.123.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.970 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.969 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.981 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.231 I llama_context: graph nodes  = 1015
0.00.136.231 I llama_context: graph splits = 1
0.00.136.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.621 I 
0.00.183.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.719 I perplexity: tokenizing the input ..
0.00.190.153 I perplexity: tokenization took 6.428 ms
0.00.190.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.581 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.440.858 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.440.899 I llama_perf_context_print:        load time =     182.96 ms
0.01.440.901 I llama_perf_context_print: prompt eval time =    1240.81 ms /   128 tokens (    9.69 ms per token,   103.16 tokens per second)
0.01.440.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.904 I llama_perf_context_print:       total time =    1257.29 ms /   129 tokens

real	0m1.485s
user	0m5.290s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.170 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = Q5_1
0.00.021.914 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.966 I load: special tokens cache size = 25
0.00.068.922 I load: token to piece cache size = 0.2984 MB
0.00.068.937 I print_info: arch             = gptneox
0.00.068.937 I print_info: vocab_only       = 0
0.00.068.938 I print_info: n_ctx_train      = 2048
0.00.068.938 I print_info: n_embd           = 2048
0.00.068.938 I print_info: n_layer          = 24
0.00.068.950 I print_info: n_head           = 16
0.00.068.952 I print_info: n_head_kv        = 16
0.00.068.952 I print_info: n_rot            = 32
0.00.068.953 I print_info: n_swa            = 0
0.00.068.953 I print_info: n_swa_pattern    = 1
0.00.068.953 I print_info: n_embd_head_k    = 128
0.00.068.954 I print_info: n_embd_head_v    = 128
0.00.068.955 I print_info: n_gqa            = 1
0.00.068.957 I print_info: n_embd_k_gqa     = 2048
0.00.068.958 I print_info: n_embd_v_gqa     = 2048
0.00.068.960 I print_info: f_norm_eps       = 1.0e-05
0.00.068.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.962 I print_info: f_logit_scale    = 0.0e+00
0.00.068.962 I print_info: f_attn_scale     = 0.0e+00
0.00.068.963 I print_info: n_ff             = 8192
0.00.068.963 I print_info: n_expert         = 0
0.00.068.964 I print_info: n_expert_used    = 0
0.00.068.964 I print_info: causal attn      = 1
0.00.068.964 I print_info: pooling type     = 0
0.00.068.965 I print_info: rope type        = 2
0.00.068.965 I print_info: rope scaling     = linear
0.00.068.966 I print_info: freq_base_train  = 10000.0
0.00.068.967 I print_info: freq_scale_train = 1
0.00.068.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.968 I print_info: rope_finetuned   = unknown
0.00.068.968 I print_info: ssm_d_conv       = 0
0.00.068.968 I print_info: ssm_d_inner      = 0
0.00.068.968 I print_info: ssm_d_state      = 0
0.00.068.969 I print_info: ssm_dt_rank      = 0
0.00.068.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.970 I print_info: model type       = 1.4B
0.00.068.971 I print_info: model params     = 1.41 B
0.00.068.971 I print_info: general.name     = 1.4B
0.00.068.973 I print_info: vocab type       = BPE
0.00.068.974 I print_info: n_vocab          = 50304
0.00.068.975 I print_info: n_merges         = 50009
0.00.068.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: LF token         = 187 'Ċ'
0.00.068.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: max token length = 1024
0.00.068.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.432 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.454 I llama_context: constructing llama_context
0.00.128.459 I llama_context: n_seq_max     = 1
0.00.128.460 I llama_context: n_ctx         = 2048
0.00.128.460 I llama_context: n_ctx_per_seq = 2048
0.00.128.460 I llama_context: n_batch       = 2048
0.00.128.461 I llama_context: n_ubatch      = 512
0.00.128.461 I llama_context: causal_attn   = 1
0.00.128.461 I llama_context: flash_attn    = 0
0.00.128.463 I llama_context: freq_base     = 10000.0
0.00.128.464 I llama_context: freq_scale    = 1
0.00.128.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.415 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.434 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.345 I llama_context: graph nodes  = 1015
0.00.213.346 I llama_context: graph splits = 1
0.00.213.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.357 I main: llama threadpool init, n_threads = 4
0.00.302.368 I 
0.00.302.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.437 I 
0.00.302.513 I sampler seed: 1234
0.00.302.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.528 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.724.318 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25008.81 tokens per second)
0.02.724.321 I llama_perf_context_print:        load time =     300.81 ms
0.02.724.323 I llama_perf_context_print: prompt eval time =     147.26 ms /     7 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.724.324 I llama_perf_context_print:        eval time =    2264.67 ms /    63 runs   (   35.95 ms per token,    27.82 tokens per second)
0.02.724.325 I llama_perf_context_print:       total time =    2423.15 ms /    70 tokens

real	0m2.777s
user	0m10.024s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.090 I print_info: file type   = Q5_1
0.00.022.093 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.769 I load: special tokens cache size = 25
0.00.068.720 I load: token to piece cache size = 0.2984 MB
0.00.068.732 I print_info: arch             = gptneox
0.00.068.732 I print_info: vocab_only       = 0
0.00.068.733 I print_info: n_ctx_train      = 2048
0.00.068.733 I print_info: n_embd           = 2048
0.00.068.733 I print_info: n_layer          = 24
0.00.068.745 I print_info: n_head           = 16
0.00.068.746 I print_info: n_head_kv        = 16
0.00.068.747 I print_info: n_rot            = 32
0.00.068.747 I print_info: n_swa            = 0
0.00.068.748 I print_info: n_swa_pattern    = 1
0.00.068.749 I print_info: n_embd_head_k    = 128
0.00.068.749 I print_info: n_embd_head_v    = 128
0.00.068.751 I print_info: n_gqa            = 1
0.00.068.753 I print_info: n_embd_k_gqa     = 2048
0.00.068.754 I print_info: n_embd_v_gqa     = 2048
0.00.068.755 I print_info: f_norm_eps       = 1.0e-05
0.00.068.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.758 I print_info: f_logit_scale    = 0.0e+00
0.00.068.758 I print_info: f_attn_scale     = 0.0e+00
0.00.068.759 I print_info: n_ff             = 8192
0.00.068.759 I print_info: n_expert         = 0
0.00.068.760 I print_info: n_expert_used    = 0
0.00.068.760 I print_info: causal attn      = 1
0.00.068.760 I print_info: pooling type     = 0
0.00.068.761 I print_info: rope type        = 2
0.00.068.762 I print_info: rope scaling     = linear
0.00.068.764 I print_info: freq_base_train  = 10000.0
0.00.068.764 I print_info: freq_scale_train = 1
0.00.068.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.765 I print_info: rope_finetuned   = unknown
0.00.068.766 I print_info: ssm_d_conv       = 0
0.00.068.766 I print_info: ssm_d_inner      = 0
0.00.068.766 I print_info: ssm_d_state      = 0
0.00.068.767 I print_info: ssm_dt_rank      = 0
0.00.068.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.767 I print_info: model type       = 1.4B
0.00.068.768 I print_info: model params     = 1.41 B
0.00.068.768 I print_info: general.name     = 1.4B
0.00.068.771 I print_info: vocab type       = BPE
0.00.068.772 I print_info: n_vocab          = 50304
0.00.068.772 I print_info: n_merges         = 50009
0.00.068.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.776 I print_info: LF token         = 187 'Ċ'
0.00.068.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.777 I print_info: max token length = 1024
0.00.068.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.768 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.740 I llama_context: constructing llama_context
0.00.128.745 I llama_context: n_seq_max     = 1
0.00.128.745 I llama_context: n_ctx         = 128
0.00.128.746 I llama_context: n_ctx_per_seq = 128
0.00.128.746 I llama_context: n_batch       = 128
0.00.128.746 I llama_context: n_ubatch      = 128
0.00.128.747 I llama_context: causal_attn   = 1
0.00.128.747 I llama_context: flash_attn    = 0
0.00.128.749 I llama_context: freq_base     = 10000.0
0.00.128.749 I llama_context: freq_scale    = 1
0.00.128.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.796 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.797 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.808 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.767 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.771 I llama_context: graph nodes  = 1015
0.00.140.772 I llama_context: graph splits = 1
0.00.140.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.909 I 
0.00.199.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.997 I perplexity: tokenizing the input ..
0.00.206.467 I perplexity: tokenization took 6.467 ms
0.00.206.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.377 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.708.598 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.708.631 I llama_perf_context_print:        load time =     199.27 ms
0.02.708.632 I llama_perf_context_print: prompt eval time =    2491.99 ms /   128 tokens (   19.47 ms per token,    51.36 tokens per second)
0.02.708.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.634 I llama_perf_context_print:       total time =    2508.74 ms /   129 tokens

real	0m2.755s
user	0m10.323s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.924 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.926 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = Q2_K - Medium
0.00.021.932 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.239 I load: special tokens cache size = 25
0.00.069.261 I load: token to piece cache size = 0.2984 MB
0.00.069.278 I print_info: arch             = gptneox
0.00.069.279 I print_info: vocab_only       = 0
0.00.069.279 I print_info: n_ctx_train      = 2048
0.00.069.280 I print_info: n_embd           = 2048
0.00.069.280 I print_info: n_layer          = 24
0.00.069.297 I print_info: n_head           = 16
0.00.069.299 I print_info: n_head_kv        = 16
0.00.069.299 I print_info: n_rot            = 32
0.00.069.299 I print_info: n_swa            = 0
0.00.069.300 I print_info: n_swa_pattern    = 1
0.00.069.300 I print_info: n_embd_head_k    = 128
0.00.069.301 I print_info: n_embd_head_v    = 128
0.00.069.303 I print_info: n_gqa            = 1
0.00.069.305 I print_info: n_embd_k_gqa     = 2048
0.00.069.306 I print_info: n_embd_v_gqa     = 2048
0.00.069.308 I print_info: f_norm_eps       = 1.0e-05
0.00.069.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.309 I print_info: f_logit_scale    = 0.0e+00
0.00.069.310 I print_info: f_attn_scale     = 0.0e+00
0.00.069.311 I print_info: n_ff             = 8192
0.00.069.311 I print_info: n_expert         = 0
0.00.069.311 I print_info: n_expert_used    = 0
0.00.069.312 I print_info: causal attn      = 1
0.00.069.312 I print_info: pooling type     = 0
0.00.069.312 I print_info: rope type        = 2
0.00.069.313 I print_info: rope scaling     = linear
0.00.069.314 I print_info: freq_base_train  = 10000.0
0.00.069.315 I print_info: freq_scale_train = 1
0.00.069.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.316 I print_info: rope_finetuned   = unknown
0.00.069.316 I print_info: ssm_d_conv       = 0
0.00.069.316 I print_info: ssm_d_inner      = 0
0.00.069.316 I print_info: ssm_d_state      = 0
0.00.069.317 I print_info: ssm_dt_rank      = 0
0.00.069.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.318 I print_info: model type       = 1.4B
0.00.069.318 I print_info: model params     = 1.41 B
0.00.069.318 I print_info: general.name     = 1.4B
0.00.069.321 I print_info: vocab type       = BPE
0.00.069.322 I print_info: n_vocab          = 50304
0.00.069.323 I print_info: n_merges         = 50009
0.00.069.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.324 I print_info: LF token         = 187 'Ċ'
0.00.069.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.325 I print_info: max token length = 1024
0.00.069.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.251 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.389 I llama_context: constructing llama_context
0.00.102.394 I llama_context: n_seq_max     = 1
0.00.102.394 I llama_context: n_ctx         = 2048
0.00.102.394 I llama_context: n_ctx_per_seq = 2048
0.00.102.395 I llama_context: n_batch       = 2048
0.00.102.395 I llama_context: n_ubatch      = 512
0.00.102.395 I llama_context: causal_attn   = 1
0.00.102.395 I llama_context: flash_attn    = 0
0.00.102.397 I llama_context: freq_base     = 10000.0
0.00.102.398 I llama_context: freq_scale    = 1
0.00.102.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.458 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.816 I init:        CPU KV buffer size =   384.00 MiB
0.00.177.835 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.769 I llama_context: graph nodes  = 1015
0.00.184.770 I llama_context: graph splits = 1
0.00.184.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.785 I main: llama threadpool init, n_threads = 4
0.00.260.798 I 
0.00.260.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.871 I 
0.00.260.949 I sampler seed: 1234
0.00.260.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.964 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.866.912 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26731.93 tokens per second)
0.01.866.916 I llama_perf_context_print:        load time =     259.19 ms
0.01.866.917 I llama_perf_context_print: prompt eval time =      92.65 ms /     7 tokens (   13.24 ms per token,    75.56 tokens per second)
0.01.866.919 I llama_perf_context_print:        eval time =    1503.59 ms /    63 runs   (   23.87 ms per token,    41.90 tokens per second)
0.01.866.920 I llama_perf_context_print:       total time =    1607.32 ms /    70 tokens

real	0m1.903s
user	0m6.743s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.182 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q2_K - Medium
0.00.022.188 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.471 I load: special tokens cache size = 25
0.00.070.456 I load: token to piece cache size = 0.2984 MB
0.00.070.472 I print_info: arch             = gptneox
0.00.070.473 I print_info: vocab_only       = 0
0.00.070.473 I print_info: n_ctx_train      = 2048
0.00.070.473 I print_info: n_embd           = 2048
0.00.070.474 I print_info: n_layer          = 24
0.00.070.490 I print_info: n_head           = 16
0.00.070.492 I print_info: n_head_kv        = 16
0.00.070.492 I print_info: n_rot            = 32
0.00.070.493 I print_info: n_swa            = 0
0.00.070.493 I print_info: n_swa_pattern    = 1
0.00.070.493 I print_info: n_embd_head_k    = 128
0.00.070.494 I print_info: n_embd_head_v    = 128
0.00.070.496 I print_info: n_gqa            = 1
0.00.070.497 I print_info: n_embd_k_gqa     = 2048
0.00.070.499 I print_info: n_embd_v_gqa     = 2048
0.00.070.500 I print_info: f_norm_eps       = 1.0e-05
0.00.070.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.502 I print_info: f_logit_scale    = 0.0e+00
0.00.070.502 I print_info: f_attn_scale     = 0.0e+00
0.00.070.503 I print_info: n_ff             = 8192
0.00.070.503 I print_info: n_expert         = 0
0.00.070.504 I print_info: n_expert_used    = 0
0.00.070.504 I print_info: causal attn      = 1
0.00.070.504 I print_info: pooling type     = 0
0.00.070.504 I print_info: rope type        = 2
0.00.070.505 I print_info: rope scaling     = linear
0.00.070.506 I print_info: freq_base_train  = 10000.0
0.00.070.507 I print_info: freq_scale_train = 1
0.00.070.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.507 I print_info: rope_finetuned   = unknown
0.00.070.508 I print_info: ssm_d_conv       = 0
0.00.070.508 I print_info: ssm_d_inner      = 0
0.00.070.508 I print_info: ssm_d_state      = 0
0.00.070.508 I print_info: ssm_dt_rank      = 0
0.00.070.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.509 I print_info: model type       = 1.4B
0.00.070.510 I print_info: model params     = 1.41 B
0.00.070.510 I print_info: general.name     = 1.4B
0.00.070.514 I print_info: vocab type       = BPE
0.00.070.515 I print_info: n_vocab          = 50304
0.00.070.515 I print_info: n_merges         = 50009
0.00.070.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: LF token         = 187 'Ċ'
0.00.070.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: max token length = 1024
0.00.070.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.489 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.481 I llama_context: constructing llama_context
0.00.103.486 I llama_context: n_seq_max     = 1
0.00.103.486 I llama_context: n_ctx         = 128
0.00.103.486 I llama_context: n_ctx_per_seq = 128
0.00.103.486 I llama_context: n_batch       = 128
0.00.103.487 I llama_context: n_ubatch      = 128
0.00.103.487 I llama_context: causal_attn   = 1
0.00.103.487 I llama_context: flash_attn    = 0
0.00.103.489 I llama_context: freq_base     = 10000.0
0.00.103.489 I llama_context: freq_scale    = 1
0.00.103.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.540 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.631 I init:        CPU KV buffer size =    24.00 MiB
0.00.108.644 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.605 I llama_context: graph nodes  = 1015
0.00.115.606 I llama_context: graph splits = 1
0.00.115.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.195 I 
0.00.154.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.281 I perplexity: tokenizing the input ..
0.00.160.736 I perplexity: tokenization took 6.451 ms
0.00.160.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.527 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.699.756 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.699.789 I llama_perf_context_print:        load time =     153.52 ms
0.01.699.791 I llama_perf_context_print: prompt eval time =    1529.24 ms /   128 tokens (   11.95 ms per token,    83.70 tokens per second)
0.01.699.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.794 I llama_perf_context_print:       total time =    1545.61 ms /   129 tokens

real	0m1.731s
user	0m6.421s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.010.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.512 I llama_model_loader: - type  f32:  194 tensors
0.00.021.513 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.513 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.514 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.516 I print_info: file format = GGUF V3 (latest)
0.00.021.517 I print_info: file type   = Q3_K - Medium
0.00.021.519 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.099 I load: special tokens cache size = 25
0.00.069.141 I load: token to piece cache size = 0.2984 MB
0.00.069.159 I print_info: arch             = gptneox
0.00.069.159 I print_info: vocab_only       = 0
0.00.069.160 I print_info: n_ctx_train      = 2048
0.00.069.160 I print_info: n_embd           = 2048
0.00.069.160 I print_info: n_layer          = 24
0.00.069.177 I print_info: n_head           = 16
0.00.069.181 I print_info: n_head_kv        = 16
0.00.069.182 I print_info: n_rot            = 32
0.00.069.182 I print_info: n_swa            = 0
0.00.069.183 I print_info: n_swa_pattern    = 1
0.00.069.183 I print_info: n_embd_head_k    = 128
0.00.069.183 I print_info: n_embd_head_v    = 128
0.00.069.185 I print_info: n_gqa            = 1
0.00.069.187 I print_info: n_embd_k_gqa     = 2048
0.00.069.189 I print_info: n_embd_v_gqa     = 2048
0.00.069.190 I print_info: f_norm_eps       = 1.0e-05
0.00.069.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.195 I print_info: f_logit_scale    = 0.0e+00
0.00.069.195 I print_info: f_attn_scale     = 0.0e+00
0.00.069.196 I print_info: n_ff             = 8192
0.00.069.197 I print_info: n_expert         = 0
0.00.069.197 I print_info: n_expert_used    = 0
0.00.069.197 I print_info: causal attn      = 1
0.00.069.198 I print_info: pooling type     = 0
0.00.069.199 I print_info: rope type        = 2
0.00.069.199 I print_info: rope scaling     = linear
0.00.069.201 I print_info: freq_base_train  = 10000.0
0.00.069.202 I print_info: freq_scale_train = 1
0.00.069.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.204 I print_info: rope_finetuned   = unknown
0.00.069.204 I print_info: ssm_d_conv       = 0
0.00.069.205 I print_info: ssm_d_inner      = 0
0.00.069.205 I print_info: ssm_d_state      = 0
0.00.069.205 I print_info: ssm_dt_rank      = 0
0.00.069.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.206 I print_info: model type       = 1.4B
0.00.069.207 I print_info: model params     = 1.41 B
0.00.069.208 I print_info: general.name     = 1.4B
0.00.069.212 I print_info: vocab type       = BPE
0.00.069.213 I print_info: n_vocab          = 50304
0.00.069.214 I print_info: n_merges         = 50009
0.00.069.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.216 I print_info: LF token         = 187 'Ċ'
0.00.069.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.217 I print_info: max token length = 1024
0.00.069.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.986 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.992 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.007 I llama_context: constructing llama_context
0.00.342.012 I llama_context: n_seq_max     = 1
0.00.342.012 I llama_context: n_ctx         = 2048
0.00.342.012 I llama_context: n_ctx_per_seq = 2048
0.00.342.012 I llama_context: n_batch       = 2048
0.00.342.013 I llama_context: n_ubatch      = 512
0.00.342.013 I llama_context: causal_attn   = 1
0.00.342.014 I llama_context: flash_attn    = 0
0.00.342.017 I llama_context: freq_base     = 10000.0
0.00.342.018 I llama_context: freq_scale    = 1
0.00.342.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.075 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.418.048 I init:        CPU KV buffer size =   384.00 MiB
0.00.418.066 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.625 I llama_context: graph nodes  = 1015
0.00.424.626 I llama_context: graph splits = 1
0.00.424.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.385 I main: llama threadpool init, n_threads = 4
0.00.499.397 I 
0.00.499.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.464 I 
0.00.499.539 I sampler seed: 1234
0.00.499.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.554 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.329.797 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24601.52 tokens per second)
0.02.329.801 I llama_perf_context_print:        load time =     497.81 ms
0.02.329.803 I llama_perf_context_print: prompt eval time =      93.73 ms /     7 tokens (   13.39 ms per token,    74.68 tokens per second)
0.02.329.805 I llama_perf_context_print:        eval time =    1726.61 ms /    63 runs   (   27.41 ms per token,    36.49 tokens per second)
0.02.329.805 I llama_perf_context_print:       total time =    1831.63 ms /    70 tokens

real	0m2.374s
user	0m7.797s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.988 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.988 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.991 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = Q3_K - Medium
0.00.021.995 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.894 I load: special tokens cache size = 25
0.00.069.933 I load: token to piece cache size = 0.2984 MB
0.00.069.950 I print_info: arch             = gptneox
0.00.069.951 I print_info: vocab_only       = 0
0.00.069.951 I print_info: n_ctx_train      = 2048
0.00.069.952 I print_info: n_embd           = 2048
0.00.069.952 I print_info: n_layer          = 24
0.00.069.968 I print_info: n_head           = 16
0.00.069.970 I print_info: n_head_kv        = 16
0.00.069.971 I print_info: n_rot            = 32
0.00.069.971 I print_info: n_swa            = 0
0.00.069.971 I print_info: n_swa_pattern    = 1
0.00.069.972 I print_info: n_embd_head_k    = 128
0.00.069.972 I print_info: n_embd_head_v    = 128
0.00.069.974 I print_info: n_gqa            = 1
0.00.069.976 I print_info: n_embd_k_gqa     = 2048
0.00.069.978 I print_info: n_embd_v_gqa     = 2048
0.00.069.979 I print_info: f_norm_eps       = 1.0e-05
0.00.069.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.981 I print_info: f_logit_scale    = 0.0e+00
0.00.069.981 I print_info: f_attn_scale     = 0.0e+00
0.00.069.982 I print_info: n_ff             = 8192
0.00.069.982 I print_info: n_expert         = 0
0.00.069.983 I print_info: n_expert_used    = 0
0.00.069.983 I print_info: causal attn      = 1
0.00.069.983 I print_info: pooling type     = 0
0.00.069.984 I print_info: rope type        = 2
0.00.069.984 I print_info: rope scaling     = linear
0.00.069.985 I print_info: freq_base_train  = 10000.0
0.00.069.986 I print_info: freq_scale_train = 1
0.00.069.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.986 I print_info: rope_finetuned   = unknown
0.00.069.987 I print_info: ssm_d_conv       = 0
0.00.069.987 I print_info: ssm_d_inner      = 0
0.00.069.987 I print_info: ssm_d_state      = 0
0.00.069.988 I print_info: ssm_dt_rank      = 0
0.00.069.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.989 I print_info: model type       = 1.4B
0.00.069.989 I print_info: model params     = 1.41 B
0.00.069.989 I print_info: general.name     = 1.4B
0.00.069.992 I print_info: vocab type       = BPE
0.00.069.993 I print_info: n_vocab          = 50304
0.00.069.994 I print_info: n_merges         = 50009
0.00.069.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: LF token         = 187 'Ċ'
0.00.069.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: max token length = 1024
0.00.069.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.943 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.948 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.258 I llama_context: constructing llama_context
0.00.347.264 I llama_context: n_seq_max     = 1
0.00.347.264 I llama_context: n_ctx         = 128
0.00.347.264 I llama_context: n_ctx_per_seq = 128
0.00.347.265 I llama_context: n_batch       = 128
0.00.347.265 I llama_context: n_ubatch      = 128
0.00.347.265 I llama_context: causal_attn   = 1
0.00.347.266 I llama_context: flash_attn    = 0
0.00.347.269 I llama_context: freq_base     = 10000.0
0.00.347.270 I llama_context: freq_scale    = 1
0.00.347.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.326 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.426 I init:        CPU KV buffer size =    24.00 MiB
0.00.352.439 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.288 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.292 I llama_context: graph nodes  = 1015
0.00.359.293 I llama_context: graph splits = 1
0.00.359.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.234 I 
0.00.402.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.334 I perplexity: tokenizing the input ..
0.00.408.793 I perplexity: tokenization took 6.455 ms
0.00.408.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.613.637 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.621.870 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.621.906 I llama_perf_context_print:        load time =     401.60 ms
0.01.621.908 I llama_perf_context_print: prompt eval time =    1203.25 ms /   128 tokens (    9.40 ms per token,   106.38 tokens per second)
0.01.621.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.621.912 I llama_perf_context_print:       total time =    1219.69 ms /   129 tokens

real	0m1.660s
user	0m5.256s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.710 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.711 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.712 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.714 I print_info: file format = GGUF V3 (latest)
0.00.021.714 I print_info: file type   = Q4_K - Medium
0.00.021.719 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.986 I load: special tokens cache size = 25
0.00.067.996 I load: token to piece cache size = 0.2984 MB
0.00.068.013 I print_info: arch             = gptneox
0.00.068.014 I print_info: vocab_only       = 0
0.00.068.015 I print_info: n_ctx_train      = 2048
0.00.068.015 I print_info: n_embd           = 2048
0.00.068.015 I print_info: n_layer          = 24
0.00.068.031 I print_info: n_head           = 16
0.00.068.033 I print_info: n_head_kv        = 16
0.00.068.033 I print_info: n_rot            = 32
0.00.068.034 I print_info: n_swa            = 0
0.00.068.034 I print_info: n_swa_pattern    = 1
0.00.068.035 I print_info: n_embd_head_k    = 128
0.00.068.035 I print_info: n_embd_head_v    = 128
0.00.068.037 I print_info: n_gqa            = 1
0.00.068.039 I print_info: n_embd_k_gqa     = 2048
0.00.068.041 I print_info: n_embd_v_gqa     = 2048
0.00.068.042 I print_info: f_norm_eps       = 1.0e-05
0.00.068.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.045 I print_info: f_logit_scale    = 0.0e+00
0.00.068.045 I print_info: f_attn_scale     = 0.0e+00
0.00.068.046 I print_info: n_ff             = 8192
0.00.068.046 I print_info: n_expert         = 0
0.00.068.047 I print_info: n_expert_used    = 0
0.00.068.047 I print_info: causal attn      = 1
0.00.068.047 I print_info: pooling type     = 0
0.00.068.048 I print_info: rope type        = 2
0.00.068.048 I print_info: rope scaling     = linear
0.00.068.049 I print_info: freq_base_train  = 10000.0
0.00.068.050 I print_info: freq_scale_train = 1
0.00.068.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.051 I print_info: rope_finetuned   = unknown
0.00.068.051 I print_info: ssm_d_conv       = 0
0.00.068.052 I print_info: ssm_d_inner      = 0
0.00.068.052 I print_info: ssm_d_state      = 0
0.00.068.052 I print_info: ssm_dt_rank      = 0
0.00.068.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.053 I print_info: model type       = 1.4B
0.00.068.053 I print_info: model params     = 1.41 B
0.00.068.054 I print_info: general.name     = 1.4B
0.00.068.057 I print_info: vocab type       = BPE
0.00.068.058 I print_info: n_vocab          = 50304
0.00.068.059 I print_info: n_merges         = 50009
0.00.068.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.061 I print_info: LF token         = 187 'Ċ'
0.00.068.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: max token length = 1024
0.00.068.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.970 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.979 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.202 I llama_context: constructing llama_context
0.00.333.207 I llama_context: n_seq_max     = 1
0.00.333.207 I llama_context: n_ctx         = 2048
0.00.333.207 I llama_context: n_ctx_per_seq = 2048
0.00.333.208 I llama_context: n_batch       = 2048
0.00.333.208 I llama_context: n_ubatch      = 512
0.00.333.208 I llama_context: causal_attn   = 1
0.00.333.209 I llama_context: flash_attn    = 0
0.00.333.212 I llama_context: freq_base     = 10000.0
0.00.333.213 I llama_context: freq_scale    = 1
0.00.333.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.268 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.244 I init:        CPU KV buffer size =   384.00 MiB
0.00.410.261 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.040 I llama_context: graph nodes  = 1015
0.00.417.040 I llama_context: graph splits = 1
0.00.417.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.342 I main: llama threadpool init, n_threads = 4
0.00.492.353 I 
0.00.492.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.421 I 
0.00.492.503 I sampler seed: 1234
0.00.492.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.517 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.431.769 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24525.04 tokens per second)
0.02.431.773 I llama_perf_context_print:        load time =     490.79 ms
0.02.431.774 I llama_perf_context_print: prompt eval time =      99.58 ms /     7 tokens (   14.23 ms per token,    70.30 tokens per second)
0.02.431.776 I llama_perf_context_print:        eval time =    1829.81 ms /    63 runs   (   29.04 ms per token,    34.43 tokens per second)
0.02.431.776 I llama_perf_context_print:       total time =    1940.61 ms /    70 tokens

real	0m2.482s
user	0m8.206s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.319 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.320 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.322 I print_info: file format = GGUF V3 (latest)
0.00.022.323 I print_info: file type   = Q4_K - Medium
0.00.022.326 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.651 I load: special tokens cache size = 25
0.00.068.560 I load: token to piece cache size = 0.2984 MB
0.00.068.574 I print_info: arch             = gptneox
0.00.068.574 I print_info: vocab_only       = 0
0.00.068.574 I print_info: n_ctx_train      = 2048
0.00.068.575 I print_info: n_embd           = 2048
0.00.068.575 I print_info: n_layer          = 24
0.00.068.589 I print_info: n_head           = 16
0.00.068.591 I print_info: n_head_kv        = 16
0.00.068.591 I print_info: n_rot            = 32
0.00.068.593 I print_info: n_swa            = 0
0.00.068.594 I print_info: n_swa_pattern    = 1
0.00.068.594 I print_info: n_embd_head_k    = 128
0.00.068.595 I print_info: n_embd_head_v    = 128
0.00.068.596 I print_info: n_gqa            = 1
0.00.068.599 I print_info: n_embd_k_gqa     = 2048
0.00.068.600 I print_info: n_embd_v_gqa     = 2048
0.00.068.602 I print_info: f_norm_eps       = 1.0e-05
0.00.068.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.606 I print_info: f_logit_scale    = 0.0e+00
0.00.068.606 I print_info: f_attn_scale     = 0.0e+00
0.00.068.608 I print_info: n_ff             = 8192
0.00.068.608 I print_info: n_expert         = 0
0.00.068.609 I print_info: n_expert_used    = 0
0.00.068.609 I print_info: causal attn      = 1
0.00.068.610 I print_info: pooling type     = 0
0.00.068.611 I print_info: rope type        = 2
0.00.068.611 I print_info: rope scaling     = linear
0.00.068.613 I print_info: freq_base_train  = 10000.0
0.00.068.614 I print_info: freq_scale_train = 1
0.00.068.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.616 I print_info: rope_finetuned   = unknown
0.00.068.619 I print_info: ssm_d_conv       = 0
0.00.068.619 I print_info: ssm_d_inner      = 0
0.00.068.620 I print_info: ssm_d_state      = 0
0.00.068.620 I print_info: ssm_dt_rank      = 0
0.00.068.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.621 I print_info: model type       = 1.4B
0.00.068.623 I print_info: model params     = 1.41 B
0.00.068.623 I print_info: general.name     = 1.4B
0.00.068.626 I print_info: vocab type       = BPE
0.00.068.628 I print_info: n_vocab          = 50304
0.00.068.628 I print_info: n_merges         = 50009
0.00.068.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.632 I print_info: LF token         = 187 'Ċ'
0.00.068.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.634 I print_info: max token length = 1024
0.00.068.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.657 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.664 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.158 I llama_context: constructing llama_context
0.00.330.163 I llama_context: n_seq_max     = 1
0.00.330.164 I llama_context: n_ctx         = 128
0.00.330.164 I llama_context: n_ctx_per_seq = 128
0.00.330.164 I llama_context: n_batch       = 128
0.00.330.164 I llama_context: n_ubatch      = 128
0.00.330.165 I llama_context: causal_attn   = 1
0.00.330.165 I llama_context: flash_attn    = 0
0.00.330.169 I llama_context: freq_base     = 10000.0
0.00.330.169 I llama_context: freq_scale    = 1
0.00.330.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.232 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.335.357 I init:        CPU KV buffer size =    24.00 MiB
0.00.335.369 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.980 I llama_context: graph nodes  = 1015
0.00.341.980 I llama_context: graph splits = 1
0.00.341.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.361 I 
0.00.387.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.465 I perplexity: tokenizing the input ..
0.00.393.995 I perplexity: tokenization took 6.526 ms
0.00.394.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.494 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.703.723 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.703.758 I llama_perf_context_print:        load time =     386.67 ms
0.01.703.760 I llama_perf_context_print: prompt eval time =    1300.15 ms /   128 tokens (   10.16 ms per token,    98.45 tokens per second)
0.01.703.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.762 I llama_perf_context_print:       total time =    1316.41 ms /   129 tokens

real	0m1.746s
user	0m5.683s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.015 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = Q5_K - Medium
0.00.022.021 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.436 I load: special tokens cache size = 25
0.00.068.448 I load: token to piece cache size = 0.2984 MB
0.00.068.463 I print_info: arch             = gptneox
0.00.068.464 I print_info: vocab_only       = 0
0.00.068.464 I print_info: n_ctx_train      = 2048
0.00.068.464 I print_info: n_embd           = 2048
0.00.068.465 I print_info: n_layer          = 24
0.00.068.481 I print_info: n_head           = 16
0.00.068.483 I print_info: n_head_kv        = 16
0.00.068.484 I print_info: n_rot            = 32
0.00.068.484 I print_info: n_swa            = 0
0.00.068.484 I print_info: n_swa_pattern    = 1
0.00.068.485 I print_info: n_embd_head_k    = 128
0.00.068.485 I print_info: n_embd_head_v    = 128
0.00.068.487 I print_info: n_gqa            = 1
0.00.068.489 I print_info: n_embd_k_gqa     = 2048
0.00.068.490 I print_info: n_embd_v_gqa     = 2048
0.00.068.492 I print_info: f_norm_eps       = 1.0e-05
0.00.068.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.494 I print_info: f_logit_scale    = 0.0e+00
0.00.068.494 I print_info: f_attn_scale     = 0.0e+00
0.00.068.495 I print_info: n_ff             = 8192
0.00.068.495 I print_info: n_expert         = 0
0.00.068.495 I print_info: n_expert_used    = 0
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
0.00.068.502 I print_info: model params     = 1.41 B
0.00.068.503 I print_info: general.name     = 1.4B
0.00.068.505 I print_info: vocab type       = BPE
0.00.068.506 I print_info: n_vocab          = 50304
0.00.068.507 I print_info: n_merges         = 50009
0.00.068.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.508 I print_info: LF token         = 187 'Ċ'
0.00.068.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.510 I print_info: max token length = 1024
0.00.068.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.110 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.366 I llama_context: constructing llama_context
0.00.127.371 I llama_context: n_seq_max     = 1
0.00.127.371 I llama_context: n_ctx         = 2048
0.00.127.372 I llama_context: n_ctx_per_seq = 2048
0.00.127.372 I llama_context: n_batch       = 2048
0.00.127.372 I llama_context: n_ubatch      = 512
0.00.127.373 I llama_context: causal_attn   = 1
0.00.127.373 I llama_context: flash_attn    = 0
0.00.127.375 I llama_context: freq_base     = 10000.0
0.00.127.376 I llama_context: freq_scale    = 1
0.00.127.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.437 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.955 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.974 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.153 I llama_context: graph nodes  = 1015
0.00.212.153 I llama_context: graph splits = 1
0.00.212.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.603 I main: llama threadpool init, n_threads = 4
0.00.297.614 I 
0.00.297.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.690 I 
0.00.297.783 I sampler seed: 1234
0.00.297.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.797 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.530.693 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24695.65 tokens per second)
0.02.530.697 I llama_perf_context_print:        load time =     295.97 ms
0.02.530.698 I llama_perf_context_print: prompt eval time =     120.27 ms /     7 tokens (   17.18 ms per token,    58.20 tokens per second)
0.02.530.700 I llama_perf_context_print:        eval time =    2102.84 ms /    63 runs   (   33.38 ms per token,    29.96 tokens per second)
0.02.530.700 I llama_perf_context_print:       total time =    2234.29 ms /    70 tokens

real	0m2.585s
user	0m9.267s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.226 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q5_K - Medium
0.00.022.230 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.591 I load: special tokens cache size = 25
0.00.068.594 I load: token to piece cache size = 0.2984 MB
0.00.068.606 I print_info: arch             = gptneox
0.00.068.607 I print_info: vocab_only       = 0
0.00.068.607 I print_info: n_ctx_train      = 2048
0.00.068.608 I print_info: n_embd           = 2048
0.00.068.608 I print_info: n_layer          = 24
0.00.068.616 I print_info: n_head           = 16
0.00.068.618 I print_info: n_head_kv        = 16
0.00.068.619 I print_info: n_rot            = 32
0.00.068.619 I print_info: n_swa            = 0
0.00.068.620 I print_info: n_swa_pattern    = 1
0.00.068.620 I print_info: n_embd_head_k    = 128
0.00.068.621 I print_info: n_embd_head_v    = 128
0.00.068.623 I print_info: n_gqa            = 1
0.00.068.625 I print_info: n_embd_k_gqa     = 2048
0.00.068.626 I print_info: n_embd_v_gqa     = 2048
0.00.068.628 I print_info: f_norm_eps       = 1.0e-05
0.00.068.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.630 I print_info: f_logit_scale    = 0.0e+00
0.00.068.630 I print_info: f_attn_scale     = 0.0e+00
0.00.068.631 I print_info: n_ff             = 8192
0.00.068.631 I print_info: n_expert         = 0
0.00.068.632 I print_info: n_expert_used    = 0
0.00.068.632 I print_info: causal attn      = 1
0.00.068.633 I print_info: pooling type     = 0
0.00.068.633 I print_info: rope type        = 2
0.00.068.634 I print_info: rope scaling     = linear
0.00.068.635 I print_info: freq_base_train  = 10000.0
0.00.068.636 I print_info: freq_scale_train = 1
0.00.068.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.637 I print_info: rope_finetuned   = unknown
0.00.068.637 I print_info: ssm_d_conv       = 0
0.00.068.637 I print_info: ssm_d_inner      = 0
0.00.068.638 I print_info: ssm_d_state      = 0
0.00.068.638 I print_info: ssm_dt_rank      = 0
0.00.068.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.639 I print_info: model type       = 1.4B
0.00.068.640 I print_info: model params     = 1.41 B
0.00.068.640 I print_info: general.name     = 1.4B
0.00.068.643 I print_info: vocab type       = BPE
0.00.068.644 I print_info: n_vocab          = 50304
0.00.068.644 I print_info: n_merges         = 50009
0.00.068.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.646 I print_info: LF token         = 187 'Ċ'
0.00.068.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.648 I print_info: max token length = 1024
0.00.068.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.742 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.718 I llama_context: constructing llama_context
0.00.127.723 I llama_context: n_seq_max     = 1
0.00.127.724 I llama_context: n_ctx         = 128
0.00.127.724 I llama_context: n_ctx_per_seq = 128
0.00.127.724 I llama_context: n_batch       = 128
0.00.127.724 I llama_context: n_ubatch      = 128
0.00.127.725 I llama_context: causal_attn   = 1
0.00.127.725 I llama_context: flash_attn    = 0
0.00.127.727 I llama_context: freq_base     = 10000.0
0.00.127.727 I llama_context: freq_scale    = 1
0.00.127.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.778 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.845 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.856 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.967 I llama_context: graph nodes  = 1015
0.00.139.968 I llama_context: graph splits = 1
0.00.139.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.040 I 
0.00.194.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.126 I perplexity: tokenizing the input ..
0.00.200.600 I perplexity: tokenization took 6.471 ms
0.00.200.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.910 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.189.190 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.189.224 I llama_perf_context_print:        load time =     193.74 ms
0.02.189.226 I llama_perf_context_print: prompt eval time =    1978.96 ms /   128 tokens (   15.46 ms per token,    64.68 tokens per second)
0.02.189.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.231 I llama_perf_context_print:       total time =    1995.20 ms /   129 tokens

real	0m2.234s
user	0m8.259s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.824 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.826 I print_info: file format = GGUF V3 (latest)
0.00.021.826 I print_info: file type   = Q6_K
0.00.021.828 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.945 I load: special tokens cache size = 25
0.00.067.936 I load: token to piece cache size = 0.2984 MB
0.00.067.950 I print_info: arch             = gptneox
0.00.067.950 I print_info: vocab_only       = 0
0.00.067.951 I print_info: n_ctx_train      = 2048
0.00.067.951 I print_info: n_embd           = 2048
0.00.067.952 I print_info: n_layer          = 24
0.00.067.966 I print_info: n_head           = 16
0.00.067.968 I print_info: n_head_kv        = 16
0.00.067.968 I print_info: n_rot            = 32
0.00.067.968 I print_info: n_swa            = 0
0.00.067.969 I print_info: n_swa_pattern    = 1
0.00.067.969 I print_info: n_embd_head_k    = 128
0.00.067.969 I print_info: n_embd_head_v    = 128
0.00.067.971 I print_info: n_gqa            = 1
0.00.067.973 I print_info: n_embd_k_gqa     = 2048
0.00.067.975 I print_info: n_embd_v_gqa     = 2048
0.00.067.976 I print_info: f_norm_eps       = 1.0e-05
0.00.067.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.978 I print_info: f_logit_scale    = 0.0e+00
0.00.067.978 I print_info: f_attn_scale     = 0.0e+00
0.00.067.979 I print_info: n_ff             = 8192
0.00.067.979 I print_info: n_expert         = 0
0.00.067.980 I print_info: n_expert_used    = 0
0.00.067.980 I print_info: causal attn      = 1
0.00.067.980 I print_info: pooling type     = 0
0.00.067.981 I print_info: rope type        = 2
0.00.067.981 I print_info: rope scaling     = linear
0.00.067.982 I print_info: freq_base_train  = 10000.0
0.00.067.983 I print_info: freq_scale_train = 1
0.00.067.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.983 I print_info: rope_finetuned   = unknown
0.00.067.984 I print_info: ssm_d_conv       = 0
0.00.067.984 I print_info: ssm_d_inner      = 0
0.00.067.984 I print_info: ssm_d_state      = 0
0.00.067.984 I print_info: ssm_dt_rank      = 0
0.00.067.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.985 I print_info: model type       = 1.4B
0.00.067.986 I print_info: model params     = 1.41 B
0.00.067.986 I print_info: general.name     = 1.4B
0.00.067.989 I print_info: vocab type       = BPE
0.00.067.991 I print_info: n_vocab          = 50304
0.00.067.991 I print_info: n_merges         = 50009
0.00.067.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: LF token         = 187 'Ċ'
0.00.067.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: max token length = 1024
0.00.067.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.845 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.857 I llama_context: constructing llama_context
0.00.133.862 I llama_context: n_seq_max     = 1
0.00.133.863 I llama_context: n_ctx         = 2048
0.00.133.863 I llama_context: n_ctx_per_seq = 2048
0.00.133.863 I llama_context: n_batch       = 2048
0.00.133.863 I llama_context: n_ubatch      = 512
0.00.133.864 I llama_context: causal_attn   = 1
0.00.133.864 I llama_context: flash_attn    = 0
0.00.133.866 I llama_context: freq_base     = 10000.0
0.00.133.867 I llama_context: freq_scale    = 1
0.00.133.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.918 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.039 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.057 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.515 I llama_context: graph nodes  = 1015
0.00.214.515 I llama_context: graph splits = 1
0.00.214.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.775 I main: llama threadpool init, n_threads = 4
0.00.298.787 I 
0.00.298.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.858 I 
0.00.298.930 I sampler seed: 1234
0.00.298.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.945 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.610.633 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.02.610.636 I llama_perf_context_print:        load time =     297.20 ms
0.02.610.638 I llama_perf_context_print: prompt eval time =     113.52 ms /     7 tokens (   16.22 ms per token,    61.66 tokens per second)
0.02.610.639 I llama_perf_context_print:        eval time =    2188.11 ms /    63 runs   (   34.73 ms per token,    28.79 tokens per second)
0.02.610.640 I llama_perf_context_print:       total time =    2313.04 ms /    70 tokens

real	0m2.668s
user	0m9.591s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q6_K
0.00.022.077 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.776 I load: special tokens cache size = 25
0.00.069.788 I load: token to piece cache size = 0.2984 MB
0.00.069.807 I print_info: arch             = gptneox
0.00.069.808 I print_info: vocab_only       = 0
0.00.069.808 I print_info: n_ctx_train      = 2048
0.00.069.809 I print_info: n_embd           = 2048
0.00.069.809 I print_info: n_layer          = 24
0.00.069.821 I print_info: n_head           = 16
0.00.069.826 I print_info: n_head_kv        = 16
0.00.069.826 I print_info: n_rot            = 32
0.00.069.827 I print_info: n_swa            = 0
0.00.069.827 I print_info: n_swa_pattern    = 1
0.00.069.828 I print_info: n_embd_head_k    = 128
0.00.069.828 I print_info: n_embd_head_v    = 128
0.00.069.831 I print_info: n_gqa            = 1
0.00.069.833 I print_info: n_embd_k_gqa     = 2048
0.00.069.834 I print_info: n_embd_v_gqa     = 2048
0.00.069.835 I print_info: f_norm_eps       = 1.0e-05
0.00.069.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.837 I print_info: f_logit_scale    = 0.0e+00
0.00.069.838 I print_info: f_attn_scale     = 0.0e+00
0.00.069.839 I print_info: n_ff             = 8192
0.00.069.839 I print_info: n_expert         = 0
0.00.069.839 I print_info: n_expert_used    = 0
0.00.069.840 I print_info: causal attn      = 1
0.00.069.840 I print_info: pooling type     = 0
0.00.069.840 I print_info: rope type        = 2
0.00.069.841 I print_info: rope scaling     = linear
0.00.069.842 I print_info: freq_base_train  = 10000.0
0.00.069.843 I print_info: freq_scale_train = 1
0.00.069.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.844 I print_info: rope_finetuned   = unknown
0.00.069.844 I print_info: ssm_d_conv       = 0
0.00.069.844 I print_info: ssm_d_inner      = 0
0.00.069.845 I print_info: ssm_d_state      = 0
0.00.069.847 I print_info: ssm_dt_rank      = 0
0.00.069.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.848 I print_info: model type       = 1.4B
0.00.069.849 I print_info: model params     = 1.41 B
0.00.069.849 I print_info: general.name     = 1.4B
0.00.069.852 I print_info: vocab type       = BPE
0.00.069.853 I print_info: n_vocab          = 50304
0.00.069.854 I print_info: n_merges         = 50009
0.00.069.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.856 I print_info: LF token         = 187 'Ċ'
0.00.069.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.858 I print_info: max token length = 1024
0.00.069.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.931 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.936 I llama_context: constructing llama_context
0.00.133.940 I llama_context: n_seq_max     = 1
0.00.133.941 I llama_context: n_ctx         = 128
0.00.133.941 I llama_context: n_ctx_per_seq = 128
0.00.133.941 I llama_context: n_batch       = 128
0.00.133.942 I llama_context: n_ubatch      = 128
0.00.133.942 I llama_context: causal_attn   = 1
0.00.133.942 I llama_context: flash_attn    = 0
0.00.133.944 I llama_context: freq_base     = 10000.0
0.00.133.944 I llama_context: freq_scale    = 1
0.00.133.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.996 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.933 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.945 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.813 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.817 I llama_context: graph nodes  = 1015
0.00.145.818 I llama_context: graph splits = 1
0.00.145.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.758 I 
0.00.200.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.864 I perplexity: tokenizing the input ..
0.00.207.424 I perplexity: tokenization took 6.557 ms
0.00.207.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.238 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.026.539 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.026.573 I llama_perf_context_print:        load time =     200.16 ms
0.02.026.575 I llama_perf_context_print: prompt eval time =    1809.46 ms /   128 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.026.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.577 I llama_perf_context_print:       total time =    1825.83 ms /   129 tokens

real	0m2.075s
user	0m7.571s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.923 I print_info: file type   = Q4_0
0.00.021.926 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.036 I load: special tokens cache size = 25
0.00.069.067 I load: token to piece cache size = 0.2984 MB
0.00.069.083 I print_info: arch             = gptneox
0.00.069.084 I print_info: vocab_only       = 0
0.00.069.084 I print_info: n_ctx_train      = 2048
0.00.069.084 I print_info: n_embd           = 2048
0.00.069.085 I print_info: n_layer          = 24
0.00.069.100 I print_info: n_head           = 16
0.00.069.102 I print_info: n_head_kv        = 16
0.00.069.103 I print_info: n_rot            = 32
0.00.069.103 I print_info: n_swa            = 0
0.00.069.103 I print_info: n_swa_pattern    = 1
0.00.069.104 I print_info: n_embd_head_k    = 128
0.00.069.104 I print_info: n_embd_head_v    = 128
0.00.069.106 I print_info: n_gqa            = 1
0.00.069.108 I print_info: n_embd_k_gqa     = 2048
0.00.069.110 I print_info: n_embd_v_gqa     = 2048
0.00.069.111 I print_info: f_norm_eps       = 1.0e-05
0.00.069.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.113 I print_info: f_logit_scale    = 0.0e+00
0.00.069.113 I print_info: f_attn_scale     = 0.0e+00
0.00.069.114 I print_info: n_ff             = 8192
0.00.069.115 I print_info: n_expert         = 0
0.00.069.115 I print_info: n_expert_used    = 0
0.00.069.115 I print_info: causal attn      = 1
0.00.069.116 I print_info: pooling type     = 0
0.00.069.116 I print_info: rope type        = 2
0.00.069.116 I print_info: rope scaling     = linear
0.00.069.118 I print_info: freq_base_train  = 10000.0
0.00.069.118 I print_info: freq_scale_train = 1
0.00.069.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.119 I print_info: rope_finetuned   = unknown
0.00.069.119 I print_info: ssm_d_conv       = 0
0.00.069.119 I print_info: ssm_d_inner      = 0
0.00.069.120 I print_info: ssm_d_state      = 0
0.00.069.120 I print_info: ssm_dt_rank      = 0
0.00.069.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.121 I print_info: model type       = 1.4B
0.00.069.121 I print_info: model params     = 1.41 B
0.00.069.122 I print_info: general.name     = 1.4B
0.00.069.125 I print_info: vocab type       = BPE
0.00.069.126 I print_info: n_vocab          = 50304
0.00.069.126 I print_info: n_merges         = 50009
0.00.069.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.128 I print_info: LF token         = 187 'Ċ'
0.00.069.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.129 I print_info: max token length = 1024
0.00.069.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.111 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.118 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.679 I llama_context: constructing llama_context
0.00.425.684 I llama_context: n_seq_max     = 1
0.00.425.684 I llama_context: n_ctx         = 2048
0.00.425.684 I llama_context: n_ctx_per_seq = 2048
0.00.425.685 I llama_context: n_batch       = 2048
0.00.425.685 I llama_context: n_ubatch      = 512
0.00.425.686 I llama_context: causal_attn   = 1
0.00.425.686 I llama_context: flash_attn    = 0
0.00.425.689 I llama_context: freq_base     = 10000.0
0.00.425.690 I llama_context: freq_scale    = 1
0.00.425.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.744 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.438 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.459 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.682 I llama_context: graph nodes  = 1015
0.00.508.683 I llama_context: graph splits = 1
0.00.508.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.109.589 I llama_context: constructing llama_context
0.01.109.598 I llama_context: n_seq_max     = 1
0.01.109.598 I llama_context: n_ctx         = 2048
0.01.109.599 I llama_context: n_ctx_per_seq = 2048
0.01.109.599 I llama_context: n_batch       = 2048
0.01.109.600 I llama_context: n_ubatch      = 512
0.01.109.600 I llama_context: causal_attn   = 1
0.01.109.600 I llama_context: flash_attn    = 0
0.01.109.604 I llama_context: freq_base     = 10000.0
0.01.109.604 I llama_context: freq_scale    = 1
0.01.109.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.109.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.186.926 I init:        CPU KV buffer size =   384.00 MiB
0.01.186.940 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.193.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.193.440 I llama_context: graph nodes  = 1015
0.01.193.440 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.722.254 I llama_context: constructing llama_context
0.01.722.263 I llama_context: n_seq_max     = 1
0.01.722.263 I llama_context: n_ctx         = 2048
0.01.722.263 I llama_context: n_ctx_per_seq = 2048
0.01.722.264 I llama_context: n_batch       = 2048
0.01.722.264 I llama_context: n_ubatch      = 512
0.01.722.264 I llama_context: causal_attn   = 1
0.01.722.265 I llama_context: flash_attn    = 0
0.01.722.269 I llama_context: freq_base     = 10000.0
0.01.722.270 I llama_context: freq_scale    = 1
0.01.722.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.722.302 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.796.922 I init:        CPU KV buffer size =   384.00 MiB
0.01.796.937 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.803.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.803.570 I llama_context: graph nodes  = 1015
0.01.803.571 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.410s
user	0m6.497s
sys	0m0.459s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.003 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.006 I print_info: file format = GGUF V3 (latest)
0.00.022.007 I print_info: file type   = Q4_0
0.00.022.010 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.664 I load: special tokens cache size = 25
0.00.068.596 I load: token to piece cache size = 0.2984 MB
0.00.068.611 I print_info: arch             = gptneox
0.00.068.612 I print_info: vocab_only       = 0
0.00.068.612 I print_info: n_ctx_train      = 2048
0.00.068.612 I print_info: n_embd           = 2048
0.00.068.613 I print_info: n_layer          = 24
0.00.068.630 I print_info: n_head           = 16
0.00.068.635 I print_info: n_head_kv        = 16
0.00.068.635 I print_info: n_rot            = 32
0.00.068.635 I print_info: n_swa            = 0
0.00.068.636 I print_info: n_swa_pattern    = 1
0.00.068.636 I print_info: n_embd_head_k    = 128
0.00.068.636 I print_info: n_embd_head_v    = 128
0.00.068.638 I print_info: n_gqa            = 1
0.00.068.640 I print_info: n_embd_k_gqa     = 2048
0.00.068.641 I print_info: n_embd_v_gqa     = 2048
0.00.068.643 I print_info: f_norm_eps       = 1.0e-05
0.00.068.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.645 I print_info: f_logit_scale    = 0.0e+00
0.00.068.645 I print_info: f_attn_scale     = 0.0e+00
0.00.068.647 I print_info: n_ff             = 8192
0.00.068.647 I print_info: n_expert         = 0
0.00.068.648 I print_info: n_expert_used    = 0
0.00.068.648 I print_info: causal attn      = 1
0.00.068.648 I print_info: pooling type     = 0
0.00.068.649 I print_info: rope type        = 2
0.00.068.650 I print_info: rope scaling     = linear
0.00.068.651 I print_info: freq_base_train  = 10000.0
0.00.068.652 I print_info: freq_scale_train = 1
0.00.068.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.652 I print_info: rope_finetuned   = unknown
0.00.068.653 I print_info: ssm_d_conv       = 0
0.00.068.653 I print_info: ssm_d_inner      = 0
0.00.068.654 I print_info: ssm_d_state      = 0
0.00.068.654 I print_info: ssm_dt_rank      = 0
0.00.068.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.655 I print_info: model type       = 1.4B
0.00.068.656 I print_info: model params     = 1.41 B
0.00.068.656 I print_info: general.name     = 1.4B
0.00.068.659 I print_info: vocab type       = BPE
0.00.068.660 I print_info: n_vocab          = 50304
0.00.068.661 I print_info: n_merges         = 50009
0.00.068.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.663 I print_info: LF token         = 187 'Ċ'
0.00.068.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.664 I print_info: max token length = 1024
0.00.068.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.941 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.948 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.418.773 I llama_context: constructing llama_context
0.00.418.778 I llama_context: n_seq_max     = 1
0.00.418.779 I llama_context: n_ctx         = 2048
0.00.418.779 I llama_context: n_ctx_per_seq = 2048
0.00.418.779 I llama_context: n_batch       = 2048
0.00.418.780 I llama_context: n_ubatch      = 512
0.00.418.780 I llama_context: causal_attn   = 1
0.00.418.781 I llama_context: flash_attn    = 1
0.00.418.783 I llama_context: freq_base     = 10000.0
0.00.418.784 I llama_context: freq_scale    = 1
0.00.418.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.418.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.492.978 I init:        CPU KV buffer size =   384.00 MiB
0.00.492.996 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.499.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.499.493 I llama_context: graph nodes  = 920
0.00.499.493 I llama_context: graph splits = 1
0.00.499.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.062.849 I llama_context: constructing llama_context
0.01.062.857 I llama_context: n_seq_max     = 1
0.01.062.858 I llama_context: n_ctx         = 2048
0.01.062.858 I llama_context: n_ctx_per_seq = 2048
0.01.062.859 I llama_context: n_batch       = 2048
0.01.062.859 I llama_context: n_ubatch      = 512
0.01.062.860 I llama_context: causal_attn   = 1
0.01.062.860 I llama_context: flash_attn    = 1
0.01.062.865 I llama_context: freq_base     = 10000.0
0.01.062.866 I llama_context: freq_scale    = 1
0.01.062.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.902 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.137.767 I init:        CPU KV buffer size =   384.00 MiB
0.01.137.783 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.232 I llama_context: graph nodes  = 920
0.01.144.232 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.632.393 I llama_context: constructing llama_context
0.01.632.402 I llama_context: n_seq_max     = 1
0.01.632.403 I llama_context: n_ctx         = 2048
0.01.632.403 I llama_context: n_ctx_per_seq = 2048
0.01.632.403 I llama_context: n_batch       = 2048
0.01.632.404 I llama_context: n_ubatch      = 512
0.01.632.404 I llama_context: causal_attn   = 1
0.01.632.405 I llama_context: flash_attn    = 1
0.01.632.409 I llama_context: freq_base     = 10000.0
0.01.632.410 I llama_context: freq_scale    = 1
0.01.632.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.632.445 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.706.764 I init:        CPU KV buffer size =   384.00 MiB
0.01.706.777 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.713.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.713.166 I llama_context: graph nodes  = 920
0.01.713.167 I llama_context: graph splits = 1
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

real	0m2.275s
user	0m6.088s
sys	0m0.396s
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
0.31user 0.26system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2917592maxresident)k
0inputs+40outputs (0major+54854minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912712maxresident)k
0inputs+40outputs (0major+54116minor)pagefaults 0swaps
```
