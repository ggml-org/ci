## Summary

- status:  SUCCESS ✅
- runtime: 14:38.62
- date:    Thu Apr 24 09:11:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c97e41dea60cbfa424ca6a9bd60e4ff4fda0bc26
- author:  Georgi Gerganov
```
kv-cache : use separate KV cell structs for unified/recurrent

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.43 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.64 sec*proc (29 tests)

Total Test time (real) =  62.65 sec

real	1m2.720s
user	1m18.131s
sys	0m0.750s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.30 sec*proc (29 tests)

Total Test time (real) =  23.31 sec

real	0m23.373s
user	0m25.059s
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
0.00.000.567 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.460 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.483 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.494 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.503 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.504 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.504 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.505 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.505 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.506 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.695 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.435 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.440 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.440 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.441 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.442 I llama_model_loader: - type  f32:  124 tensors
0.00.008.443 I llama_model_loader: - type  f16:   73 tensors
0.00.008.445 I print_info: file format = GGUF V3 (latest)
0.00.008.445 I print_info: file type   = F16
0.00.008.447 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.063 I load: special tokens cache size = 5
0.00.023.927 I load: token to piece cache size = 0.2032 MB
0.00.023.941 I print_info: arch             = bert
0.00.023.942 I print_info: vocab_only       = 0
0.00.023.942 I print_info: n_ctx_train      = 512
0.00.023.942 I print_info: n_embd           = 384
0.00.023.943 I print_info: n_layer          = 12
0.00.023.956 I print_info: n_head           = 12
0.00.023.958 I print_info: n_head_kv        = 12
0.00.023.958 I print_info: n_rot            = 32
0.00.023.959 I print_info: n_swa            = 0
0.00.023.959 I print_info: n_swa_pattern    = 1
0.00.023.959 I print_info: n_embd_head_k    = 32
0.00.023.959 I print_info: n_embd_head_v    = 32
0.00.023.961 I print_info: n_gqa            = 1
0.00.023.962 I print_info: n_embd_k_gqa     = 384
0.00.023.964 I print_info: n_embd_v_gqa     = 384
0.00.023.966 I print_info: f_norm_eps       = 1.0e-12
0.00.023.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.967 I print_info: f_logit_scale    = 0.0e+00
0.00.023.967 I print_info: f_attn_scale     = 0.0e+00
0.00.023.969 I print_info: n_ff             = 1536
0.00.023.969 I print_info: n_expert         = 0
0.00.023.970 I print_info: n_expert_used    = 0
0.00.023.970 I print_info: causal attn      = 0
0.00.023.970 I print_info: pooling type     = 2
0.00.023.970 I print_info: rope type        = 2
0.00.023.971 I print_info: rope scaling     = linear
0.00.023.972 I print_info: freq_base_train  = 10000.0
0.00.023.973 I print_info: freq_scale_train = 1
0.00.023.973 I print_info: n_ctx_orig_yarn  = 512
0.00.023.973 I print_info: rope_finetuned   = unknown
0.00.023.974 I print_info: ssm_d_conv       = 0
0.00.023.974 I print_info: ssm_d_inner      = 0
0.00.023.974 I print_info: ssm_d_state      = 0
0.00.023.974 I print_info: ssm_dt_rank      = 0
0.00.023.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.976 I print_info: model type       = 33M
0.00.023.977 I print_info: model params     = 33.21 M
0.00.023.977 I print_info: general.name     = Bge Small
0.00.023.980 I print_info: vocab type       = WPM
0.00.023.981 I print_info: n_vocab          = 30522
0.00.023.981 I print_info: n_merges         = 0
0.00.023.982 I print_info: BOS token        = 101 '[CLS]'
0.00.023.982 I print_info: UNK token        = 100 '[UNK]'
0.00.023.982 I print_info: SEP token        = 102 '[SEP]'
0.00.023.983 I print_info: PAD token        = 0 '[PAD]'
0.00.023.983 I print_info: MASK token       = 103 '[MASK]'
0.00.023.984 I print_info: LF token         = 0 '[PAD]'
0.00.023.985 I print_info: max token length = 21
0.00.023.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.658 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.135 I llama_context: constructing llama_context
0.00.029.138 I llama_context: n_seq_max     = 1
0.00.029.139 I llama_context: n_ctx         = 512
0.00.029.139 I llama_context: n_ctx_per_seq = 512
0.00.029.139 I llama_context: n_batch       = 2048
0.00.029.140 I llama_context: n_ubatch      = 2048
0.00.029.140 I llama_context: causal_attn   = 0
0.00.029.141 I llama_context: flash_attn    = 0
0.00.029.142 I llama_context: freq_base     = 10000.0
0.00.029.143 I llama_context: freq_scale    = 1
0.00.029.178 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.186 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.031.055 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.031.063 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.178 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.182 I llama_context: graph nodes  = 417
0.00.037.183 I llama_context: graph splits = 1
0.00.037.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.694 I 
0.00.040.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.275 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.928 I llama_perf_context_print:        load time =      40.08 ms
0.00.046.930 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2054.79 tokens per second)
0.00.046.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.931 I llama_perf_context_print:       total time =       6.24 ms /    10 tokens

real	0m0.058s
user	0m0.081s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.496 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.342 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.361 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.363 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.364 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.364 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.367 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.367 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.368 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.368 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.369 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.373 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.373 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.374 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.375 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.375 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.376 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.494 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.243 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.247 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.247 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.248 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.248 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.248 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.249 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.250 I llama_model_loader: - type  f32:  124 tensors
0.00.008.251 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.252 I print_info: file format = GGUF V3 (latest)
0.00.008.253 I print_info: file type   = Q8_0
0.00.008.255 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.656 I load: special tokens cache size = 5
0.00.023.477 I load: token to piece cache size = 0.2032 MB
0.00.023.487 I print_info: arch             = bert
0.00.023.488 I print_info: vocab_only       = 0
0.00.023.488 I print_info: n_ctx_train      = 512
0.00.023.489 I print_info: n_embd           = 384
0.00.023.489 I print_info: n_layer          = 12
0.00.023.500 I print_info: n_head           = 12
0.00.023.501 I print_info: n_head_kv        = 12
0.00.023.502 I print_info: n_rot            = 32
0.00.023.502 I print_info: n_swa            = 0
0.00.023.503 I print_info: n_swa_pattern    = 1
0.00.023.503 I print_info: n_embd_head_k    = 32
0.00.023.504 I print_info: n_embd_head_v    = 32
0.00.023.505 I print_info: n_gqa            = 1
0.00.023.507 I print_info: n_embd_k_gqa     = 384
0.00.023.510 I print_info: n_embd_v_gqa     = 384
0.00.023.511 I print_info: f_norm_eps       = 1.0e-12
0.00.023.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.513 I print_info: f_logit_scale    = 0.0e+00
0.00.023.513 I print_info: f_attn_scale     = 0.0e+00
0.00.023.514 I print_info: n_ff             = 1536
0.00.023.515 I print_info: n_expert         = 0
0.00.023.515 I print_info: n_expert_used    = 0
0.00.023.515 I print_info: causal attn      = 0
0.00.023.516 I print_info: pooling type     = 2
0.00.023.516 I print_info: rope type        = 2
0.00.023.517 I print_info: rope scaling     = linear
0.00.023.517 I print_info: freq_base_train  = 10000.0
0.00.023.518 I print_info: freq_scale_train = 1
0.00.023.518 I print_info: n_ctx_orig_yarn  = 512
0.00.023.519 I print_info: rope_finetuned   = unknown
0.00.023.519 I print_info: ssm_d_conv       = 0
0.00.023.519 I print_info: ssm_d_inner      = 0
0.00.023.519 I print_info: ssm_d_state      = 0
0.00.023.520 I print_info: ssm_dt_rank      = 0
0.00.023.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.521 I print_info: model type       = 33M
0.00.023.522 I print_info: model params     = 33.21 M
0.00.023.525 I print_info: general.name     = Bge Small
0.00.023.527 I print_info: vocab type       = WPM
0.00.023.529 I print_info: n_vocab          = 30522
0.00.023.529 I print_info: n_merges         = 0
0.00.023.529 I print_info: BOS token        = 101 '[CLS]'
0.00.023.530 I print_info: UNK token        = 100 '[UNK]'
0.00.023.530 I print_info: SEP token        = 102 '[SEP]'
0.00.023.530 I print_info: PAD token        = 0 '[PAD]'
0.00.023.530 I print_info: MASK token       = 103 '[MASK]'
0.00.023.531 I print_info: LF token         = 0 '[PAD]'
0.00.023.531 I print_info: max token length = 21
0.00.023.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.564 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.051 I llama_context: constructing llama_context
0.00.027.055 I llama_context: n_seq_max     = 1
0.00.027.055 I llama_context: n_ctx         = 512
0.00.027.055 I llama_context: n_ctx_per_seq = 512
0.00.027.056 I llama_context: n_batch       = 2048
0.00.027.056 I llama_context: n_ubatch      = 2048
0.00.027.056 I llama_context: causal_attn   = 0
0.00.027.056 I llama_context: flash_attn    = 0
0.00.027.058 I llama_context: freq_base     = 10000.0
0.00.027.058 I llama_context: freq_scale    = 1
0.00.027.079 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.085 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.028.861 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.028.868 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.201 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.205 I llama_context: graph nodes  = 417
0.00.035.205 I llama_context: graph splits = 1
0.00.035.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.507 I 
0.00.038.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.096 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.239 I llama_perf_context_print:        load time =      37.97 ms
0.00.043.242 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3218.88 tokens per second)
0.00.043.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.245 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.053s
user	0m0.075s
sys	0m0.011s
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
0.00.000.173 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.984 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.005 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.007 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.008 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.008 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.011 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.012 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.012 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.013 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.013 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.018 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.018 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.019 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.020 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.020 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.021 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.693 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.197 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.896 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.901 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.901 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.902 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.902 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.903 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.903 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.904 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.904 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.905 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.907 I llama_model_loader: - type  f32:   40 tensors
0.00.019.908 I llama_model_loader: - type  f16:   30 tensors
0.00.019.910 I print_info: file format = GGUF V3 (latest)
0.00.019.910 I print_info: file type   = F16
0.00.019.912 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.631 W load: empty token at index 5
0.00.037.395 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.940 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.034 I load: special tokens cache size = 5
0.00.412.619 I load: token to piece cache size = 1.5060 MB
0.00.412.640 I print_info: arch             = jina-bert-v2
0.00.412.640 I print_info: vocab_only       = 0
0.00.412.641 I print_info: n_ctx_train      = 8192
0.00.412.641 I print_info: n_embd           = 384
0.00.412.642 I print_info: n_layer          = 4
0.00.412.659 I print_info: n_head           = 12
0.00.412.662 I print_info: n_head_kv        = 12
0.00.412.662 I print_info: n_rot            = 32
0.00.412.662 I print_info: n_swa            = 0
0.00.412.663 I print_info: n_swa_pattern    = 1
0.00.412.663 I print_info: n_embd_head_k    = 32
0.00.412.664 I print_info: n_embd_head_v    = 32
0.00.412.665 I print_info: n_gqa            = 1
0.00.412.667 I print_info: n_embd_k_gqa     = 384
0.00.412.668 I print_info: n_embd_v_gqa     = 384
0.00.412.670 I print_info: f_norm_eps       = 1.0e-12
0.00.412.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.672 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.672 I print_info: f_logit_scale    = 0.0e+00
0.00.412.672 I print_info: f_attn_scale     = 0.0e+00
0.00.412.674 I print_info: n_ff             = 1536
0.00.412.674 I print_info: n_expert         = 0
0.00.412.674 I print_info: n_expert_used    = 0
0.00.412.674 I print_info: causal attn      = 0
0.00.412.675 I print_info: pooling type     = -1
0.00.412.675 I print_info: rope type        = -1
0.00.412.676 I print_info: rope scaling     = linear
0.00.412.677 I print_info: freq_base_train  = 10000.0
0.00.412.677 I print_info: freq_scale_train = 1
0.00.412.678 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.678 I print_info: rope_finetuned   = unknown
0.00.412.679 I print_info: ssm_d_conv       = 0
0.00.412.679 I print_info: ssm_d_inner      = 0
0.00.412.679 I print_info: ssm_d_state      = 0
0.00.412.680 I print_info: ssm_dt_rank      = 0
0.00.412.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.681 I print_info: model type       = 33M
0.00.412.682 I print_info: model params     = 32.90 M
0.00.412.683 I print_info: general.name     = Jina Bert Implementation
0.00.412.686 I print_info: vocab type       = BPE
0.00.412.687 I print_info: n_vocab          = 61056
0.00.412.688 I print_info: n_merges         = 39382
0.00.412.688 I print_info: BOS token        = 0 '<s>'
0.00.412.689 I print_info: EOS token        = 2 '</s>'
0.00.412.689 I print_info: UNK token        = 3 '<unk>'
0.00.412.689 I print_info: SEP token        = 2 '</s>'
0.00.412.690 I print_info: PAD token        = 1 '<pad>'
0.00.412.690 I print_info: MASK token       = 4 '<mask>'
0.00.412.691 I print_info: EOG token        = 2 '</s>'
0.00.412.691 I print_info: max token length = 45
0.00.412.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.066 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.658 I llama_context: constructing llama_context
0.00.416.662 I llama_context: n_seq_max     = 1
0.00.416.663 I llama_context: n_ctx         = 8192
0.00.416.663 I llama_context: n_ctx_per_seq = 8192
0.00.416.663 I llama_context: n_batch       = 2048
0.00.416.664 I llama_context: n_ubatch      = 2048
0.00.416.664 I llama_context: causal_attn   = 0
0.00.416.664 I llama_context: flash_attn    = 0
0.00.416.666 I llama_context: freq_base     = 10000.0
0.00.416.666 I llama_context: freq_scale    = 1
0.00.416.690 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.697 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.426.462 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.426.476 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.592 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.432.595 I llama_context: graph nodes  = 150
0.00.432.595 I llama_context: graph splits = 1
0.00.432.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.567 I 
0.00.440.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.820 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.440.823 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.829 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.440.829 I main: number of tokens in prompt = 13
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


0.00.440.844 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.844 I main: number of tokens in prompt = 40
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


0.00.444.436 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.455.924 I llama_perf_context_print:        load time =     440.35 ms
0.00.455.926 I llama_perf_context_print: prompt eval time =      11.41 ms /    62 tokens (    0.18 ms per token,  5434.78 tokens per second)
0.00.455.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.929 I llama_perf_context_print:       total time =      15.37 ms /    63 tokens

real	0m0.474s
user	0m0.514s
sys	0m0.028s
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
0.00.000.654 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.085.409 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.422 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.553 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.558 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.564 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.567 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.569 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.571 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.575 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.577 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.584 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.586 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.588 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.592 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.790 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.830 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.890 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.907 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.909 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.911 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.913 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.915 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.917 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.922 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.923 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.925 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.928 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.929 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.427.938 I llama_model_loader: - type  f32:   37 tensors
0.00.427.940 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.961 I print_info: file format = GGUF V3 (latest)
0.00.427.962 I print_info: file type   = Q8_0
0.00.427.964 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.215 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.270 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.324 I load: special tokens cache size = 5
0.01.138.055 I load: token to piece cache size = 1.6014 MB
0.01.138.142 I print_info: arch             = gemma
0.01.138.143 I print_info: vocab_only       = 0
0.01.138.144 I print_info: n_ctx_train      = 8192
0.01.138.144 I print_info: n_embd           = 2048
0.01.138.145 I print_info: n_layer          = 18
0.01.138.221 I print_info: n_head           = 8
0.01.138.228 I print_info: n_head_kv        = 1
0.01.138.229 I print_info: n_rot            = 256
0.01.138.229 I print_info: n_swa            = 0
0.01.138.230 I print_info: n_swa_pattern    = 1
0.01.138.230 I print_info: n_embd_head_k    = 256
0.01.138.230 I print_info: n_embd_head_v    = 256
0.01.138.235 I print_info: n_gqa            = 8
0.01.138.240 I print_info: n_embd_k_gqa     = 256
0.01.138.245 I print_info: n_embd_v_gqa     = 256
0.01.138.246 I print_info: f_norm_eps       = 0.0e+00
0.01.138.248 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.248 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.249 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.276 I print_info: f_logit_scale    = 0.0e+00
0.01.138.277 I print_info: f_attn_scale     = 0.0e+00
0.01.138.283 I print_info: n_ff             = 16384
0.01.138.283 I print_info: n_expert         = 0
0.01.138.284 I print_info: n_expert_used    = 0
0.01.138.290 I print_info: causal attn      = 1
0.01.138.291 I print_info: pooling type     = 0
0.01.138.291 I print_info: rope type        = 2
0.01.138.292 I print_info: rope scaling     = linear
0.01.138.293 I print_info: freq_base_train  = 10000.0
0.01.138.294 I print_info: freq_scale_train = 1
0.01.138.294 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.295 I print_info: rope_finetuned   = unknown
0.01.138.295 I print_info: ssm_d_conv       = 0
0.01.138.295 I print_info: ssm_d_inner      = 0
0.01.138.296 I print_info: ssm_d_state      = 0
0.01.138.296 I print_info: ssm_dt_rank      = 0
0.01.138.296 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.298 I print_info: model type       = 2B
0.01.138.298 I print_info: model params     = 2.51 B
0.01.138.299 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.303 I print_info: vocab type       = SPM
0.01.138.304 I print_info: n_vocab          = 256000
0.01.138.307 I print_info: n_merges         = 0
0.01.138.307 I print_info: BOS token        = 2 '<bos>'
0.01.138.308 I print_info: EOS token        = 1 '<eos>'
0.01.138.309 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.310 I print_info: UNK token        = 3 '<unk>'
0.01.138.310 I print_info: PAD token        = 0 '<pad>'
0.01.138.311 I print_info: LF token         = 227 '<0x0A>'
0.01.138.317 I print_info: EOG token        = 1 '<eos>'
0.01.138.319 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.319 I print_info: max token length = 93
0.01.138.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.878 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.238.889 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.238.890 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.238.891 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.238.891 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.238.892 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.245.909 I llama_context: constructing llama_context
0.01.245.916 I llama_context: n_seq_max     = 1
0.01.245.917 I llama_context: n_ctx         = 4096
0.01.245.917 I llama_context: n_ctx_per_seq = 4096
0.01.245.918 I llama_context: n_batch       = 2048
0.01.245.918 I llama_context: n_ubatch      = 512
0.01.245.918 I llama_context: causal_attn   = 1
0.01.245.919 I llama_context: flash_attn    = 0
0.01.245.921 I llama_context: freq_base     = 10000.0
0.01.245.922 I llama_context: freq_scale    = 1
0.01.245.932 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.139 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.168 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.259.995 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.029 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.630 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.635 I llama_context: graph nodes  = 637
0.01.268.635 I llama_context: graph splits = 1
0.01.268.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.907.684 I main: llama threadpool init, n_threads = 4
0.01.907.700 I 
0.01.907.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.907.803 I 
0.01.908.044 I sampler seed: 2270136270
0.01.908.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.908.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.908.069 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.908.069 I 
 increamically!

The answer is:

With great power comes great responsibility.

This is a famous quote from the superhero Batman, and it is often used

0.15.596.237 I llama_perf_sampler_print:    sampling time =      50.03 ms /    33 runs   (    1.52 ms per token,   659.62 tokens per second)
0.15.596.242 I llama_perf_context_print:        load time =    1879.43 ms
0.15.596.243 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.596.245 I llama_perf_context_print:        eval time =   13602.05 ms /    32 runs   (  425.06 ms per token,     2.35 tokens per second)
0.15.596.260 I llama_perf_context_print:       total time =   13715.81 ms /    33 tokens
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
0.00.000.630 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.084.440 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.580 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.584 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.599 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.604 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.606 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.608 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.610 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.612 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.619 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.624 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.625 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.627 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.629 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.048 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.116 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.315 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.325 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.327 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.328 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.330 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.332 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.334 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.339 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.341 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.343 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.345 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.347 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.444.355 I llama_model_loader: - type  f32:   37 tensors
0.00.444.358 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.376 I print_info: file format = GGUF V3 (latest)
0.00.444.377 I print_info: file type   = Q8_0
0.00.444.380 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.976 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.115 I load: special tokens cache size = 5
0.01.137.896 I load: token to piece cache size = 1.6014 MB
0.01.137.978 I print_info: arch             = gemma
0.01.137.979 I print_info: vocab_only       = 0
0.01.137.979 I print_info: n_ctx_train      = 8192
0.01.137.980 I print_info: n_embd           = 2048
0.01.137.980 I print_info: n_layer          = 18
0.01.138.055 I print_info: n_head           = 8
0.01.138.065 I print_info: n_head_kv        = 1
0.01.138.066 I print_info: n_rot            = 256
0.01.138.066 I print_info: n_swa            = 0
0.01.138.067 I print_info: n_swa_pattern    = 1
0.01.138.067 I print_info: n_embd_head_k    = 256
0.01.138.067 I print_info: n_embd_head_v    = 256
0.01.138.072 I print_info: n_gqa            = 8
0.01.138.077 I print_info: n_embd_k_gqa     = 256
0.01.138.083 I print_info: n_embd_v_gqa     = 256
0.01.138.084 I print_info: f_norm_eps       = 0.0e+00
0.01.138.088 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.088 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.089 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.089 I print_info: f_logit_scale    = 0.0e+00
0.01.138.089 I print_info: f_attn_scale     = 0.0e+00
0.01.138.095 I print_info: n_ff             = 16384
0.01.138.095 I print_info: n_expert         = 0
0.01.138.097 I print_info: n_expert_used    = 0
0.01.138.098 I print_info: causal attn      = 1
0.01.138.098 I print_info: pooling type     = 0
0.01.138.098 I print_info: rope type        = 2
0.01.138.099 I print_info: rope scaling     = linear
0.01.138.100 I print_info: freq_base_train  = 10000.0
0.01.138.102 I print_info: freq_scale_train = 1
0.01.138.102 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.102 I print_info: rope_finetuned   = unknown
0.01.138.103 I print_info: ssm_d_conv       = 0
0.01.138.104 I print_info: ssm_d_inner      = 0
0.01.138.104 I print_info: ssm_d_state      = 0
0.01.138.105 I print_info: ssm_dt_rank      = 0
0.01.138.105 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.106 I print_info: model type       = 2B
0.01.138.108 I print_info: model params     = 2.51 B
0.01.138.108 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.122 I print_info: vocab type       = SPM
0.01.138.124 I print_info: n_vocab          = 256000
0.01.138.127 I print_info: n_merges         = 0
0.01.138.128 I print_info: BOS token        = 2 '<bos>'
0.01.138.128 I print_info: EOS token        = 1 '<eos>'
0.01.138.129 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.142 I print_info: UNK token        = 3 '<unk>'
0.01.138.143 I print_info: PAD token        = 0 '<pad>'
0.01.138.143 I print_info: LF token         = 227 '<0x0A>'
0.01.138.151 I print_info: EOG token        = 1 '<eos>'
0.01.138.153 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.154 I print_info: max token length = 93
0.01.138.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.113 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.229.111 I llama_context: constructing llama_context
0.01.229.118 I llama_context: n_seq_max     = 1
0.01.229.119 I llama_context: n_ctx         = 4096
0.01.229.119 I llama_context: n_ctx_per_seq = 4096
0.01.229.119 I llama_context: n_batch       = 2048
0.01.229.120 I llama_context: n_ubatch      = 512
0.01.229.120 I llama_context: causal_attn   = 1
0.01.229.121 I llama_context: flash_attn    = 0
0.01.229.123 I llama_context: freq_base     = 10000.0
0.01.229.123 I llama_context: freq_scale    = 1
0.01.229.124 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.327 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.356 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.243.492 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.243.543 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.056 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.061 I llama_context: graph nodes  = 637
0.01.252.061 I llama_context: graph splits = 1
0.01.252.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.889.724 I main: llama threadpool init, n_threads = 4
0.01.889.739 I 
0.01.889.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.889.844 I 
0.01.890.080 I sampler seed: 1497965507
0.01.890.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.104 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.105 I 
 increadibly. [end of text]


0.03.632.549 I llama_perf_sampler_print:    sampling time =       6.55 ms /     5 runs   (    1.31 ms per token,   762.78 tokens per second)
0.03.632.554 I llama_perf_context_print:        load time =    1861.53 ms
0.03.632.556 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.632.557 I llama_perf_context_print:        eval time =    1729.91 ms /     4 runs   (  432.48 ms per token,     2.31 tokens per second)
0.03.632.558 I llama_perf_context_print:       total time =    1770.05 ms /     5 tokens
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
0.00.000.648 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.084.998 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.012 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.139 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.141 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.147 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.149 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.151 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.153 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.155 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.163 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.169 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.170 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.623 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.562 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.721 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.733 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.735 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.737 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.738 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.740 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.742 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.747 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.749 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.751 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.754 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.755 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.764 I llama_model_loader: - type  f32:   37 tensors
0.00.419.766 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.785 I print_info: file format = GGUF V3 (latest)
0.00.419.786 I print_info: file type   = Q8_0
0.00.419.788 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.743 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.883 I load: special tokens cache size = 5
0.01.115.509 I load: token to piece cache size = 1.6014 MB
0.01.115.595 I print_info: arch             = gemma
0.01.115.599 I print_info: vocab_only       = 0
0.01.115.600 I print_info: n_ctx_train      = 8192
0.01.115.600 I print_info: n_embd           = 2048
0.01.115.600 I print_info: n_layer          = 18
0.01.115.677 I print_info: n_head           = 8
0.01.115.687 I print_info: n_head_kv        = 1
0.01.115.689 I print_info: n_rot            = 256
0.01.115.689 I print_info: n_swa            = 0
0.01.115.690 I print_info: n_swa_pattern    = 1
0.01.115.690 I print_info: n_embd_head_k    = 256
0.01.115.690 I print_info: n_embd_head_v    = 256
0.01.115.695 I print_info: n_gqa            = 8
0.01.115.700 I print_info: n_embd_k_gqa     = 256
0.01.115.706 I print_info: n_embd_v_gqa     = 256
0.01.115.708 I print_info: f_norm_eps       = 0.0e+00
0.01.115.718 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.115.721 I print_info: f_clamp_kqv      = 0.0e+00
0.01.115.722 I print_info: f_max_alibi_bias = 0.0e+00
0.01.115.722 I print_info: f_logit_scale    = 0.0e+00
0.01.115.722 I print_info: f_attn_scale     = 0.0e+00
0.01.115.727 I print_info: n_ff             = 16384
0.01.115.740 I print_info: n_expert         = 0
0.01.115.740 I print_info: n_expert_used    = 0
0.01.115.749 I print_info: causal attn      = 1
0.01.115.750 I print_info: pooling type     = 0
0.01.115.751 I print_info: rope type        = 2
0.01.115.751 I print_info: rope scaling     = linear
0.01.115.753 I print_info: freq_base_train  = 10000.0
0.01.115.754 I print_info: freq_scale_train = 1
0.01.115.761 I print_info: n_ctx_orig_yarn  = 8192
0.01.115.762 I print_info: rope_finetuned   = unknown
0.01.115.763 I print_info: ssm_d_conv       = 0
0.01.115.763 I print_info: ssm_d_inner      = 0
0.01.115.771 I print_info: ssm_d_state      = 0
0.01.115.778 I print_info: ssm_dt_rank      = 0
0.01.115.779 I print_info: ssm_dt_b_c_rms   = 0
0.01.115.780 I print_info: model type       = 2B
0.01.115.782 I print_info: model params     = 2.51 B
0.01.115.782 I print_info: general.name     = gemma-1.1-2b-it
0.01.115.787 I print_info: vocab type       = SPM
0.01.115.789 I print_info: n_vocab          = 256000
0.01.115.798 I print_info: n_merges         = 0
0.01.115.800 I print_info: BOS token        = 2 '<bos>'
0.01.115.800 I print_info: EOS token        = 1 '<eos>'
0.01.115.801 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.115.801 I print_info: UNK token        = 3 '<unk>'
0.01.115.802 I print_info: PAD token        = 0 '<pad>'
0.01.115.810 I print_info: LF token         = 227 '<0x0A>'
0.01.115.816 I print_info: EOG token        = 1 '<eos>'
0.01.115.818 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.115.819 I print_info: max token length = 93
0.01.115.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.264 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.190.271 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.190.272 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.190.273 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.190.273 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.190.274 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.197.114 I llama_context: constructing llama_context
0.01.197.121 I llama_context: n_seq_max     = 1
0.01.197.121 I llama_context: n_ctx         = 4096
0.01.197.121 I llama_context: n_ctx_per_seq = 4096
0.01.197.122 I llama_context: n_batch       = 2048
0.01.197.122 I llama_context: n_ubatch      = 512
0.01.197.122 I llama_context: causal_attn   = 1
0.01.197.123 I llama_context: flash_attn    = 0
0.01.197.125 I llama_context: freq_base     = 10000.0
0.01.197.125 I llama_context: freq_scale    = 1
0.01.197.126 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.197.343 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.197.372 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.210.860 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.210.898 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.219.749 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.219.753 I llama_context: graph nodes  = 637
0.01.219.753 I llama_context: graph splits = 1
0.01.219.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.219.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.857.073 I main: llama threadpool init, n_threads = 4
0.01.857.090 I 
0.01.857.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.857.191 I 
0.01.857.444 I sampler seed: 3955574178
0.01.857.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.857.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.857.476 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.857.476 I 
 increasively. [end of text]


0.03.562.057 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.28 tokens per second)
0.03.562.061 I llama_perf_context_print:        load time =    1828.85 ms
0.03.562.063 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.562.064 I llama_perf_context_print:        eval time =    1692.73 ms /     4 runs   (  423.18 ms per token,     2.36 tokens per second)
0.03.562.065 I llama_perf_context_print:       total time =    1732.19 ms /     5 tokens
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
0.00.000.637 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.944 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.086.172 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.188 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.336 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.344 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.352 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.355 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.358 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.361 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.365 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.367 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.388 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.394 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.397 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.402 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.504 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.581 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.601 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.604 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.607 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.609 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.612 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.629 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.644 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.648 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.652 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.656 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.660 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.671 I llama_model_loader: - type  f32:   37 tensors
0.00.421.675 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.697 I print_info: file format = GGUF V3 (latest)
0.00.421.699 I print_info: file type   = Q8_0
0.00.421.704 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.950 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.186 I load: special tokens cache size = 5
0.01.109.022 I load: token to piece cache size = 1.6014 MB
0.01.109.115 I print_info: arch             = gemma
0.01.109.118 I print_info: vocab_only       = 0
0.01.109.119 I print_info: n_ctx_train      = 8192
0.01.109.120 I print_info: n_embd           = 2048
0.01.109.120 I print_info: n_layer          = 18
0.01.109.205 I print_info: n_head           = 8
0.01.109.216 I print_info: n_head_kv        = 1
0.01.109.217 I print_info: n_rot            = 256
0.01.109.219 I print_info: n_swa            = 0
0.01.109.220 I print_info: n_swa_pattern    = 1
0.01.109.221 I print_info: n_embd_head_k    = 256
0.01.109.222 I print_info: n_embd_head_v    = 256
0.01.109.229 I print_info: n_gqa            = 8
0.01.109.237 I print_info: n_embd_k_gqa     = 256
0.01.109.245 I print_info: n_embd_v_gqa     = 256
0.01.109.249 I print_info: f_norm_eps       = 0.0e+00
0.01.109.251 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.109.252 I print_info: f_clamp_kqv      = 0.0e+00
0.01.109.252 I print_info: f_max_alibi_bias = 0.0e+00
0.01.109.253 I print_info: f_logit_scale    = 0.0e+00
0.01.109.254 I print_info: f_attn_scale     = 0.0e+00
0.01.109.261 I print_info: n_ff             = 16384
0.01.109.262 I print_info: n_expert         = 0
0.01.109.262 I print_info: n_expert_used    = 0
0.01.109.263 I print_info: causal attn      = 1
0.01.109.263 I print_info: pooling type     = 0
0.01.109.264 I print_info: rope type        = 2
0.01.109.264 I print_info: rope scaling     = linear
0.01.109.268 I print_info: freq_base_train  = 10000.0
0.01.109.269 I print_info: freq_scale_train = 1
0.01.109.269 I print_info: n_ctx_orig_yarn  = 8192
0.01.109.271 I print_info: rope_finetuned   = unknown
0.01.109.272 I print_info: ssm_d_conv       = 0
0.01.109.273 I print_info: ssm_d_inner      = 0
0.01.109.273 I print_info: ssm_d_state      = 0
0.01.109.274 I print_info: ssm_dt_rank      = 0
0.01.109.274 I print_info: ssm_dt_b_c_rms   = 0
0.01.109.276 I print_info: model type       = 2B
0.01.109.278 I print_info: model params     = 2.51 B
0.01.109.278 I print_info: general.name     = gemma-1.1-2b-it
0.01.109.283 I print_info: vocab type       = SPM
0.01.109.285 I print_info: n_vocab          = 256000
0.01.109.288 I print_info: n_merges         = 0
0.01.109.289 I print_info: BOS token        = 2 '<bos>'
0.01.109.290 I print_info: EOS token        = 1 '<eos>'
0.01.109.291 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.109.292 I print_info: UNK token        = 3 '<unk>'
0.01.109.293 I print_info: PAD token        = 0 '<pad>'
0.01.109.294 I print_info: LF token         = 227 '<0x0A>'
0.01.109.301 I print_info: EOG token        = 1 '<eos>'
0.01.109.304 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.109.305 I print_info: max token length = 93
0.01.109.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.121 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.183.131 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.190.210 I llama_context: constructing llama_context
0.01.190.218 I llama_context: n_seq_max     = 1
0.01.190.219 I llama_context: n_ctx         = 4096
0.01.190.219 I llama_context: n_ctx_per_seq = 4096
0.01.190.220 I llama_context: n_batch       = 2048
0.01.190.220 I llama_context: n_ubatch      = 512
0.01.190.221 I llama_context: causal_attn   = 1
0.01.190.221 I llama_context: flash_attn    = 0
0.01.190.224 I llama_context: freq_base     = 10000.0
0.01.190.225 I llama_context: freq_scale    = 1
0.01.190.226 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.190.437 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.190.469 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.204.576 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.204.621 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.213.226 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.213.230 I llama_context: graph nodes  = 637
0.01.213.231 I llama_context: graph splits = 1
0.01.213.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.213.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.852.571 I main: llama threadpool init, n_threads = 4
0.01.852.589 I 
0.01.852.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.852.688 I 
0.01.852.958 I sampler seed: 2114706411
0.01.852.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.852.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.852.983 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.852.983 I 
 increasities. [end of text]


0.03.551.797 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   790.76 tokens per second)
0.03.551.801 I llama_perf_context_print:        load time =    1824.29 ms
0.03.551.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.551.804 I llama_perf_context_print:        eval time =    1686.93 ms /     4 runs   (  421.73 ms per token,     2.37 tokens per second)
0.03.551.809 I llama_perf_context_print:       total time =    1726.42 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m37.344s
user	1m31.692s
sys	0m9.287s
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
main: build = 5183 (c97e41de)
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

main: quantize time = 186594.99 ms
main:    total time = 186594.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.660 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.085.140 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.155 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.287 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.292 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.298 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.302 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.305 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.307 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.309 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.316 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.320 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.322 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.323 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.067 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.936 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.008 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.024 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.026 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.028 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.029 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.032 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.033 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.039 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.041 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.043 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.045 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.046 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.048 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.059 I llama_model_loader: - type  f32:   37 tensors
0.00.418.061 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.061 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.081 I print_info: file format = GGUF V3 (latest)
0.00.418.082 I print_info: file type   = Q4_K - Medium
0.00.418.085 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.704.738 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.256 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.165 I load: special tokens cache size = 5
0.01.103.256 I load: token to piece cache size = 1.6014 MB
0.01.103.345 I print_info: arch             = gemma
0.01.103.346 I print_info: vocab_only       = 0
0.01.103.346 I print_info: n_ctx_train      = 8192
0.01.103.346 I print_info: n_embd           = 2048
0.01.103.347 I print_info: n_layer          = 18
0.01.103.426 I print_info: n_head           = 8
0.01.103.437 I print_info: n_head_kv        = 1
0.01.103.438 I print_info: n_rot            = 256
0.01.103.439 I print_info: n_swa            = 0
0.01.103.439 I print_info: n_swa_pattern    = 1
0.01.103.439 I print_info: n_embd_head_k    = 256
0.01.103.439 I print_info: n_embd_head_v    = 256
0.01.103.444 I print_info: n_gqa            = 8
0.01.103.450 I print_info: n_embd_k_gqa     = 256
0.01.103.455 I print_info: n_embd_v_gqa     = 256
0.01.103.456 I print_info: f_norm_eps       = 0.0e+00
0.01.103.457 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.103.458 I print_info: f_clamp_kqv      = 0.0e+00
0.01.103.459 I print_info: f_max_alibi_bias = 0.0e+00
0.01.103.459 I print_info: f_logit_scale    = 0.0e+00
0.01.103.460 I print_info: f_attn_scale     = 0.0e+00
0.01.103.465 I print_info: n_ff             = 16384
0.01.103.465 I print_info: n_expert         = 0
0.01.103.465 I print_info: n_expert_used    = 0
0.01.103.466 I print_info: causal attn      = 1
0.01.103.466 I print_info: pooling type     = 0
0.01.103.467 I print_info: rope type        = 2
0.01.103.467 I print_info: rope scaling     = linear
0.01.103.469 I print_info: freq_base_train  = 10000.0
0.01.103.469 I print_info: freq_scale_train = 1
0.01.103.470 I print_info: n_ctx_orig_yarn  = 8192
0.01.103.471 I print_info: rope_finetuned   = unknown
0.01.103.472 I print_info: ssm_d_conv       = 0
0.01.103.472 I print_info: ssm_d_inner      = 0
0.01.103.485 I print_info: ssm_d_state      = 0
0.01.103.487 I print_info: ssm_dt_rank      = 0
0.01.103.488 I print_info: ssm_dt_b_c_rms   = 0
0.01.103.489 I print_info: model type       = 2B
0.01.103.490 I print_info: model params     = 2.51 B
0.01.103.491 I print_info: general.name     = gemma-1.1-2b-it
0.01.103.496 I print_info: vocab type       = SPM
0.01.103.497 I print_info: n_vocab          = 256000
0.01.103.500 I print_info: n_merges         = 0
0.01.103.501 I print_info: BOS token        = 2 '<bos>'
0.01.103.502 I print_info: EOS token        = 1 '<eos>'
0.01.103.504 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.103.504 I print_info: UNK token        = 3 '<unk>'
0.01.103.505 I print_info: PAD token        = 0 '<pad>'
0.01.103.510 I print_info: LF token         = 227 '<0x0A>'
0.01.103.518 I print_info: EOG token        = 1 '<eos>'
0.01.103.520 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.103.520 I print_info: max token length = 93
0.01.103.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.847 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.159.860 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.159.861 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.159.861 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.159.862 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.159.863 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.159.863 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.117.308 I llama_context: constructing llama_context
0.02.117.316 I llama_context: n_seq_max     = 1
0.02.117.317 I llama_context: n_ctx         = 4096
0.02.117.318 I llama_context: n_ctx_per_seq = 4096
0.02.117.318 I llama_context: n_batch       = 2048
0.02.117.318 I llama_context: n_ubatch      = 512
0.02.117.319 I llama_context: causal_attn   = 1
0.02.117.319 I llama_context: flash_attn    = 0
0.02.117.323 I llama_context: freq_base     = 10000.0
0.02.117.324 I llama_context: freq_scale    = 1
0.02.117.325 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.117.539 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.117.569 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.131.894 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.131.929 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.140.445 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.140.451 I llama_context: graph nodes  = 637
0.02.140.451 I llama_context: graph splits = 1
0.02.140.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.140.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.548.630 I main: llama threadpool init, n_threads = 4
0.02.548.649 I 
0.02.548.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.548.750 I 
0.02.548.985 I sampler seed: 2109573265
0.02.548.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.549.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.549.026 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.549.026 I 
 effean,

I am unable to find the requested information in the provided context. Please provide the necessary context or additional information so I can assist you further.

0.10.386.667 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.00 tokens per second)
0.10.386.671 I llama_perf_context_print:        load time =    2520.40 ms
0.10.386.673 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.386.697 I llama_perf_context_print:        eval time =    7749.39 ms /    32 runs   (  242.17 ms per token,     4.13 tokens per second)
0.10.386.699 I llama_perf_context_print:       total time =    7865.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5183 (c97e41de)
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

main: quantize time = 186491.34 ms
main:    total time = 186491.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.678 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.085.827 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.987 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.994 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.002 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.004 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.006 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.008 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.009 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.011 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.018 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.020 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.022 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.024 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.798 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.732 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.695 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.706 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.708 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.710 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.712 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.731 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.733 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.739 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.740 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.743 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.752 I llama_model_loader: - type  f32:   37 tensors
0.00.418.755 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.756 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.774 I print_info: file format = GGUF V3 (latest)
0.00.418.778 I print_info: file type   = Q4_K - Medium
0.00.418.779 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.719.451 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.668 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.632 I load: special tokens cache size = 5
0.01.110.897 I load: token to piece cache size = 1.6014 MB
0.01.110.984 I print_info: arch             = gemma
0.01.110.988 I print_info: vocab_only       = 0
0.01.110.989 I print_info: n_ctx_train      = 8192
0.01.110.989 I print_info: n_embd           = 2048
0.01.110.990 I print_info: n_layer          = 18
0.01.111.066 I print_info: n_head           = 8
0.01.111.076 I print_info: n_head_kv        = 1
0.01.111.077 I print_info: n_rot            = 256
0.01.111.077 I print_info: n_swa            = 0
0.01.111.078 I print_info: n_swa_pattern    = 1
0.01.111.079 I print_info: n_embd_head_k    = 256
0.01.111.079 I print_info: n_embd_head_v    = 256
0.01.111.084 I print_info: n_gqa            = 8
0.01.111.089 I print_info: n_embd_k_gqa     = 256
0.01.111.095 I print_info: n_embd_v_gqa     = 256
0.01.111.098 I print_info: f_norm_eps       = 0.0e+00
0.01.111.100 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.100 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.101 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.101 I print_info: f_logit_scale    = 0.0e+00
0.01.111.102 I print_info: f_attn_scale     = 0.0e+00
0.01.111.106 I print_info: n_ff             = 16384
0.01.111.107 I print_info: n_expert         = 0
0.01.111.107 I print_info: n_expert_used    = 0
0.01.111.108 I print_info: causal attn      = 1
0.01.111.108 I print_info: pooling type     = 0
0.01.111.108 I print_info: rope type        = 2
0.01.111.109 I print_info: rope scaling     = linear
0.01.111.110 I print_info: freq_base_train  = 10000.0
0.01.111.111 I print_info: freq_scale_train = 1
0.01.111.111 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.112 I print_info: rope_finetuned   = unknown
0.01.111.113 I print_info: ssm_d_conv       = 0
0.01.111.113 I print_info: ssm_d_inner      = 0
0.01.111.114 I print_info: ssm_d_state      = 0
0.01.111.114 I print_info: ssm_dt_rank      = 0
0.01.111.115 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.116 I print_info: model type       = 2B
0.01.111.117 I print_info: model params     = 2.51 B
0.01.111.120 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.124 I print_info: vocab type       = SPM
0.01.111.125 I print_info: n_vocab          = 256000
0.01.111.128 I print_info: n_merges         = 0
0.01.111.129 I print_info: BOS token        = 2 '<bos>'
0.01.111.130 I print_info: EOS token        = 1 '<eos>'
0.01.111.131 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.131 I print_info: UNK token        = 3 '<unk>'
0.01.111.131 I print_info: PAD token        = 0 '<pad>'
0.01.111.132 I print_info: LF token         = 227 '<0x0A>'
0.01.111.139 I print_info: EOG token        = 1 '<eos>'
0.01.111.141 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.141 I print_info: max token length = 93
0.01.111.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.624 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.158.631 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.121.177 I llama_context: constructing llama_context
0.02.121.184 I llama_context: n_seq_max     = 1
0.02.121.185 I llama_context: n_ctx         = 4096
0.02.121.185 I llama_context: n_ctx_per_seq = 4096
0.02.121.186 I llama_context: n_batch       = 2048
0.02.121.186 I llama_context: n_ubatch      = 512
0.02.121.186 I llama_context: causal_attn   = 1
0.02.121.187 I llama_context: flash_attn    = 0
0.02.121.190 I llama_context: freq_base     = 10000.0
0.02.121.191 I llama_context: freq_scale    = 1
0.02.121.192 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.121.398 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.121.429 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.135.534 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.135.571 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.144.752 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.144.757 I llama_context: graph nodes  = 637
0.02.144.757 I llama_context: graph splits = 1
0.02.144.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.144.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.555.387 I main: llama threadpool init, n_threads = 4
0.02.555.404 I 
0.02.555.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.555.505 I 
0.02.555.739 I sampler seed: 1853999148
0.02.555.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.555.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.555.762 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.555.771 I 
 seconded by the presence of a strong magnetic field in the Earth's interior.

**Answer:** Magnetic Field

A magnetic field is created by the movement

0.10.411.154 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.59 tokens per second)
0.10.411.159 I llama_perf_context_print:        load time =    2527.10 ms
0.10.411.160 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.411.161 I llama_perf_context_print:        eval time =    7770.62 ms /    32 runs   (  242.83 ms per token,     4.12 tokens per second)
0.10.411.162 I llama_perf_context_print:       total time =    7883.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.172s
user	46m19.691s
sys	0m6.544s
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
0.00.000.175 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.030.072 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.084 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.100 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.101 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.104 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.105 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.107 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.108 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.108 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.109 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.115 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.116 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.117 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.118 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.232 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.595 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.975 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.982 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.983 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.983 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.984 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.985 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.986 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.989 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.990 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.990 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.991 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.992 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.995 I llama_model_loader: - type  f32:   37 tensors
0.00.138.996 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.998 I print_info: file format = GGUF V3 (latest)
0.00.138.999 I print_info: file type   = Q8_0
0.00.139.001 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.386 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.034 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.670 I load: special tokens cache size = 5
0.00.293.128 I load: token to piece cache size = 1.6014 MB
0.00.293.147 I print_info: arch             = gemma
0.00.293.148 I print_info: vocab_only       = 0
0.00.293.149 I print_info: n_ctx_train      = 8192
0.00.293.149 I print_info: n_embd           = 2048
0.00.293.150 I print_info: n_layer          = 18
0.00.293.162 I print_info: n_head           = 8
0.00.293.164 I print_info: n_head_kv        = 1
0.00.293.164 I print_info: n_rot            = 256
0.00.293.164 I print_info: n_swa            = 0
0.00.293.165 I print_info: n_swa_pattern    = 1
0.00.293.165 I print_info: n_embd_head_k    = 256
0.00.293.165 I print_info: n_embd_head_v    = 256
0.00.293.167 I print_info: n_gqa            = 8
0.00.293.169 I print_info: n_embd_k_gqa     = 256
0.00.293.171 I print_info: n_embd_v_gqa     = 256
0.00.293.172 I print_info: f_norm_eps       = 0.0e+00
0.00.293.173 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.175 I print_info: f_logit_scale    = 0.0e+00
0.00.293.175 I print_info: f_attn_scale     = 0.0e+00
0.00.293.177 I print_info: n_ff             = 16384
0.00.293.177 I print_info: n_expert         = 0
0.00.293.177 I print_info: n_expert_used    = 0
0.00.293.178 I print_info: causal attn      = 1
0.00.293.178 I print_info: pooling type     = 0
0.00.293.178 I print_info: rope type        = 2
0.00.293.178 I print_info: rope scaling     = linear
0.00.293.180 I print_info: freq_base_train  = 10000.0
0.00.293.181 I print_info: freq_scale_train = 1
0.00.293.181 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.181 I print_info: rope_finetuned   = unknown
0.00.293.182 I print_info: ssm_d_conv       = 0
0.00.293.182 I print_info: ssm_d_inner      = 0
0.00.293.182 I print_info: ssm_d_state      = 0
0.00.293.182 I print_info: ssm_dt_rank      = 0
0.00.293.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.184 I print_info: model type       = 2B
0.00.293.184 I print_info: model params     = 2.51 B
0.00.293.185 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.188 I print_info: vocab type       = SPM
0.00.293.190 I print_info: n_vocab          = 256000
0.00.293.190 I print_info: n_merges         = 0
0.00.293.190 I print_info: BOS token        = 2 '<bos>'
0.00.293.191 I print_info: EOS token        = 1 '<eos>'
0.00.293.191 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.191 I print_info: UNK token        = 3 '<unk>'
0.00.293.192 I print_info: PAD token        = 0 '<pad>'
0.00.293.192 I print_info: LF token         = 227 '<0x0A>'
0.00.293.193 I print_info: EOG token        = 1 '<eos>'
0.00.293.193 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.193 I print_info: max token length = 93
0.00.293.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.727 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.394.735 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.394.736 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.394.737 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.394.737 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.394.738 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.157 I llama_context: constructing llama_context
0.00.396.162 I llama_context: n_seq_max     = 1
0.00.396.163 I llama_context: n_ctx         = 4096
0.00.396.163 I llama_context: n_ctx_per_seq = 4096
0.00.396.164 I llama_context: n_batch       = 2048
0.00.396.164 I llama_context: n_ubatch      = 512
0.00.396.164 I llama_context: causal_attn   = 1
0.00.396.165 I llama_context: flash_attn    = 0
0.00.396.167 I llama_context: freq_base     = 10000.0
0.00.396.168 I llama_context: freq_scale    = 1
0.00.396.169 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.285 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.295 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.411.222 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.236 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.932 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.936 I llama_context: graph nodes  = 637
0.00.417.936 I llama_context: graph splits = 1
0.00.417.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.472 I main: llama threadpool init, n_threads = 4
0.00.514.485 I 
0.00.514.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.554 I 
0.00.514.609 I sampler seed: 4282245863
0.00.514.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.625 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.625 I 
 increasities and engage with the following prompts:

**1. Describe the impact of the pandemic on the global economy.**

**2. Discuss the challenges and

0.02.717.411 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6805.53 tokens per second)
0.02.717.415 I llama_perf_context_print:        load time =     511.39 ms
0.02.717.418 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.717.420 I llama_perf_context_print:        eval time =    2183.60 ms /    32 runs   (   68.24 ms per token,    14.65 tokens per second)
0.02.717.421 I llama_perf_context_print:       total time =    2205.63 ms /    33 tokens
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
0.00.000.537 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.029.889 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.914 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.915 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.918 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.918 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.919 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.920 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.921 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.921 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.926 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.926 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.927 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.927 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.928 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.360 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.063 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.507 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.515 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.516 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.517 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.517 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.518 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.519 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.521 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.522 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.523 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.523 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.524 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.527 I llama_model_loader: - type  f32:   37 tensors
0.00.138.528 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.531 I print_info: file format = GGUF V3 (latest)
0.00.138.531 I print_info: file type   = Q8_0
0.00.138.533 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.345 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.279 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.899 I load: special tokens cache size = 5
0.00.294.381 I load: token to piece cache size = 1.6014 MB
0.00.294.402 I print_info: arch             = gemma
0.00.294.402 I print_info: vocab_only       = 0
0.00.294.403 I print_info: n_ctx_train      = 8192
0.00.294.403 I print_info: n_embd           = 2048
0.00.294.403 I print_info: n_layer          = 18
0.00.294.423 I print_info: n_head           = 8
0.00.294.426 I print_info: n_head_kv        = 1
0.00.294.426 I print_info: n_rot            = 256
0.00.294.426 I print_info: n_swa            = 0
0.00.294.427 I print_info: n_swa_pattern    = 1
0.00.294.427 I print_info: n_embd_head_k    = 256
0.00.294.427 I print_info: n_embd_head_v    = 256
0.00.294.429 I print_info: n_gqa            = 8
0.00.294.431 I print_info: n_embd_k_gqa     = 256
0.00.294.432 I print_info: n_embd_v_gqa     = 256
0.00.294.433 I print_info: f_norm_eps       = 0.0e+00
0.00.294.435 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.436 I print_info: f_logit_scale    = 0.0e+00
0.00.294.437 I print_info: f_attn_scale     = 0.0e+00
0.00.294.439 I print_info: n_ff             = 16384
0.00.294.439 I print_info: n_expert         = 0
0.00.294.439 I print_info: n_expert_used    = 0
0.00.294.439 I print_info: causal attn      = 1
0.00.294.440 I print_info: pooling type     = 0
0.00.294.440 I print_info: rope type        = 2
0.00.294.440 I print_info: rope scaling     = linear
0.00.294.442 I print_info: freq_base_train  = 10000.0
0.00.294.442 I print_info: freq_scale_train = 1
0.00.294.443 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.443 I print_info: rope_finetuned   = unknown
0.00.294.443 I print_info: ssm_d_conv       = 0
0.00.294.443 I print_info: ssm_d_inner      = 0
0.00.294.444 I print_info: ssm_d_state      = 0
0.00.294.444 I print_info: ssm_dt_rank      = 0
0.00.294.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.445 I print_info: model type       = 2B
0.00.294.446 I print_info: model params     = 2.51 B
0.00.294.446 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.449 I print_info: vocab type       = SPM
0.00.294.450 I print_info: n_vocab          = 256000
0.00.294.450 I print_info: n_merges         = 0
0.00.294.451 I print_info: BOS token        = 2 '<bos>'
0.00.294.451 I print_info: EOS token        = 1 '<eos>'
0.00.294.451 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.452 I print_info: UNK token        = 3 '<unk>'
0.00.294.452 I print_info: PAD token        = 0 '<pad>'
0.00.294.452 I print_info: LF token         = 227 '<0x0A>'
0.00.294.453 I print_info: EOG token        = 1 '<eos>'
0.00.294.454 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.454 I print_info: max token length = 93
0.00.294.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.100 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.346 I llama_context: constructing llama_context
0.00.377.350 I llama_context: n_seq_max     = 1
0.00.377.351 I llama_context: n_ctx         = 4096
0.00.377.351 I llama_context: n_ctx_per_seq = 4096
0.00.377.352 I llama_context: n_batch       = 2048
0.00.377.353 I llama_context: n_ubatch      = 512
0.00.377.353 I llama_context: causal_attn   = 1
0.00.377.354 I llama_context: flash_attn    = 0
0.00.377.356 I llama_context: freq_base     = 10000.0
0.00.377.357 I llama_context: freq_scale    = 1
0.00.377.357 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.491 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.500 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.392.101 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.116 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.080 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.084 I llama_context: graph nodes  = 637
0.00.399.085 I llama_context: graph splits = 1
0.00.399.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.838 I main: llama threadpool init, n_threads = 4
0.00.482.851 I 
0.00.482.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.918 I 
0.00.482.960 I sampler seed: 1103491242
0.00.482.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.974 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.974 I 
 maneuvrability.

**Answer:**

**Exploitability** is the degree to which an object is vulnerable to exploitation. It is a critical factor in

0.02.601.780 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6950.29 tokens per second)
0.02.601.784 I llama_perf_context_print:        load time =     479.34 ms
0.02.601.785 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.601.786 I llama_perf_context_print:        eval time =    2099.78 ms /    32 runs   (   65.62 ms per token,    15.24 tokens per second)
0.02.601.787 I llama_perf_context_print:       total time =    2121.65 ms /    33 tokens
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
0.00.000.177 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.029.518 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.531 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.550 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.551 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.554 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.555 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.555 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.556 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.557 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.558 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.570 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.572 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.573 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.575 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.196 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.751 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.096 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.104 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.104 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.105 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.106 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.107 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.107 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.110 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.111 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.112 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.113 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.113 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.116 I llama_model_loader: - type  f32:   37 tensors
0.00.138.117 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.119 I print_info: file format = GGUF V3 (latest)
0.00.138.120 I print_info: file type   = Q8_0
0.00.138.122 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.453 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.871 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.486 I load: special tokens cache size = 5
0.00.295.858 I load: token to piece cache size = 1.6014 MB
0.00.295.878 I print_info: arch             = gemma
0.00.295.878 I print_info: vocab_only       = 0
0.00.295.879 I print_info: n_ctx_train      = 8192
0.00.295.879 I print_info: n_embd           = 2048
0.00.295.880 I print_info: n_layer          = 18
0.00.295.891 I print_info: n_head           = 8
0.00.295.893 I print_info: n_head_kv        = 1
0.00.295.893 I print_info: n_rot            = 256
0.00.295.893 I print_info: n_swa            = 0
0.00.295.893 I print_info: n_swa_pattern    = 1
0.00.295.894 I print_info: n_embd_head_k    = 256
0.00.295.894 I print_info: n_embd_head_v    = 256
0.00.295.896 I print_info: n_gqa            = 8
0.00.295.897 I print_info: n_embd_k_gqa     = 256
0.00.295.899 I print_info: n_embd_v_gqa     = 256
0.00.295.900 I print_info: f_norm_eps       = 0.0e+00
0.00.295.902 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.903 I print_info: f_logit_scale    = 0.0e+00
0.00.295.903 I print_info: f_attn_scale     = 0.0e+00
0.00.295.905 I print_info: n_ff             = 16384
0.00.295.906 I print_info: n_expert         = 0
0.00.295.906 I print_info: n_expert_used    = 0
0.00.295.906 I print_info: causal attn      = 1
0.00.295.907 I print_info: pooling type     = 0
0.00.295.907 I print_info: rope type        = 2
0.00.295.907 I print_info: rope scaling     = linear
0.00.295.909 I print_info: freq_base_train  = 10000.0
0.00.295.910 I print_info: freq_scale_train = 1
0.00.295.910 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.910 I print_info: rope_finetuned   = unknown
0.00.295.912 I print_info: ssm_d_conv       = 0
0.00.295.912 I print_info: ssm_d_inner      = 0
0.00.295.912 I print_info: ssm_d_state      = 0
0.00.295.913 I print_info: ssm_dt_rank      = 0
0.00.295.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.914 I print_info: model type       = 2B
0.00.295.915 I print_info: model params     = 2.51 B
0.00.295.915 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.918 I print_info: vocab type       = SPM
0.00.295.919 I print_info: n_vocab          = 256000
0.00.295.919 I print_info: n_merges         = 0
0.00.295.920 I print_info: BOS token        = 2 '<bos>'
0.00.295.921 I print_info: EOS token        = 1 '<eos>'
0.00.295.921 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.922 I print_info: UNK token        = 3 '<unk>'
0.00.295.922 I print_info: PAD token        = 0 '<pad>'
0.00.295.923 I print_info: LF token         = 227 '<0x0A>'
0.00.295.923 I print_info: EOG token        = 1 '<eos>'
0.00.295.924 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.925 I print_info: max token length = 93
0.00.295.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.032 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.368.038 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.039 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.368.039 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.368.040 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.040 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.369.427 I llama_context: constructing llama_context
0.00.369.432 I llama_context: n_seq_max     = 1
0.00.369.433 I llama_context: n_ctx         = 4096
0.00.369.433 I llama_context: n_ctx_per_seq = 4096
0.00.369.433 I llama_context: n_batch       = 2048
0.00.369.434 I llama_context: n_ubatch      = 512
0.00.369.434 I llama_context: causal_attn   = 1
0.00.369.435 I llama_context: flash_attn    = 0
0.00.369.437 I llama_context: freq_base     = 10000.0
0.00.369.437 I llama_context: freq_scale    = 1
0.00.369.438 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.567 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.577 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.383.921 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.936 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.248 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.253 I llama_context: graph nodes  = 637
0.00.391.253 I llama_context: graph splits = 1
0.00.391.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.111 I main: llama threadpool init, n_threads = 4
0.00.489.124 I 
0.00.489.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.190 I 
0.00.489.229 I sampler seed: 1177673439
0.00.489.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.242 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.242 I 
 increasities and the moral dilemmas they pose.

**Answer:**

**1. The Trolley Dilemma:**

- A runaway trolley is heading towards five people tied

0.02.803.779 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7042.25 tokens per second)
0.02.803.783 I llama_perf_context_print:        load time =     486.05 ms
0.02.803.784 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.803.785 I llama_perf_context_print:        eval time =    2295.88 ms /    32 runs   (   71.75 ms per token,    13.94 tokens per second)
0.02.803.786 I llama_perf_context_print:       total time =    2317.33 ms /    33 tokens
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
0.00.000.588 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.032.340 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.352 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.370 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.383 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.387 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.388 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.389 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.390 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.392 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.393 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.406 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.407 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.408 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.410 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.701 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.524 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.961 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.970 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.971 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.972 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.973 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.975 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.976 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.979 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.980 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.981 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.982 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.983 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.144.988 I llama_model_loader: - type  f32:   37 tensors
0.00.144.989 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.993 I print_info: file format = GGUF V3 (latest)
0.00.144.994 I print_info: file type   = Q8_0
0.00.144.996 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.982 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.370 I load: special tokens cache size = 5
0.00.305.764 I load: token to piece cache size = 1.6014 MB
0.00.305.785 I print_info: arch             = gemma
0.00.305.786 I print_info: vocab_only       = 0
0.00.305.786 I print_info: n_ctx_train      = 8192
0.00.305.786 I print_info: n_embd           = 2048
0.00.305.787 I print_info: n_layer          = 18
0.00.305.799 I print_info: n_head           = 8
0.00.305.801 I print_info: n_head_kv        = 1
0.00.305.802 I print_info: n_rot            = 256
0.00.305.802 I print_info: n_swa            = 0
0.00.305.803 I print_info: n_swa_pattern    = 1
0.00.305.803 I print_info: n_embd_head_k    = 256
0.00.305.804 I print_info: n_embd_head_v    = 256
0.00.305.805 I print_info: n_gqa            = 8
0.00.305.807 I print_info: n_embd_k_gqa     = 256
0.00.305.808 I print_info: n_embd_v_gqa     = 256
0.00.305.809 I print_info: f_norm_eps       = 0.0e+00
0.00.305.811 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.812 I print_info: f_logit_scale    = 0.0e+00
0.00.305.812 I print_info: f_attn_scale     = 0.0e+00
0.00.305.814 I print_info: n_ff             = 16384
0.00.305.815 I print_info: n_expert         = 0
0.00.305.815 I print_info: n_expert_used    = 0
0.00.305.815 I print_info: causal attn      = 1
0.00.305.815 I print_info: pooling type     = 0
0.00.305.815 I print_info: rope type        = 2
0.00.305.816 I print_info: rope scaling     = linear
0.00.305.817 I print_info: freq_base_train  = 10000.0
0.00.305.817 I print_info: freq_scale_train = 1
0.00.305.818 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.818 I print_info: rope_finetuned   = unknown
0.00.305.818 I print_info: ssm_d_conv       = 0
0.00.305.819 I print_info: ssm_d_inner      = 0
0.00.305.819 I print_info: ssm_d_state      = 0
0.00.305.819 I print_info: ssm_dt_rank      = 0
0.00.305.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.820 I print_info: model type       = 2B
0.00.305.821 I print_info: model params     = 2.51 B
0.00.305.821 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.824 I print_info: vocab type       = SPM
0.00.305.825 I print_info: n_vocab          = 256000
0.00.305.825 I print_info: n_merges         = 0
0.00.305.825 I print_info: BOS token        = 2 '<bos>'
0.00.305.826 I print_info: EOS token        = 1 '<eos>'
0.00.305.827 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.827 I print_info: UNK token        = 3 '<unk>'
0.00.305.827 I print_info: PAD token        = 0 '<pad>'
0.00.305.828 I print_info: LF token         = 227 '<0x0A>'
0.00.305.828 I print_info: EOG token        = 1 '<eos>'
0.00.305.829 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.829 I print_info: max token length = 93
0.00.305.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.410 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.378.419 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.379.822 I llama_context: constructing llama_context
0.00.379.827 I llama_context: n_seq_max     = 1
0.00.379.828 I llama_context: n_ctx         = 4096
0.00.379.828 I llama_context: n_ctx_per_seq = 4096
0.00.379.828 I llama_context: n_batch       = 2048
0.00.379.829 I llama_context: n_ubatch      = 512
0.00.379.829 I llama_context: causal_attn   = 1
0.00.379.830 I llama_context: flash_attn    = 0
0.00.379.832 I llama_context: freq_base     = 10000.0
0.00.379.833 I llama_context: freq_scale    = 1
0.00.379.834 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.942 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.948 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.394.025 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.040 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.567 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.571 I llama_context: graph nodes  = 637
0.00.401.572 I llama_context: graph splits = 1
0.00.401.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.565 I main: llama threadpool init, n_threads = 4
0.00.493.577 I 
0.00.493.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.649 I 
0.00.493.699 I sampler seed: 495822892
0.00.493.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.712 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.712 I 
 increasities and the dangers of a biased perspective.

**Answer:**

**1. Awareness and Recognition of Biases:**

* Acknowledge and critically evaluate personal

0.02.914.398 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6916.79 tokens per second)
0.02.914.401 I llama_perf_context_print:        load time =     490.03 ms
0.02.914.403 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.914.405 I llama_perf_context_print:        eval time =    2401.69 ms /    32 runs   (   75.05 ms per token,    13.32 tokens per second)
0.02.914.406 I llama_perf_context_print:       total time =    2423.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.817s
user	0m39.429s
sys	0m9.252s
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
main: build = 5183 (c97e41de)
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

main: quantize time = 40257.97 ms
main:    total time = 40257.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.173 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.029.401 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.412 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.430 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.431 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.433 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.434 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.435 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.436 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.436 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.437 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.447 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.448 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.448 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.449 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.836 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.097 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.622 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.630 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.631 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.632 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.633 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.635 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.636 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.640 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.641 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.642 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.643 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.644 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.645 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.649 I llama_model_loader: - type  f32:   37 tensors
0.00.138.650 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.651 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.653 I print_info: file format = GGUF V3 (latest)
0.00.138.654 I print_info: file type   = Q4_K - Medium
0.00.138.656 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.800 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.721 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.432 I load: special tokens cache size = 5
0.00.296.840 I load: token to piece cache size = 1.6014 MB
0.00.296.859 I print_info: arch             = gemma
0.00.296.860 I print_info: vocab_only       = 0
0.00.296.871 I print_info: n_ctx_train      = 8192
0.00.296.871 I print_info: n_embd           = 2048
0.00.296.872 I print_info: n_layer          = 18
0.00.296.890 I print_info: n_head           = 8
0.00.296.892 I print_info: n_head_kv        = 1
0.00.296.892 I print_info: n_rot            = 256
0.00.296.893 I print_info: n_swa            = 0
0.00.296.893 I print_info: n_swa_pattern    = 1
0.00.296.894 I print_info: n_embd_head_k    = 256
0.00.296.894 I print_info: n_embd_head_v    = 256
0.00.296.896 I print_info: n_gqa            = 8
0.00.296.898 I print_info: n_embd_k_gqa     = 256
0.00.296.900 I print_info: n_embd_v_gqa     = 256
0.00.296.901 I print_info: f_norm_eps       = 0.0e+00
0.00.296.902 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.904 I print_info: f_logit_scale    = 0.0e+00
0.00.296.905 I print_info: f_attn_scale     = 0.0e+00
0.00.296.907 I print_info: n_ff             = 16384
0.00.296.907 I print_info: n_expert         = 0
0.00.296.908 I print_info: n_expert_used    = 0
0.00.296.908 I print_info: causal attn      = 1
0.00.296.908 I print_info: pooling type     = 0
0.00.296.909 I print_info: rope type        = 2
0.00.296.909 I print_info: rope scaling     = linear
0.00.296.911 I print_info: freq_base_train  = 10000.0
0.00.296.911 I print_info: freq_scale_train = 1
0.00.296.912 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.912 I print_info: rope_finetuned   = unknown
0.00.296.913 I print_info: ssm_d_conv       = 0
0.00.296.913 I print_info: ssm_d_inner      = 0
0.00.296.914 I print_info: ssm_d_state      = 0
0.00.296.914 I print_info: ssm_dt_rank      = 0
0.00.296.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.915 I print_info: model type       = 2B
0.00.296.916 I print_info: model params     = 2.51 B
0.00.296.916 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.920 I print_info: vocab type       = SPM
0.00.296.921 I print_info: n_vocab          = 256000
0.00.296.921 I print_info: n_merges         = 0
0.00.296.922 I print_info: BOS token        = 2 '<bos>'
0.00.296.922 I print_info: EOS token        = 1 '<eos>'
0.00.296.923 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.923 I print_info: UNK token        = 3 '<unk>'
0.00.296.923 I print_info: PAD token        = 0 '<pad>'
0.00.296.924 I print_info: LF token         = 227 '<0x0A>'
0.00.296.924 I print_info: EOG token        = 1 '<eos>'
0.00.296.925 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.925 I print_info: max token length = 93
0.00.296.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.041 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.351.050 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.351.051 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.351.052 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.351.052 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.053 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.054 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.856.944 I llama_context: constructing llama_context
0.00.856.949 I llama_context: n_seq_max     = 1
0.00.856.949 I llama_context: n_ctx         = 4096
0.00.856.950 I llama_context: n_ctx_per_seq = 4096
0.00.856.950 I llama_context: n_batch       = 2048
0.00.856.951 I llama_context: n_ubatch      = 512
0.00.856.951 I llama_context: causal_attn   = 1
0.00.856.952 I llama_context: flash_attn    = 0
0.00.856.955 I llama_context: freq_base     = 10000.0
0.00.856.956 I llama_context: freq_scale    = 1
0.00.856.957 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.073 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.857.082 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.871.327 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.871.342 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.878.407 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.878.412 I llama_context: graph nodes  = 637
0.00.878.412 I llama_context: graph splits = 1
0.00.878.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.878.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.018 I main: llama threadpool init, n_threads = 4
0.00.961.029 I 
0.00.961.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.093 I 
0.00.961.132 I sampler seed: 2366393100
0.00.961.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.146 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.146 I 
 effei,

I'm having trouble understanding the concept of a "principled decision." What is it and how does it differ from a "policy?"

0.02.448.769 I llama_perf_sampler_print:    sampling time =       5.29 ms /    33 runs   (    0.16 ms per token,  6234.65 tokens per second)
0.02.448.773 I llama_perf_context_print:        load time =     957.86 ms
0.02.448.774 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.448.776 I llama_perf_context_print:        eval time =    1468.64 ms /    32 runs   (   45.89 ms per token,    21.79 tokens per second)
0.02.448.777 I llama_perf_context_print:       total time =    1490.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5183 (c97e41de)
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

main: quantize time = 40218.56 ms
main:    total time = 40218.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.554 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.030.212 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.238 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.239 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.242 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.242 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.243 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.244 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.245 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.245 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.254 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.254 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.255 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.255 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.096 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.649 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.075 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.084 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.084 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.085 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.085 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.087 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.087 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.091 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.092 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.094 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.097 I llama_model_loader: - type  f32:   37 tensors
0.00.139.098 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.099 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.101 I print_info: file format = GGUF V3 (latest)
0.00.139.102 I print_info: file type   = Q4_K - Medium
0.00.139.104 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.983 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.420 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.181 I load: special tokens cache size = 5
0.00.292.643 I load: token to piece cache size = 1.6014 MB
0.00.292.663 I print_info: arch             = gemma
0.00.292.664 I print_info: vocab_only       = 0
0.00.292.664 I print_info: n_ctx_train      = 8192
0.00.292.665 I print_info: n_embd           = 2048
0.00.292.665 I print_info: n_layer          = 18
0.00.292.684 I print_info: n_head           = 8
0.00.292.686 I print_info: n_head_kv        = 1
0.00.292.687 I print_info: n_rot            = 256
0.00.292.687 I print_info: n_swa            = 0
0.00.292.687 I print_info: n_swa_pattern    = 1
0.00.292.687 I print_info: n_embd_head_k    = 256
0.00.292.688 I print_info: n_embd_head_v    = 256
0.00.292.690 I print_info: n_gqa            = 8
0.00.292.691 I print_info: n_embd_k_gqa     = 256
0.00.292.693 I print_info: n_embd_v_gqa     = 256
0.00.292.694 I print_info: f_norm_eps       = 0.0e+00
0.00.292.695 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.696 I print_info: f_logit_scale    = 0.0e+00
0.00.292.697 I print_info: f_attn_scale     = 0.0e+00
0.00.292.698 I print_info: n_ff             = 16384
0.00.292.699 I print_info: n_expert         = 0
0.00.292.699 I print_info: n_expert_used    = 0
0.00.292.699 I print_info: causal attn      = 1
0.00.292.700 I print_info: pooling type     = 0
0.00.292.700 I print_info: rope type        = 2
0.00.292.700 I print_info: rope scaling     = linear
0.00.292.702 I print_info: freq_base_train  = 10000.0
0.00.292.702 I print_info: freq_scale_train = 1
0.00.292.703 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.703 I print_info: rope_finetuned   = unknown
0.00.292.703 I print_info: ssm_d_conv       = 0
0.00.292.704 I print_info: ssm_d_inner      = 0
0.00.292.704 I print_info: ssm_d_state      = 0
0.00.292.705 I print_info: ssm_dt_rank      = 0
0.00.292.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.706 I print_info: model type       = 2B
0.00.292.707 I print_info: model params     = 2.51 B
0.00.292.707 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.710 I print_info: vocab type       = SPM
0.00.292.711 I print_info: n_vocab          = 256000
0.00.292.711 I print_info: n_merges         = 0
0.00.292.712 I print_info: BOS token        = 2 '<bos>'
0.00.292.712 I print_info: EOS token        = 1 '<eos>'
0.00.292.713 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.713 I print_info: UNK token        = 3 '<unk>'
0.00.292.714 I print_info: PAD token        = 0 '<pad>'
0.00.292.714 I print_info: LF token         = 227 '<0x0A>'
0.00.292.714 I print_info: EOG token        = 1 '<eos>'
0.00.292.715 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.715 I print_info: max token length = 93
0.00.292.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.793 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.337.802 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.864.667 I llama_context: constructing llama_context
0.00.864.672 I llama_context: n_seq_max     = 1
0.00.864.672 I llama_context: n_ctx         = 4096
0.00.864.673 I llama_context: n_ctx_per_seq = 4096
0.00.864.673 I llama_context: n_batch       = 2048
0.00.864.674 I llama_context: n_ubatch      = 512
0.00.864.674 I llama_context: causal_attn   = 1
0.00.864.675 I llama_context: flash_attn    = 0
0.00.864.678 I llama_context: freq_base     = 10000.0
0.00.864.679 I llama_context: freq_scale    = 1
0.00.864.680 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.864.794 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.864.802 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.880.827 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.880.842 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.888.655 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.888.659 I llama_context: graph nodes  = 637
0.00.888.660 I llama_context: graph splits = 1
0.00.888.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.888.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.728 I main: llama threadpool init, n_threads = 4
0.00.969.739 I 
0.00.969.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.808 I 
0.00.969.842 I sampler seed: 643621555
0.00.969.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.856 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.969.856 I 
 seconal.

**Assistant**

I cannot access or provide personal information, including social security numbers, banking information, or other sensitive data. [end of text]


0.02.376.803 I llama_perf_sampler_print:    sampling time =       4.93 ms /    31 runs   (    0.16 ms per token,  6289.31 tokens per second)
0.02.376.806 I llama_perf_context_print:        load time =     966.23 ms
0.02.376.808 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.376.810 I llama_perf_context_print:        eval time =    1388.17 ms /    30 runs   (   46.27 ms per token,    21.61 tokens per second)
0.02.376.811 I llama_perf_context_print:       total time =    1409.80 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.232s
user	10m24.082s
sys	0m7.121s
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
0.00.000.203 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.012.309 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.354 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.355 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.356 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.453 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.684 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.567 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.573 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.574 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.575 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.577 I llama_model_loader: - type  f32:  194 tensors
0.00.025.577 I llama_model_loader: - type  f16:   98 tensors
0.00.025.580 I print_info: file format = GGUF V3 (latest)
0.00.025.580 I print_info: file type   = all F32 (guessed)
0.00.025.583 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.431 I load: special tokens cache size = 25
0.00.074.122 I load: token to piece cache size = 0.2984 MB
0.00.074.137 I print_info: arch             = gptneox
0.00.074.138 I print_info: vocab_only       = 0
0.00.074.138 I print_info: n_ctx_train      = 2048
0.00.074.139 I print_info: n_embd           = 2048
0.00.074.139 I print_info: n_layer          = 24
0.00.074.155 I print_info: n_head           = 16
0.00.074.157 I print_info: n_head_kv        = 16
0.00.074.158 I print_info: n_rot            = 32
0.00.074.158 I print_info: n_swa            = 0
0.00.074.158 I print_info: n_swa_pattern    = 1
0.00.074.159 I print_info: n_embd_head_k    = 128
0.00.074.159 I print_info: n_embd_head_v    = 128
0.00.074.162 I print_info: n_gqa            = 1
0.00.074.164 I print_info: n_embd_k_gqa     = 2048
0.00.074.166 I print_info: n_embd_v_gqa     = 2048
0.00.074.167 I print_info: f_norm_eps       = 1.0e-05
0.00.074.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.170 I print_info: f_logit_scale    = 0.0e+00
0.00.074.170 I print_info: f_attn_scale     = 0.0e+00
0.00.074.171 I print_info: n_ff             = 8192
0.00.074.171 I print_info: n_expert         = 0
0.00.074.172 I print_info: n_expert_used    = 0
0.00.074.173 I print_info: causal attn      = 1
0.00.074.173 I print_info: pooling type     = 0
0.00.074.174 I print_info: rope type        = 2
0.00.074.175 I print_info: rope scaling     = linear
0.00.074.176 I print_info: freq_base_train  = 10000.0
0.00.074.177 I print_info: freq_scale_train = 1
0.00.074.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.178 I print_info: rope_finetuned   = unknown
0.00.074.179 I print_info: ssm_d_conv       = 0
0.00.074.179 I print_info: ssm_d_inner      = 0
0.00.074.179 I print_info: ssm_d_state      = 0
0.00.074.179 I print_info: ssm_dt_rank      = 0
0.00.074.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.181 I print_info: model type       = 1.4B
0.00.074.182 I print_info: model params     = 1.41 B
0.00.074.182 I print_info: general.name     = 1.4B
0.00.074.186 I print_info: vocab type       = BPE
0.00.074.187 I print_info: n_vocab          = 50304
0.00.074.187 I print_info: n_merges         = 50009
0.00.074.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.190 I print_info: LF token         = 187 'Ċ'
0.00.074.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.191 I print_info: max token length = 1024
0.00.074.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.556 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.552 I llama_context: constructing llama_context
0.00.226.557 I llama_context: n_seq_max     = 1
0.00.226.557 I llama_context: n_ctx         = 2048
0.00.226.558 I llama_context: n_ctx_per_seq = 2048
0.00.226.558 I llama_context: n_batch       = 2048
0.00.226.558 I llama_context: n_ubatch      = 512
0.00.226.558 I llama_context: causal_attn   = 1
0.00.226.559 I llama_context: flash_attn    = 0
0.00.226.560 I llama_context: freq_base     = 10000.0
0.00.226.561 I llama_context: freq_scale    = 1
0.00.226.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.613 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.798 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.031 I llama_context: graph nodes  = 1015
0.00.311.032 I llama_context: graph splits = 1
0.00.311.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.277 I main: llama threadpool init, n_threads = 4
0.00.407.290 I 
0.00.407.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.359 I 
0.00.407.439 I sampler seed: 1234
0.00.407.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.454 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.649.488 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23809.52 tokens per second)
0.04.649.492 I llama_perf_context_print:        load time =     405.68 ms
0.04.649.494 I llama_perf_context_print: prompt eval time =     110.08 ms /     7 tokens (   15.73 ms per token,    63.59 tokens per second)
0.04.649.495 I llama_perf_context_print:        eval time =    4121.30 ms /    63 runs   (   65.42 ms per token,    15.29 tokens per second)
0.04.649.496 I llama_perf_context_print:       total time =    4243.41 ms /    70 tokens

real	0m4.746s
user	0m17.366s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.167 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.214 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.215 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.216 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.853 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.860 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.863 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type  f16:   98 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.866 I print_info: file type   = all F32 (guessed)
0.00.021.868 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.016 I load: special tokens cache size = 25
0.00.068.089 I load: token to piece cache size = 0.2984 MB
0.00.068.107 I print_info: arch             = gptneox
0.00.068.108 I print_info: vocab_only       = 0
0.00.068.108 I print_info: n_ctx_train      = 2048
0.00.068.109 I print_info: n_embd           = 2048
0.00.068.109 I print_info: n_layer          = 24
0.00.068.125 I print_info: n_head           = 16
0.00.068.127 I print_info: n_head_kv        = 16
0.00.068.127 I print_info: n_rot            = 32
0.00.068.128 I print_info: n_swa            = 0
0.00.068.128 I print_info: n_swa_pattern    = 1
0.00.068.128 I print_info: n_embd_head_k    = 128
0.00.068.129 I print_info: n_embd_head_v    = 128
0.00.068.131 I print_info: n_gqa            = 1
0.00.068.132 I print_info: n_embd_k_gqa     = 2048
0.00.068.134 I print_info: n_embd_v_gqa     = 2048
0.00.068.135 I print_info: f_norm_eps       = 1.0e-05
0.00.068.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.137 I print_info: f_logit_scale    = 0.0e+00
0.00.068.137 I print_info: f_attn_scale     = 0.0e+00
0.00.068.138 I print_info: n_ff             = 8192
0.00.068.139 I print_info: n_expert         = 0
0.00.068.139 I print_info: n_expert_used    = 0
0.00.068.139 I print_info: causal attn      = 1
0.00.068.140 I print_info: pooling type     = 0
0.00.068.140 I print_info: rope type        = 2
0.00.068.141 I print_info: rope scaling     = linear
0.00.068.142 I print_info: freq_base_train  = 10000.0
0.00.068.142 I print_info: freq_scale_train = 1
0.00.068.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.143 I print_info: rope_finetuned   = unknown
0.00.068.143 I print_info: ssm_d_conv       = 0
0.00.068.144 I print_info: ssm_d_inner      = 0
0.00.068.144 I print_info: ssm_d_state      = 0
0.00.068.144 I print_info: ssm_dt_rank      = 0
0.00.068.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.145 I print_info: model type       = 1.4B
0.00.068.146 I print_info: model params     = 1.41 B
0.00.068.146 I print_info: general.name     = 1.4B
0.00.068.150 I print_info: vocab type       = BPE
0.00.068.151 I print_info: n_vocab          = 50304
0.00.068.151 I print_info: n_merges         = 50009
0.00.068.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.153 I print_info: LF token         = 187 'Ċ'
0.00.068.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.154 I print_info: max token length = 1024
0.00.068.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.186 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.430 I llama_context: constructing llama_context
0.00.213.435 I llama_context: n_seq_max     = 1
0.00.213.435 I llama_context: n_ctx         = 128
0.00.213.435 I llama_context: n_ctx_per_seq = 128
0.00.213.436 I llama_context: n_batch       = 128
0.00.213.436 I llama_context: n_ubatch      = 128
0.00.213.436 I llama_context: causal_attn   = 1
0.00.213.437 I llama_context: flash_attn    = 0
0.00.213.439 I llama_context: freq_base     = 10000.0
0.00.213.440 I llama_context: freq_scale    = 1
0.00.213.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.498 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.218.706 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.719 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.756 I llama_context: graph nodes  = 1015
0.00.225.756 I llama_context: graph splits = 1
0.00.225.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.192 I 
0.00.291.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.295 I perplexity: tokenizing the input ..
0.00.297.940 I perplexity: tokenization took 6.641 ms
0.00.297.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.098.787 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.104.086 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.104.126 I llama_perf_context_print:        load time =     290.89 ms
0.02.104.128 I llama_perf_context_print: prompt eval time =    1799.37 ms /   128 tokens (   14.06 ms per token,    71.14 tokens per second)
0.02.104.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.104.140 I llama_perf_context_print:       total time =    1812.94 ms /   129 tokens

real	0m2.198s
user	0m7.567s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.850 I llama_model_loader: - type  f32:  194 tensors
0.00.021.851 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.853 I print_info: file format = GGUF V3 (latest)
0.00.021.853 I print_info: file type   = Q8_0
0.00.021.856 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.281 I load: special tokens cache size = 25
0.00.068.265 I load: token to piece cache size = 0.2984 MB
0.00.068.279 I print_info: arch             = gptneox
0.00.068.280 I print_info: vocab_only       = 0
0.00.068.280 I print_info: n_ctx_train      = 2048
0.00.068.280 I print_info: n_embd           = 2048
0.00.068.281 I print_info: n_layer          = 24
0.00.068.295 I print_info: n_head           = 16
0.00.068.297 I print_info: n_head_kv        = 16
0.00.068.298 I print_info: n_rot            = 32
0.00.068.298 I print_info: n_swa            = 0
0.00.068.299 I print_info: n_swa_pattern    = 1
0.00.068.299 I print_info: n_embd_head_k    = 128
0.00.068.299 I print_info: n_embd_head_v    = 128
0.00.068.302 I print_info: n_gqa            = 1
0.00.068.304 I print_info: n_embd_k_gqa     = 2048
0.00.068.305 I print_info: n_embd_v_gqa     = 2048
0.00.068.307 I print_info: f_norm_eps       = 1.0e-05
0.00.068.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.308 I print_info: f_logit_scale    = 0.0e+00
0.00.068.308 I print_info: f_attn_scale     = 0.0e+00
0.00.068.309 I print_info: n_ff             = 8192
0.00.068.310 I print_info: n_expert         = 0
0.00.068.310 I print_info: n_expert_used    = 0
0.00.068.310 I print_info: causal attn      = 1
0.00.068.311 I print_info: pooling type     = 0
0.00.068.311 I print_info: rope type        = 2
0.00.068.311 I print_info: rope scaling     = linear
0.00.068.312 I print_info: freq_base_train  = 10000.0
0.00.068.313 I print_info: freq_scale_train = 1
0.00.068.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.314 I print_info: rope_finetuned   = unknown
0.00.068.314 I print_info: ssm_d_conv       = 0
0.00.068.315 I print_info: ssm_d_inner      = 0
0.00.068.315 I print_info: ssm_d_state      = 0
0.00.068.315 I print_info: ssm_dt_rank      = 0
0.00.068.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.317 I print_info: model type       = 1.4B
0.00.068.317 I print_info: model params     = 1.41 B
0.00.068.318 I print_info: general.name     = 1.4B
0.00.068.320 I print_info: vocab type       = BPE
0.00.068.321 I print_info: n_vocab          = 50304
0.00.068.321 I print_info: n_merges         = 50009
0.00.068.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.324 I print_info: LF token         = 187 'Ċ'
0.00.068.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.325 I print_info: max token length = 1024
0.00.068.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.610 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.894 I llama_context: constructing llama_context
0.00.150.899 I llama_context: n_seq_max     = 1
0.00.150.899 I llama_context: n_ctx         = 2048
0.00.150.899 I llama_context: n_ctx_per_seq = 2048
0.00.150.900 I llama_context: n_batch       = 2048
0.00.150.900 I llama_context: n_ubatch      = 512
0.00.150.900 I llama_context: causal_attn   = 1
0.00.150.901 I llama_context: flash_attn    = 0
0.00.150.903 I llama_context: freq_base     = 10000.0
0.00.150.903 I llama_context: freq_scale    = 1
0.00.150.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.960 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.831 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.512 I llama_context: graph nodes  = 1015
0.00.235.512 I llama_context: graph splits = 1
0.00.235.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.785 I main: llama threadpool init, n_threads = 4
0.00.318.796 I 
0.00.318.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.872 I 
0.00.318.955 I sampler seed: 1234
0.00.318.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.970 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.978.509 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.978.514 I llama_perf_context_print:        load time =     317.16 ms
0.02.978.516 I llama_perf_context_print: prompt eval time =      88.68 ms /     7 tokens (   12.67 ms per token,    78.93 tokens per second)
0.02.978.517 I llama_perf_context_print:        eval time =    2561.24 ms /    63 runs   (   40.65 ms per token,    24.60 tokens per second)
0.02.978.518 I llama_perf_context_print:       total time =    2660.93 ms /    70 tokens

real	0m3.047s
user	0m10.962s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.244 I print_info: file format = GGUF V3 (latest)
0.00.022.245 I print_info: file type   = Q8_0
0.00.022.249 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.562 I load: special tokens cache size = 25
0.00.070.513 I load: token to piece cache size = 0.2984 MB
0.00.070.530 I print_info: arch             = gptneox
0.00.070.530 I print_info: vocab_only       = 0
0.00.070.531 I print_info: n_ctx_train      = 2048
0.00.070.531 I print_info: n_embd           = 2048
0.00.070.532 I print_info: n_layer          = 24
0.00.070.550 I print_info: n_head           = 16
0.00.070.551 I print_info: n_head_kv        = 16
0.00.070.552 I print_info: n_rot            = 32
0.00.070.552 I print_info: n_swa            = 0
0.00.070.552 I print_info: n_swa_pattern    = 1
0.00.070.553 I print_info: n_embd_head_k    = 128
0.00.070.553 I print_info: n_embd_head_v    = 128
0.00.070.556 I print_info: n_gqa            = 1
0.00.070.557 I print_info: n_embd_k_gqa     = 2048
0.00.070.559 I print_info: n_embd_v_gqa     = 2048
0.00.070.561 I print_info: f_norm_eps       = 1.0e-05
0.00.070.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.562 I print_info: f_logit_scale    = 0.0e+00
0.00.070.563 I print_info: f_attn_scale     = 0.0e+00
0.00.070.564 I print_info: n_ff             = 8192
0.00.070.565 I print_info: n_expert         = 0
0.00.070.565 I print_info: n_expert_used    = 0
0.00.070.566 I print_info: causal attn      = 1
0.00.070.566 I print_info: pooling type     = 0
0.00.070.566 I print_info: rope type        = 2
0.00.070.567 I print_info: rope scaling     = linear
0.00.070.568 I print_info: freq_base_train  = 10000.0
0.00.070.569 I print_info: freq_scale_train = 1
0.00.070.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.570 I print_info: rope_finetuned   = unknown
0.00.070.570 I print_info: ssm_d_conv       = 0
0.00.070.571 I print_info: ssm_d_inner      = 0
0.00.070.571 I print_info: ssm_d_state      = 0
0.00.070.571 I print_info: ssm_dt_rank      = 0
0.00.070.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.572 I print_info: model type       = 1.4B
0.00.070.573 I print_info: model params     = 1.41 B
0.00.070.573 I print_info: general.name     = 1.4B
0.00.070.576 I print_info: vocab type       = BPE
0.00.070.578 I print_info: n_vocab          = 50304
0.00.070.579 I print_info: n_merges         = 50009
0.00.070.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.580 I print_info: LF token         = 187 'Ċ'
0.00.070.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.581 I print_info: max token length = 1024
0.00.070.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.165 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.134 I llama_context: constructing llama_context
0.00.154.139 I llama_context: n_seq_max     = 1
0.00.154.139 I llama_context: n_ctx         = 128
0.00.154.140 I llama_context: n_ctx_per_seq = 128
0.00.154.140 I llama_context: n_batch       = 128
0.00.154.140 I llama_context: n_ubatch      = 128
0.00.154.141 I llama_context: causal_attn   = 1
0.00.154.141 I llama_context: flash_attn    = 0
0.00.154.143 I llama_context: freq_base     = 10000.0
0.00.154.143 I llama_context: freq_scale    = 1
0.00.154.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.195 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.259 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.272 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.340 I llama_context: graph nodes  = 1015
0.00.166.340 I llama_context: graph splits = 1
0.00.166.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.272 I 
0.00.218.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.360 I perplexity: tokenizing the input ..
0.00.224.841 I perplexity: tokenization took 6.476 ms
0.00.224.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.586 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.229.762 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.229.795 I llama_perf_context_print:        load time =     217.60 ms
0.01.229.797 I llama_perf_context_print: prompt eval time =     997.80 ms /   128 tokens (    7.80 ms per token,   128.28 tokens per second)
0.01.229.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.799 I llama_perf_context_print:       total time =    1011.54 ms /   129 tokens

real	0m1.290s
user	0m4.296s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.382 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.385 I print_info: file format = GGUF V3 (latest)
0.00.022.386 I print_info: file type   = Q4_0
0.00.022.388 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.432 I load: special tokens cache size = 25
0.00.069.436 I load: token to piece cache size = 0.2984 MB
0.00.069.451 I print_info: arch             = gptneox
0.00.069.452 I print_info: vocab_only       = 0
0.00.069.452 I print_info: n_ctx_train      = 2048
0.00.069.453 I print_info: n_embd           = 2048
0.00.069.453 I print_info: n_layer          = 24
0.00.069.470 I print_info: n_head           = 16
0.00.069.472 I print_info: n_head_kv        = 16
0.00.069.473 I print_info: n_rot            = 32
0.00.069.473 I print_info: n_swa            = 0
0.00.069.473 I print_info: n_swa_pattern    = 1
0.00.069.473 I print_info: n_embd_head_k    = 128
0.00.069.474 I print_info: n_embd_head_v    = 128
0.00.069.476 I print_info: n_gqa            = 1
0.00.069.477 I print_info: n_embd_k_gqa     = 2048
0.00.069.479 I print_info: n_embd_v_gqa     = 2048
0.00.069.480 I print_info: f_norm_eps       = 1.0e-05
0.00.069.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.482 I print_info: f_logit_scale    = 0.0e+00
0.00.069.482 I print_info: f_attn_scale     = 0.0e+00
0.00.069.483 I print_info: n_ff             = 8192
0.00.069.484 I print_info: n_expert         = 0
0.00.069.484 I print_info: n_expert_used    = 0
0.00.069.485 I print_info: causal attn      = 1
0.00.069.485 I print_info: pooling type     = 0
0.00.069.485 I print_info: rope type        = 2
0.00.069.485 I print_info: rope scaling     = linear
0.00.069.487 I print_info: freq_base_train  = 10000.0
0.00.069.487 I print_info: freq_scale_train = 1
0.00.069.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.488 I print_info: rope_finetuned   = unknown
0.00.069.488 I print_info: ssm_d_conv       = 0
0.00.069.488 I print_info: ssm_d_inner      = 0
0.00.069.489 I print_info: ssm_d_state      = 0
0.00.069.489 I print_info: ssm_dt_rank      = 0
0.00.069.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.490 I print_info: model type       = 1.4B
0.00.069.491 I print_info: model params     = 1.41 B
0.00.069.491 I print_info: general.name     = 1.4B
0.00.069.494 I print_info: vocab type       = BPE
0.00.069.495 I print_info: n_vocab          = 50304
0.00.069.496 I print_info: n_merges         = 50009
0.00.069.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.498 I print_info: LF token         = 187 'Ċ'
0.00.069.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: max token length = 1024
0.00.069.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.359 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.367 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.468.596 I llama_context: constructing llama_context
0.00.468.601 I llama_context: n_seq_max     = 1
0.00.468.602 I llama_context: n_ctx         = 2048
0.00.468.602 I llama_context: n_ctx_per_seq = 2048
0.00.468.603 I llama_context: n_batch       = 2048
0.00.468.603 I llama_context: n_ubatch      = 512
0.00.468.603 I llama_context: causal_attn   = 1
0.00.468.604 I llama_context: flash_attn    = 0
0.00.468.608 I llama_context: freq_base     = 10000.0
0.00.468.609 I llama_context: freq_scale    = 1
0.00.468.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.672 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.544.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.544.608 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.551.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.551.519 I llama_context: graph nodes  = 1015
0.00.551.520 I llama_context: graph splits = 1
0.00.551.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.928 I main: llama threadpool init, n_threads = 4
0.00.624.941 I 
0.00.625.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.625.018 I 
0.00.625.106 I sampler seed: 1234
0.00.625.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.625.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.625.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.625.120 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.326.902 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.326.906 I llama_perf_context_print:        load time =     622.96 ms
0.02.326.908 I llama_perf_context_print: prompt eval time =      79.60 ms /     7 tokens (   11.37 ms per token,    87.94 tokens per second)
0.02.326.909 I llama_perf_context_print:        eval time =    1612.32 ms /    63 runs   (   25.59 ms per token,    39.07 tokens per second)
0.02.326.910 I llama_perf_context_print:       total time =    1703.17 ms /    70 tokens

real	0m2.373s
user	0m7.345s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.707 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.711 I print_info: file format = GGUF V3 (latest)
0.00.021.711 I print_info: file type   = Q4_0
0.00.021.714 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.643 I load: special tokens cache size = 25
0.00.068.691 I load: token to piece cache size = 0.2984 MB
0.00.068.707 I print_info: arch             = gptneox
0.00.068.708 I print_info: vocab_only       = 0
0.00.068.709 I print_info: n_ctx_train      = 2048
0.00.068.709 I print_info: n_embd           = 2048
0.00.068.709 I print_info: n_layer          = 24
0.00.068.726 I print_info: n_head           = 16
0.00.068.728 I print_info: n_head_kv        = 16
0.00.068.728 I print_info: n_rot            = 32
0.00.068.728 I print_info: n_swa            = 0
0.00.068.728 I print_info: n_swa_pattern    = 1
0.00.068.729 I print_info: n_embd_head_k    = 128
0.00.068.729 I print_info: n_embd_head_v    = 128
0.00.068.731 I print_info: n_gqa            = 1
0.00.068.733 I print_info: n_embd_k_gqa     = 2048
0.00.068.734 I print_info: n_embd_v_gqa     = 2048
0.00.068.735 I print_info: f_norm_eps       = 1.0e-05
0.00.068.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.737 I print_info: f_logit_scale    = 0.0e+00
0.00.068.737 I print_info: f_attn_scale     = 0.0e+00
0.00.068.738 I print_info: n_ff             = 8192
0.00.068.739 I print_info: n_expert         = 0
0.00.068.739 I print_info: n_expert_used    = 0
0.00.068.739 I print_info: causal attn      = 1
0.00.068.739 I print_info: pooling type     = 0
0.00.068.740 I print_info: rope type        = 2
0.00.068.740 I print_info: rope scaling     = linear
0.00.068.741 I print_info: freq_base_train  = 10000.0
0.00.068.742 I print_info: freq_scale_train = 1
0.00.068.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.743 I print_info: rope_finetuned   = unknown
0.00.068.743 I print_info: ssm_d_conv       = 0
0.00.068.743 I print_info: ssm_d_inner      = 0
0.00.068.743 I print_info: ssm_d_state      = 0
0.00.068.744 I print_info: ssm_dt_rank      = 0
0.00.068.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.745 I print_info: model type       = 1.4B
0.00.068.746 I print_info: model params     = 1.41 B
0.00.068.746 I print_info: general.name     = 1.4B
0.00.068.749 I print_info: vocab type       = BPE
0.00.068.750 I print_info: n_vocab          = 50304
0.00.068.750 I print_info: n_merges         = 50009
0.00.068.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.752 I print_info: LF token         = 187 'Ċ'
0.00.068.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: max token length = 1024
0.00.068.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.022 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.028 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.232 I llama_context: constructing llama_context
0.00.427.236 I llama_context: n_seq_max     = 1
0.00.427.237 I llama_context: n_ctx         = 128
0.00.427.237 I llama_context: n_ctx_per_seq = 128
0.00.427.237 I llama_context: n_batch       = 128
0.00.427.238 I llama_context: n_ubatch      = 128
0.00.427.238 I llama_context: causal_attn   = 1
0.00.427.239 I llama_context: flash_attn    = 0
0.00.427.243 I llama_context: freq_base     = 10000.0
0.00.427.244 I llama_context: freq_scale    = 1
0.00.427.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.297 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.432.487 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.499 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.936 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.941 I llama_context: graph nodes  = 1015
0.00.439.941 I llama_context: graph splits = 1
0.00.439.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.075 I 
0.00.484.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.166 I perplexity: tokenizing the input ..
0.00.490.694 I perplexity: tokenization took 6.522 ms
0.00.490.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.318.851 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.327.103 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.327.137 I llama_perf_context_print:        load time =     483.79 ms
0.01.327.139 I llama_perf_context_print: prompt eval time =     826.16 ms /   128 tokens (    6.45 ms per token,   154.93 tokens per second)
0.01.327.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.327.141 I llama_perf_context_print:       total time =     843.08 ms /   129 tokens

real	0m1.367s
user	0m3.794s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.752 I llama_model_loader: - type  f32:  194 tensors
0.00.021.752 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.754 I print_info: file format = GGUF V3 (latest)
0.00.021.755 I print_info: file type   = Q4_1
0.00.021.757 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.195 I load: special tokens cache size = 25
0.00.068.204 I load: token to piece cache size = 0.2984 MB
0.00.068.221 I print_info: arch             = gptneox
0.00.068.221 I print_info: vocab_only       = 0
0.00.068.221 I print_info: n_ctx_train      = 2048
0.00.068.222 I print_info: n_embd           = 2048
0.00.068.222 I print_info: n_layer          = 24
0.00.068.233 I print_info: n_head           = 16
0.00.068.235 I print_info: n_head_kv        = 16
0.00.068.236 I print_info: n_rot            = 32
0.00.068.236 I print_info: n_swa            = 0
0.00.068.236 I print_info: n_swa_pattern    = 1
0.00.068.236 I print_info: n_embd_head_k    = 128
0.00.068.237 I print_info: n_embd_head_v    = 128
0.00.068.239 I print_info: n_gqa            = 1
0.00.068.241 I print_info: n_embd_k_gqa     = 2048
0.00.068.242 I print_info: n_embd_v_gqa     = 2048
0.00.068.244 I print_info: f_norm_eps       = 1.0e-05
0.00.068.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.246 I print_info: f_logit_scale    = 0.0e+00
0.00.068.246 I print_info: f_attn_scale     = 0.0e+00
0.00.068.247 I print_info: n_ff             = 8192
0.00.068.248 I print_info: n_expert         = 0
0.00.068.248 I print_info: n_expert_used    = 0
0.00.068.248 I print_info: causal attn      = 1
0.00.068.249 I print_info: pooling type     = 0
0.00.068.249 I print_info: rope type        = 2
0.00.068.249 I print_info: rope scaling     = linear
0.00.068.251 I print_info: freq_base_train  = 10000.0
0.00.068.251 I print_info: freq_scale_train = 1
0.00.068.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.252 I print_info: rope_finetuned   = unknown
0.00.068.252 I print_info: ssm_d_conv       = 0
0.00.068.253 I print_info: ssm_d_inner      = 0
0.00.068.253 I print_info: ssm_d_state      = 0
0.00.068.253 I print_info: ssm_dt_rank      = 0
0.00.068.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.254 I print_info: model type       = 1.4B
0.00.068.255 I print_info: model params     = 1.41 B
0.00.068.255 I print_info: general.name     = 1.4B
0.00.068.258 I print_info: vocab type       = BPE
0.00.068.259 I print_info: n_vocab          = 50304
0.00.068.259 I print_info: n_merges         = 50009
0.00.068.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.262 I print_info: LF token         = 187 'Ċ'
0.00.068.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.262 I print_info: max token length = 1024
0.00.068.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.695 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.959 I llama_context: constructing llama_context
0.00.118.964 I llama_context: n_seq_max     = 1
0.00.118.964 I llama_context: n_ctx         = 2048
0.00.118.965 I llama_context: n_ctx_per_seq = 2048
0.00.118.965 I llama_context: n_batch       = 2048
0.00.118.965 I llama_context: n_ubatch      = 512
0.00.118.966 I llama_context: causal_attn   = 1
0.00.118.966 I llama_context: flash_attn    = 0
0.00.118.968 I llama_context: freq_base     = 10000.0
0.00.118.969 I llama_context: freq_scale    = 1
0.00.119.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.024 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.103 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.120 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.395 I llama_context: graph nodes  = 1015
0.00.205.395 I llama_context: graph splits = 1
0.00.205.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.447 I main: llama threadpool init, n_threads = 4
0.00.291.458 I 
0.00.291.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.528 I 
0.00.291.608 I sampler seed: 1234
0.00.291.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.623 I 
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

0.02.423.952 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.423.955 I llama_perf_context_print:        load time =     289.78 ms
0.02.423.957 I llama_perf_context_print: prompt eval time =     130.79 ms /     7 tokens (   18.68 ms per token,    53.52 tokens per second)
0.02.423.958 I llama_perf_context_print:        eval time =    1991.98 ms /    63 runs   (   31.62 ms per token,    31.63 tokens per second)
0.02.423.959 I llama_perf_context_print:       total time =    2133.76 ms /    70 tokens

real	0m2.472s
user	0m8.888s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.637 I llama_model_loader: - type  f32:  194 tensors
0.00.021.637 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.640 I print_info: file format = GGUF V3 (latest)
0.00.021.640 I print_info: file type   = Q4_1
0.00.021.644 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.389 I load: special tokens cache size = 25
0.00.070.483 I load: token to piece cache size = 0.2984 MB
0.00.070.503 I print_info: arch             = gptneox
0.00.070.504 I print_info: vocab_only       = 0
0.00.070.504 I print_info: n_ctx_train      = 2048
0.00.070.504 I print_info: n_embd           = 2048
0.00.070.505 I print_info: n_layer          = 24
0.00.070.516 I print_info: n_head           = 16
0.00.070.518 I print_info: n_head_kv        = 16
0.00.070.519 I print_info: n_rot            = 32
0.00.070.519 I print_info: n_swa            = 0
0.00.070.520 I print_info: n_swa_pattern    = 1
0.00.070.520 I print_info: n_embd_head_k    = 128
0.00.070.520 I print_info: n_embd_head_v    = 128
0.00.070.523 I print_info: n_gqa            = 1
0.00.070.525 I print_info: n_embd_k_gqa     = 2048
0.00.070.527 I print_info: n_embd_v_gqa     = 2048
0.00.070.528 I print_info: f_norm_eps       = 1.0e-05
0.00.070.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.531 I print_info: f_logit_scale    = 0.0e+00
0.00.070.531 I print_info: f_attn_scale     = 0.0e+00
0.00.070.532 I print_info: n_ff             = 8192
0.00.070.533 I print_info: n_expert         = 0
0.00.070.533 I print_info: n_expert_used    = 0
0.00.070.533 I print_info: causal attn      = 1
0.00.070.534 I print_info: pooling type     = 0
0.00.070.534 I print_info: rope type        = 2
0.00.070.535 I print_info: rope scaling     = linear
0.00.070.537 I print_info: freq_base_train  = 10000.0
0.00.070.538 I print_info: freq_scale_train = 1
0.00.070.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.538 I print_info: rope_finetuned   = unknown
0.00.070.539 I print_info: ssm_d_conv       = 0
0.00.070.539 I print_info: ssm_d_inner      = 0
0.00.070.539 I print_info: ssm_d_state      = 0
0.00.070.540 I print_info: ssm_dt_rank      = 0
0.00.070.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.541 I print_info: model type       = 1.4B
0.00.070.542 I print_info: model params     = 1.41 B
0.00.070.543 I print_info: general.name     = 1.4B
0.00.070.546 I print_info: vocab type       = BPE
0.00.070.548 I print_info: n_vocab          = 50304
0.00.070.548 I print_info: n_merges         = 50009
0.00.070.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.551 I print_info: LF token         = 187 'Ċ'
0.00.070.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.554 I print_info: max token length = 1024
0.00.070.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.702 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.724 I llama_context: constructing llama_context
0.00.120.729 I llama_context: n_seq_max     = 1
0.00.120.729 I llama_context: n_ctx         = 128
0.00.120.729 I llama_context: n_ctx_per_seq = 128
0.00.120.730 I llama_context: n_batch       = 128
0.00.120.730 I llama_context: n_ubatch      = 128
0.00.120.730 I llama_context: causal_attn   = 1
0.00.120.730 I llama_context: flash_attn    = 0
0.00.120.732 I llama_context: freq_base     = 10000.0
0.00.120.733 I llama_context: freq_scale    = 1
0.00.120.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.787 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.126.078 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.091 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.509 I llama_context: graph nodes  = 1015
0.00.133.509 I llama_context: graph splits = 1
0.00.133.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.556 I 
0.00.189.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.644 I perplexity: tokenizing the input ..
0.00.196.107 I perplexity: tokenization took 6.459 ms
0.00.196.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.680 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.423.934 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.423.964 I llama_perf_context_print:        load time =     189.27 ms
0.02.423.968 I llama_perf_context_print: prompt eval time =    2217.91 ms /   128 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.423.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.969 I llama_perf_context_print:       total time =    2234.42 ms /   129 tokens

real	0m2.466s
user	0m9.227s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q5_0
0.00.022.235 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.085 I load: special tokens cache size = 25
0.00.069.087 I load: token to piece cache size = 0.2984 MB
0.00.069.103 I print_info: arch             = gptneox
0.00.069.104 I print_info: vocab_only       = 0
0.00.069.104 I print_info: n_ctx_train      = 2048
0.00.069.104 I print_info: n_embd           = 2048
0.00.069.105 I print_info: n_layer          = 24
0.00.069.121 I print_info: n_head           = 16
0.00.069.124 I print_info: n_head_kv        = 16
0.00.069.124 I print_info: n_rot            = 32
0.00.069.124 I print_info: n_swa            = 0
0.00.069.125 I print_info: n_swa_pattern    = 1
0.00.069.125 I print_info: n_embd_head_k    = 128
0.00.069.125 I print_info: n_embd_head_v    = 128
0.00.069.127 I print_info: n_gqa            = 1
0.00.069.129 I print_info: n_embd_k_gqa     = 2048
0.00.069.131 I print_info: n_embd_v_gqa     = 2048
0.00.069.132 I print_info: f_norm_eps       = 1.0e-05
0.00.069.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.134 I print_info: f_logit_scale    = 0.0e+00
0.00.069.134 I print_info: f_attn_scale     = 0.0e+00
0.00.069.135 I print_info: n_ff             = 8192
0.00.069.135 I print_info: n_expert         = 0
0.00.069.136 I print_info: n_expert_used    = 0
0.00.069.136 I print_info: causal attn      = 1
0.00.069.136 I print_info: pooling type     = 0
0.00.069.137 I print_info: rope type        = 2
0.00.069.138 I print_info: rope scaling     = linear
0.00.069.139 I print_info: freq_base_train  = 10000.0
0.00.069.140 I print_info: freq_scale_train = 1
0.00.069.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.141 I print_info: rope_finetuned   = unknown
0.00.069.141 I print_info: ssm_d_conv       = 0
0.00.069.141 I print_info: ssm_d_inner      = 0
0.00.069.141 I print_info: ssm_d_state      = 0
0.00.069.142 I print_info: ssm_dt_rank      = 0
0.00.069.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.143 I print_info: model type       = 1.4B
0.00.069.143 I print_info: model params     = 1.41 B
0.00.069.144 I print_info: general.name     = 1.4B
0.00.069.146 I print_info: vocab type       = BPE
0.00.069.147 I print_info: n_vocab          = 50304
0.00.069.148 I print_info: n_merges         = 50009
0.00.069.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.150 I print_info: LF token         = 187 'Ċ'
0.00.069.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.151 I print_info: max token length = 1024
0.00.069.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.227 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.237 I llama_context: constructing llama_context
0.00.124.242 I llama_context: n_seq_max     = 1
0.00.124.242 I llama_context: n_ctx         = 2048
0.00.124.243 I llama_context: n_ctx_per_seq = 2048
0.00.124.243 I llama_context: n_batch       = 2048
0.00.124.243 I llama_context: n_ubatch      = 512
0.00.124.244 I llama_context: causal_attn   = 1
0.00.124.244 I llama_context: flash_attn    = 0
0.00.124.246 I llama_context: freq_base     = 10000.0
0.00.124.247 I llama_context: freq_scale    = 1
0.00.124.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.298 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.746 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.483 I llama_context: graph nodes  = 1015
0.00.210.484 I llama_context: graph splits = 1
0.00.210.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.546 I main: llama threadpool init, n_threads = 4
0.00.287.558 I 
0.00.287.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.626 I 
0.00.287.706 I sampler seed: 1234
0.00.287.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.721 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.552.170 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.552.174 I llama_perf_context_print:        load time =     285.56 ms
0.02.552.175 I llama_perf_context_print: prompt eval time =      84.19 ms /     7 tokens (   12.03 ms per token,    83.14 tokens per second)
0.02.552.177 I llama_perf_context_print:        eval time =    2170.98 ms /    63 runs   (   34.46 ms per token,    29.02 tokens per second)
0.02.552.177 I llama_perf_context_print:       total time =    2265.82 ms /    70 tokens

real	0m2.604s
user	0m9.372s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.203 I print_info: file type   = Q5_0
0.00.022.207 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.500 I load: special tokens cache size = 25
0.00.070.566 I load: token to piece cache size = 0.2984 MB
0.00.070.587 I print_info: arch             = gptneox
0.00.070.588 I print_info: vocab_only       = 0
0.00.070.588 I print_info: n_ctx_train      = 2048
0.00.070.589 I print_info: n_embd           = 2048
0.00.070.589 I print_info: n_layer          = 24
0.00.070.609 I print_info: n_head           = 16
0.00.070.611 I print_info: n_head_kv        = 16
0.00.070.612 I print_info: n_rot            = 32
0.00.070.612 I print_info: n_swa            = 0
0.00.070.612 I print_info: n_swa_pattern    = 1
0.00.070.613 I print_info: n_embd_head_k    = 128
0.00.070.613 I print_info: n_embd_head_v    = 128
0.00.070.615 I print_info: n_gqa            = 1
0.00.070.617 I print_info: n_embd_k_gqa     = 2048
0.00.070.618 I print_info: n_embd_v_gqa     = 2048
0.00.070.620 I print_info: f_norm_eps       = 1.0e-05
0.00.070.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.622 I print_info: f_logit_scale    = 0.0e+00
0.00.070.622 I print_info: f_attn_scale     = 0.0e+00
0.00.070.623 I print_info: n_ff             = 8192
0.00.070.623 I print_info: n_expert         = 0
0.00.070.624 I print_info: n_expert_used    = 0
0.00.070.624 I print_info: causal attn      = 1
0.00.070.624 I print_info: pooling type     = 0
0.00.070.625 I print_info: rope type        = 2
0.00.070.625 I print_info: rope scaling     = linear
0.00.070.627 I print_info: freq_base_train  = 10000.0
0.00.070.627 I print_info: freq_scale_train = 1
0.00.070.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.628 I print_info: rope_finetuned   = unknown
0.00.070.628 I print_info: ssm_d_conv       = 0
0.00.070.629 I print_info: ssm_d_inner      = 0
0.00.070.629 I print_info: ssm_d_state      = 0
0.00.070.629 I print_info: ssm_dt_rank      = 0
0.00.070.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.630 I print_info: model type       = 1.4B
0.00.070.631 I print_info: model params     = 1.41 B
0.00.070.631 I print_info: general.name     = 1.4B
0.00.070.635 I print_info: vocab type       = BPE
0.00.070.637 I print_info: n_vocab          = 50304
0.00.070.637 I print_info: n_merges         = 50009
0.00.070.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.639 I print_info: LF token         = 187 'Ċ'
0.00.070.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: max token length = 1024
0.00.070.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.592 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.582 I llama_context: constructing llama_context
0.00.125.587 I llama_context: n_seq_max     = 1
0.00.125.587 I llama_context: n_ctx         = 128
0.00.125.588 I llama_context: n_ctx_per_seq = 128
0.00.125.588 I llama_context: n_batch       = 128
0.00.125.588 I llama_context: n_ubatch      = 128
0.00.125.589 I llama_context: causal_attn   = 1
0.00.125.589 I llama_context: flash_attn    = 0
0.00.125.591 I llama_context: freq_base     = 10000.0
0.00.125.591 I llama_context: freq_scale    = 1
0.00.125.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.643 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.130.877 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.890 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.017 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.022 I llama_context: graph nodes  = 1015
0.00.138.022 I llama_context: graph splits = 1
0.00.138.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.088 I 
0.00.184.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.181 I perplexity: tokenizing the input ..
0.00.190.647 I perplexity: tokenization took 6.463 ms
0.00.190.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.690 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.446.970 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.447.008 I llama_perf_context_print:        load time =     183.42 ms
0.01.447.013 I llama_perf_context_print: prompt eval time =    1246.15 ms /   128 tokens (    9.74 ms per token,   102.72 tokens per second)
0.01.447.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.016 I llama_perf_context_print:       total time =    1262.93 ms /   129 tokens

real	0m1.490s
user	0m5.253s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q5_1
0.00.022.148 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.715 I load: special tokens cache size = 25
0.00.068.716 I load: token to piece cache size = 0.2984 MB
0.00.068.731 I print_info: arch             = gptneox
0.00.068.731 I print_info: vocab_only       = 0
0.00.068.732 I print_info: n_ctx_train      = 2048
0.00.068.732 I print_info: n_embd           = 2048
0.00.068.732 I print_info: n_layer          = 24
0.00.068.747 I print_info: n_head           = 16
0.00.068.750 I print_info: n_head_kv        = 16
0.00.068.750 I print_info: n_rot            = 32
0.00.068.751 I print_info: n_swa            = 0
0.00.068.752 I print_info: n_swa_pattern    = 1
0.00.068.753 I print_info: n_embd_head_k    = 128
0.00.068.753 I print_info: n_embd_head_v    = 128
0.00.068.755 I print_info: n_gqa            = 1
0.00.068.757 I print_info: n_embd_k_gqa     = 2048
0.00.068.758 I print_info: n_embd_v_gqa     = 2048
0.00.068.759 I print_info: f_norm_eps       = 1.0e-05
0.00.068.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.761 I print_info: f_logit_scale    = 0.0e+00
0.00.068.761 I print_info: f_attn_scale     = 0.0e+00
0.00.068.762 I print_info: n_ff             = 8192
0.00.068.763 I print_info: n_expert         = 0
0.00.068.763 I print_info: n_expert_used    = 0
0.00.068.764 I print_info: causal attn      = 1
0.00.068.764 I print_info: pooling type     = 0
0.00.068.764 I print_info: rope type        = 2
0.00.068.765 I print_info: rope scaling     = linear
0.00.068.767 I print_info: freq_base_train  = 10000.0
0.00.068.767 I print_info: freq_scale_train = 1
0.00.068.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.768 I print_info: rope_finetuned   = unknown
0.00.068.768 I print_info: ssm_d_conv       = 0
0.00.068.769 I print_info: ssm_d_inner      = 0
0.00.068.770 I print_info: ssm_d_state      = 0
0.00.068.770 I print_info: ssm_dt_rank      = 0
0.00.068.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.772 I print_info: model type       = 1.4B
0.00.068.773 I print_info: model params     = 1.41 B
0.00.068.773 I print_info: general.name     = 1.4B
0.00.068.776 I print_info: vocab type       = BPE
0.00.068.777 I print_info: n_vocab          = 50304
0.00.068.777 I print_info: n_merges         = 50009
0.00.068.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: LF token         = 187 'Ċ'
0.00.068.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.782 I print_info: max token length = 1024
0.00.068.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.265 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.576 I llama_context: constructing llama_context
0.00.128.581 I llama_context: n_seq_max     = 1
0.00.128.581 I llama_context: n_ctx         = 2048
0.00.128.582 I llama_context: n_ctx_per_seq = 2048
0.00.128.582 I llama_context: n_batch       = 2048
0.00.128.582 I llama_context: n_ubatch      = 512
0.00.128.583 I llama_context: causal_attn   = 1
0.00.128.583 I llama_context: flash_attn    = 0
0.00.128.585 I llama_context: freq_base     = 10000.0
0.00.128.585 I llama_context: freq_scale    = 1
0.00.128.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.639 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.855 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.678 I llama_context: graph nodes  = 1015
0.00.212.679 I llama_context: graph splits = 1
0.00.212.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.005 I main: llama threadpool init, n_threads = 4
0.00.303.020 I 
0.00.303.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.093 I 
0.00.303.179 I sampler seed: 1234
0.00.303.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.195 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.742.490 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.742.495 I llama_perf_context_print:        load time =     301.41 ms
0.02.742.496 I llama_perf_context_print: prompt eval time =     147.15 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.742.497 I llama_perf_context_print:        eval time =    2282.45 ms /    63 runs   (   36.23 ms per token,    27.60 tokens per second)
0.02.742.498 I llama_perf_context_print:       total time =    2440.66 ms /    70 tokens

real	0m2.795s
user	0m10.116s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.626 I llama_model_loader: - type  f32:  194 tensors
0.00.022.628 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.631 I print_info: file format = GGUF V3 (latest)
0.00.022.631 I print_info: file type   = Q5_1
0.00.022.635 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.073 I load: special tokens cache size = 25
0.00.070.177 I load: token to piece cache size = 0.2984 MB
0.00.070.194 I print_info: arch             = gptneox
0.00.070.195 I print_info: vocab_only       = 0
0.00.070.195 I print_info: n_ctx_train      = 2048
0.00.070.195 I print_info: n_embd           = 2048
0.00.070.196 I print_info: n_layer          = 24
0.00.070.214 I print_info: n_head           = 16
0.00.070.216 I print_info: n_head_kv        = 16
0.00.070.216 I print_info: n_rot            = 32
0.00.070.216 I print_info: n_swa            = 0
0.00.070.217 I print_info: n_swa_pattern    = 1
0.00.070.217 I print_info: n_embd_head_k    = 128
0.00.070.217 I print_info: n_embd_head_v    = 128
0.00.070.220 I print_info: n_gqa            = 1
0.00.070.221 I print_info: n_embd_k_gqa     = 2048
0.00.070.223 I print_info: n_embd_v_gqa     = 2048
0.00.070.224 I print_info: f_norm_eps       = 1.0e-05
0.00.070.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.226 I print_info: f_logit_scale    = 0.0e+00
0.00.070.226 I print_info: f_attn_scale     = 0.0e+00
0.00.070.227 I print_info: n_ff             = 8192
0.00.070.227 I print_info: n_expert         = 0
0.00.070.228 I print_info: n_expert_used    = 0
0.00.070.228 I print_info: causal attn      = 1
0.00.070.229 I print_info: pooling type     = 0
0.00.070.229 I print_info: rope type        = 2
0.00.070.230 I print_info: rope scaling     = linear
0.00.070.231 I print_info: freq_base_train  = 10000.0
0.00.070.232 I print_info: freq_scale_train = 1
0.00.070.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.232 I print_info: rope_finetuned   = unknown
0.00.070.232 I print_info: ssm_d_conv       = 0
0.00.070.233 I print_info: ssm_d_inner      = 0
0.00.070.233 I print_info: ssm_d_state      = 0
0.00.070.233 I print_info: ssm_dt_rank      = 0
0.00.070.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.234 I print_info: model type       = 1.4B
0.00.070.235 I print_info: model params     = 1.41 B
0.00.070.235 I print_info: general.name     = 1.4B
0.00.070.238 I print_info: vocab type       = BPE
0.00.070.240 I print_info: n_vocab          = 50304
0.00.070.240 I print_info: n_merges         = 50009
0.00.070.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: LF token         = 187 'Ċ'
0.00.070.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.243 I print_info: max token length = 1024
0.00.070.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.606 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.595 I llama_context: constructing llama_context
0.00.129.600 I llama_context: n_seq_max     = 1
0.00.129.600 I llama_context: n_ctx         = 128
0.00.129.601 I llama_context: n_ctx_per_seq = 128
0.00.129.601 I llama_context: n_batch       = 128
0.00.129.601 I llama_context: n_ubatch      = 128
0.00.129.602 I llama_context: causal_attn   = 1
0.00.129.602 I llama_context: flash_attn    = 0
0.00.129.604 I llama_context: freq_base     = 10000.0
0.00.129.605 I llama_context: freq_scale    = 1
0.00.129.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.658 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.860 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.875 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.328 I llama_context: graph nodes  = 1015
0.00.142.328 I llama_context: graph splits = 1
0.00.142.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.667 I 
0.00.201.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.772 I perplexity: tokenizing the input ..
0.00.208.282 I perplexity: tokenization took 6.505 ms
0.00.208.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.206 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.712.445 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.712.483 I llama_perf_context_print:        load time =     201.02 ms
0.02.712.486 I llama_perf_context_print: prompt eval time =    2494.10 ms /   128 tokens (   19.49 ms per token,    51.32 tokens per second)
0.02.712.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.488 I llama_perf_context_print:       total time =    2510.83 ms /   129 tokens

real	0m2.759s
user	0m10.312s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.981 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.983 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q2_K - Medium
0.00.021.987 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.798 I load: special tokens cache size = 25
0.00.068.781 I load: token to piece cache size = 0.2984 MB
0.00.068.797 I print_info: arch             = gptneox
0.00.068.798 I print_info: vocab_only       = 0
0.00.068.799 I print_info: n_ctx_train      = 2048
0.00.068.799 I print_info: n_embd           = 2048
0.00.068.799 I print_info: n_layer          = 24
0.00.068.810 I print_info: n_head           = 16
0.00.068.812 I print_info: n_head_kv        = 16
0.00.068.812 I print_info: n_rot            = 32
0.00.068.813 I print_info: n_swa            = 0
0.00.068.813 I print_info: n_swa_pattern    = 1
0.00.068.813 I print_info: n_embd_head_k    = 128
0.00.068.814 I print_info: n_embd_head_v    = 128
0.00.068.816 I print_info: n_gqa            = 1
0.00.068.817 I print_info: n_embd_k_gqa     = 2048
0.00.068.819 I print_info: n_embd_v_gqa     = 2048
0.00.068.820 I print_info: f_norm_eps       = 1.0e-05
0.00.068.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.822 I print_info: f_logit_scale    = 0.0e+00
0.00.068.822 I print_info: f_attn_scale     = 0.0e+00
0.00.068.823 I print_info: n_ff             = 8192
0.00.068.824 I print_info: n_expert         = 0
0.00.068.824 I print_info: n_expert_used    = 0
0.00.068.824 I print_info: causal attn      = 1
0.00.068.825 I print_info: pooling type     = 0
0.00.068.825 I print_info: rope type        = 2
0.00.068.825 I print_info: rope scaling     = linear
0.00.068.827 I print_info: freq_base_train  = 10000.0
0.00.068.827 I print_info: freq_scale_train = 1
0.00.068.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.828 I print_info: rope_finetuned   = unknown
0.00.068.828 I print_info: ssm_d_conv       = 0
0.00.068.829 I print_info: ssm_d_inner      = 0
0.00.068.829 I print_info: ssm_d_state      = 0
0.00.068.829 I print_info: ssm_dt_rank      = 0
0.00.068.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.830 I print_info: model type       = 1.4B
0.00.068.831 I print_info: model params     = 1.41 B
0.00.068.832 I print_info: general.name     = 1.4B
0.00.068.834 I print_info: vocab type       = BPE
0.00.068.836 I print_info: n_vocab          = 50304
0.00.068.836 I print_info: n_merges         = 50009
0.00.068.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: LF token         = 187 'Ċ'
0.00.068.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.839 I print_info: max token length = 1024
0.00.068.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.309 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.643 I llama_context: constructing llama_context
0.00.102.648 I llama_context: n_seq_max     = 1
0.00.102.649 I llama_context: n_ctx         = 2048
0.00.102.649 I llama_context: n_ctx_per_seq = 2048
0.00.102.649 I llama_context: n_batch       = 2048
0.00.102.649 I llama_context: n_ubatch      = 512
0.00.102.650 I llama_context: causal_attn   = 1
0.00.102.650 I llama_context: flash_attn    = 0
0.00.102.652 I llama_context: freq_base     = 10000.0
0.00.102.652 I llama_context: freq_scale    = 1
0.00.102.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.708 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.180.034 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.051 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.368 I llama_context: graph nodes  = 1015
0.00.187.368 I llama_context: graph splits = 1
0.00.187.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.649 I main: llama threadpool init, n_threads = 4
0.00.257.660 I 
0.00.257.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.732 I 
0.00.257.823 I sampler seed: 1234
0.00.257.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.838 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.833.081 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31485.59 tokens per second)
0.01.833.085 I llama_perf_context_print:        load time =     255.95 ms
0.01.833.086 I llama_perf_context_print: prompt eval time =      89.02 ms /     7 tokens (   12.72 ms per token,    78.64 tokens per second)
0.01.833.087 I llama_perf_context_print:        eval time =    1476.85 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.833.088 I llama_perf_context_print:       total time =    1576.71 ms /    70 tokens

real	0m1.869s
user	0m6.567s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.726 I llama_model_loader: - type  f32:  194 tensors
0.00.021.727 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.728 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.731 I print_info: file format = GGUF V3 (latest)
0.00.021.732 I print_info: file type   = Q2_K - Medium
0.00.021.735 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.763 I load: special tokens cache size = 25
0.00.068.930 I load: token to piece cache size = 0.2984 MB
0.00.068.953 I print_info: arch             = gptneox
0.00.068.954 I print_info: vocab_only       = 0
0.00.068.955 I print_info: n_ctx_train      = 2048
0.00.068.955 I print_info: n_embd           = 2048
0.00.068.969 I print_info: n_layer          = 24
0.00.068.982 I print_info: n_head           = 16
0.00.068.985 I print_info: n_head_kv        = 16
0.00.068.986 I print_info: n_rot            = 32
0.00.068.986 I print_info: n_swa            = 0
0.00.068.986 I print_info: n_swa_pattern    = 1
0.00.068.987 I print_info: n_embd_head_k    = 128
0.00.068.988 I print_info: n_embd_head_v    = 128
0.00.068.994 I print_info: n_gqa            = 1
0.00.068.996 I print_info: n_embd_k_gqa     = 2048
0.00.068.997 I print_info: n_embd_v_gqa     = 2048
0.00.068.999 I print_info: f_norm_eps       = 1.0e-05
0.00.068.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.000 I print_info: f_logit_scale    = 0.0e+00
0.00.069.001 I print_info: f_attn_scale     = 0.0e+00
0.00.069.002 I print_info: n_ff             = 8192
0.00.069.002 I print_info: n_expert         = 0
0.00.069.002 I print_info: n_expert_used    = 0
0.00.069.003 I print_info: causal attn      = 1
0.00.069.003 I print_info: pooling type     = 0
0.00.069.004 I print_info: rope type        = 2
0.00.069.005 I print_info: rope scaling     = linear
0.00.069.006 I print_info: freq_base_train  = 10000.0
0.00.069.010 I print_info: freq_scale_train = 1
0.00.069.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.011 I print_info: rope_finetuned   = unknown
0.00.069.011 I print_info: ssm_d_conv       = 0
0.00.069.011 I print_info: ssm_d_inner      = 0
0.00.069.012 I print_info: ssm_d_state      = 0
0.00.069.012 I print_info: ssm_dt_rank      = 0
0.00.069.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.013 I print_info: model type       = 1.4B
0.00.069.014 I print_info: model params     = 1.41 B
0.00.069.014 I print_info: general.name     = 1.4B
0.00.069.018 I print_info: vocab type       = BPE
0.00.069.019 I print_info: n_vocab          = 50304
0.00.069.020 I print_info: n_merges         = 50009
0.00.069.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: LF token         = 187 'Ċ'
0.00.069.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.023 I print_info: max token length = 1024
0.00.069.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.672 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.657 I llama_context: constructing llama_context
0.00.101.661 I llama_context: n_seq_max     = 1
0.00.101.662 I llama_context: n_ctx         = 128
0.00.101.662 I llama_context: n_ctx_per_seq = 128
0.00.101.662 I llama_context: n_batch       = 128
0.00.101.662 I llama_context: n_ubatch      = 128
0.00.101.663 I llama_context: causal_attn   = 1
0.00.101.663 I llama_context: flash_attn    = 0
0.00.101.664 I llama_context: freq_base     = 10000.0
0.00.101.665 I llama_context: freq_scale    = 1
0.00.101.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.715 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.106.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.694 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.578 I llama_context: graph nodes  = 1015
0.00.113.578 I llama_context: graph splits = 1
0.00.113.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.669 I 
0.00.151.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.765 I perplexity: tokenizing the input ..
0.00.158.262 I perplexity: tokenization took 6.493 ms
0.00.158.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.742 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.954 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.985 I llama_perf_context_print:        load time =     151.40 ms
0.01.700.987 I llama_perf_context_print: prompt eval time =    1533.14 ms /   128 tokens (   11.98 ms per token,    83.49 tokens per second)
0.01.700.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.989 I llama_perf_context_print:       total time =    1549.33 ms /   129 tokens

real	0m1.733s
user	0m6.386s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.171 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.010.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.676 I llama_model_loader: - type  f32:  194 tensors
0.00.021.677 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.677 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.678 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.680 I print_info: file format = GGUF V3 (latest)
0.00.021.681 I print_info: file type   = Q3_K - Medium
0.00.021.685 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.957 I load: special tokens cache size = 25
0.00.068.917 I load: token to piece cache size = 0.2984 MB
0.00.068.934 I print_info: arch             = gptneox
0.00.068.935 I print_info: vocab_only       = 0
0.00.068.935 I print_info: n_ctx_train      = 2048
0.00.068.935 I print_info: n_embd           = 2048
0.00.068.936 I print_info: n_layer          = 24
0.00.068.945 I print_info: n_head           = 16
0.00.068.948 I print_info: n_head_kv        = 16
0.00.068.949 I print_info: n_rot            = 32
0.00.068.949 I print_info: n_swa            = 0
0.00.068.950 I print_info: n_swa_pattern    = 1
0.00.068.951 I print_info: n_embd_head_k    = 128
0.00.068.951 I print_info: n_embd_head_v    = 128
0.00.068.954 I print_info: n_gqa            = 1
0.00.068.955 I print_info: n_embd_k_gqa     = 2048
0.00.068.957 I print_info: n_embd_v_gqa     = 2048
0.00.068.959 I print_info: f_norm_eps       = 1.0e-05
0.00.068.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.962 I print_info: f_logit_scale    = 0.0e+00
0.00.068.962 I print_info: f_attn_scale     = 0.0e+00
0.00.068.963 I print_info: n_ff             = 8192
0.00.068.964 I print_info: n_expert         = 0
0.00.068.964 I print_info: n_expert_used    = 0
0.00.068.964 I print_info: causal attn      = 1
0.00.068.967 I print_info: pooling type     = 0
0.00.068.967 I print_info: rope type        = 2
0.00.068.968 I print_info: rope scaling     = linear
0.00.068.969 I print_info: freq_base_train  = 10000.0
0.00.068.970 I print_info: freq_scale_train = 1
0.00.068.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.970 I print_info: rope_finetuned   = unknown
0.00.068.971 I print_info: ssm_d_conv       = 0
0.00.068.971 I print_info: ssm_d_inner      = 0
0.00.068.971 I print_info: ssm_d_state      = 0
0.00.068.972 I print_info: ssm_dt_rank      = 0
0.00.068.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.973 I print_info: model type       = 1.4B
0.00.068.974 I print_info: model params     = 1.41 B
0.00.068.974 I print_info: general.name     = 1.4B
0.00.068.977 I print_info: vocab type       = BPE
0.00.068.979 I print_info: n_vocab          = 50304
0.00.068.979 I print_info: n_merges         = 50009
0.00.068.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: LF token         = 187 'Ċ'
0.00.068.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.984 I print_info: max token length = 1024
0.00.068.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.495 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.503 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.543 I llama_context: constructing llama_context
0.00.350.547 I llama_context: n_seq_max     = 1
0.00.350.548 I llama_context: n_ctx         = 2048
0.00.350.548 I llama_context: n_ctx_per_seq = 2048
0.00.350.548 I llama_context: n_batch       = 2048
0.00.350.549 I llama_context: n_ubatch      = 512
0.00.350.549 I llama_context: causal_attn   = 1
0.00.350.549 I llama_context: flash_attn    = 0
0.00.350.553 I llama_context: freq_base     = 10000.0
0.00.350.553 I llama_context: freq_scale    = 1
0.00.350.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.607 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.427.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.996 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.556 I llama_context: graph nodes  = 1015
0.00.434.557 I llama_context: graph splits = 1
0.00.434.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.938 I main: llama threadpool init, n_threads = 4
0.00.509.950 I 
0.00.510.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.020 I 
0.00.510.100 I sampler seed: 1234
0.00.510.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.116 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.348.617 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.348.621 I llama_perf_context_print:        load time =     508.39 ms
0.02.348.622 I llama_perf_context_print: prompt eval time =      92.61 ms /     7 tokens (   13.23 ms per token,    75.58 tokens per second)
0.02.348.623 I llama_perf_context_print:        eval time =    1736.31 ms /    63 runs   (   27.56 ms per token,    36.28 tokens per second)
0.02.348.624 I llama_perf_context_print:       total time =    1839.86 ms /    70 tokens

real	0m2.393s
user	0m7.809s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.143 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.144 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q3_K - Medium
0.00.022.149 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.798 I load: special tokens cache size = 25
0.00.068.821 I load: token to piece cache size = 0.2984 MB
0.00.068.835 I print_info: arch             = gptneox
0.00.068.836 I print_info: vocab_only       = 0
0.00.068.836 I print_info: n_ctx_train      = 2048
0.00.068.836 I print_info: n_embd           = 2048
0.00.068.837 I print_info: n_layer          = 24
0.00.068.852 I print_info: n_head           = 16
0.00.068.857 I print_info: n_head_kv        = 16
0.00.068.857 I print_info: n_rot            = 32
0.00.068.857 I print_info: n_swa            = 0
0.00.068.858 I print_info: n_swa_pattern    = 1
0.00.068.858 I print_info: n_embd_head_k    = 128
0.00.068.858 I print_info: n_embd_head_v    = 128
0.00.068.860 I print_info: n_gqa            = 1
0.00.068.862 I print_info: n_embd_k_gqa     = 2048
0.00.068.864 I print_info: n_embd_v_gqa     = 2048
0.00.068.866 I print_info: f_norm_eps       = 1.0e-05
0.00.068.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.867 I print_info: f_logit_scale    = 0.0e+00
0.00.068.868 I print_info: f_attn_scale     = 0.0e+00
0.00.068.869 I print_info: n_ff             = 8192
0.00.068.869 I print_info: n_expert         = 0
0.00.068.869 I print_info: n_expert_used    = 0
0.00.068.870 I print_info: causal attn      = 1
0.00.068.871 I print_info: pooling type     = 0
0.00.068.871 I print_info: rope type        = 2
0.00.068.871 I print_info: rope scaling     = linear
0.00.068.873 I print_info: freq_base_train  = 10000.0
0.00.068.873 I print_info: freq_scale_train = 1
0.00.068.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.874 I print_info: rope_finetuned   = unknown
0.00.068.874 I print_info: ssm_d_conv       = 0
0.00.068.874 I print_info: ssm_d_inner      = 0
0.00.068.875 I print_info: ssm_d_state      = 0
0.00.068.875 I print_info: ssm_dt_rank      = 0
0.00.068.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.876 I print_info: model type       = 1.4B
0.00.068.877 I print_info: model params     = 1.41 B
0.00.068.878 I print_info: general.name     = 1.4B
0.00.068.880 I print_info: vocab type       = BPE
0.00.068.881 I print_info: n_vocab          = 50304
0.00.068.882 I print_info: n_merges         = 50009
0.00.068.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: LF token         = 187 'Ċ'
0.00.068.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.894 I print_info: max token length = 1024
0.00.068.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.301 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.311 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.972 I llama_context: constructing llama_context
0.00.346.977 I llama_context: n_seq_max     = 1
0.00.346.977 I llama_context: n_ctx         = 128
0.00.346.978 I llama_context: n_ctx_per_seq = 128
0.00.346.978 I llama_context: n_batch       = 128
0.00.346.978 I llama_context: n_ubatch      = 128
0.00.346.979 I llama_context: causal_attn   = 1
0.00.346.979 I llama_context: flash_attn    = 0
0.00.346.983 I llama_context: freq_base     = 10000.0
0.00.346.985 I llama_context: freq_scale    = 1
0.00.346.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.050 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.352.174 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.185 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.788 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.793 I llama_context: graph nodes  = 1015
0.00.358.794 I llama_context: graph splits = 1
0.00.358.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.333 I 
0.00.402.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.421 I perplexity: tokenizing the input ..
0.00.408.898 I perplexity: tokenization took 6.473 ms
0.00.408.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.619.173 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.627.438 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.627.472 I llama_perf_context_print:        load time =     401.65 ms
0.01.627.474 I llama_perf_context_print: prompt eval time =    1208.83 ms /   128 tokens (    9.44 ms per token,   105.89 tokens per second)
0.01.627.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.627.476 I llama_perf_context_print:       total time =    1225.16 ms /   129 tokens

real	0m1.666s
user	0m5.292s
sys	0m0.163s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.190 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.190 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = Q4_K - Medium
0.00.022.195 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.709 I load: special tokens cache size = 25
0.00.069.680 I load: token to piece cache size = 0.2984 MB
0.00.069.695 I print_info: arch             = gptneox
0.00.069.695 I print_info: vocab_only       = 0
0.00.069.696 I print_info: n_ctx_train      = 2048
0.00.069.696 I print_info: n_embd           = 2048
0.00.069.696 I print_info: n_layer          = 24
0.00.069.714 I print_info: n_head           = 16
0.00.069.718 I print_info: n_head_kv        = 16
0.00.069.719 I print_info: n_rot            = 32
0.00.069.719 I print_info: n_swa            = 0
0.00.069.719 I print_info: n_swa_pattern    = 1
0.00.069.720 I print_info: n_embd_head_k    = 128
0.00.069.720 I print_info: n_embd_head_v    = 128
0.00.069.722 I print_info: n_gqa            = 1
0.00.069.724 I print_info: n_embd_k_gqa     = 2048
0.00.069.726 I print_info: n_embd_v_gqa     = 2048
0.00.069.727 I print_info: f_norm_eps       = 1.0e-05
0.00.069.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.729 I print_info: f_logit_scale    = 0.0e+00
0.00.069.729 I print_info: f_attn_scale     = 0.0e+00
0.00.069.730 I print_info: n_ff             = 8192
0.00.069.731 I print_info: n_expert         = 0
0.00.069.731 I print_info: n_expert_used    = 0
0.00.069.732 I print_info: causal attn      = 1
0.00.069.732 I print_info: pooling type     = 0
0.00.069.733 I print_info: rope type        = 2
0.00.069.733 I print_info: rope scaling     = linear
0.00.069.734 I print_info: freq_base_train  = 10000.0
0.00.069.735 I print_info: freq_scale_train = 1
0.00.069.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.736 I print_info: rope_finetuned   = unknown
0.00.069.737 I print_info: ssm_d_conv       = 0
0.00.069.737 I print_info: ssm_d_inner      = 0
0.00.069.737 I print_info: ssm_d_state      = 0
0.00.069.738 I print_info: ssm_dt_rank      = 0
0.00.069.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.739 I print_info: model type       = 1.4B
0.00.069.740 I print_info: model params     = 1.41 B
0.00.069.740 I print_info: general.name     = 1.4B
0.00.069.744 I print_info: vocab type       = BPE
0.00.069.745 I print_info: n_vocab          = 50304
0.00.069.745 I print_info: n_merges         = 50009
0.00.069.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: LF token         = 187 'Ċ'
0.00.069.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: max token length = 1024
0.00.069.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.677 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.683 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.519 I llama_context: constructing llama_context
0.00.336.524 I llama_context: n_seq_max     = 1
0.00.336.524 I llama_context: n_ctx         = 2048
0.00.336.524 I llama_context: n_ctx_per_seq = 2048
0.00.336.525 I llama_context: n_batch       = 2048
0.00.336.525 I llama_context: n_ubatch      = 512
0.00.336.525 I llama_context: causal_attn   = 1
0.00.336.526 I llama_context: flash_attn    = 0
0.00.336.529 I llama_context: freq_base     = 10000.0
0.00.336.530 I llama_context: freq_scale    = 1
0.00.336.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.581 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.413.721 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.737 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.458 I llama_context: graph nodes  = 1015
0.00.420.459 I llama_context: graph splits = 1
0.00.420.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.756 I main: llama threadpool init, n_threads = 4
0.00.498.768 I 
0.00.498.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.838 I 
0.00.498.919 I sampler seed: 1234
0.00.498.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.935 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.437.208 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.437.212 I llama_perf_context_print:        load time =     496.76 ms
0.02.437.213 I llama_perf_context_print: prompt eval time =      98.78 ms /     7 tokens (   14.11 ms per token,    70.86 tokens per second)
0.02.437.214 I llama_perf_context_print:        eval time =    1830.10 ms /    63 runs   (   29.05 ms per token,    34.42 tokens per second)
0.02.437.215 I llama_perf_context_print:       total time =    1939.65 ms /    70 tokens

real	0m2.487s
user	0m8.201s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.931 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.932 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.934 I print_info: file format = GGUF V3 (latest)
0.00.021.934 I print_info: file type   = Q4_K - Medium
0.00.021.938 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.638 I load: special tokens cache size = 25
0.00.069.628 I load: token to piece cache size = 0.2984 MB
0.00.069.646 I print_info: arch             = gptneox
0.00.069.647 I print_info: vocab_only       = 0
0.00.069.647 I print_info: n_ctx_train      = 2048
0.00.069.648 I print_info: n_embd           = 2048
0.00.069.648 I print_info: n_layer          = 24
0.00.069.666 I print_info: n_head           = 16
0.00.069.669 I print_info: n_head_kv        = 16
0.00.069.670 I print_info: n_rot            = 32
0.00.069.670 I print_info: n_swa            = 0
0.00.069.670 I print_info: n_swa_pattern    = 1
0.00.069.671 I print_info: n_embd_head_k    = 128
0.00.069.671 I print_info: n_embd_head_v    = 128
0.00.069.674 I print_info: n_gqa            = 1
0.00.069.676 I print_info: n_embd_k_gqa     = 2048
0.00.069.678 I print_info: n_embd_v_gqa     = 2048
0.00.069.679 I print_info: f_norm_eps       = 1.0e-05
0.00.069.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.682 I print_info: f_logit_scale    = 0.0e+00
0.00.069.682 I print_info: f_attn_scale     = 0.0e+00
0.00.069.683 I print_info: n_ff             = 8192
0.00.069.683 I print_info: n_expert         = 0
0.00.069.684 I print_info: n_expert_used    = 0
0.00.069.684 I print_info: causal attn      = 1
0.00.069.685 I print_info: pooling type     = 0
0.00.069.685 I print_info: rope type        = 2
0.00.069.685 I print_info: rope scaling     = linear
0.00.069.687 I print_info: freq_base_train  = 10000.0
0.00.069.688 I print_info: freq_scale_train = 1
0.00.069.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.689 I print_info: rope_finetuned   = unknown
0.00.069.689 I print_info: ssm_d_conv       = 0
0.00.069.689 I print_info: ssm_d_inner      = 0
0.00.069.690 I print_info: ssm_d_state      = 0
0.00.069.690 I print_info: ssm_dt_rank      = 0
0.00.069.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.691 I print_info: model type       = 1.4B
0.00.069.692 I print_info: model params     = 1.41 B
0.00.069.692 I print_info: general.name     = 1.4B
0.00.069.696 I print_info: vocab type       = BPE
0.00.069.697 I print_info: n_vocab          = 50304
0.00.069.697 I print_info: n_merges         = 50009
0.00.069.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.702 I print_info: LF token         = 187 'Ċ'
0.00.069.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.703 I print_info: max token length = 1024
0.00.069.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.013 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.022 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.328 I llama_context: constructing llama_context
0.00.332.333 I llama_context: n_seq_max     = 1
0.00.332.333 I llama_context: n_ctx         = 128
0.00.332.333 I llama_context: n_ctx_per_seq = 128
0.00.332.334 I llama_context: n_batch       = 128
0.00.332.334 I llama_context: n_ubatch      = 128
0.00.332.334 I llama_context: causal_attn   = 1
0.00.332.334 I llama_context: flash_attn    = 0
0.00.332.338 I llama_context: freq_base     = 10000.0
0.00.332.338 I llama_context: freq_scale    = 1
0.00.332.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.392 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.337.497 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.508 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.502 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.507 I llama_context: graph nodes  = 1015
0.00.344.507 I llama_context: graph splits = 1
0.00.344.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.480 I 
0.00.390.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.586 I perplexity: tokenizing the input ..
0.00.397.054 I perplexity: tokenization took 6.465 ms
0.00.397.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.021 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.711.286 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.711.328 I llama_perf_context_print:        load time =     390.20 ms
0.01.711.331 I llama_perf_context_print: prompt eval time =    1304.13 ms /   128 tokens (   10.19 ms per token,    98.15 tokens per second)
0.01.711.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.334 I llama_perf_context_print:       total time =    1320.86 ms /   129 tokens

real	0m1.753s
user	0m5.665s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.928 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q5_K - Medium
0.00.021.934 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.915 I load: special tokens cache size = 25
0.00.068.913 I load: token to piece cache size = 0.2984 MB
0.00.068.931 I print_info: arch             = gptneox
0.00.068.932 I print_info: vocab_only       = 0
0.00.068.933 I print_info: n_ctx_train      = 2048
0.00.068.933 I print_info: n_embd           = 2048
0.00.068.933 I print_info: n_layer          = 24
0.00.068.949 I print_info: n_head           = 16
0.00.068.951 I print_info: n_head_kv        = 16
0.00.068.951 I print_info: n_rot            = 32
0.00.068.952 I print_info: n_swa            = 0
0.00.068.952 I print_info: n_swa_pattern    = 1
0.00.068.952 I print_info: n_embd_head_k    = 128
0.00.068.953 I print_info: n_embd_head_v    = 128
0.00.068.955 I print_info: n_gqa            = 1
0.00.068.957 I print_info: n_embd_k_gqa     = 2048
0.00.068.958 I print_info: n_embd_v_gqa     = 2048
0.00.068.960 I print_info: f_norm_eps       = 1.0e-05
0.00.068.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.962 I print_info: f_logit_scale    = 0.0e+00
0.00.068.962 I print_info: f_attn_scale     = 0.0e+00
0.00.068.963 I print_info: n_ff             = 8192
0.00.068.964 I print_info: n_expert         = 0
0.00.068.964 I print_info: n_expert_used    = 0
0.00.068.964 I print_info: causal attn      = 1
0.00.068.964 I print_info: pooling type     = 0
0.00.068.965 I print_info: rope type        = 2
0.00.068.965 I print_info: rope scaling     = linear
0.00.068.967 I print_info: freq_base_train  = 10000.0
0.00.068.967 I print_info: freq_scale_train = 1
0.00.068.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.968 I print_info: rope_finetuned   = unknown
0.00.068.968 I print_info: ssm_d_conv       = 0
0.00.068.968 I print_info: ssm_d_inner      = 0
0.00.068.969 I print_info: ssm_d_state      = 0
0.00.068.969 I print_info: ssm_dt_rank      = 0
0.00.068.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.970 I print_info: model type       = 1.4B
0.00.068.970 I print_info: model params     = 1.41 B
0.00.068.971 I print_info: general.name     = 1.4B
0.00.068.974 I print_info: vocab type       = BPE
0.00.068.975 I print_info: n_vocab          = 50304
0.00.068.975 I print_info: n_merges         = 50009
0.00.068.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: LF token         = 187 'Ċ'
0.00.068.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: max token length = 1024
0.00.068.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.629 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.618 I llama_context: constructing llama_context
0.00.127.623 I llama_context: n_seq_max     = 1
0.00.127.623 I llama_context: n_ctx         = 2048
0.00.127.624 I llama_context: n_ctx_per_seq = 2048
0.00.127.624 I llama_context: n_batch       = 2048
0.00.127.625 I llama_context: n_ubatch      = 512
0.00.127.625 I llama_context: causal_attn   = 1
0.00.127.625 I llama_context: flash_attn    = 0
0.00.127.627 I llama_context: freq_base     = 10000.0
0.00.127.628 I llama_context: freq_scale    = 1
0.00.127.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.678 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.419 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.782 I llama_context: graph nodes  = 1015
0.00.213.783 I llama_context: graph splits = 1
0.00.213.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.197 I main: llama threadpool init, n_threads = 4
0.00.301.209 I 
0.00.301.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.276 I 
0.00.301.354 I sampler seed: 1234
0.00.301.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.369 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.548.971 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.548.975 I llama_perf_context_print:        load time =     299.25 ms
0.02.548.977 I llama_perf_context_print: prompt eval time =     121.48 ms /     7 tokens (   17.35 ms per token,    57.62 tokens per second)
0.02.548.978 I llama_perf_context_print:        eval time =    2116.32 ms /    63 runs   (   33.59 ms per token,    29.77 tokens per second)
0.02.548.980 I llama_perf_context_print:       total time =    2248.97 ms /    70 tokens

real	0m2.602s
user	0m9.353s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.818 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.821 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = Q5_K - Medium
0.00.021.824 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.482 I load: special tokens cache size = 25
0.00.069.454 I load: token to piece cache size = 0.2984 MB
0.00.069.473 I print_info: arch             = gptneox
0.00.069.473 I print_info: vocab_only       = 0
0.00.069.474 I print_info: n_ctx_train      = 2048
0.00.069.474 I print_info: n_embd           = 2048
0.00.069.474 I print_info: n_layer          = 24
0.00.069.484 I print_info: n_head           = 16
0.00.069.487 I print_info: n_head_kv        = 16
0.00.069.488 I print_info: n_rot            = 32
0.00.069.488 I print_info: n_swa            = 0
0.00.069.489 I print_info: n_swa_pattern    = 1
0.00.069.490 I print_info: n_embd_head_k    = 128
0.00.069.490 I print_info: n_embd_head_v    = 128
0.00.069.492 I print_info: n_gqa            = 1
0.00.069.494 I print_info: n_embd_k_gqa     = 2048
0.00.069.495 I print_info: n_embd_v_gqa     = 2048
0.00.069.497 I print_info: f_norm_eps       = 1.0e-05
0.00.069.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.499 I print_info: f_logit_scale    = 0.0e+00
0.00.069.499 I print_info: f_attn_scale     = 0.0e+00
0.00.069.500 I print_info: n_ff             = 8192
0.00.069.501 I print_info: n_expert         = 0
0.00.069.502 I print_info: n_expert_used    = 0
0.00.069.502 I print_info: causal attn      = 1
0.00.069.503 I print_info: pooling type     = 0
0.00.069.503 I print_info: rope type        = 2
0.00.069.506 I print_info: rope scaling     = linear
0.00.069.507 I print_info: freq_base_train  = 10000.0
0.00.069.508 I print_info: freq_scale_train = 1
0.00.069.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.509 I print_info: rope_finetuned   = unknown
0.00.069.509 I print_info: ssm_d_conv       = 0
0.00.069.509 I print_info: ssm_d_inner      = 0
0.00.069.509 I print_info: ssm_d_state      = 0
0.00.069.510 I print_info: ssm_dt_rank      = 0
0.00.069.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.511 I print_info: model type       = 1.4B
0.00.069.512 I print_info: model params     = 1.41 B
0.00.069.512 I print_info: general.name     = 1.4B
0.00.069.516 I print_info: vocab type       = BPE
0.00.069.517 I print_info: n_vocab          = 50304
0.00.069.518 I print_info: n_merges         = 50009
0.00.069.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.521 I print_info: LF token         = 187 'Ċ'
0.00.069.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.522 I print_info: max token length = 1024
0.00.069.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.372 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.630 I llama_context: constructing llama_context
0.00.127.635 I llama_context: n_seq_max     = 1
0.00.127.636 I llama_context: n_ctx         = 128
0.00.127.636 I llama_context: n_ctx_per_seq = 128
0.00.127.636 I llama_context: n_batch       = 128
0.00.127.636 I llama_context: n_ubatch      = 128
0.00.127.637 I llama_context: causal_attn   = 1
0.00.127.637 I llama_context: flash_attn    = 0
0.00.127.639 I llama_context: freq_base     = 10000.0
0.00.127.640 I llama_context: freq_scale    = 1
0.00.127.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.701 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.259 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.274 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.696 I llama_context: graph nodes  = 1015
0.00.140.697 I llama_context: graph splits = 1
0.00.140.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.183 I 
0.00.197.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.280 I perplexity: tokenizing the input ..
0.00.203.882 I perplexity: tokenization took 6.597 ms
0.00.203.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.779 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.202.022 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.202.056 I llama_perf_context_print:        load time =     196.88 ms
0.02.202.058 I llama_perf_context_print: prompt eval time =    1987.86 ms /   128 tokens (   15.53 ms per token,    64.39 tokens per second)
0.02.202.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.060 I llama_perf_context_print:       total time =    2004.89 ms /   129 tokens

real	0m2.247s
user	0m8.317s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.010.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.540 I llama_model_loader: - type  f32:  194 tensors
0.00.021.540 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.542 I print_info: file format = GGUF V3 (latest)
0.00.021.542 I print_info: file type   = Q6_K
0.00.021.544 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.380 I load: special tokens cache size = 25
0.00.067.365 I load: token to piece cache size = 0.2984 MB
0.00.067.380 I print_info: arch             = gptneox
0.00.067.381 I print_info: vocab_only       = 0
0.00.067.381 I print_info: n_ctx_train      = 2048
0.00.067.382 I print_info: n_embd           = 2048
0.00.067.382 I print_info: n_layer          = 24
0.00.067.398 I print_info: n_head           = 16
0.00.067.400 I print_info: n_head_kv        = 16
0.00.067.400 I print_info: n_rot            = 32
0.00.067.400 I print_info: n_swa            = 0
0.00.067.401 I print_info: n_swa_pattern    = 1
0.00.067.401 I print_info: n_embd_head_k    = 128
0.00.067.401 I print_info: n_embd_head_v    = 128
0.00.067.403 I print_info: n_gqa            = 1
0.00.067.405 I print_info: n_embd_k_gqa     = 2048
0.00.067.406 I print_info: n_embd_v_gqa     = 2048
0.00.067.408 I print_info: f_norm_eps       = 1.0e-05
0.00.067.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.409 I print_info: f_logit_scale    = 0.0e+00
0.00.067.410 I print_info: f_attn_scale     = 0.0e+00
0.00.067.411 I print_info: n_ff             = 8192
0.00.067.411 I print_info: n_expert         = 0
0.00.067.412 I print_info: n_expert_used    = 0
0.00.067.412 I print_info: causal attn      = 1
0.00.067.412 I print_info: pooling type     = 0
0.00.067.413 I print_info: rope type        = 2
0.00.067.413 I print_info: rope scaling     = linear
0.00.067.414 I print_info: freq_base_train  = 10000.0
0.00.067.415 I print_info: freq_scale_train = 1
0.00.067.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.416 I print_info: rope_finetuned   = unknown
0.00.067.416 I print_info: ssm_d_conv       = 0
0.00.067.416 I print_info: ssm_d_inner      = 0
0.00.067.416 I print_info: ssm_d_state      = 0
0.00.067.417 I print_info: ssm_dt_rank      = 0
0.00.067.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.418 I print_info: model type       = 1.4B
0.00.067.418 I print_info: model params     = 1.41 B
0.00.067.419 I print_info: general.name     = 1.4B
0.00.067.421 I print_info: vocab type       = BPE
0.00.067.422 I print_info: n_vocab          = 50304
0.00.067.423 I print_info: n_merges         = 50009
0.00.067.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: LF token         = 187 'Ċ'
0.00.067.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: max token length = 1024
0.00.067.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.235 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.247 I llama_context: constructing llama_context
0.00.131.252 I llama_context: n_seq_max     = 1
0.00.131.252 I llama_context: n_ctx         = 2048
0.00.131.252 I llama_context: n_ctx_per_seq = 2048
0.00.131.253 I llama_context: n_batch       = 2048
0.00.131.253 I llama_context: n_ubatch      = 512
0.00.131.253 I llama_context: causal_attn   = 1
0.00.131.253 I llama_context: flash_attn    = 0
0.00.131.255 I llama_context: freq_base     = 10000.0
0.00.131.256 I llama_context: freq_scale    = 1
0.00.131.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.305 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.207.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.970 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.573 I llama_context: graph nodes  = 1015
0.00.214.573 I llama_context: graph splits = 1
0.00.214.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.662 I main: llama threadpool init, n_threads = 4
0.00.299.674 I 
0.00.299.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.744 I 
0.00.299.814 I sampler seed: 1234
0.00.299.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.831 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.628.074 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.628.078 I llama_perf_context_print:        load time =     298.09 ms
0.02.628.079 I llama_perf_context_print: prompt eval time =     113.72 ms /     7 tokens (   16.25 ms per token,    61.55 tokens per second)
0.02.628.080 I llama_perf_context_print:        eval time =    2205.19 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.628.081 I llama_perf_context_print:       total time =    2329.62 ms /    70 tokens

real	0m2.684s
user	0m9.659s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q6_K
0.00.022.173 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.943 I load: special tokens cache size = 25
0.00.068.980 I load: token to piece cache size = 0.2984 MB
0.00.068.995 I print_info: arch             = gptneox
0.00.068.996 I print_info: vocab_only       = 0
0.00.068.996 I print_info: n_ctx_train      = 2048
0.00.068.997 I print_info: n_embd           = 2048
0.00.068.997 I print_info: n_layer          = 24
0.00.069.013 I print_info: n_head           = 16
0.00.069.015 I print_info: n_head_kv        = 16
0.00.069.015 I print_info: n_rot            = 32
0.00.069.016 I print_info: n_swa            = 0
0.00.069.016 I print_info: n_swa_pattern    = 1
0.00.069.016 I print_info: n_embd_head_k    = 128
0.00.069.017 I print_info: n_embd_head_v    = 128
0.00.069.019 I print_info: n_gqa            = 1
0.00.069.020 I print_info: n_embd_k_gqa     = 2048
0.00.069.022 I print_info: n_embd_v_gqa     = 2048
0.00.069.024 I print_info: f_norm_eps       = 1.0e-05
0.00.069.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.026 I print_info: f_logit_scale    = 0.0e+00
0.00.069.027 I print_info: f_attn_scale     = 0.0e+00
0.00.069.032 I print_info: n_ff             = 8192
0.00.069.032 I print_info: n_expert         = 0
0.00.069.033 I print_info: n_expert_used    = 0
0.00.069.033 I print_info: causal attn      = 1
0.00.069.033 I print_info: pooling type     = 0
0.00.069.034 I print_info: rope type        = 2
0.00.069.035 I print_info: rope scaling     = linear
0.00.069.036 I print_info: freq_base_train  = 10000.0
0.00.069.037 I print_info: freq_scale_train = 1
0.00.069.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.038 I print_info: rope_finetuned   = unknown
0.00.069.039 I print_info: ssm_d_conv       = 0
0.00.069.040 I print_info: ssm_d_inner      = 0
0.00.069.040 I print_info: ssm_d_state      = 0
0.00.069.040 I print_info: ssm_dt_rank      = 0
0.00.069.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.041 I print_info: model type       = 1.4B
0.00.069.042 I print_info: model params     = 1.41 B
0.00.069.042 I print_info: general.name     = 1.4B
0.00.069.046 I print_info: vocab type       = BPE
0.00.069.047 I print_info: n_vocab          = 50304
0.00.069.048 I print_info: n_merges         = 50009
0.00.069.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: LF token         = 187 'Ċ'
0.00.069.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: max token length = 1024
0.00.069.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.803 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.088 I llama_context: constructing llama_context
0.00.134.093 I llama_context: n_seq_max     = 1
0.00.134.094 I llama_context: n_ctx         = 128
0.00.134.094 I llama_context: n_ctx_per_seq = 128
0.00.134.094 I llama_context: n_batch       = 128
0.00.134.095 I llama_context: n_ubatch      = 128
0.00.134.095 I llama_context: causal_attn   = 1
0.00.134.095 I llama_context: flash_attn    = 0
0.00.134.097 I llama_context: freq_base     = 10000.0
0.00.134.098 I llama_context: freq_scale    = 1
0.00.134.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.152 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.557 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.569 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.854 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.858 I llama_context: graph nodes  = 1015
0.00.146.858 I llama_context: graph splits = 1
0.00.146.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.905 I 
0.00.202.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.993 I perplexity: tokenizing the input ..
0.00.209.509 I perplexity: tokenization took 6.512 ms
0.00.209.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.257 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.023.506 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.539 I llama_perf_context_print:        load time =     202.60 ms
0.02.023.541 I llama_perf_context_print: prompt eval time =    1804.17 ms /   128 tokens (   14.10 ms per token,    70.95 tokens per second)
0.02.023.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.543 I llama_perf_context_print:       total time =    1820.65 ms /   129 tokens

real	0m2.072s
user	0m7.564s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.872 I llama_model_loader: - type  f32:  194 tensors
0.00.021.873 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.875 I print_info: file format = GGUF V3 (latest)
0.00.021.876 I print_info: file type   = Q4_0
0.00.021.878 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.796 I load: special tokens cache size = 25
0.00.069.833 I load: token to piece cache size = 0.2984 MB
0.00.069.855 I print_info: arch             = gptneox
0.00.069.856 I print_info: vocab_only       = 0
0.00.069.856 I print_info: n_ctx_train      = 2048
0.00.069.857 I print_info: n_embd           = 2048
0.00.069.857 I print_info: n_layer          = 24
0.00.069.878 I print_info: n_head           = 16
0.00.069.880 I print_info: n_head_kv        = 16
0.00.069.880 I print_info: n_rot            = 32
0.00.069.881 I print_info: n_swa            = 0
0.00.069.881 I print_info: n_swa_pattern    = 1
0.00.069.882 I print_info: n_embd_head_k    = 128
0.00.069.882 I print_info: n_embd_head_v    = 128
0.00.069.885 I print_info: n_gqa            = 1
0.00.069.886 I print_info: n_embd_k_gqa     = 2048
0.00.069.888 I print_info: n_embd_v_gqa     = 2048
0.00.069.890 I print_info: f_norm_eps       = 1.0e-05
0.00.069.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.891 I print_info: f_logit_scale    = 0.0e+00
0.00.069.892 I print_info: f_attn_scale     = 0.0e+00
0.00.069.893 I print_info: n_ff             = 8192
0.00.069.893 I print_info: n_expert         = 0
0.00.069.893 I print_info: n_expert_used    = 0
0.00.069.894 I print_info: causal attn      = 1
0.00.069.894 I print_info: pooling type     = 0
0.00.069.894 I print_info: rope type        = 2
0.00.069.895 I print_info: rope scaling     = linear
0.00.069.896 I print_info: freq_base_train  = 10000.0
0.00.069.896 I print_info: freq_scale_train = 1
0.00.069.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.897 I print_info: rope_finetuned   = unknown
0.00.069.897 I print_info: ssm_d_conv       = 0
0.00.069.897 I print_info: ssm_d_inner      = 0
0.00.069.898 I print_info: ssm_d_state      = 0
0.00.069.898 I print_info: ssm_dt_rank      = 0
0.00.069.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.899 I print_info: model type       = 1.4B
0.00.069.900 I print_info: model params     = 1.41 B
0.00.069.900 I print_info: general.name     = 1.4B
0.00.069.903 I print_info: vocab type       = BPE
0.00.069.904 I print_info: n_vocab          = 50304
0.00.069.905 I print_info: n_merges         = 50009
0.00.069.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.907 I print_info: LF token         = 187 'Ċ'
0.00.069.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: max token length = 1024
0.00.069.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.799 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.808 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.652 I llama_context: constructing llama_context
0.00.432.657 I llama_context: n_seq_max     = 1
0.00.432.657 I llama_context: n_ctx         = 2048
0.00.432.658 I llama_context: n_ctx_per_seq = 2048
0.00.432.658 I llama_context: n_batch       = 2048
0.00.432.658 I llama_context: n_ubatch      = 512
0.00.432.659 I llama_context: causal_attn   = 1
0.00.432.659 I llama_context: flash_attn    = 0
0.00.432.662 I llama_context: freq_base     = 10000.0
0.00.432.663 I llama_context: freq_scale    = 1
0.00.432.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.723 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.511.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.157 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.586 I llama_context: graph nodes  = 1015
0.00.518.586 I llama_context: graph splits = 1
0.00.518.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.136.047 I llama_context: constructing llama_context
0.01.136.056 I llama_context: n_seq_max     = 1
0.01.136.057 I llama_context: n_ctx         = 2048
0.01.136.058 I llama_context: n_ctx_per_seq = 2048
0.01.136.058 I llama_context: n_batch       = 2048
0.01.136.058 I llama_context: n_ubatch      = 512
0.01.136.059 I llama_context: causal_attn   = 1
0.01.136.060 I llama_context: flash_attn    = 0
0.01.136.065 I llama_context: freq_base     = 10000.0
0.01.136.066 I llama_context: freq_scale    = 1
0.01.136.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.136.109 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.215.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.215.752 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.222.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.222.624 I llama_context: graph nodes  = 1015
0.01.222.624 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.751.470 I llama_context: constructing llama_context
0.01.751.481 I llama_context: n_seq_max     = 1
0.01.751.482 I llama_context: n_ctx         = 2048
0.01.751.482 I llama_context: n_ctx_per_seq = 2048
0.01.751.482 I llama_context: n_batch       = 2048
0.01.751.483 I llama_context: n_ubatch      = 512
0.01.751.484 I llama_context: causal_attn   = 1
0.01.751.484 I llama_context: flash_attn    = 0
0.01.751.490 I llama_context: freq_base     = 10000.0
0.01.751.491 I llama_context: freq_scale    = 1
0.01.751.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.751.529 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.828.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.828.507 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.835.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.835.564 I llama_context: graph nodes  = 1015
0.01.835.564 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.446s
user	0m6.612s
sys	0m0.435s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5183 (c97e41de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q4_0
0.00.021.347 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.353 I load: special tokens cache size = 25
0.00.068.378 I load: token to piece cache size = 0.2984 MB
0.00.068.394 I print_info: arch             = gptneox
0.00.068.395 I print_info: vocab_only       = 0
0.00.068.395 I print_info: n_ctx_train      = 2048
0.00.068.395 I print_info: n_embd           = 2048
0.00.068.396 I print_info: n_layer          = 24
0.00.068.406 I print_info: n_head           = 16
0.00.068.408 I print_info: n_head_kv        = 16
0.00.068.408 I print_info: n_rot            = 32
0.00.068.409 I print_info: n_swa            = 0
0.00.068.409 I print_info: n_swa_pattern    = 1
0.00.068.410 I print_info: n_embd_head_k    = 128
0.00.068.410 I print_info: n_embd_head_v    = 128
0.00.068.412 I print_info: n_gqa            = 1
0.00.068.414 I print_info: n_embd_k_gqa     = 2048
0.00.068.416 I print_info: n_embd_v_gqa     = 2048
0.00.068.417 I print_info: f_norm_eps       = 1.0e-05
0.00.068.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.419 I print_info: f_logit_scale    = 0.0e+00
0.00.068.419 I print_info: f_attn_scale     = 0.0e+00
0.00.068.420 I print_info: n_ff             = 8192
0.00.068.421 I print_info: n_expert         = 0
0.00.068.421 I print_info: n_expert_used    = 0
0.00.068.421 I print_info: causal attn      = 1
0.00.068.422 I print_info: pooling type     = 0
0.00.068.422 I print_info: rope type        = 2
0.00.068.422 I print_info: rope scaling     = linear
0.00.068.423 I print_info: freq_base_train  = 10000.0
0.00.068.424 I print_info: freq_scale_train = 1
0.00.068.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.425 I print_info: rope_finetuned   = unknown
0.00.068.425 I print_info: ssm_d_conv       = 0
0.00.068.425 I print_info: ssm_d_inner      = 0
0.00.068.426 I print_info: ssm_d_state      = 0
0.00.068.426 I print_info: ssm_dt_rank      = 0
0.00.068.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.427 I print_info: model type       = 1.4B
0.00.068.428 I print_info: model params     = 1.41 B
0.00.068.428 I print_info: general.name     = 1.4B
0.00.068.431 I print_info: vocab type       = BPE
0.00.068.432 I print_info: n_vocab          = 50304
0.00.068.432 I print_info: n_merges         = 50009
0.00.068.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.434 I print_info: LF token         = 187 'Ċ'
0.00.068.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: max token length = 1024
0.00.068.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.116 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.124 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.914 I llama_context: constructing llama_context
0.00.426.919 I llama_context: n_seq_max     = 1
0.00.426.919 I llama_context: n_ctx         = 2048
0.00.426.920 I llama_context: n_ctx_per_seq = 2048
0.00.426.920 I llama_context: n_batch       = 2048
0.00.426.921 I llama_context: n_ubatch      = 512
0.00.426.921 I llama_context: causal_attn   = 1
0.00.426.921 I llama_context: flash_attn    = 1
0.00.426.924 I llama_context: freq_base     = 10000.0
0.00.426.926 I llama_context: freq_scale    = 1
0.00.426.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.980 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.505.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.129 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.065 I llama_context: graph nodes  = 920
0.00.512.065 I llama_context: graph splits = 1
0.00.512.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.085.612 I llama_context: constructing llama_context
0.01.085.622 I llama_context: n_seq_max     = 1
0.01.085.623 I llama_context: n_ctx         = 2048
0.01.085.623 I llama_context: n_ctx_per_seq = 2048
0.01.085.624 I llama_context: n_batch       = 2048
0.01.085.624 I llama_context: n_ubatch      = 512
0.01.085.624 I llama_context: causal_attn   = 1
0.01.085.625 I llama_context: flash_attn    = 1
0.01.085.628 I llama_context: freq_base     = 10000.0
0.01.085.629 I llama_context: freq_scale    = 1
0.01.085.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.085.665 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.163.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.163.100 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.169.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.169.620 I llama_context: graph nodes  = 920
0.01.169.620 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.666.901 I llama_context: constructing llama_context
0.01.666.912 I llama_context: n_seq_max     = 1
0.01.666.912 I llama_context: n_ctx         = 2048
0.01.666.913 I llama_context: n_ctx_per_seq = 2048
0.01.666.913 I llama_context: n_batch       = 2048
0.01.666.913 I llama_context: n_ubatch      = 512
0.01.666.914 I llama_context: causal_attn   = 1
0.01.666.915 I llama_context: flash_attn    = 1
0.01.666.920 I llama_context: freq_base     = 10000.0
0.01.666.922 I llama_context: freq_scale    = 1
0.01.666.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.666.963 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.745.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.745.126 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.751.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.751.899 I llama_context: graph nodes  = 920
0.01.751.899 I llama_context: graph splits = 1
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

real	0m2.322s
user	0m6.168s
sys	0m0.444s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919992maxresident)k
0inputs+40outputs (0major+54409minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913088maxresident)k
0inputs+40outputs (0major+54693minor)pagefaults 0swaps
```
