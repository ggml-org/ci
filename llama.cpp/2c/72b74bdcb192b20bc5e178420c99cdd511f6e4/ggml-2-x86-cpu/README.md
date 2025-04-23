## Summary

- status:  SUCCESS ✅
- runtime: 15:16.41
- date:    Wed Apr 23 07:11:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2c72b74bdcb192b20bc5e178420c99cdd511f6e4
- author:  Georgi Gerganov
```
kv-cache : hide padding details in the implementation

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.53 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.83 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.13 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  64.65 sec*proc (29 tests)

Total Test time (real) =  64.66 sec

real	1m4.725s
user	1m18.746s
sys	0m0.771s
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.68 sec*proc (29 tests)

Total Test time (real) =  23.69 sec

real	0m23.757s
user	0m25.354s
sys	0m0.814s
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
0.00.000.207 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.302 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.326 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.331 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.332 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.336 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.337 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.338 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.339 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.339 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.349 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.351 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.352 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.353 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.354 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.355 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.355 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.505 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.261 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.265 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.266 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.267 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.268 I llama_model_loader: - type  f32:  124 tensors
0.00.008.268 I llama_model_loader: - type  f16:   73 tensors
0.00.008.270 I print_info: file format = GGUF V3 (latest)
0.00.008.272 I print_info: file type   = F16
0.00.008.274 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.248 I load: special tokens cache size = 5
0.00.024.042 I load: token to piece cache size = 0.2032 MB
0.00.024.056 I print_info: arch             = bert
0.00.024.057 I print_info: vocab_only       = 0
0.00.024.057 I print_info: n_ctx_train      = 512
0.00.024.057 I print_info: n_embd           = 384
0.00.024.057 I print_info: n_layer          = 12
0.00.024.076 I print_info: n_head           = 12
0.00.024.082 I print_info: n_head_kv        = 12
0.00.024.083 I print_info: n_rot            = 32
0.00.024.083 I print_info: n_swa            = 0
0.00.024.084 I print_info: n_swa_pattern    = 1
0.00.024.084 I print_info: n_embd_head_k    = 32
0.00.024.085 I print_info: n_embd_head_v    = 32
0.00.024.087 I print_info: n_gqa            = 1
0.00.024.090 I print_info: n_embd_k_gqa     = 384
0.00.024.092 I print_info: n_embd_v_gqa     = 384
0.00.024.094 I print_info: f_norm_eps       = 1.0e-12
0.00.024.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.097 I print_info: f_logit_scale    = 0.0e+00
0.00.024.098 I print_info: f_attn_scale     = 0.0e+00
0.00.024.100 I print_info: n_ff             = 1536
0.00.024.101 I print_info: n_expert         = 0
0.00.024.105 I print_info: n_expert_used    = 0
0.00.024.106 I print_info: causal attn      = 0
0.00.024.106 I print_info: pooling type     = 2
0.00.024.107 I print_info: rope type        = 2
0.00.024.107 I print_info: rope scaling     = linear
0.00.024.109 I print_info: freq_base_train  = 10000.0
0.00.024.110 I print_info: freq_scale_train = 1
0.00.024.110 I print_info: n_ctx_orig_yarn  = 512
0.00.024.111 I print_info: rope_finetuned   = unknown
0.00.024.111 I print_info: ssm_d_conv       = 0
0.00.024.112 I print_info: ssm_d_inner      = 0
0.00.024.112 I print_info: ssm_d_state      = 0
0.00.024.112 I print_info: ssm_dt_rank      = 0
0.00.024.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.114 I print_info: model type       = 33M
0.00.024.115 I print_info: model params     = 33.21 M
0.00.024.115 I print_info: general.name     = Bge Small
0.00.024.122 I print_info: vocab type       = WPM
0.00.024.124 I print_info: n_vocab          = 30522
0.00.024.124 I print_info: n_merges         = 0
0.00.024.125 I print_info: BOS token        = 101 '[CLS]'
0.00.024.126 I print_info: UNK token        = 100 '[UNK]'
0.00.024.126 I print_info: SEP token        = 102 '[SEP]'
0.00.024.127 I print_info: PAD token        = 0 '[PAD]'
0.00.024.128 I print_info: MASK token       = 103 '[MASK]'
0.00.024.130 I print_info: LF token         = 0 '[PAD]'
0.00.024.130 I print_info: max token length = 21
0.00.024.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.894 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.666 I llama_context: constructing llama_context
0.00.029.670 I llama_context: n_seq_max     = 1
0.00.029.671 I llama_context: n_ctx         = 512
0.00.029.671 I llama_context: n_ctx_per_seq = 512
0.00.029.671 I llama_context: n_batch       = 2048
0.00.029.672 I llama_context: n_ubatch      = 2048
0.00.029.672 I llama_context: causal_attn   = 0
0.00.029.673 I llama_context: flash_attn    = 0
0.00.029.675 I llama_context: freq_base     = 10000.0
0.00.029.675 I llama_context: freq_scale    = 1
0.00.029.701 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.709 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.031.757 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.031.767 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.086 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.091 I llama_context: graph nodes  = 417
0.00.038.091 I llama_context: graph splits = 1
0.00.038.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.858 I 
0.00.041.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.603 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.582 I llama_perf_context_print:        load time =      41.60 ms
0.00.048.584 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1981.51 tokens per second)
0.00.048.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.587 I llama_perf_context_print:       total time =       6.74 ms /    10 tokens

real	0m0.061s
user	0m0.073s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.582 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.608 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.610 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.610 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.611 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.613 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.614 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.615 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.615 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.616 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.631 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.634 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.635 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.636 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.637 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.637 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.763 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.513 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.517 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.517 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.518 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.518 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.519 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.520 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.522 I llama_model_loader: - type  f32:  124 tensors
0.00.008.523 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.524 I print_info: file format = GGUF V3 (latest)
0.00.008.525 I print_info: file type   = Q8_0
0.00.008.527 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.924 I load: special tokens cache size = 5
0.00.024.704 I load: token to piece cache size = 0.2032 MB
0.00.024.720 I print_info: arch             = bert
0.00.024.721 I print_info: vocab_only       = 0
0.00.024.721 I print_info: n_ctx_train      = 512
0.00.024.722 I print_info: n_embd           = 384
0.00.024.722 I print_info: n_layer          = 12
0.00.024.742 I print_info: n_head           = 12
0.00.024.747 I print_info: n_head_kv        = 12
0.00.024.747 I print_info: n_rot            = 32
0.00.024.748 I print_info: n_swa            = 0
0.00.024.748 I print_info: n_swa_pattern    = 1
0.00.024.748 I print_info: n_embd_head_k    = 32
0.00.024.749 I print_info: n_embd_head_v    = 32
0.00.024.751 I print_info: n_gqa            = 1
0.00.024.753 I print_info: n_embd_k_gqa     = 384
0.00.024.754 I print_info: n_embd_v_gqa     = 384
0.00.024.756 I print_info: f_norm_eps       = 1.0e-12
0.00.024.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.758 I print_info: f_logit_scale    = 0.0e+00
0.00.024.759 I print_info: f_attn_scale     = 0.0e+00
0.00.024.761 I print_info: n_ff             = 1536
0.00.024.762 I print_info: n_expert         = 0
0.00.024.763 I print_info: n_expert_used    = 0
0.00.024.763 I print_info: causal attn      = 0
0.00.024.764 I print_info: pooling type     = 2
0.00.024.764 I print_info: rope type        = 2
0.00.024.765 I print_info: rope scaling     = linear
0.00.024.767 I print_info: freq_base_train  = 10000.0
0.00.024.768 I print_info: freq_scale_train = 1
0.00.024.768 I print_info: n_ctx_orig_yarn  = 512
0.00.024.768 I print_info: rope_finetuned   = unknown
0.00.024.769 I print_info: ssm_d_conv       = 0
0.00.024.770 I print_info: ssm_d_inner      = 0
0.00.024.770 I print_info: ssm_d_state      = 0
0.00.024.770 I print_info: ssm_dt_rank      = 0
0.00.024.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.772 I print_info: model type       = 33M
0.00.024.773 I print_info: model params     = 33.21 M
0.00.024.774 I print_info: general.name     = Bge Small
0.00.024.777 I print_info: vocab type       = WPM
0.00.024.778 I print_info: n_vocab          = 30522
0.00.024.778 I print_info: n_merges         = 0
0.00.024.779 I print_info: BOS token        = 101 '[CLS]'
0.00.024.779 I print_info: UNK token        = 100 '[UNK]'
0.00.024.780 I print_info: SEP token        = 102 '[SEP]'
0.00.024.780 I print_info: PAD token        = 0 '[PAD]'
0.00.024.781 I print_info: MASK token       = 103 '[MASK]'
0.00.024.781 I print_info: LF token         = 0 '[PAD]'
0.00.024.781 I print_info: max token length = 21
0.00.024.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.044 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.588 I llama_context: constructing llama_context
0.00.028.591 I llama_context: n_seq_max     = 1
0.00.028.592 I llama_context: n_ctx         = 512
0.00.028.592 I llama_context: n_ctx_per_seq = 512
0.00.028.593 I llama_context: n_batch       = 2048
0.00.028.593 I llama_context: n_ubatch      = 2048
0.00.028.593 I llama_context: causal_attn   = 0
0.00.028.594 I llama_context: flash_attn    = 0
0.00.028.596 I llama_context: freq_base     = 10000.0
0.00.028.596 I llama_context: freq_scale    = 1
0.00.028.622 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.629 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.030.763 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.030.773 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.818 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.822 I llama_context: graph nodes  = 417
0.00.037.823 I llama_context: graph splits = 1
0.00.037.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.093 I 
0.00.041.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.023 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.046.386 I llama_perf_context_print:        load time =      40.42 ms
0.00.046.389 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3009.03 tokens per second)
0.00.046.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.393 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens

real	0m0.056s
user	0m0.076s
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
0.00.000.573 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.485 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.510 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.513 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.513 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.514 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.517 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.518 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.519 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.519 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.529 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.532 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.532 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.534 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.373 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.918 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.842 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.847 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.848 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.849 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.849 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.849 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.850 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.850 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.851 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.853 I llama_model_loader: - type  f32:   40 tensors
0.00.020.854 I llama_model_loader: - type  f16:   30 tensors
0.00.020.855 I print_info: file format = GGUF V3 (latest)
0.00.020.856 I print_info: file type   = F16
0.00.020.858 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.355 W load: empty token at index 5
0.00.038.333 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.852 I load: special tokens cache size = 5
0.00.416.605 I load: token to piece cache size = 1.5060 MB
0.00.416.634 I print_info: arch             = jina-bert-v2
0.00.416.635 I print_info: vocab_only       = 0
0.00.416.636 I print_info: n_ctx_train      = 8192
0.00.416.636 I print_info: n_embd           = 384
0.00.416.636 I print_info: n_layer          = 4
0.00.416.654 I print_info: n_head           = 12
0.00.416.656 I print_info: n_head_kv        = 12
0.00.416.656 I print_info: n_rot            = 32
0.00.416.657 I print_info: n_swa            = 0
0.00.416.657 I print_info: n_swa_pattern    = 1
0.00.416.658 I print_info: n_embd_head_k    = 32
0.00.416.659 I print_info: n_embd_head_v    = 32
0.00.416.660 I print_info: n_gqa            = 1
0.00.416.662 I print_info: n_embd_k_gqa     = 384
0.00.416.663 I print_info: n_embd_v_gqa     = 384
0.00.416.665 I print_info: f_norm_eps       = 1.0e-12
0.00.416.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.667 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.667 I print_info: f_logit_scale    = 0.0e+00
0.00.416.667 I print_info: f_attn_scale     = 0.0e+00
0.00.416.669 I print_info: n_ff             = 1536
0.00.416.670 I print_info: n_expert         = 0
0.00.416.670 I print_info: n_expert_used    = 0
0.00.416.670 I print_info: causal attn      = 0
0.00.416.671 I print_info: pooling type     = -1
0.00.416.671 I print_info: rope type        = -1
0.00.416.671 I print_info: rope scaling     = linear
0.00.416.673 I print_info: freq_base_train  = 10000.0
0.00.416.674 I print_info: freq_scale_train = 1
0.00.416.674 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.675 I print_info: rope_finetuned   = unknown
0.00.416.680 I print_info: ssm_d_conv       = 0
0.00.416.680 I print_info: ssm_d_inner      = 0
0.00.416.680 I print_info: ssm_d_state      = 0
0.00.416.680 I print_info: ssm_dt_rank      = 0
0.00.416.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.682 I print_info: model type       = 33M
0.00.416.683 I print_info: model params     = 32.90 M
0.00.416.683 I print_info: general.name     = Jina Bert Implementation
0.00.416.687 I print_info: vocab type       = BPE
0.00.416.688 I print_info: n_vocab          = 61056
0.00.416.689 I print_info: n_merges         = 39382
0.00.416.689 I print_info: BOS token        = 0 '<s>'
0.00.416.690 I print_info: EOS token        = 2 '</s>'
0.00.416.690 I print_info: UNK token        = 3 '<unk>'
0.00.416.691 I print_info: SEP token        = 2 '</s>'
0.00.416.691 I print_info: PAD token        = 1 '<pad>'
0.00.416.691 I print_info: MASK token       = 4 '<mask>'
0.00.416.692 I print_info: EOG token        = 2 '</s>'
0.00.416.692 I print_info: max token length = 45
0.00.416.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.032 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.644 I llama_context: constructing llama_context
0.00.420.648 I llama_context: n_seq_max     = 1
0.00.420.648 I llama_context: n_ctx         = 8192
0.00.420.648 I llama_context: n_ctx_per_seq = 8192
0.00.420.649 I llama_context: n_batch       = 2048
0.00.420.649 I llama_context: n_ubatch      = 2048
0.00.420.650 I llama_context: causal_attn   = 0
0.00.420.650 I llama_context: flash_attn    = 0
0.00.420.652 I llama_context: freq_base     = 10000.0
0.00.420.653 I llama_context: freq_scale    = 1
0.00.420.676 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.420.681 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.430.782 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.430.796 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.237 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.437.241 I llama_context: graph nodes  = 150
0.00.437.241 I llama_context: graph splits = 1
0.00.437.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.458 I 
0.00.445.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.732 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.735 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.743 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.745 I main: number of tokens in prompt = 13
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


0.00.445.754 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.754 I main: number of tokens in prompt = 40
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


0.00.449.590 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.727 I llama_perf_context_print:        load time =     444.83 ms
0.00.461.731 I llama_perf_context_print: prompt eval time =      11.95 ms /    62 tokens (    0.19 ms per token,  5189.15 tokens per second)
0.00.461.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.735 I llama_perf_context_print:       total time =      16.28 ms /    63 tokens

real	0m0.479s
user	0m0.523s
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
0.00.000.656 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.086.168 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.183 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.318 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.325 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.327 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.345 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.348 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.350 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.352 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.360 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.362 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.363 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.367 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.541 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.489 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.503 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.505 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.507 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.508 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.510 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.512 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.517 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.519 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.521 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.523 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.524 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.533 I llama_model_loader: - type  f32:   37 tensors
0.00.420.535 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.554 I print_info: file format = GGUF V3 (latest)
0.00.420.554 I print_info: file type   = Q8_0
0.00.420.557 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.994 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.847 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.909 I load: special tokens cache size = 5
0.01.145.298 I load: token to piece cache size = 1.6014 MB
0.01.145.385 I print_info: arch             = gemma
0.01.145.387 I print_info: vocab_only       = 0
0.01.145.387 I print_info: n_ctx_train      = 8192
0.01.145.388 I print_info: n_embd           = 2048
0.01.145.388 I print_info: n_layer          = 18
0.01.145.468 I print_info: n_head           = 8
0.01.145.474 I print_info: n_head_kv        = 1
0.01.145.475 I print_info: n_rot            = 256
0.01.145.476 I print_info: n_swa            = 0
0.01.145.476 I print_info: n_swa_pattern    = 1
0.01.145.476 I print_info: n_embd_head_k    = 256
0.01.145.477 I print_info: n_embd_head_v    = 256
0.01.145.481 I print_info: n_gqa            = 8
0.01.145.486 I print_info: n_embd_k_gqa     = 256
0.01.145.491 I print_info: n_embd_v_gqa     = 256
0.01.145.492 I print_info: f_norm_eps       = 0.0e+00
0.01.145.494 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.494 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.495 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.495 I print_info: f_logit_scale    = 0.0e+00
0.01.145.496 I print_info: f_attn_scale     = 0.0e+00
0.01.145.500 I print_info: n_ff             = 16384
0.01.145.501 I print_info: n_expert         = 0
0.01.145.501 I print_info: n_expert_used    = 0
0.01.145.501 I print_info: causal attn      = 1
0.01.145.502 I print_info: pooling type     = 0
0.01.145.502 I print_info: rope type        = 2
0.01.145.502 I print_info: rope scaling     = linear
0.01.145.527 I print_info: freq_base_train  = 10000.0
0.01.145.528 I print_info: freq_scale_train = 1
0.01.145.529 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.529 I print_info: rope_finetuned   = unknown
0.01.145.530 I print_info: ssm_d_conv       = 0
0.01.145.530 I print_info: ssm_d_inner      = 0
0.01.145.530 I print_info: ssm_d_state      = 0
0.01.145.531 I print_info: ssm_dt_rank      = 0
0.01.145.531 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.532 I print_info: model type       = 2B
0.01.145.533 I print_info: model params     = 2.51 B
0.01.145.534 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.546 I print_info: vocab type       = SPM
0.01.145.547 I print_info: n_vocab          = 256000
0.01.145.550 I print_info: n_merges         = 0
0.01.145.551 I print_info: BOS token        = 2 '<bos>'
0.01.145.551 I print_info: EOS token        = 1 '<eos>'
0.01.145.552 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.553 I print_info: UNK token        = 3 '<unk>'
0.01.145.554 I print_info: PAD token        = 0 '<pad>'
0.01.145.554 I print_info: LF token         = 227 '<0x0A>'
0.01.145.561 I print_info: EOG token        = 1 '<eos>'
0.01.145.562 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.563 I print_info: max token length = 93
0.01.145.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.525 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.248.536 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.248.537 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.248.537 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.248.538 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.248.539 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.255.395 I llama_context: constructing llama_context
0.01.255.403 I llama_context: n_seq_max     = 1
0.01.255.403 I llama_context: n_ctx         = 4096
0.01.255.403 I llama_context: n_ctx_per_seq = 4096
0.01.255.404 I llama_context: n_batch       = 2048
0.01.255.404 I llama_context: n_ubatch      = 512
0.01.255.405 I llama_context: causal_attn   = 1
0.01.255.405 I llama_context: flash_attn    = 0
0.01.255.409 I llama_context: freq_base     = 10000.0
0.01.255.409 I llama_context: freq_scale    = 1
0.01.255.410 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.255.629 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.255.661 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.270.786 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.270.821 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.279.798 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.279.803 I llama_context: graph nodes  = 637
0.01.279.803 I llama_context: graph splits = 1
0.01.279.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.279.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.919.795 I main: llama threadpool init, n_threads = 4
0.01.919.811 I 
0.01.919.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.919.911 I 
0.01.920.159 I sampler seed: 2668509481
0.01.920.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.920.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.920.184 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.920.185 I 
 seconally.

I cannot access the internet to retrieve the necessary information. Please provide the information at your earliest convenience. [end of text]


0.12.608.570 I llama_perf_sampler_print:    sampling time =      37.91 ms /    26 runs   (    1.46 ms per token,   685.82 tokens per second)
0.12.608.575 I llama_perf_context_print:        load time =    1891.22 ms
0.12.608.576 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.608.579 I llama_perf_context_print:        eval time =   10621.33 ms /    25 runs   (  424.85 ms per token,     2.35 tokens per second)
0.12.608.580 I llama_perf_context_print:       total time =   10716.36 ms /    26 tokens
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
0.00.000.658 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.085.213 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.353 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.356 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.362 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.364 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.365 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.367 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.369 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.371 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.378 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.380 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.382 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.385 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.480 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.911 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.878 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.895 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.897 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.899 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.901 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.903 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.905 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.910 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.911 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.913 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.916 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.918 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.435.927 I llama_model_loader: - type  f32:   37 tensors
0.00.435.929 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.947 I print_info: file format = GGUF V3 (latest)
0.00.435.948 I print_info: file type   = Q8_0
0.00.435.950 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.106 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.910 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.923 I load: special tokens cache size = 5
0.01.133.468 I load: token to piece cache size = 1.6014 MB
0.01.133.563 I print_info: arch             = gemma
0.01.133.568 I print_info: vocab_only       = 0
0.01.133.569 I print_info: n_ctx_train      = 8192
0.01.133.569 I print_info: n_embd           = 2048
0.01.133.570 I print_info: n_layer          = 18
0.01.133.656 I print_info: n_head           = 8
0.01.133.666 I print_info: n_head_kv        = 1
0.01.133.668 I print_info: n_rot            = 256
0.01.133.668 I print_info: n_swa            = 0
0.01.133.669 I print_info: n_swa_pattern    = 1
0.01.133.669 I print_info: n_embd_head_k    = 256
0.01.133.669 I print_info: n_embd_head_v    = 256
0.01.133.677 I print_info: n_gqa            = 8
0.01.133.687 I print_info: n_embd_k_gqa     = 256
0.01.133.706 I print_info: n_embd_v_gqa     = 256
0.01.133.711 I print_info: f_norm_eps       = 0.0e+00
0.01.133.713 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.714 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.715 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.715 I print_info: f_logit_scale    = 0.0e+00
0.01.133.716 I print_info: f_attn_scale     = 0.0e+00
0.01.133.723 I print_info: n_ff             = 16384
0.01.133.724 I print_info: n_expert         = 0
0.01.133.725 I print_info: n_expert_used    = 0
0.01.133.726 I print_info: causal attn      = 1
0.01.133.727 I print_info: pooling type     = 0
0.01.133.727 I print_info: rope type        = 2
0.01.133.728 I print_info: rope scaling     = linear
0.01.133.730 I print_info: freq_base_train  = 10000.0
0.01.133.731 I print_info: freq_scale_train = 1
0.01.133.732 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.733 I print_info: rope_finetuned   = unknown
0.01.133.734 I print_info: ssm_d_conv       = 0
0.01.133.735 I print_info: ssm_d_inner      = 0
0.01.133.735 I print_info: ssm_d_state      = 0
0.01.133.739 I print_info: ssm_dt_rank      = 0
0.01.133.739 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.741 I print_info: model type       = 2B
0.01.133.743 I print_info: model params     = 2.51 B
0.01.133.743 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.749 I print_info: vocab type       = SPM
0.01.133.751 I print_info: n_vocab          = 256000
0.01.133.755 I print_info: n_merges         = 0
0.01.133.765 I print_info: BOS token        = 2 '<bos>'
0.01.133.767 I print_info: EOS token        = 1 '<eos>'
0.01.133.768 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.769 I print_info: UNK token        = 3 '<unk>'
0.01.133.770 I print_info: PAD token        = 0 '<pad>'
0.01.133.771 I print_info: LF token         = 227 '<0x0A>'
0.01.133.779 I print_info: EOG token        = 1 '<eos>'
0.01.133.781 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.782 I print_info: max token length = 93
0.01.133.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.598 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.223.780 I llama_context: constructing llama_context
0.01.223.789 I llama_context: n_seq_max     = 1
0.01.223.790 I llama_context: n_ctx         = 4096
0.01.223.790 I llama_context: n_ctx_per_seq = 4096
0.01.223.791 I llama_context: n_batch       = 2048
0.01.223.791 I llama_context: n_ubatch      = 512
0.01.223.792 I llama_context: causal_attn   = 1
0.01.223.792 I llama_context: flash_attn    = 0
0.01.223.795 I llama_context: freq_base     = 10000.0
0.01.223.796 I llama_context: freq_scale    = 1
0.01.223.806 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.040 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.224.073 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.239.183 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.239.224 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.936 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.248.941 I llama_context: graph nodes  = 637
0.01.248.941 I llama_context: graph splits = 1
0.01.248.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.248.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.888.776 I main: llama threadpool init, n_threads = 4
0.01.888.794 I 
0.01.888.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.888.912 I 
0.01.889.156 I sampler seed: 3924485655
0.01.889.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.889.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.889.193 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.889.193 I 
 increably.

I am unable to generate a response that meets the safety and ethical guidelines because generating sexually suggestive or explicit content is not appropriate or safe. [end of text]


0.15.565.975 I llama_perf_sampler_print:    sampling time =      49.10 ms /    33 runs   (    1.49 ms per token,   672.14 tokens per second)
0.15.565.993 I llama_perf_context_print:        load time =    1860.37 ms
0.15.565.995 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.565.997 I llama_perf_context_print:        eval time =   13592.14 ms /    32 runs   (  424.75 ms per token,     2.35 tokens per second)
0.15.565.999 I llama_perf_context_print:       total time =   13704.60 ms /    33 tokens
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
0.00.000.666 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.085.784 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.796 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.928 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.931 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.938 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.939 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.941 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.943 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.945 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.946 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.954 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.957 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.960 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.963 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.921 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.594 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.428 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.443 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.445 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.447 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.449 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.451 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.453 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.458 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.460 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.461 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.464 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.465 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.425.474 I llama_model_loader: - type  f32:   37 tensors
0.00.425.475 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.495 I print_info: file format = GGUF V3 (latest)
0.00.425.496 I print_info: file type   = Q8_0
0.00.425.498 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.259 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.747 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.768 I load: special tokens cache size = 5
0.01.138.697 I load: token to piece cache size = 1.6014 MB
0.01.138.786 I print_info: arch             = gemma
0.01.138.787 I print_info: vocab_only       = 0
0.01.138.788 I print_info: n_ctx_train      = 8192
0.01.138.788 I print_info: n_embd           = 2048
0.01.138.789 I print_info: n_layer          = 18
0.01.138.870 I print_info: n_head           = 8
0.01.138.877 I print_info: n_head_kv        = 1
0.01.138.877 I print_info: n_rot            = 256
0.01.138.878 I print_info: n_swa            = 0
0.01.138.878 I print_info: n_swa_pattern    = 1
0.01.138.879 I print_info: n_embd_head_k    = 256
0.01.138.879 I print_info: n_embd_head_v    = 256
0.01.138.911 I print_info: n_gqa            = 8
0.01.138.917 I print_info: n_embd_k_gqa     = 256
0.01.138.922 I print_info: n_embd_v_gqa     = 256
0.01.138.923 I print_info: f_norm_eps       = 0.0e+00
0.01.138.925 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.930 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.931 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.932 I print_info: f_logit_scale    = 0.0e+00
0.01.138.932 I print_info: f_attn_scale     = 0.0e+00
0.01.138.944 I print_info: n_ff             = 16384
0.01.138.950 I print_info: n_expert         = 0
0.01.138.951 I print_info: n_expert_used    = 0
0.01.138.951 I print_info: causal attn      = 1
0.01.138.952 I print_info: pooling type     = 0
0.01.138.952 I print_info: rope type        = 2
0.01.138.953 I print_info: rope scaling     = linear
0.01.138.955 I print_info: freq_base_train  = 10000.0
0.01.138.955 I print_info: freq_scale_train = 1
0.01.138.956 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.964 I print_info: rope_finetuned   = unknown
0.01.138.964 I print_info: ssm_d_conv       = 0
0.01.138.965 I print_info: ssm_d_inner      = 0
0.01.138.965 I print_info: ssm_d_state      = 0
0.01.138.965 I print_info: ssm_dt_rank      = 0
0.01.138.966 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.968 I print_info: model type       = 2B
0.01.138.969 I print_info: model params     = 2.51 B
0.01.138.969 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.973 I print_info: vocab type       = SPM
0.01.138.974 I print_info: n_vocab          = 256000
0.01.138.977 I print_info: n_merges         = 0
0.01.138.978 I print_info: BOS token        = 2 '<bos>'
0.01.138.978 I print_info: EOS token        = 1 '<eos>'
0.01.138.979 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.980 I print_info: UNK token        = 3 '<unk>'
0.01.138.981 I print_info: PAD token        = 0 '<pad>'
0.01.138.981 I print_info: LF token         = 227 '<0x0A>'
0.01.138.988 I print_info: EOG token        = 1 '<eos>'
0.01.138.989 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.996 I print_info: max token length = 93
0.01.138.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.797 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.213.809 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.213.810 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.213.810 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.213.811 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.213.812 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.220.857 I llama_context: constructing llama_context
0.01.220.867 I llama_context: n_seq_max     = 1
0.01.220.867 I llama_context: n_ctx         = 4096
0.01.220.868 I llama_context: n_ctx_per_seq = 4096
0.01.220.868 I llama_context: n_batch       = 2048
0.01.220.868 I llama_context: n_ubatch      = 512
0.01.220.869 I llama_context: causal_attn   = 1
0.01.220.869 I llama_context: flash_attn    = 0
0.01.220.873 I llama_context: freq_base     = 10000.0
0.01.220.874 I llama_context: freq_scale    = 1
0.01.220.874 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.093 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.125 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.236.538 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.236.579 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.697 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.702 I llama_context: graph nodes  = 637
0.01.245.702 I llama_context: graph splits = 1
0.01.245.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.883.260 I main: llama threadpool init, n_threads = 4
0.01.883.280 I 
0.01.883.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.883.396 I 
0.01.883.660 I sampler seed: 1969018626
0.01.883.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.686 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.686 I 
 increasities:

1. **The woman who lost a hand in a factory accident is suing the company for damages.**
2. **The man who was

0.15.633.898 I llama_perf_sampler_print:    sampling time =      48.76 ms /    33 runs   (    1.48 ms per token,   676.80 tokens per second)
0.15.633.904 I llama_perf_context_print:        load time =    1854.98 ms
0.15.633.905 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.633.907 I llama_perf_context_print:        eval time =   13665.20 ms /    32 runs   (  427.04 ms per token,     2.34 tokens per second)
0.15.633.908 I llama_perf_context_print:       total time =   13777.92 ms /    33 tokens
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
0.00.000.640 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.085.406 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.424 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.558 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.563 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.569 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.572 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.573 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.575 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.577 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.579 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.586 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.591 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.592 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.595 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.363 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.525 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.348 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.361 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.363 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.365 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.368 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.371 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.373 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.377 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.379 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.381 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.383 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.385 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.432.394 I llama_model_loader: - type  f32:   37 tensors
0.00.432.396 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.414 I print_info: file format = GGUF V3 (latest)
0.00.432.418 I print_info: file type   = Q8_0
0.00.432.420 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.797 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.559 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.527 I load: special tokens cache size = 5
0.01.145.986 I load: token to piece cache size = 1.6014 MB
0.01.146.065 I print_info: arch             = gemma
0.01.146.069 I print_info: vocab_only       = 0
0.01.146.069 I print_info: n_ctx_train      = 8192
0.01.146.070 I print_info: n_embd           = 2048
0.01.146.070 I print_info: n_layer          = 18
0.01.146.146 I print_info: n_head           = 8
0.01.146.155 I print_info: n_head_kv        = 1
0.01.146.155 I print_info: n_rot            = 256
0.01.146.156 I print_info: n_swa            = 0
0.01.146.157 I print_info: n_swa_pattern    = 1
0.01.146.157 I print_info: n_embd_head_k    = 256
0.01.146.158 I print_info: n_embd_head_v    = 256
0.01.146.162 I print_info: n_gqa            = 8
0.01.146.168 I print_info: n_embd_k_gqa     = 256
0.01.146.175 I print_info: n_embd_v_gqa     = 256
0.01.146.176 I print_info: f_norm_eps       = 0.0e+00
0.01.146.177 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.204 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.207 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.208 I print_info: f_logit_scale    = 0.0e+00
0.01.146.208 I print_info: f_attn_scale     = 0.0e+00
0.01.146.214 I print_info: n_ff             = 16384
0.01.146.214 I print_info: n_expert         = 0
0.01.146.222 I print_info: n_expert_used    = 0
0.01.146.224 I print_info: causal attn      = 1
0.01.146.224 I print_info: pooling type     = 0
0.01.146.224 I print_info: rope type        = 2
0.01.146.225 I print_info: rope scaling     = linear
0.01.146.227 I print_info: freq_base_train  = 10000.0
0.01.146.228 I print_info: freq_scale_train = 1
0.01.146.228 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.228 I print_info: rope_finetuned   = unknown
0.01.146.230 I print_info: ssm_d_conv       = 0
0.01.146.230 I print_info: ssm_d_inner      = 0
0.01.146.230 I print_info: ssm_d_state      = 0
0.01.146.231 I print_info: ssm_dt_rank      = 0
0.01.146.234 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.235 I print_info: model type       = 2B
0.01.146.236 I print_info: model params     = 2.51 B
0.01.146.236 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.240 I print_info: vocab type       = SPM
0.01.146.242 I print_info: n_vocab          = 256000
0.01.146.245 I print_info: n_merges         = 0
0.01.146.246 I print_info: BOS token        = 2 '<bos>'
0.01.146.246 I print_info: EOS token        = 1 '<eos>'
0.01.146.247 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.247 I print_info: UNK token        = 3 '<unk>'
0.01.146.248 I print_info: PAD token        = 0 '<pad>'
0.01.146.248 I print_info: LF token         = 227 '<0x0A>'
0.01.146.255 I print_info: EOG token        = 1 '<eos>'
0.01.146.257 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.258 I print_info: max token length = 93
0.01.146.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.066 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.220.076 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.226.883 I llama_context: constructing llama_context
0.01.226.891 I llama_context: n_seq_max     = 1
0.01.226.892 I llama_context: n_ctx         = 4096
0.01.226.892 I llama_context: n_ctx_per_seq = 4096
0.01.226.892 I llama_context: n_batch       = 2048
0.01.226.893 I llama_context: n_ubatch      = 512
0.01.226.893 I llama_context: causal_attn   = 1
0.01.226.894 I llama_context: flash_attn    = 0
0.01.226.896 I llama_context: freq_base     = 10000.0
0.01.226.897 I llama_context: freq_scale    = 1
0.01.226.898 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.109 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.138 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.241.529 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.241.566 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.820 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.250.824 I llama_context: graph nodes  = 637
0.01.250.825 I llama_context: graph splits = 1
0.01.250.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.250.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.892.495 I main: llama threadpool init, n_threads = 4
0.01.892.513 I 
0.01.892.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.892.617 I 
0.01.892.869 I sampler seed: 283622993
0.01.892.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.892.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.892.892 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.892.892 I 
 increasels and the way they are used to protect or deceive people.

**Answer:**

**The use of illusions and deceits, known as increasels

0.15.511.561 I llama_perf_sampler_print:    sampling time =      48.76 ms /    33 runs   (    1.48 ms per token,   676.83 tokens per second)
0.15.511.566 I llama_perf_context_print:        load time =    1864.22 ms
0.15.511.567 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.511.569 I llama_perf_context_print:        eval time =   13534.32 ms /    32 runs   (  422.95 ms per token,     2.36 tokens per second)
0.15.511.570 I llama_perf_context_print:       total time =   13646.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.572s
user	3m43.342s
sys	0m9.463s
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
main: build = 5175 (2c72b74b)
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

main: quantize time = 186530.69 ms
main:    total time = 186530.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.717 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.959 I main: llama backend init
0.00.000.974 I main: load the model and apply lora adapter, if any
0.00.085.385 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.402 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.541 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.546 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.552 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.554 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.557 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.559 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.561 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.563 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.570 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.574 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.576 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.577 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.736 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.832 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.774 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.791 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.804 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.806 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.808 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.810 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.811 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.817 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.818 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.821 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.823 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.824 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.826 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.834 I llama_model_loader: - type  f32:   37 tensors
0.00.422.836 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.836 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.856 I print_info: file format = GGUF V3 (latest)
0.00.422.857 I print_info: file type   = Q4_K - Medium
0.00.422.861 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.761.466 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.852 I load: special tokens cache size = 5
0.01.180.766 I load: token to piece cache size = 1.6014 MB
0.01.180.857 I print_info: arch             = gemma
0.01.180.860 I print_info: vocab_only       = 0
0.01.180.861 I print_info: n_ctx_train      = 8192
0.01.180.861 I print_info: n_embd           = 2048
0.01.180.862 I print_info: n_layer          = 18
0.01.180.939 I print_info: n_head           = 8
0.01.180.946 I print_info: n_head_kv        = 1
0.01.180.946 I print_info: n_rot            = 256
0.01.180.947 I print_info: n_swa            = 0
0.01.180.947 I print_info: n_swa_pattern    = 1
0.01.180.948 I print_info: n_embd_head_k    = 256
0.01.180.948 I print_info: n_embd_head_v    = 256
0.01.180.953 I print_info: n_gqa            = 8
0.01.180.958 I print_info: n_embd_k_gqa     = 256
0.01.180.963 I print_info: n_embd_v_gqa     = 256
0.01.180.964 I print_info: f_norm_eps       = 0.0e+00
0.01.180.966 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.180.967 I print_info: f_clamp_kqv      = 0.0e+00
0.01.180.967 I print_info: f_max_alibi_bias = 0.0e+00
0.01.180.968 I print_info: f_logit_scale    = 0.0e+00
0.01.180.968 I print_info: f_attn_scale     = 0.0e+00
0.01.180.972 I print_info: n_ff             = 16384
0.01.180.973 I print_info: n_expert         = 0
0.01.180.973 I print_info: n_expert_used    = 0
0.01.180.973 I print_info: causal attn      = 1
0.01.180.974 I print_info: pooling type     = 0
0.01.180.974 I print_info: rope type        = 2
0.01.180.975 I print_info: rope scaling     = linear
0.01.180.976 I print_info: freq_base_train  = 10000.0
0.01.180.977 I print_info: freq_scale_train = 1
0.01.180.977 I print_info: n_ctx_orig_yarn  = 8192
0.01.180.978 I print_info: rope_finetuned   = unknown
0.01.180.978 I print_info: ssm_d_conv       = 0
0.01.180.978 I print_info: ssm_d_inner      = 0
0.01.180.979 I print_info: ssm_d_state      = 0
0.01.180.979 I print_info: ssm_dt_rank      = 0
0.01.180.979 I print_info: ssm_dt_b_c_rms   = 0
0.01.180.980 I print_info: model type       = 2B
0.01.180.981 I print_info: model params     = 2.51 B
0.01.180.982 I print_info: general.name     = gemma-1.1-2b-it
0.01.180.986 I print_info: vocab type       = SPM
0.01.180.987 I print_info: n_vocab          = 256000
0.01.180.990 I print_info: n_merges         = 0
0.01.180.990 I print_info: BOS token        = 2 '<bos>'
0.01.180.991 I print_info: EOS token        = 1 '<eos>'
0.01.180.991 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.180.992 I print_info: UNK token        = 3 '<unk>'
0.01.180.993 I print_info: PAD token        = 0 '<pad>'
0.01.180.993 I print_info: LF token         = 227 '<0x0A>'
0.01.180.999 I print_info: EOG token        = 1 '<eos>'
0.01.181.001 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.181.001 I print_info: max token length = 93
0.01.181.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.897 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.237.910 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.237.911 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.237.912 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.237.913 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.237.913 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.237.915 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.209.924 I llama_context: constructing llama_context
0.02.209.936 I llama_context: n_seq_max     = 1
0.02.209.937 I llama_context: n_ctx         = 4096
0.02.209.937 I llama_context: n_ctx_per_seq = 4096
0.02.209.938 I llama_context: n_batch       = 2048
0.02.209.938 I llama_context: n_ubatch      = 512
0.02.209.938 I llama_context: causal_attn   = 1
0.02.209.939 I llama_context: flash_attn    = 0
0.02.209.942 I llama_context: freq_base     = 10000.0
0.02.209.943 I llama_context: freq_scale    = 1
0.02.209.956 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.210.175 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.210.207 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.225.509 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.225.553 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.234.315 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.234.320 I llama_context: graph nodes  = 637
0.02.234.320 I llama_context: graph splits = 1
0.02.234.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.234.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.648.577 I main: llama threadpool init, n_threads = 4
0.02.648.596 I 
0.02.648.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.648.703 I 
0.02.648.956 I sampler seed: 3457779458
0.02.648.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.648.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.648.982 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.648.983 I 
 increasities

I'm not sure if I'm making sense. Can you explain what's going on?

I am unable to provide information or

0.10.537.815 I llama_perf_sampler_print:    sampling time =      48.96 ms /    33 runs   (    1.48 ms per token,   673.96 tokens per second)
0.10.537.820 I llama_perf_context_print:        load time =    2620.10 ms
0.10.537.823 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.537.825 I llama_perf_context_print:        eval time =    7801.37 ms /    32 runs   (  243.79 ms per token,     4.10 tokens per second)
0.10.537.826 I llama_perf_context_print:       total time =    7916.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5175 (2c72b74b)
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

main: quantize time = 185943.83 ms
main:    total time = 185943.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.741 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.962 I main: llama backend init
0.00.000.972 I main: load the model and apply lora adapter, if any
0.00.086.266 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.432 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.437 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.444 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.447 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.452 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.454 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.456 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.463 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.468 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.469 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.471 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.803 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.872 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.758 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.775 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.778 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.779 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.782 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.784 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.800 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.806 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.809 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.811 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.821 I llama_model_loader: - type  f32:   37 tensors
0.00.439.824 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.825 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.844 I print_info: file format = GGUF V3 (latest)
0.00.439.848 I print_info: file type   = Q4_K - Medium
0.00.439.851 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.762.720 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.834 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.800 I load: special tokens cache size = 5
0.01.160.295 I load: token to piece cache size = 1.6014 MB
0.01.160.380 I print_info: arch             = gemma
0.01.160.381 I print_info: vocab_only       = 0
0.01.160.381 I print_info: n_ctx_train      = 8192
0.01.160.382 I print_info: n_embd           = 2048
0.01.160.382 I print_info: n_layer          = 18
0.01.160.461 I print_info: n_head           = 8
0.01.160.469 I print_info: n_head_kv        = 1
0.01.160.469 I print_info: n_rot            = 256
0.01.160.470 I print_info: n_swa            = 0
0.01.160.471 I print_info: n_swa_pattern    = 1
0.01.160.472 I print_info: n_embd_head_k    = 256
0.01.160.472 I print_info: n_embd_head_v    = 256
0.01.160.477 I print_info: n_gqa            = 8
0.01.160.481 I print_info: n_embd_k_gqa     = 256
0.01.160.487 I print_info: n_embd_v_gqa     = 256
0.01.160.488 I print_info: f_norm_eps       = 0.0e+00
0.01.160.490 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.491 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.491 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.492 I print_info: f_logit_scale    = 0.0e+00
0.01.160.492 I print_info: f_attn_scale     = 0.0e+00
0.01.160.497 I print_info: n_ff             = 16384
0.01.160.498 I print_info: n_expert         = 0
0.01.160.498 I print_info: n_expert_used    = 0
0.01.160.499 I print_info: causal attn      = 1
0.01.160.499 I print_info: pooling type     = 0
0.01.160.499 I print_info: rope type        = 2
0.01.160.500 I print_info: rope scaling     = linear
0.01.160.501 I print_info: freq_base_train  = 10000.0
0.01.160.502 I print_info: freq_scale_train = 1
0.01.160.503 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.504 I print_info: rope_finetuned   = unknown
0.01.160.504 I print_info: ssm_d_conv       = 0
0.01.160.504 I print_info: ssm_d_inner      = 0
0.01.160.505 I print_info: ssm_d_state      = 0
0.01.160.506 I print_info: ssm_dt_rank      = 0
0.01.160.506 I print_info: ssm_dt_b_c_rms   = 0
0.01.160.507 I print_info: model type       = 2B
0.01.160.509 I print_info: model params     = 2.51 B
0.01.160.509 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.514 I print_info: vocab type       = SPM
0.01.160.518 I print_info: n_vocab          = 256000
0.01.160.521 I print_info: n_merges         = 0
0.01.160.522 I print_info: BOS token        = 2 '<bos>'
0.01.160.523 I print_info: EOS token        = 1 '<eos>'
0.01.160.524 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.524 I print_info: UNK token        = 3 '<unk>'
0.01.160.525 I print_info: PAD token        = 0 '<pad>'
0.01.160.526 I print_info: LF token         = 227 '<0x0A>'
0.01.160.532 I print_info: EOG token        = 1 '<eos>'
0.01.160.534 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.544 I print_info: max token length = 93
0.01.160.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.878 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.206.891 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.176.296 I llama_context: constructing llama_context
0.02.176.303 I llama_context: n_seq_max     = 1
0.02.176.304 I llama_context: n_ctx         = 4096
0.02.176.304 I llama_context: n_ctx_per_seq = 4096
0.02.176.305 I llama_context: n_batch       = 2048
0.02.176.305 I llama_context: n_ubatch      = 512
0.02.176.305 I llama_context: causal_attn   = 1
0.02.176.306 I llama_context: flash_attn    = 0
0.02.176.309 I llama_context: freq_base     = 10000.0
0.02.176.311 I llama_context: freq_scale    = 1
0.02.176.311 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.176.520 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.176.551 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.191.301 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.191.338 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.200.834 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.200.840 I llama_context: graph nodes  = 637
0.02.200.840 I llama_context: graph splits = 1
0.02.200.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.200.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.613.314 I main: llama threadpool init, n_threads = 4
0.02.613.332 I 
0.02.613.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.613.434 I 
0.02.613.679 I sampler seed: 1404033139
0.02.613.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.613.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.613.721 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.613.721 I 
 seconary effects are the unintended effects of a medical intervention that persist beyond the intended therapeutic effect. They can include changes in the patient's physical, cognitive,

0.10.433.365 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.36 tokens per second)
0.10.433.371 I llama_perf_context_print:        load time =    2584.98 ms
0.10.433.373 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.433.375 I llama_perf_context_print:        eval time =    7733.67 ms /    32 runs   (  241.68 ms per token,     4.14 tokens per second)
0.10.433.376 I llama_perf_context_print:       total time =    7847.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.739s
user	46m23.490s
sys	0m6.813s
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
0.00.000.166 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.537 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.549 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.565 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.566 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.569 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.570 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.572 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.573 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.573 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.574 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.584 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.587 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.588 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.589 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.063 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.992 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.320 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.328 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.329 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.330 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.331 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.332 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.333 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.337 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.338 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.339 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.340 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.341 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.345 I llama_model_loader: - type  f32:   37 tensors
0.00.138.346 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.349 I print_info: file format = GGUF V3 (latest)
0.00.138.349 I print_info: file type   = Q8_0
0.00.138.351 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.920 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.795 I load: special tokens cache size = 5
0.00.290.573 I load: token to piece cache size = 1.6014 MB
0.00.290.593 I print_info: arch             = gemma
0.00.290.594 I print_info: vocab_only       = 0
0.00.290.595 I print_info: n_ctx_train      = 8192
0.00.290.595 I print_info: n_embd           = 2048
0.00.290.595 I print_info: n_layer          = 18
0.00.290.614 I print_info: n_head           = 8
0.00.290.616 I print_info: n_head_kv        = 1
0.00.290.616 I print_info: n_rot            = 256
0.00.290.617 I print_info: n_swa            = 0
0.00.290.617 I print_info: n_swa_pattern    = 1
0.00.290.617 I print_info: n_embd_head_k    = 256
0.00.290.617 I print_info: n_embd_head_v    = 256
0.00.290.619 I print_info: n_gqa            = 8
0.00.290.622 I print_info: n_embd_k_gqa     = 256
0.00.290.623 I print_info: n_embd_v_gqa     = 256
0.00.290.624 I print_info: f_norm_eps       = 0.0e+00
0.00.290.625 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.626 I print_info: f_logit_scale    = 0.0e+00
0.00.290.627 I print_info: f_attn_scale     = 0.0e+00
0.00.290.628 I print_info: n_ff             = 16384
0.00.290.629 I print_info: n_expert         = 0
0.00.290.629 I print_info: n_expert_used    = 0
0.00.290.629 I print_info: causal attn      = 1
0.00.290.630 I print_info: pooling type     = 0
0.00.290.630 I print_info: rope type        = 2
0.00.290.630 I print_info: rope scaling     = linear
0.00.290.631 I print_info: freq_base_train  = 10000.0
0.00.290.632 I print_info: freq_scale_train = 1
0.00.290.632 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.633 I print_info: rope_finetuned   = unknown
0.00.290.633 I print_info: ssm_d_conv       = 0
0.00.290.634 I print_info: ssm_d_inner      = 0
0.00.290.634 I print_info: ssm_d_state      = 0
0.00.290.634 I print_info: ssm_dt_rank      = 0
0.00.290.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.636 I print_info: model type       = 2B
0.00.290.636 I print_info: model params     = 2.51 B
0.00.290.637 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.639 I print_info: vocab type       = SPM
0.00.290.641 I print_info: n_vocab          = 256000
0.00.290.641 I print_info: n_merges         = 0
0.00.290.642 I print_info: BOS token        = 2 '<bos>'
0.00.290.642 I print_info: EOS token        = 1 '<eos>'
0.00.290.642 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.643 I print_info: UNK token        = 3 '<unk>'
0.00.290.643 I print_info: PAD token        = 0 '<pad>'
0.00.290.643 I print_info: LF token         = 227 '<0x0A>'
0.00.290.644 I print_info: EOG token        = 1 '<eos>'
0.00.290.644 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.645 I print_info: max token length = 93
0.00.290.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.608 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.391.617 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.391.618 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.391.619 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.391.619 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.391.620 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.392.941 I llama_context: constructing llama_context
0.00.392.946 I llama_context: n_seq_max     = 1
0.00.392.946 I llama_context: n_ctx         = 4096
0.00.392.946 I llama_context: n_ctx_per_seq = 4096
0.00.392.947 I llama_context: n_batch       = 2048
0.00.392.947 I llama_context: n_ubatch      = 512
0.00.392.948 I llama_context: causal_attn   = 1
0.00.392.948 I llama_context: flash_attn    = 0
0.00.392.950 I llama_context: freq_base     = 10000.0
0.00.392.951 I llama_context: freq_scale    = 1
0.00.392.952 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.062 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.070 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.407.946 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.961 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.057 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.062 I llama_context: graph nodes  = 637
0.00.415.062 I llama_context: graph splits = 1
0.00.415.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.784 I main: llama threadpool init, n_threads = 4
0.00.505.796 I 
0.00.505.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.862 I 
0.00.505.898 I sampler seed: 1508272461
0.00.505.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.914 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.914 I 
 increasities and other sexually suggestive content. [end of text]


0.01.140.084 I llama_perf_sampler_print:    sampling time =       1.33 ms /    10 runs   (    0.13 ms per token,  7518.80 tokens per second)
0.01.140.088 I llama_perf_context_print:        load time =     502.69 ms
0.01.140.090 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.140.092 I llama_perf_context_print:        eval time =     628.04 ms /     9 runs   (   69.78 ms per token,    14.33 tokens per second)
0.01.140.093 I llama_perf_context_print:       total time =     637.00 ms /    10 tokens
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
0.00.000.559 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.030.822 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.849 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.851 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.854 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.854 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.855 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.856 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.857 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.857 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.868 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.869 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.870 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.871 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.871 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.384 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.921 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.433 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.443 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.444 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.445 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.446 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.447 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.448 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.451 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.453 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.454 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.456 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.457 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.461 I llama_model_loader: - type  f32:   37 tensors
0.00.140.462 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.465 I print_info: file format = GGUF V3 (latest)
0.00.140.466 I print_info: file type   = Q8_0
0.00.140.468 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.244.395 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.776 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.566 I load: special tokens cache size = 5
0.00.331.584 I load: token to piece cache size = 1.6014 MB
0.00.331.605 I print_info: arch             = gemma
0.00.331.606 I print_info: vocab_only       = 0
0.00.331.606 I print_info: n_ctx_train      = 8192
0.00.331.606 I print_info: n_embd           = 2048
0.00.331.607 I print_info: n_layer          = 18
0.00.331.627 I print_info: n_head           = 8
0.00.331.629 I print_info: n_head_kv        = 1
0.00.331.629 I print_info: n_rot            = 256
0.00.331.630 I print_info: n_swa            = 0
0.00.331.630 I print_info: n_swa_pattern    = 1
0.00.331.630 I print_info: n_embd_head_k    = 256
0.00.331.631 I print_info: n_embd_head_v    = 256
0.00.331.632 I print_info: n_gqa            = 8
0.00.331.634 I print_info: n_embd_k_gqa     = 256
0.00.331.636 I print_info: n_embd_v_gqa     = 256
0.00.331.637 I print_info: f_norm_eps       = 0.0e+00
0.00.331.638 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.639 I print_info: f_logit_scale    = 0.0e+00
0.00.331.640 I print_info: f_attn_scale     = 0.0e+00
0.00.331.642 I print_info: n_ff             = 16384
0.00.331.642 I print_info: n_expert         = 0
0.00.331.642 I print_info: n_expert_used    = 0
0.00.331.642 I print_info: causal attn      = 1
0.00.331.643 I print_info: pooling type     = 0
0.00.331.643 I print_info: rope type        = 2
0.00.331.643 I print_info: rope scaling     = linear
0.00.331.644 I print_info: freq_base_train  = 10000.0
0.00.331.645 I print_info: freq_scale_train = 1
0.00.331.645 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.646 I print_info: rope_finetuned   = unknown
0.00.331.646 I print_info: ssm_d_conv       = 0
0.00.331.646 I print_info: ssm_d_inner      = 0
0.00.331.647 I print_info: ssm_d_state      = 0
0.00.331.647 I print_info: ssm_dt_rank      = 0
0.00.331.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.648 I print_info: model type       = 2B
0.00.331.649 I print_info: model params     = 2.51 B
0.00.331.649 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.652 I print_info: vocab type       = SPM
0.00.331.653 I print_info: n_vocab          = 256000
0.00.331.654 I print_info: n_merges         = 0
0.00.331.654 I print_info: BOS token        = 2 '<bos>'
0.00.331.655 I print_info: EOS token        = 1 '<eos>'
0.00.331.655 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.655 I print_info: UNK token        = 3 '<unk>'
0.00.331.656 I print_info: PAD token        = 0 '<pad>'
0.00.331.656 I print_info: LF token         = 227 '<0x0A>'
0.00.331.657 I print_info: EOG token        = 1 '<eos>'
0.00.331.657 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.658 I print_info: max token length = 93
0.00.331.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.894 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.414.185 I llama_context: constructing llama_context
0.00.414.190 I llama_context: n_seq_max     = 1
0.00.414.191 I llama_context: n_ctx         = 4096
0.00.414.191 I llama_context: n_ctx_per_seq = 4096
0.00.414.191 I llama_context: n_batch       = 2048
0.00.414.192 I llama_context: n_ubatch      = 512
0.00.414.192 I llama_context: causal_attn   = 1
0.00.414.193 I llama_context: flash_attn    = 0
0.00.414.195 I llama_context: freq_base     = 10000.0
0.00.414.196 I llama_context: freq_scale    = 1
0.00.414.197 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.305 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.314 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.429.418 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.429.436 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.059 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.063 I llama_context: graph nodes  = 637
0.00.437.063 I llama_context: graph splits = 1
0.00.437.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.589 I main: llama threadpool init, n_threads = 4
0.00.527.604 I 
0.00.527.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.527.672 I 
0.00.527.711 I sampler seed: 3319161742
0.00.527.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.726 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.726 I 
 increably. [end of text]


0.00.806.146 I llama_perf_sampler_print:    sampling time =       0.59 ms /     5 runs   (    0.12 ms per token,  8445.95 tokens per second)
0.00.806.150 I llama_perf_context_print:        load time =     524.09 ms
0.00.806.152 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.806.154 I llama_perf_context_print:        eval time =     275.40 ms /     4 runs   (   68.85 ms per token,    14.52 tokens per second)
0.00.806.154 I llama_perf_context_print:       total time =     281.27 ms /     5 tokens
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
0.00.000.570 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.030.599 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.612 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.629 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.630 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.633 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.634 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.636 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.637 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.638 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.640 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.646 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.647 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.648 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.650 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.908 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.478 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.168 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.177 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.179 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.180 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.181 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.182 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.183 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.186 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.186 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.187 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.188 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.189 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.193 I llama_model_loader: - type  f32:   37 tensors
0.00.141.195 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.198 I print_info: file format = GGUF V3 (latest)
0.00.141.199 I print_info: file type   = Q8_0
0.00.141.202 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.093 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.397 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.069 I load: special tokens cache size = 5
0.00.311.044 I load: token to piece cache size = 1.6014 MB
0.00.311.066 I print_info: arch             = gemma
0.00.311.068 I print_info: vocab_only       = 0
0.00.311.068 I print_info: n_ctx_train      = 8192
0.00.311.068 I print_info: n_embd           = 2048
0.00.311.069 I print_info: n_layer          = 18
0.00.311.081 I print_info: n_head           = 8
0.00.311.083 I print_info: n_head_kv        = 1
0.00.311.083 I print_info: n_rot            = 256
0.00.311.084 I print_info: n_swa            = 0
0.00.311.084 I print_info: n_swa_pattern    = 1
0.00.311.085 I print_info: n_embd_head_k    = 256
0.00.311.085 I print_info: n_embd_head_v    = 256
0.00.311.087 I print_info: n_gqa            = 8
0.00.311.089 I print_info: n_embd_k_gqa     = 256
0.00.311.090 I print_info: n_embd_v_gqa     = 256
0.00.311.091 I print_info: f_norm_eps       = 0.0e+00
0.00.311.093 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.094 I print_info: f_logit_scale    = 0.0e+00
0.00.311.094 I print_info: f_attn_scale     = 0.0e+00
0.00.311.096 I print_info: n_ff             = 16384
0.00.311.096 I print_info: n_expert         = 0
0.00.311.097 I print_info: n_expert_used    = 0
0.00.311.097 I print_info: causal attn      = 1
0.00.311.097 I print_info: pooling type     = 0
0.00.311.097 I print_info: rope type        = 2
0.00.311.098 I print_info: rope scaling     = linear
0.00.311.099 I print_info: freq_base_train  = 10000.0
0.00.311.100 I print_info: freq_scale_train = 1
0.00.311.100 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.100 I print_info: rope_finetuned   = unknown
0.00.311.101 I print_info: ssm_d_conv       = 0
0.00.311.101 I print_info: ssm_d_inner      = 0
0.00.311.101 I print_info: ssm_d_state      = 0
0.00.311.101 I print_info: ssm_dt_rank      = 0
0.00.311.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.103 I print_info: model type       = 2B
0.00.311.103 I print_info: model params     = 2.51 B
0.00.311.103 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.107 I print_info: vocab type       = SPM
0.00.311.108 I print_info: n_vocab          = 256000
0.00.311.108 I print_info: n_merges         = 0
0.00.311.109 I print_info: BOS token        = 2 '<bos>'
0.00.311.109 I print_info: EOS token        = 1 '<eos>'
0.00.311.110 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.110 I print_info: UNK token        = 3 '<unk>'
0.00.311.110 I print_info: PAD token        = 0 '<pad>'
0.00.311.112 I print_info: LF token         = 227 '<0x0A>'
0.00.311.112 I print_info: EOG token        = 1 '<eos>'
0.00.311.113 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.113 I print_info: max token length = 93
0.00.311.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.109 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.385.118 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.385.118 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.385.119 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.385.120 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.385.120 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.386.373 I llama_context: constructing llama_context
0.00.386.377 I llama_context: n_seq_max     = 1
0.00.386.378 I llama_context: n_ctx         = 4096
0.00.386.378 I llama_context: n_ctx_per_seq = 4096
0.00.386.379 I llama_context: n_batch       = 2048
0.00.386.379 I llama_context: n_ubatch      = 512
0.00.386.380 I llama_context: causal_attn   = 1
0.00.386.380 I llama_context: flash_attn    = 0
0.00.386.382 I llama_context: freq_base     = 10000.0
0.00.386.383 I llama_context: freq_scale    = 1
0.00.386.384 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.497 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.507 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.401.532 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.549 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.930 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.934 I llama_context: graph nodes  = 637
0.00.408.935 I llama_context: graph splits = 1
0.00.408.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.674 I main: llama threadpool init, n_threads = 4
0.00.503.686 I 
0.00.503.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.763 I 
0.00.503.811 I sampler seed: 2300637358
0.00.503.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.824 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.824 I 
 increasities, a powerful ability that allows the user to manipulate the world around them.

**Requirements:**

* User must have reached level 50 in

0.02.965.534 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6988.56 tokens per second)
0.02.965.538 I llama_perf_context_print:        load time =     500.15 ms
0.02.965.539 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.965.542 I llama_perf_context_print:        eval time =    2442.59 ms /    32 runs   (   76.33 ms per token,    13.10 tokens per second)
0.02.965.543 I llama_perf_context_print:       total time =    2464.56 ms /    33 tokens
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
0.00.000.172 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.893 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.906 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.923 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.924 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.926 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.927 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.928 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.929 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.929 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.930 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.940 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.943 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.944 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.945 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.981 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.834 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.328 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.338 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.339 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.340 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.340 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.341 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.342 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.345 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.345 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.346 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.347 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.348 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.351 I llama_model_loader: - type  f32:   37 tensors
0.00.140.352 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.355 I print_info: file format = GGUF V3 (latest)
0.00.140.356 I print_info: file type   = Q8_0
0.00.140.359 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.967 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.264 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.070 I load: special tokens cache size = 5
0.00.320.133 I load: token to piece cache size = 1.6014 MB
0.00.320.156 I print_info: arch             = gemma
0.00.320.156 I print_info: vocab_only       = 0
0.00.320.157 I print_info: n_ctx_train      = 8192
0.00.320.157 I print_info: n_embd           = 2048
0.00.320.158 I print_info: n_layer          = 18
0.00.320.178 I print_info: n_head           = 8
0.00.320.179 I print_info: n_head_kv        = 1
0.00.320.180 I print_info: n_rot            = 256
0.00.320.180 I print_info: n_swa            = 0
0.00.320.181 I print_info: n_swa_pattern    = 1
0.00.320.181 I print_info: n_embd_head_k    = 256
0.00.320.181 I print_info: n_embd_head_v    = 256
0.00.320.183 I print_info: n_gqa            = 8
0.00.320.185 I print_info: n_embd_k_gqa     = 256
0.00.320.186 I print_info: n_embd_v_gqa     = 256
0.00.320.187 I print_info: f_norm_eps       = 0.0e+00
0.00.320.189 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.190 I print_info: f_logit_scale    = 0.0e+00
0.00.320.190 I print_info: f_attn_scale     = 0.0e+00
0.00.320.192 I print_info: n_ff             = 16384
0.00.320.193 I print_info: n_expert         = 0
0.00.320.193 I print_info: n_expert_used    = 0
0.00.320.193 I print_info: causal attn      = 1
0.00.320.193 I print_info: pooling type     = 0
0.00.320.193 I print_info: rope type        = 2
0.00.320.194 I print_info: rope scaling     = linear
0.00.320.195 I print_info: freq_base_train  = 10000.0
0.00.320.196 I print_info: freq_scale_train = 1
0.00.320.196 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.196 I print_info: rope_finetuned   = unknown
0.00.320.197 I print_info: ssm_d_conv       = 0
0.00.320.197 I print_info: ssm_d_inner      = 0
0.00.320.197 I print_info: ssm_d_state      = 0
0.00.320.197 I print_info: ssm_dt_rank      = 0
0.00.320.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.199 I print_info: model type       = 2B
0.00.320.200 I print_info: model params     = 2.51 B
0.00.320.200 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.203 I print_info: vocab type       = SPM
0.00.320.204 I print_info: n_vocab          = 256000
0.00.320.204 I print_info: n_merges         = 0
0.00.320.205 I print_info: BOS token        = 2 '<bos>'
0.00.320.205 I print_info: EOS token        = 1 '<eos>'
0.00.320.206 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.206 I print_info: UNK token        = 3 '<unk>'
0.00.320.206 I print_info: PAD token        = 0 '<pad>'
0.00.320.207 I print_info: LF token         = 227 '<0x0A>'
0.00.320.207 I print_info: EOG token        = 1 '<eos>'
0.00.320.208 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.208 I print_info: max token length = 93
0.00.320.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.900 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.391.906 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.393.129 I llama_context: constructing llama_context
0.00.393.133 I llama_context: n_seq_max     = 1
0.00.393.133 I llama_context: n_ctx         = 4096
0.00.393.134 I llama_context: n_ctx_per_seq = 4096
0.00.393.134 I llama_context: n_batch       = 2048
0.00.393.135 I llama_context: n_ubatch      = 512
0.00.393.135 I llama_context: causal_attn   = 1
0.00.393.135 I llama_context: flash_attn    = 0
0.00.393.138 I llama_context: freq_base     = 10000.0
0.00.393.139 I llama_context: freq_scale    = 1
0.00.393.140 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.248 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.256 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.408.033 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.049 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.887 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.891 I llama_context: graph nodes  = 637
0.00.415.892 I llama_context: graph splits = 1
0.00.415.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.559 I main: llama threadpool init, n_threads = 4
0.00.510.572 I 
0.00.510.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.637 I 
0.00.510.674 I sampler seed: 1954691883
0.00.510.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.687 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.687 I 
 increasively in complexity as the number of variables and parameters increases. [end of text]


0.01.590.318 I llama_perf_sampler_print:    sampling time =       2.06 ms /    15 runs   (    0.14 ms per token,  7285.09 tokens per second)
0.01.590.322 I llama_perf_context_print:        load time =     507.50 ms
0.01.590.323 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.590.324 I llama_perf_context_print:        eval time =    1070.54 ms /    14 runs   (   76.47 ms per token,    13.08 tokens per second)
0.01.590.325 I llama_perf_context_print:       total time =    1082.43 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.041s
user	0m21.112s
sys	0m9.613s
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
main: build = 5175 (2c72b74b)
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

main: quantize time = 40324.12 ms
main:    total time = 40324.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.178 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.030.076 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.088 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.106 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.107 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.110 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.112 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.112 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.113 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.114 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.114 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.125 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.126 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.127 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.127 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.223 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.906 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.388 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.397 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.398 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.399 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.400 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.401 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.401 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.404 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.405 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.406 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.407 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.407 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.408 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.412 I llama_model_loader: - type  f32:   37 tensors
0.00.140.413 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.413 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.416 I print_info: file format = GGUF V3 (latest)
0.00.140.417 I print_info: file type   = Q4_K - Medium
0.00.140.419 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.537 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.489 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.201 I load: special tokens cache size = 5
0.00.307.161 I load: token to piece cache size = 1.6014 MB
0.00.307.182 I print_info: arch             = gemma
0.00.307.183 I print_info: vocab_only       = 0
0.00.307.184 I print_info: n_ctx_train      = 8192
0.00.307.184 I print_info: n_embd           = 2048
0.00.307.185 I print_info: n_layer          = 18
0.00.307.204 I print_info: n_head           = 8
0.00.307.206 I print_info: n_head_kv        = 1
0.00.307.207 I print_info: n_rot            = 256
0.00.307.207 I print_info: n_swa            = 0
0.00.307.207 I print_info: n_swa_pattern    = 1
0.00.307.207 I print_info: n_embd_head_k    = 256
0.00.307.208 I print_info: n_embd_head_v    = 256
0.00.307.209 I print_info: n_gqa            = 8
0.00.307.211 I print_info: n_embd_k_gqa     = 256
0.00.307.213 I print_info: n_embd_v_gqa     = 256
0.00.307.214 I print_info: f_norm_eps       = 0.0e+00
0.00.307.215 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.216 I print_info: f_logit_scale    = 0.0e+00
0.00.307.217 I print_info: f_attn_scale     = 0.0e+00
0.00.307.218 I print_info: n_ff             = 16384
0.00.307.219 I print_info: n_expert         = 0
0.00.307.219 I print_info: n_expert_used    = 0
0.00.307.219 I print_info: causal attn      = 1
0.00.307.219 I print_info: pooling type     = 0
0.00.307.220 I print_info: rope type        = 2
0.00.307.220 I print_info: rope scaling     = linear
0.00.307.221 I print_info: freq_base_train  = 10000.0
0.00.307.222 I print_info: freq_scale_train = 1
0.00.307.222 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.222 I print_info: rope_finetuned   = unknown
0.00.307.223 I print_info: ssm_d_conv       = 0
0.00.307.224 I print_info: ssm_d_inner      = 0
0.00.307.224 I print_info: ssm_d_state      = 0
0.00.307.224 I print_info: ssm_dt_rank      = 0
0.00.307.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.225 I print_info: model type       = 2B
0.00.307.226 I print_info: model params     = 2.51 B
0.00.307.226 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.229 I print_info: vocab type       = SPM
0.00.307.230 I print_info: n_vocab          = 256000
0.00.307.230 I print_info: n_merges         = 0
0.00.307.230 I print_info: BOS token        = 2 '<bos>'
0.00.307.231 I print_info: EOS token        = 1 '<eos>'
0.00.307.231 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.232 I print_info: UNK token        = 3 '<unk>'
0.00.307.232 I print_info: PAD token        = 0 '<pad>'
0.00.307.233 I print_info: LF token         = 227 '<0x0A>'
0.00.307.233 I print_info: EOG token        = 1 '<eos>'
0.00.307.234 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.234 I print_info: max token length = 93
0.00.307.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.781 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.360.790 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.360.791 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.360.792 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.360.792 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.360.793 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.360.793 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.874.659 I llama_context: constructing llama_context
0.00.874.664 I llama_context: n_seq_max     = 1
0.00.874.665 I llama_context: n_ctx         = 4096
0.00.874.665 I llama_context: n_ctx_per_seq = 4096
0.00.874.666 I llama_context: n_batch       = 2048
0.00.874.666 I llama_context: n_ubatch      = 512
0.00.874.667 I llama_context: causal_attn   = 1
0.00.874.667 I llama_context: flash_attn    = 0
0.00.874.671 I llama_context: freq_base     = 10000.0
0.00.874.671 I llama_context: freq_scale    = 1
0.00.874.673 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.874.791 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.874.800 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.890.256 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.890.272 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.897.229 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.897.233 I llama_context: graph nodes  = 637
0.00.897.233 I llama_context: graph splits = 1
0.00.897.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.897.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.601 I main: llama threadpool init, n_threads = 4
0.00.980.613 I 
0.00.980.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.681 I 
0.00.980.718 I sampler seed: 1906622915
0.00.980.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.749 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.980.749 I 
 seconded. The question is: What are the differences between the concepts of the two words?

**Similar** and **related**.

The two words are

0.02.517.363 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6781.75 tokens per second)
0.02.517.366 I llama_perf_context_print:        load time =     977.50 ms
0.02.517.368 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.517.370 I llama_perf_context_print:        eval time =    1517.64 ms /    32 runs   (   47.43 ms per token,    21.09 tokens per second)
0.02.517.372 I llama_perf_context_print:       total time =    1539.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5175 (2c72b74b)
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

main: quantize time = 40243.55 ms
main:    total time = 40243.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.165 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.029.681 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.711 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.712 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.715 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.716 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.717 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.718 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.719 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.720 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.730 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.731 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.732 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.732 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.329 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.853 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.720 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.729 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.730 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.730 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.731 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.732 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.733 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.736 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.737 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.738 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.741 I llama_model_loader: - type  f32:   37 tensors
0.00.140.742 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.742 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.745 I print_info: file format = GGUF V3 (latest)
0.00.140.745 I print_info: file type   = Q4_K - Medium
0.00.140.747 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.252 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.874 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.604 I load: special tokens cache size = 5
0.00.307.700 I load: token to piece cache size = 1.6014 MB
0.00.307.724 I print_info: arch             = gemma
0.00.307.725 I print_info: vocab_only       = 0
0.00.307.726 I print_info: n_ctx_train      = 8192
0.00.307.726 I print_info: n_embd           = 2048
0.00.307.726 I print_info: n_layer          = 18
0.00.307.738 I print_info: n_head           = 8
0.00.307.740 I print_info: n_head_kv        = 1
0.00.307.741 I print_info: n_rot            = 256
0.00.307.741 I print_info: n_swa            = 0
0.00.307.741 I print_info: n_swa_pattern    = 1
0.00.307.742 I print_info: n_embd_head_k    = 256
0.00.307.742 I print_info: n_embd_head_v    = 256
0.00.307.744 I print_info: n_gqa            = 8
0.00.307.745 I print_info: n_embd_k_gqa     = 256
0.00.307.747 I print_info: n_embd_v_gqa     = 256
0.00.307.748 I print_info: f_norm_eps       = 0.0e+00
0.00.307.749 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.751 I print_info: f_logit_scale    = 0.0e+00
0.00.307.751 I print_info: f_attn_scale     = 0.0e+00
0.00.307.753 I print_info: n_ff             = 16384
0.00.307.753 I print_info: n_expert         = 0
0.00.307.754 I print_info: n_expert_used    = 0
0.00.307.754 I print_info: causal attn      = 1
0.00.307.754 I print_info: pooling type     = 0
0.00.307.755 I print_info: rope type        = 2
0.00.307.755 I print_info: rope scaling     = linear
0.00.307.756 I print_info: freq_base_train  = 10000.0
0.00.307.757 I print_info: freq_scale_train = 1
0.00.307.757 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.758 I print_info: rope_finetuned   = unknown
0.00.307.758 I print_info: ssm_d_conv       = 0
0.00.307.759 I print_info: ssm_d_inner      = 0
0.00.307.759 I print_info: ssm_d_state      = 0
0.00.307.759 I print_info: ssm_dt_rank      = 0
0.00.307.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.761 I print_info: model type       = 2B
0.00.307.761 I print_info: model params     = 2.51 B
0.00.307.762 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.765 I print_info: vocab type       = SPM
0.00.307.766 I print_info: n_vocab          = 256000
0.00.307.766 I print_info: n_merges         = 0
0.00.307.767 I print_info: BOS token        = 2 '<bos>'
0.00.307.767 I print_info: EOS token        = 1 '<eos>'
0.00.307.768 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.768 I print_info: UNK token        = 3 '<unk>'
0.00.307.768 I print_info: PAD token        = 0 '<pad>'
0.00.307.769 I print_info: LF token         = 227 '<0x0A>'
0.00.307.769 I print_info: EOG token        = 1 '<eos>'
0.00.307.770 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.770 I print_info: max token length = 93
0.00.307.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.808 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.352.817 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.871.717 I llama_context: constructing llama_context
0.00.871.723 I llama_context: n_seq_max     = 1
0.00.871.724 I llama_context: n_ctx         = 4096
0.00.871.724 I llama_context: n_ctx_per_seq = 4096
0.00.871.724 I llama_context: n_batch       = 2048
0.00.871.725 I llama_context: n_ubatch      = 512
0.00.871.726 I llama_context: causal_attn   = 1
0.00.871.726 I llama_context: flash_attn    = 0
0.00.871.730 I llama_context: freq_base     = 10000.0
0.00.871.731 I llama_context: freq_scale    = 1
0.00.871.732 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.871.847 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.871.857 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.887.538 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.887.554 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.895.139 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.895.144 I llama_context: graph nodes  = 637
0.00.895.145 I llama_context: graph splits = 1
0.00.895.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.895.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.546 I main: llama threadpool init, n_threads = 4
0.00.978.559 I 
0.00.978.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.624 I 
0.00.978.666 I sampler seed: 1074539895
0.00.978.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.681 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.978.681 I 
 seconal 

**Assistant**

I understand. I will assist you with your request for information regarding the history of the term "secondary."

**History

0.02.473.848 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6657.25 tokens per second)
0.02.473.851 I llama_perf_context_print:        load time =     975.48 ms
0.02.473.852 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.473.853 I llama_perf_context_print:        eval time =    1476.56 ms /    32 runs   (   46.14 ms per token,    21.67 tokens per second)
0.02.473.854 I llama_perf_context_print:       total time =    1497.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.581s
user	10m25.122s
sys	0m7.236s
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
0.00.000.655 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.968 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type  f16:   98 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = all F32 (guessed)
0.00.022.335 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.143 I load: special tokens cache size = 25
0.00.068.941 I load: token to piece cache size = 0.2984 MB
0.00.068.959 I print_info: arch             = gptneox
0.00.068.960 I print_info: vocab_only       = 0
0.00.068.960 I print_info: n_ctx_train      = 2048
0.00.068.961 I print_info: n_embd           = 2048
0.00.068.961 I print_info: n_layer          = 24
0.00.068.980 I print_info: n_head           = 16
0.00.068.985 I print_info: n_head_kv        = 16
0.00.068.985 I print_info: n_rot            = 32
0.00.068.985 I print_info: n_swa            = 0
0.00.068.986 I print_info: n_swa_pattern    = 1
0.00.068.986 I print_info: n_embd_head_k    = 128
0.00.068.986 I print_info: n_embd_head_v    = 128
0.00.068.988 I print_info: n_gqa            = 1
0.00.068.990 I print_info: n_embd_k_gqa     = 2048
0.00.068.992 I print_info: n_embd_v_gqa     = 2048
0.00.068.993 I print_info: f_norm_eps       = 1.0e-05
0.00.068.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.996 I print_info: f_logit_scale    = 0.0e+00
0.00.068.998 I print_info: f_attn_scale     = 0.0e+00
0.00.068.999 I print_info: n_ff             = 8192
0.00.068.999 I print_info: n_expert         = 0
0.00.069.000 I print_info: n_expert_used    = 0
0.00.069.000 I print_info: causal attn      = 1
0.00.069.001 I print_info: pooling type     = 0
0.00.069.001 I print_info: rope type        = 2
0.00.069.002 I print_info: rope scaling     = linear
0.00.069.004 I print_info: freq_base_train  = 10000.0
0.00.069.007 I print_info: freq_scale_train = 1
0.00.069.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.007 I print_info: rope_finetuned   = unknown
0.00.069.008 I print_info: ssm_d_conv       = 0
0.00.069.008 I print_info: ssm_d_inner      = 0
0.00.069.008 I print_info: ssm_d_state      = 0
0.00.069.008 I print_info: ssm_dt_rank      = 0
0.00.069.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.009 I print_info: model type       = 1.4B
0.00.069.010 I print_info: model params     = 1.41 B
0.00.069.010 I print_info: general.name     = 1.4B
0.00.069.013 I print_info: vocab type       = BPE
0.00.069.015 I print_info: n_vocab          = 50304
0.00.069.016 I print_info: n_merges         = 50009
0.00.069.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.019 I print_info: LF token         = 187 'Ċ'
0.00.069.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.021 I print_info: max token length = 1024
0.00.069.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.584 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.986 I llama_context: constructing llama_context
0.00.216.991 I llama_context: n_seq_max     = 1
0.00.216.991 I llama_context: n_ctx         = 2048
0.00.216.991 I llama_context: n_ctx_per_seq = 2048
0.00.216.992 I llama_context: n_batch       = 2048
0.00.216.992 I llama_context: n_ubatch      = 512
0.00.216.992 I llama_context: causal_attn   = 1
0.00.216.993 I llama_context: flash_attn    = 0
0.00.216.995 I llama_context: freq_base     = 10000.0
0.00.216.996 I llama_context: freq_scale    = 1
0.00.217.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.056 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.989 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.600 I llama_context: graph nodes  = 1015
0.00.300.601 I llama_context: graph splits = 1
0.00.300.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.208 I main: llama threadpool init, n_threads = 4
0.00.398.222 I 
0.00.398.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.302 I 
0.00.398.389 I sampler seed: 1234
0.00.398.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.406 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.694.775 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24075.96 tokens per second)
0.04.694.780 I llama_perf_context_print:        load time =     396.10 ms
0.04.694.782 I llama_perf_context_print: prompt eval time =     112.89 ms /     7 tokens (   16.13 ms per token,    62.01 tokens per second)
0.04.694.784 I llama_perf_context_print:        eval time =    4172.54 ms /    63 runs   (   66.23 ms per token,    15.10 tokens per second)
0.04.694.785 I llama_perf_context_print:       total time =    4297.79 ms /    70 tokens

real	0m4.793s
user	0m17.581s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.409 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.452 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.452 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.764 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - type  f32:  194 tensors
0.00.021.773 I llama_model_loader: - type  f16:   98 tensors
0.00.021.776 I print_info: file format = GGUF V3 (latest)
0.00.021.777 I print_info: file type   = all F32 (guessed)
0.00.021.779 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.449 I load: special tokens cache size = 25
0.00.070.225 I load: token to piece cache size = 0.2984 MB
0.00.070.247 I print_info: arch             = gptneox
0.00.070.248 I print_info: vocab_only       = 0
0.00.070.248 I print_info: n_ctx_train      = 2048
0.00.070.248 I print_info: n_embd           = 2048
0.00.070.249 I print_info: n_layer          = 24
0.00.070.266 I print_info: n_head           = 16
0.00.070.269 I print_info: n_head_kv        = 16
0.00.070.277 I print_info: n_rot            = 32
0.00.070.277 I print_info: n_swa            = 0
0.00.070.277 I print_info: n_swa_pattern    = 1
0.00.070.278 I print_info: n_embd_head_k    = 128
0.00.070.278 I print_info: n_embd_head_v    = 128
0.00.070.280 I print_info: n_gqa            = 1
0.00.070.282 I print_info: n_embd_k_gqa     = 2048
0.00.070.283 I print_info: n_embd_v_gqa     = 2048
0.00.070.285 I print_info: f_norm_eps       = 1.0e-05
0.00.070.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.287 I print_info: f_logit_scale    = 0.0e+00
0.00.070.287 I print_info: f_attn_scale     = 0.0e+00
0.00.070.288 I print_info: n_ff             = 8192
0.00.070.289 I print_info: n_expert         = 0
0.00.070.289 I print_info: n_expert_used    = 0
0.00.070.289 I print_info: causal attn      = 1
0.00.070.290 I print_info: pooling type     = 0
0.00.070.290 I print_info: rope type        = 2
0.00.070.290 I print_info: rope scaling     = linear
0.00.070.292 I print_info: freq_base_train  = 10000.0
0.00.070.292 I print_info: freq_scale_train = 1
0.00.070.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.293 I print_info: rope_finetuned   = unknown
0.00.070.293 I print_info: ssm_d_conv       = 0
0.00.070.294 I print_info: ssm_d_inner      = 0
0.00.070.294 I print_info: ssm_d_state      = 0
0.00.070.294 I print_info: ssm_dt_rank      = 0
0.00.070.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.295 I print_info: model type       = 1.4B
0.00.070.296 I print_info: model params     = 1.41 B
0.00.070.297 I print_info: general.name     = 1.4B
0.00.070.300 I print_info: vocab type       = BPE
0.00.070.301 I print_info: n_vocab          = 50304
0.00.070.301 I print_info: n_merges         = 50009
0.00.070.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.304 I print_info: LF token         = 187 'Ċ'
0.00.070.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: max token length = 1024
0.00.070.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.262 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.249 I llama_context: constructing llama_context
0.00.219.254 I llama_context: n_seq_max     = 1
0.00.219.255 I llama_context: n_ctx         = 128
0.00.219.255 I llama_context: n_ctx_per_seq = 128
0.00.219.256 I llama_context: n_batch       = 128
0.00.219.256 I llama_context: n_ubatch      = 128
0.00.219.257 I llama_context: causal_attn   = 1
0.00.219.257 I llama_context: flash_attn    = 0
0.00.219.259 I llama_context: freq_base     = 10000.0
0.00.219.260 I llama_context: freq_scale    = 1
0.00.219.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.310 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.224.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.522 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.791 I llama_context: graph nodes  = 1015
0.00.231.792 I llama_context: graph splits = 1
0.00.231.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.157 I 
0.00.298.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.248 I perplexity: tokenizing the input ..
0.00.304.803 I perplexity: tokenization took 6.551 ms
0.00.304.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.131.103 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.136.440 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.136.474 I llama_perf_context_print:        load time =     297.51 ms
0.02.136.480 I llama_perf_context_print: prompt eval time =    1824.48 ms /   128 tokens (   14.25 ms per token,    70.16 tokens per second)
0.02.136.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.136.486 I llama_perf_context_print:       total time =    1838.33 ms /   129 tokens

real	0m2.235s
user	0m7.664s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.011.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.570 I print_info: file format = GGUF V3 (latest)
0.00.022.571 I print_info: file type   = Q8_0
0.00.022.575 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.025 I load: special tokens cache size = 25
0.00.070.786 I load: token to piece cache size = 0.2984 MB
0.00.070.807 I print_info: arch             = gptneox
0.00.070.808 I print_info: vocab_only       = 0
0.00.070.808 I print_info: n_ctx_train      = 2048
0.00.070.808 I print_info: n_embd           = 2048
0.00.070.809 I print_info: n_layer          = 24
0.00.070.820 I print_info: n_head           = 16
0.00.070.822 I print_info: n_head_kv        = 16
0.00.070.823 I print_info: n_rot            = 32
0.00.070.823 I print_info: n_swa            = 0
0.00.070.823 I print_info: n_swa_pattern    = 1
0.00.070.824 I print_info: n_embd_head_k    = 128
0.00.070.824 I print_info: n_embd_head_v    = 128
0.00.070.826 I print_info: n_gqa            = 1
0.00.070.828 I print_info: n_embd_k_gqa     = 2048
0.00.070.829 I print_info: n_embd_v_gqa     = 2048
0.00.070.830 I print_info: f_norm_eps       = 1.0e-05
0.00.070.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.832 I print_info: f_logit_scale    = 0.0e+00
0.00.070.832 I print_info: f_attn_scale     = 0.0e+00
0.00.070.833 I print_info: n_ff             = 8192
0.00.070.834 I print_info: n_expert         = 0
0.00.070.834 I print_info: n_expert_used    = 0
0.00.070.834 I print_info: causal attn      = 1
0.00.070.835 I print_info: pooling type     = 0
0.00.070.835 I print_info: rope type        = 2
0.00.070.836 I print_info: rope scaling     = linear
0.00.070.837 I print_info: freq_base_train  = 10000.0
0.00.070.838 I print_info: freq_scale_train = 1
0.00.070.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.839 I print_info: rope_finetuned   = unknown
0.00.070.839 I print_info: ssm_d_conv       = 0
0.00.070.839 I print_info: ssm_d_inner      = 0
0.00.070.840 I print_info: ssm_d_state      = 0
0.00.070.840 I print_info: ssm_dt_rank      = 0
0.00.070.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.841 I print_info: model type       = 1.4B
0.00.070.841 I print_info: model params     = 1.41 B
0.00.070.842 I print_info: general.name     = 1.4B
0.00.070.845 I print_info: vocab type       = BPE
0.00.070.846 I print_info: n_vocab          = 50304
0.00.070.847 I print_info: n_merges         = 50009
0.00.070.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: LF token         = 187 'Ċ'
0.00.070.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: max token length = 1024
0.00.070.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.462 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.773 I llama_context: constructing llama_context
0.00.151.778 I llama_context: n_seq_max     = 1
0.00.151.778 I llama_context: n_ctx         = 2048
0.00.151.779 I llama_context: n_ctx_per_seq = 2048
0.00.151.779 I llama_context: n_batch       = 2048
0.00.151.779 I llama_context: n_ubatch      = 512
0.00.151.780 I llama_context: causal_attn   = 1
0.00.151.780 I llama_context: flash_attn    = 0
0.00.151.783 I llama_context: freq_base     = 10000.0
0.00.151.783 I llama_context: freq_scale    = 1
0.00.151.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.844 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.232.107 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.124 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.035 I llama_context: graph nodes  = 1015
0.00.239.035 I llama_context: graph splits = 1
0.00.239.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.619 I main: llama threadpool init, n_threads = 4
0.00.324.630 I 
0.00.324.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.705 I 
0.00.324.798 I sampler seed: 1234
0.00.324.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.813 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.056.933 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.03.056.937 I llama_perf_context_print:        load time =     322.65 ms
0.03.056.938 I llama_perf_context_print: prompt eval time =      90.17 ms /     7 tokens (   12.88 ms per token,    77.63 tokens per second)
0.03.056.939 I llama_perf_context_print:        eval time =    2632.18 ms /    63 runs   (   41.78 ms per token,    23.93 tokens per second)
0.03.056.940 I llama_perf_context_print:       total time =    2733.50 ms /    70 tokens

real	0m3.127s
user	0m11.284s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q8_0
0.00.022.457 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.226 I load: special tokens cache size = 25
0.00.073.166 I load: token to piece cache size = 0.2984 MB
0.00.073.187 I print_info: arch             = gptneox
0.00.073.189 I print_info: vocab_only       = 0
0.00.073.190 I print_info: n_ctx_train      = 2048
0.00.073.190 I print_info: n_embd           = 2048
0.00.073.191 I print_info: n_layer          = 24
0.00.073.211 I print_info: n_head           = 16
0.00.073.213 I print_info: n_head_kv        = 16
0.00.073.213 I print_info: n_rot            = 32
0.00.073.214 I print_info: n_swa            = 0
0.00.073.214 I print_info: n_swa_pattern    = 1
0.00.073.215 I print_info: n_embd_head_k    = 128
0.00.073.215 I print_info: n_embd_head_v    = 128
0.00.073.218 I print_info: n_gqa            = 1
0.00.073.220 I print_info: n_embd_k_gqa     = 2048
0.00.073.223 I print_info: n_embd_v_gqa     = 2048
0.00.073.224 I print_info: f_norm_eps       = 1.0e-05
0.00.073.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.227 I print_info: f_logit_scale    = 0.0e+00
0.00.073.228 I print_info: f_attn_scale     = 0.0e+00
0.00.073.230 I print_info: n_ff             = 8192
0.00.073.230 I print_info: n_expert         = 0
0.00.073.231 I print_info: n_expert_used    = 0
0.00.073.232 I print_info: causal attn      = 1
0.00.073.232 I print_info: pooling type     = 0
0.00.073.233 I print_info: rope type        = 2
0.00.073.234 I print_info: rope scaling     = linear
0.00.073.236 I print_info: freq_base_train  = 10000.0
0.00.073.237 I print_info: freq_scale_train = 1
0.00.073.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.238 I print_info: rope_finetuned   = unknown
0.00.073.239 I print_info: ssm_d_conv       = 0
0.00.073.240 I print_info: ssm_d_inner      = 0
0.00.073.241 I print_info: ssm_d_state      = 0
0.00.073.241 I print_info: ssm_dt_rank      = 0
0.00.073.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.246 I print_info: model type       = 1.4B
0.00.073.246 I print_info: model params     = 1.41 B
0.00.073.247 I print_info: general.name     = 1.4B
0.00.073.251 I print_info: vocab type       = BPE
0.00.073.252 I print_info: n_vocab          = 50304
0.00.073.253 I print_info: n_merges         = 50009
0.00.073.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.257 I print_info: LF token         = 187 'Ċ'
0.00.073.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.259 I print_info: max token length = 1024
0.00.073.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.813 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.297 I llama_context: constructing llama_context
0.00.156.302 I llama_context: n_seq_max     = 1
0.00.156.303 I llama_context: n_ctx         = 128
0.00.156.303 I llama_context: n_ctx_per_seq = 128
0.00.156.303 I llama_context: n_batch       = 128
0.00.156.304 I llama_context: n_ubatch      = 128
0.00.156.304 I llama_context: causal_attn   = 1
0.00.156.305 I llama_context: flash_attn    = 0
0.00.156.307 I llama_context: freq_base     = 10000.0
0.00.156.308 I llama_context: freq_scale    = 1
0.00.156.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.380 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.670 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.683 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.058 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.063 I llama_context: graph nodes  = 1015
0.00.169.063 I llama_context: graph splits = 1
0.00.169.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.035 I 
0.00.223.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.153 I perplexity: tokenizing the input ..
0.00.229.653 I perplexity: tokenization took 6.504 ms
0.00.229.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.794 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.234.947 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.234.987 I llama_perf_context_print:        load time =     222.36 ms
0.01.234.990 I llama_perf_context_print: prompt eval time =     998.28 ms /   128 tokens (    7.80 ms per token,   128.22 tokens per second)
0.01.234.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.993 I llama_perf_context_print:       total time =    1011.97 ms /   129 tokens

real	0m1.296s
user	0m4.310s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q4_0
0.00.022.301 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.218 I load: special tokens cache size = 25
0.00.070.031 I load: token to piece cache size = 0.2984 MB
0.00.070.050 I print_info: arch             = gptneox
0.00.070.051 I print_info: vocab_only       = 0
0.00.070.052 I print_info: n_ctx_train      = 2048
0.00.070.052 I print_info: n_embd           = 2048
0.00.070.053 I print_info: n_layer          = 24
0.00.070.069 I print_info: n_head           = 16
0.00.070.071 I print_info: n_head_kv        = 16
0.00.070.071 I print_info: n_rot            = 32
0.00.070.072 I print_info: n_swa            = 0
0.00.070.072 I print_info: n_swa_pattern    = 1
0.00.070.072 I print_info: n_embd_head_k    = 128
0.00.070.073 I print_info: n_embd_head_v    = 128
0.00.070.076 I print_info: n_gqa            = 1
0.00.070.077 I print_info: n_embd_k_gqa     = 2048
0.00.070.079 I print_info: n_embd_v_gqa     = 2048
0.00.070.081 I print_info: f_norm_eps       = 1.0e-05
0.00.070.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.082 I print_info: f_logit_scale    = 0.0e+00
0.00.070.083 I print_info: f_attn_scale     = 0.0e+00
0.00.070.084 I print_info: n_ff             = 8192
0.00.070.084 I print_info: n_expert         = 0
0.00.070.084 I print_info: n_expert_used    = 0
0.00.070.085 I print_info: causal attn      = 1
0.00.070.086 I print_info: pooling type     = 0
0.00.070.086 I print_info: rope type        = 2
0.00.070.087 I print_info: rope scaling     = linear
0.00.070.089 I print_info: freq_base_train  = 10000.0
0.00.070.089 I print_info: freq_scale_train = 1
0.00.070.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.093 I print_info: rope_finetuned   = unknown
0.00.070.094 I print_info: ssm_d_conv       = 0
0.00.070.094 I print_info: ssm_d_inner      = 0
0.00.070.094 I print_info: ssm_d_state      = 0
0.00.070.095 I print_info: ssm_dt_rank      = 0
0.00.070.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.096 I print_info: model type       = 1.4B
0.00.070.097 I print_info: model params     = 1.41 B
0.00.070.098 I print_info: general.name     = 1.4B
0.00.070.101 I print_info: vocab type       = BPE
0.00.070.103 I print_info: n_vocab          = 50304
0.00.070.103 I print_info: n_merges         = 50009
0.00.070.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.106 I print_info: LF token         = 187 'Ċ'
0.00.070.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.108 I print_info: max token length = 1024
0.00.070.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.749 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.758 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.435 I llama_context: constructing llama_context
0.00.425.440 I llama_context: n_seq_max     = 1
0.00.425.440 I llama_context: n_ctx         = 2048
0.00.425.441 I llama_context: n_ctx_per_seq = 2048
0.00.425.441 I llama_context: n_batch       = 2048
0.00.425.441 I llama_context: n_ubatch      = 512
0.00.425.442 I llama_context: causal_attn   = 1
0.00.425.442 I llama_context: flash_attn    = 0
0.00.425.447 I llama_context: freq_base     = 10000.0
0.00.425.447 I llama_context: freq_scale    = 1
0.00.425.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.510 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.501.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.376 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.085 I llama_context: graph nodes  = 1015
0.00.508.085 I llama_context: graph splits = 1
0.00.508.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.037 I main: llama threadpool init, n_threads = 4
0.00.581.048 I 
0.00.581.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.116 I 
0.00.581.198 I sampler seed: 1234
0.00.581.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.226 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.329.561 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.329.564 I llama_perf_context_print:        load time =     579.00 ms
0.02.329.566 I llama_perf_context_print: prompt eval time =      75.81 ms /     7 tokens (   10.83 ms per token,    92.33 tokens per second)
0.02.329.567 I llama_perf_context_print:        eval time =    1662.81 ms /    63 runs   (   26.39 ms per token,    37.89 tokens per second)
0.02.329.568 I llama_perf_context_print:       total time =    1749.74 ms /    70 tokens

real	0m2.375s
user	0m7.478s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.874 I llama_model_loader: - type  f32:  194 tensors
0.00.022.875 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.879 I print_info: file format = GGUF V3 (latest)
0.00.022.879 I print_info: file type   = Q4_0
0.00.022.884 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.662 I load: special tokens cache size = 25
0.00.071.586 I load: token to piece cache size = 0.2984 MB
0.00.071.605 I print_info: arch             = gptneox
0.00.071.607 I print_info: vocab_only       = 0
0.00.071.607 I print_info: n_ctx_train      = 2048
0.00.071.608 I print_info: n_embd           = 2048
0.00.071.608 I print_info: n_layer          = 24
0.00.071.627 I print_info: n_head           = 16
0.00.071.632 I print_info: n_head_kv        = 16
0.00.071.633 I print_info: n_rot            = 32
0.00.071.633 I print_info: n_swa            = 0
0.00.071.634 I print_info: n_swa_pattern    = 1
0.00.071.634 I print_info: n_embd_head_k    = 128
0.00.071.634 I print_info: n_embd_head_v    = 128
0.00.071.636 I print_info: n_gqa            = 1
0.00.071.638 I print_info: n_embd_k_gqa     = 2048
0.00.071.639 I print_info: n_embd_v_gqa     = 2048
0.00.071.641 I print_info: f_norm_eps       = 1.0e-05
0.00.071.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.644 I print_info: f_logit_scale    = 0.0e+00
0.00.071.644 I print_info: f_attn_scale     = 0.0e+00
0.00.071.646 I print_info: n_ff             = 8192
0.00.071.647 I print_info: n_expert         = 0
0.00.071.647 I print_info: n_expert_used    = 0
0.00.071.647 I print_info: causal attn      = 1
0.00.071.648 I print_info: pooling type     = 0
0.00.071.648 I print_info: rope type        = 2
0.00.071.649 I print_info: rope scaling     = linear
0.00.071.651 I print_info: freq_base_train  = 10000.0
0.00.071.652 I print_info: freq_scale_train = 1
0.00.071.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.653 I print_info: rope_finetuned   = unknown
0.00.071.653 I print_info: ssm_d_conv       = 0
0.00.071.654 I print_info: ssm_d_inner      = 0
0.00.071.654 I print_info: ssm_d_state      = 0
0.00.071.655 I print_info: ssm_dt_rank      = 0
0.00.071.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.656 I print_info: model type       = 1.4B
0.00.071.657 I print_info: model params     = 1.41 B
0.00.071.657 I print_info: general.name     = 1.4B
0.00.071.660 I print_info: vocab type       = BPE
0.00.071.662 I print_info: n_vocab          = 50304
0.00.071.662 I print_info: n_merges         = 50009
0.00.071.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.665 I print_info: LF token         = 187 'Ċ'
0.00.071.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.666 I print_info: max token length = 1024
0.00.071.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.112 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.121 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.856 I llama_context: constructing llama_context
0.00.430.860 I llama_context: n_seq_max     = 1
0.00.430.861 I llama_context: n_ctx         = 128
0.00.430.861 I llama_context: n_ctx_per_seq = 128
0.00.430.861 I llama_context: n_batch       = 128
0.00.430.862 I llama_context: n_ubatch      = 128
0.00.430.862 I llama_context: causal_attn   = 1
0.00.430.862 I llama_context: flash_attn    = 0
0.00.430.866 I llama_context: freq_base     = 10000.0
0.00.430.866 I llama_context: freq_scale    = 1
0.00.430.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.920 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.436.096 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.109 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.379 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.384 I llama_context: graph nodes  = 1015
0.00.443.384 I llama_context: graph splits = 1
0.00.443.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.797 I 
0.00.487.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.897 I perplexity: tokenizing the input ..
0.00.494.369 I perplexity: tokenization took 6.469 ms
0.00.494.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.320.098 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.328.383 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.328.418 I llama_perf_context_print:        load time =     487.39 ms
0.01.328.420 I llama_perf_context_print: prompt eval time =     824.04 ms /   128 tokens (    6.44 ms per token,   155.33 tokens per second)
0.01.328.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.424 I llama_perf_context_print:       total time =     840.64 ms /   129 tokens

real	0m1.371s
user	0m3.798s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.837 I llama_model_loader: - type  f32:  194 tensors
0.00.021.838 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.841 I print_info: file format = GGUF V3 (latest)
0.00.021.841 I print_info: file type   = Q4_1
0.00.021.845 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.982 I load: special tokens cache size = 25
0.00.069.748 I load: token to piece cache size = 0.2984 MB
0.00.069.767 I print_info: arch             = gptneox
0.00.069.768 I print_info: vocab_only       = 0
0.00.069.768 I print_info: n_ctx_train      = 2048
0.00.069.769 I print_info: n_embd           = 2048
0.00.069.769 I print_info: n_layer          = 24
0.00.069.787 I print_info: n_head           = 16
0.00.069.789 I print_info: n_head_kv        = 16
0.00.069.789 I print_info: n_rot            = 32
0.00.069.789 I print_info: n_swa            = 0
0.00.069.790 I print_info: n_swa_pattern    = 1
0.00.069.790 I print_info: n_embd_head_k    = 128
0.00.069.790 I print_info: n_embd_head_v    = 128
0.00.069.792 I print_info: n_gqa            = 1
0.00.069.794 I print_info: n_embd_k_gqa     = 2048
0.00.069.795 I print_info: n_embd_v_gqa     = 2048
0.00.069.797 I print_info: f_norm_eps       = 1.0e-05
0.00.069.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.798 I print_info: f_logit_scale    = 0.0e+00
0.00.069.798 I print_info: f_attn_scale     = 0.0e+00
0.00.069.799 I print_info: n_ff             = 8192
0.00.069.800 I print_info: n_expert         = 0
0.00.069.800 I print_info: n_expert_used    = 0
0.00.069.800 I print_info: causal attn      = 1
0.00.069.801 I print_info: pooling type     = 0
0.00.069.801 I print_info: rope type        = 2
0.00.069.801 I print_info: rope scaling     = linear
0.00.069.803 I print_info: freq_base_train  = 10000.0
0.00.069.803 I print_info: freq_scale_train = 1
0.00.069.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.804 I print_info: rope_finetuned   = unknown
0.00.069.804 I print_info: ssm_d_conv       = 0
0.00.069.804 I print_info: ssm_d_inner      = 0
0.00.069.805 I print_info: ssm_d_state      = 0
0.00.069.805 I print_info: ssm_dt_rank      = 0
0.00.069.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.806 I print_info: model type       = 1.4B
0.00.069.807 I print_info: model params     = 1.41 B
0.00.069.807 I print_info: general.name     = 1.4B
0.00.069.810 I print_info: vocab type       = BPE
0.00.069.811 I print_info: n_vocab          = 50304
0.00.069.812 I print_info: n_merges         = 50009
0.00.069.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.814 I print_info: LF token         = 187 'Ċ'
0.00.069.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.815 I print_info: max token length = 1024
0.00.069.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.960 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.982 I llama_context: constructing llama_context
0.00.119.987 I llama_context: n_seq_max     = 1
0.00.119.987 I llama_context: n_ctx         = 2048
0.00.119.987 I llama_context: n_ctx_per_seq = 2048
0.00.119.988 I llama_context: n_batch       = 2048
0.00.119.988 I llama_context: n_ubatch      = 512
0.00.119.988 I llama_context: causal_attn   = 1
0.00.119.989 I llama_context: flash_attn    = 0
0.00.119.991 I llama_context: freq_base     = 10000.0
0.00.119.991 I llama_context: freq_scale    = 1
0.00.120.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.048 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.733 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.683 I llama_context: graph nodes  = 1015
0.00.207.683 I llama_context: graph splits = 1
0.00.207.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.581 I main: llama threadpool init, n_threads = 4
0.00.294.593 I 
0.00.294.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.669 I 
0.00.294.761 I sampler seed: 1234
0.00.294.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.777 I 
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

0.02.474.549 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.474.553 I llama_perf_context_print:        load time =     292.96 ms
0.02.474.554 I llama_perf_context_print: prompt eval time =     134.40 ms /     7 tokens (   19.20 ms per token,    52.08 tokens per second)
0.02.474.555 I llama_perf_context_print:        eval time =    2035.80 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.474.556 I llama_perf_context_print:       total time =    2181.16 ms /    70 tokens

real	0m2.523s
user	0m9.059s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.495 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.497 I print_info: file format = GGUF V3 (latest)
0.00.021.498 I print_info: file type   = Q4_1
0.00.021.500 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.957 I load: special tokens cache size = 25
0.00.068.798 I load: token to piece cache size = 0.2984 MB
0.00.068.818 I print_info: arch             = gptneox
0.00.068.819 I print_info: vocab_only       = 0
0.00.068.819 I print_info: n_ctx_train      = 2048
0.00.068.820 I print_info: n_embd           = 2048
0.00.068.820 I print_info: n_layer          = 24
0.00.068.839 I print_info: n_head           = 16
0.00.068.841 I print_info: n_head_kv        = 16
0.00.068.841 I print_info: n_rot            = 32
0.00.068.842 I print_info: n_swa            = 0
0.00.068.842 I print_info: n_swa_pattern    = 1
0.00.068.842 I print_info: n_embd_head_k    = 128
0.00.068.843 I print_info: n_embd_head_v    = 128
0.00.068.845 I print_info: n_gqa            = 1
0.00.068.847 I print_info: n_embd_k_gqa     = 2048
0.00.068.848 I print_info: n_embd_v_gqa     = 2048
0.00.068.850 I print_info: f_norm_eps       = 1.0e-05
0.00.068.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.851 I print_info: f_logit_scale    = 0.0e+00
0.00.068.851 I print_info: f_attn_scale     = 0.0e+00
0.00.068.853 I print_info: n_ff             = 8192
0.00.068.853 I print_info: n_expert         = 0
0.00.068.854 I print_info: n_expert_used    = 0
0.00.068.854 I print_info: causal attn      = 1
0.00.068.854 I print_info: pooling type     = 0
0.00.068.855 I print_info: rope type        = 2
0.00.068.855 I print_info: rope scaling     = linear
0.00.068.856 I print_info: freq_base_train  = 10000.0
0.00.068.857 I print_info: freq_scale_train = 1
0.00.068.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.858 I print_info: rope_finetuned   = unknown
0.00.068.858 I print_info: ssm_d_conv       = 0
0.00.068.858 I print_info: ssm_d_inner      = 0
0.00.068.859 I print_info: ssm_d_state      = 0
0.00.068.859 I print_info: ssm_dt_rank      = 0
0.00.068.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.860 I print_info: model type       = 1.4B
0.00.068.861 I print_info: model params     = 1.41 B
0.00.068.861 I print_info: general.name     = 1.4B
0.00.068.864 I print_info: vocab type       = BPE
0.00.068.865 I print_info: n_vocab          = 50304
0.00.068.866 I print_info: n_merges         = 50009
0.00.068.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.868 I print_info: LF token         = 187 'Ċ'
0.00.068.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.869 I print_info: max token length = 1024
0.00.068.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.577 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.566 I llama_context: constructing llama_context
0.00.118.570 I llama_context: n_seq_max     = 1
0.00.118.571 I llama_context: n_ctx         = 128
0.00.118.571 I llama_context: n_ctx_per_seq = 128
0.00.118.571 I llama_context: n_batch       = 128
0.00.118.571 I llama_context: n_ubatch      = 128
0.00.118.572 I llama_context: causal_attn   = 1
0.00.118.572 I llama_context: flash_attn    = 0
0.00.118.574 I llama_context: freq_base     = 10000.0
0.00.118.574 I llama_context: freq_scale    = 1
0.00.118.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.628 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.123.867 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.881 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.286 I llama_context: graph nodes  = 1015
0.00.131.286 I llama_context: graph splits = 1
0.00.131.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.448 I 
0.00.190.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.536 I perplexity: tokenizing the input ..
0.00.197.061 I perplexity: tokenization took 6.521 ms
0.00.197.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.419.499 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.427.889 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.427.922 I llama_perf_context_print:        load time =     190.18 ms
0.02.427.924 I llama_perf_context_print: prompt eval time =    2220.62 ms /   128 tokens (   17.35 ms per token,    57.64 tokens per second)
0.02.427.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.427.926 I llama_perf_context_print:       total time =    2237.49 ms /   129 tokens

real	0m2.471s
user	0m9.263s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q5_0
0.00.022.184 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.861 I load: special tokens cache size = 25
0.00.069.678 I load: token to piece cache size = 0.2984 MB
0.00.069.695 I print_info: arch             = gptneox
0.00.069.696 I print_info: vocab_only       = 0
0.00.069.696 I print_info: n_ctx_train      = 2048
0.00.069.697 I print_info: n_embd           = 2048
0.00.069.697 I print_info: n_layer          = 24
0.00.069.713 I print_info: n_head           = 16
0.00.069.715 I print_info: n_head_kv        = 16
0.00.069.716 I print_info: n_rot            = 32
0.00.069.716 I print_info: n_swa            = 0
0.00.069.716 I print_info: n_swa_pattern    = 1
0.00.069.717 I print_info: n_embd_head_k    = 128
0.00.069.717 I print_info: n_embd_head_v    = 128
0.00.069.719 I print_info: n_gqa            = 1
0.00.069.721 I print_info: n_embd_k_gqa     = 2048
0.00.069.722 I print_info: n_embd_v_gqa     = 2048
0.00.069.724 I print_info: f_norm_eps       = 1.0e-05
0.00.069.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.726 I print_info: f_logit_scale    = 0.0e+00
0.00.069.726 I print_info: f_attn_scale     = 0.0e+00
0.00.069.727 I print_info: n_ff             = 8192
0.00.069.727 I print_info: n_expert         = 0
0.00.069.728 I print_info: n_expert_used    = 0
0.00.069.728 I print_info: causal attn      = 1
0.00.069.728 I print_info: pooling type     = 0
0.00.069.729 I print_info: rope type        = 2
0.00.069.729 I print_info: rope scaling     = linear
0.00.069.731 I print_info: freq_base_train  = 10000.0
0.00.069.731 I print_info: freq_scale_train = 1
0.00.069.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.732 I print_info: rope_finetuned   = unknown
0.00.069.732 I print_info: ssm_d_conv       = 0
0.00.069.732 I print_info: ssm_d_inner      = 0
0.00.069.733 I print_info: ssm_d_state      = 0
0.00.069.733 I print_info: ssm_dt_rank      = 0
0.00.069.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.734 I print_info: model type       = 1.4B
0.00.069.735 I print_info: model params     = 1.41 B
0.00.069.735 I print_info: general.name     = 1.4B
0.00.069.738 I print_info: vocab type       = BPE
0.00.069.739 I print_info: n_vocab          = 50304
0.00.069.739 I print_info: n_merges         = 50009
0.00.069.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.741 I print_info: LF token         = 187 'Ċ'
0.00.069.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.742 I print_info: max token length = 1024
0.00.069.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.824 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.849 I llama_context: constructing llama_context
0.00.124.854 I llama_context: n_seq_max     = 1
0.00.124.854 I llama_context: n_ctx         = 2048
0.00.124.854 I llama_context: n_ctx_per_seq = 2048
0.00.124.855 I llama_context: n_batch       = 2048
0.00.124.855 I llama_context: n_ubatch      = 512
0.00.124.855 I llama_context: causal_attn   = 1
0.00.124.856 I llama_context: flash_attn    = 0
0.00.124.858 I llama_context: freq_base     = 10000.0
0.00.124.859 I llama_context: freq_scale    = 1
0.00.124.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.911 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.125 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.143 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.349 I llama_context: graph nodes  = 1015
0.00.209.350 I llama_context: graph splits = 1
0.00.209.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.937 I main: llama threadpool init, n_threads = 4
0.00.287.949 I 
0.00.288.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.017 I 
0.00.288.101 I sampler seed: 1234
0.00.288.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.114 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.646.981 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.646.985 I llama_perf_context_print:        load time =     285.96 ms
0.02.646.987 I llama_perf_context_print: prompt eval time =      85.57 ms /     7 tokens (   12.22 ms per token,    81.81 tokens per second)
0.02.646.988 I llama_perf_context_print:        eval time =    2263.64 ms /    63 runs   (   35.93 ms per token,    27.83 tokens per second)
0.02.646.989 I llama_perf_context_print:       total time =    2360.25 ms /    70 tokens

real	0m2.700s
user	0m9.736s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.222 I print_info: file format = GGUF V3 (latest)
0.00.022.223 I print_info: file type   = Q5_0
0.00.022.226 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.205 I load: special tokens cache size = 25
0.00.069.963 I load: token to piece cache size = 0.2984 MB
0.00.069.982 I print_info: arch             = gptneox
0.00.069.983 I print_info: vocab_only       = 0
0.00.069.984 I print_info: n_ctx_train      = 2048
0.00.069.984 I print_info: n_embd           = 2048
0.00.069.984 I print_info: n_layer          = 24
0.00.069.995 I print_info: n_head           = 16
0.00.069.997 I print_info: n_head_kv        = 16
0.00.069.997 I print_info: n_rot            = 32
0.00.069.998 I print_info: n_swa            = 0
0.00.069.998 I print_info: n_swa_pattern    = 1
0.00.069.998 I print_info: n_embd_head_k    = 128
0.00.069.999 I print_info: n_embd_head_v    = 128
0.00.070.000 I print_info: n_gqa            = 1
0.00.070.002 I print_info: n_embd_k_gqa     = 2048
0.00.070.003 I print_info: n_embd_v_gqa     = 2048
0.00.070.005 I print_info: f_norm_eps       = 1.0e-05
0.00.070.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.006 I print_info: f_logit_scale    = 0.0e+00
0.00.070.006 I print_info: f_attn_scale     = 0.0e+00
0.00.070.008 I print_info: n_ff             = 8192
0.00.070.008 I print_info: n_expert         = 0
0.00.070.008 I print_info: n_expert_used    = 0
0.00.070.009 I print_info: causal attn      = 1
0.00.070.009 I print_info: pooling type     = 0
0.00.070.009 I print_info: rope type        = 2
0.00.070.010 I print_info: rope scaling     = linear
0.00.070.011 I print_info: freq_base_train  = 10000.0
0.00.070.012 I print_info: freq_scale_train = 1
0.00.070.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.012 I print_info: rope_finetuned   = unknown
0.00.070.013 I print_info: ssm_d_conv       = 0
0.00.070.013 I print_info: ssm_d_inner      = 0
0.00.070.014 I print_info: ssm_d_state      = 0
0.00.070.014 I print_info: ssm_dt_rank      = 0
0.00.070.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.015 I print_info: model type       = 1.4B
0.00.070.016 I print_info: model params     = 1.41 B
0.00.070.016 I print_info: general.name     = 1.4B
0.00.070.020 I print_info: vocab type       = BPE
0.00.070.021 I print_info: n_vocab          = 50304
0.00.070.021 I print_info: n_merges         = 50009
0.00.070.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.024 I print_info: LF token         = 187 'Ċ'
0.00.070.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: max token length = 1024
0.00.070.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.010 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.047 I llama_context: constructing llama_context
0.00.124.053 I llama_context: n_seq_max     = 1
0.00.124.053 I llama_context: n_ctx         = 128
0.00.124.053 I llama_context: n_ctx_per_seq = 128
0.00.124.054 I llama_context: n_batch       = 128
0.00.124.054 I llama_context: n_ubatch      = 128
0.00.124.054 I llama_context: causal_attn   = 1
0.00.124.055 I llama_context: flash_attn    = 0
0.00.124.057 I llama_context: freq_base     = 10000.0
0.00.124.057 I llama_context: freq_scale    = 1
0.00.124.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.115 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.130.827 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.843 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.116 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.120 I llama_context: graph nodes  = 1015
0.00.140.120 I llama_context: graph splits = 1
0.00.140.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.838 I 
0.00.188.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.924 I perplexity: tokenizing the input ..
0.00.195.407 I perplexity: tokenization took 6.479 ms
0.00.195.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.447.992 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.456.213 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.456.245 I llama_perf_context_print:        load time =     188.18 ms
0.01.456.247 I llama_perf_context_print: prompt eval time =    1250.75 ms /   128 tokens (    9.77 ms per token,   102.34 tokens per second)
0.01.456.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.456.249 I llama_perf_context_print:       total time =    1267.42 ms /   129 tokens

real	0m1.500s
user	0m5.341s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q5_1
0.00.022.109 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.435 I load: special tokens cache size = 25
0.00.068.124 I load: token to piece cache size = 0.2984 MB
0.00.068.142 I print_info: arch             = gptneox
0.00.068.142 I print_info: vocab_only       = 0
0.00.068.143 I print_info: n_ctx_train      = 2048
0.00.068.143 I print_info: n_embd           = 2048
0.00.068.143 I print_info: n_layer          = 24
0.00.068.159 I print_info: n_head           = 16
0.00.068.161 I print_info: n_head_kv        = 16
0.00.068.161 I print_info: n_rot            = 32
0.00.068.161 I print_info: n_swa            = 0
0.00.068.162 I print_info: n_swa_pattern    = 1
0.00.068.162 I print_info: n_embd_head_k    = 128
0.00.068.162 I print_info: n_embd_head_v    = 128
0.00.068.164 I print_info: n_gqa            = 1
0.00.068.166 I print_info: n_embd_k_gqa     = 2048
0.00.068.167 I print_info: n_embd_v_gqa     = 2048
0.00.068.168 I print_info: f_norm_eps       = 1.0e-05
0.00.068.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.170 I print_info: f_logit_scale    = 0.0e+00
0.00.068.171 I print_info: f_attn_scale     = 0.0e+00
0.00.068.172 I print_info: n_ff             = 8192
0.00.068.172 I print_info: n_expert         = 0
0.00.068.172 I print_info: n_expert_used    = 0
0.00.068.172 I print_info: causal attn      = 1
0.00.068.173 I print_info: pooling type     = 0
0.00.068.173 I print_info: rope type        = 2
0.00.068.173 I print_info: rope scaling     = linear
0.00.068.175 I print_info: freq_base_train  = 10000.0
0.00.068.175 I print_info: freq_scale_train = 1
0.00.068.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.176 I print_info: rope_finetuned   = unknown
0.00.068.176 I print_info: ssm_d_conv       = 0
0.00.068.176 I print_info: ssm_d_inner      = 0
0.00.068.177 I print_info: ssm_d_state      = 0
0.00.068.177 I print_info: ssm_dt_rank      = 0
0.00.068.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.178 I print_info: model type       = 1.4B
0.00.068.179 I print_info: model params     = 1.41 B
0.00.068.179 I print_info: general.name     = 1.4B
0.00.068.182 I print_info: vocab type       = BPE
0.00.068.183 I print_info: n_vocab          = 50304
0.00.068.183 I print_info: n_merges         = 50009
0.00.068.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.185 I print_info: LF token         = 187 'Ċ'
0.00.068.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.187 I print_info: max token length = 1024
0.00.068.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.480 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.795 I llama_context: constructing llama_context
0.00.127.800 I llama_context: n_seq_max     = 1
0.00.127.800 I llama_context: n_ctx         = 2048
0.00.127.801 I llama_context: n_ctx_per_seq = 2048
0.00.127.801 I llama_context: n_batch       = 2048
0.00.127.801 I llama_context: n_ubatch      = 512
0.00.127.802 I llama_context: causal_attn   = 1
0.00.127.802 I llama_context: flash_attn    = 0
0.00.127.804 I llama_context: freq_base     = 10000.0
0.00.127.805 I llama_context: freq_scale    = 1
0.00.127.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.869 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.455 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.312 I llama_context: graph nodes  = 1015
0.00.213.313 I llama_context: graph splits = 1
0.00.213.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.835 I main: llama threadpool init, n_threads = 4
0.00.303.848 I 
0.00.303.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.926 I 
0.00.304.017 I sampler seed: 1234
0.00.304.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.031 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.823.167 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27130.30 tokens per second)
0.02.823.171 I llama_perf_context_print:        load time =     302.15 ms
0.02.823.173 I llama_perf_context_print: prompt eval time =     151.11 ms /     7 tokens (   21.59 ms per token,    46.32 tokens per second)
0.02.823.174 I llama_perf_context_print:        eval time =    2357.87 ms /    63 runs   (   37.43 ms per token,    26.72 tokens per second)
0.02.823.175 I llama_perf_context_print:       total time =    2520.58 ms /    70 tokens

real	0m2.877s
user	0m10.415s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.827 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.830 I print_info: file type   = Q5_1
0.00.021.832 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.908 I load: special tokens cache size = 25
0.00.068.660 I load: token to piece cache size = 0.2984 MB
0.00.068.679 I print_info: arch             = gptneox
0.00.068.679 I print_info: vocab_only       = 0
0.00.068.680 I print_info: n_ctx_train      = 2048
0.00.068.680 I print_info: n_embd           = 2048
0.00.068.680 I print_info: n_layer          = 24
0.00.068.698 I print_info: n_head           = 16
0.00.068.704 I print_info: n_head_kv        = 16
0.00.068.704 I print_info: n_rot            = 32
0.00.068.704 I print_info: n_swa            = 0
0.00.068.705 I print_info: n_swa_pattern    = 1
0.00.068.705 I print_info: n_embd_head_k    = 128
0.00.068.705 I print_info: n_embd_head_v    = 128
0.00.068.707 I print_info: n_gqa            = 1
0.00.068.709 I print_info: n_embd_k_gqa     = 2048
0.00.068.711 I print_info: n_embd_v_gqa     = 2048
0.00.068.712 I print_info: f_norm_eps       = 1.0e-05
0.00.068.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.716 I print_info: f_logit_scale    = 0.0e+00
0.00.068.717 I print_info: f_attn_scale     = 0.0e+00
0.00.068.718 I print_info: n_ff             = 8192
0.00.068.718 I print_info: n_expert         = 0
0.00.068.718 I print_info: n_expert_used    = 0
0.00.068.719 I print_info: causal attn      = 1
0.00.068.719 I print_info: pooling type     = 0
0.00.068.719 I print_info: rope type        = 2
0.00.068.720 I print_info: rope scaling     = linear
0.00.068.721 I print_info: freq_base_train  = 10000.0
0.00.068.722 I print_info: freq_scale_train = 1
0.00.068.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.723 I print_info: rope_finetuned   = unknown
0.00.068.723 I print_info: ssm_d_conv       = 0
0.00.068.724 I print_info: ssm_d_inner      = 0
0.00.068.724 I print_info: ssm_d_state      = 0
0.00.068.725 I print_info: ssm_dt_rank      = 0
0.00.068.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.726 I print_info: model type       = 1.4B
0.00.068.727 I print_info: model params     = 1.41 B
0.00.068.727 I print_info: general.name     = 1.4B
0.00.068.731 I print_info: vocab type       = BPE
0.00.068.732 I print_info: n_vocab          = 50304
0.00.068.733 I print_info: n_merges         = 50009
0.00.068.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: LF token         = 187 'Ċ'
0.00.068.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: max token length = 1024
0.00.068.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.278 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.275 I llama_context: constructing llama_context
0.00.127.280 I llama_context: n_seq_max     = 1
0.00.127.280 I llama_context: n_ctx         = 128
0.00.127.280 I llama_context: n_ctx_per_seq = 128
0.00.127.281 I llama_context: n_batch       = 128
0.00.127.281 I llama_context: n_ubatch      = 128
0.00.127.281 I llama_context: causal_attn   = 1
0.00.127.282 I llama_context: flash_attn    = 0
0.00.127.283 I llama_context: freq_base     = 10000.0
0.00.127.284 I llama_context: freq_scale    = 1
0.00.127.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.334 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.608 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.621 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.709 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.714 I llama_context: graph nodes  = 1015
0.00.139.715 I llama_context: graph splits = 1
0.00.139.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.105 I 
0.00.199.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.189 I perplexity: tokenizing the input ..
0.00.205.717 I perplexity: tokenization took 6.524 ms
0.00.205.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.880 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.715.131 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.715.165 I llama_perf_context_print:        load time =     198.78 ms
0.02.715.167 I llama_perf_context_print: prompt eval time =    2499.69 ms /   128 tokens (   19.53 ms per token,    51.21 tokens per second)
0.02.715.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.169 I llama_perf_context_print:       total time =    2516.08 ms /   129 tokens

real	0m2.762s
user	0m10.339s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.346 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q2_K - Medium
0.00.022.352 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.798 I load: special tokens cache size = 25
0.00.070.618 I load: token to piece cache size = 0.2984 MB
0.00.070.642 I print_info: arch             = gptneox
0.00.070.642 I print_info: vocab_only       = 0
0.00.070.643 I print_info: n_ctx_train      = 2048
0.00.070.643 I print_info: n_embd           = 2048
0.00.070.644 I print_info: n_layer          = 24
0.00.070.662 I print_info: n_head           = 16
0.00.070.664 I print_info: n_head_kv        = 16
0.00.070.665 I print_info: n_rot            = 32
0.00.070.665 I print_info: n_swa            = 0
0.00.070.665 I print_info: n_swa_pattern    = 1
0.00.070.666 I print_info: n_embd_head_k    = 128
0.00.070.666 I print_info: n_embd_head_v    = 128
0.00.070.668 I print_info: n_gqa            = 1
0.00.070.670 I print_info: n_embd_k_gqa     = 2048
0.00.070.672 I print_info: n_embd_v_gqa     = 2048
0.00.070.673 I print_info: f_norm_eps       = 1.0e-05
0.00.070.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.675 I print_info: f_logit_scale    = 0.0e+00
0.00.070.675 I print_info: f_attn_scale     = 0.0e+00
0.00.070.676 I print_info: n_ff             = 8192
0.00.070.676 I print_info: n_expert         = 0
0.00.070.677 I print_info: n_expert_used    = 0
0.00.070.677 I print_info: causal attn      = 1
0.00.070.677 I print_info: pooling type     = 0
0.00.070.678 I print_info: rope type        = 2
0.00.070.678 I print_info: rope scaling     = linear
0.00.070.680 I print_info: freq_base_train  = 10000.0
0.00.070.680 I print_info: freq_scale_train = 1
0.00.070.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.681 I print_info: rope_finetuned   = unknown
0.00.070.681 I print_info: ssm_d_conv       = 0
0.00.070.681 I print_info: ssm_d_inner      = 0
0.00.070.682 I print_info: ssm_d_state      = 0
0.00.070.682 I print_info: ssm_dt_rank      = 0
0.00.070.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.683 I print_info: model type       = 1.4B
0.00.070.684 I print_info: model params     = 1.41 B
0.00.070.684 I print_info: general.name     = 1.4B
0.00.070.687 I print_info: vocab type       = BPE
0.00.070.689 I print_info: n_vocab          = 50304
0.00.070.689 I print_info: n_merges         = 50009
0.00.070.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.691 I print_info: LF token         = 187 'Ċ'
0.00.070.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.692 I print_info: max token length = 1024
0.00.070.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.260 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.279 I llama_context: constructing llama_context
0.00.103.284 I llama_context: n_seq_max     = 1
0.00.103.284 I llama_context: n_ctx         = 2048
0.00.103.285 I llama_context: n_ctx_per_seq = 2048
0.00.103.285 I llama_context: n_batch       = 2048
0.00.103.285 I llama_context: n_ubatch      = 512
0.00.103.286 I llama_context: causal_attn   = 1
0.00.103.286 I llama_context: flash_attn    = 0
0.00.103.288 I llama_context: freq_base     = 10000.0
0.00.103.289 I llama_context: freq_scale    = 1
0.00.103.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.343 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.185.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.185.388 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.769 I llama_context: graph nodes  = 1015
0.00.192.769 I llama_context: graph splits = 1
0.00.192.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.481 I main: llama threadpool init, n_threads = 4
0.00.265.494 I 
0.00.265.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.564 I 
0.00.265.638 I sampler seed: 1234
0.00.265.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.652 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.939.322 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.01.939.326 I llama_perf_context_print:        load time =     263.47 ms
0.01.939.327 I llama_perf_context_print: prompt eval time =      92.81 ms /     7 tokens (   13.26 ms per token,    75.43 tokens per second)
0.01.939.329 I llama_perf_context_print:        eval time =    1571.27 ms /    63 runs   (   24.94 ms per token,    40.09 tokens per second)
0.01.939.329 I llama_perf_context_print:       total time =    1675.07 ms /    70 tokens

real	0m1.976s
user	0m6.966s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.668 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.668 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.672 I print_info: file format = GGUF V3 (latest)
0.00.021.672 I print_info: file type   = Q2_K - Medium
0.00.021.676 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.940 I load: special tokens cache size = 25
0.00.068.779 I load: token to piece cache size = 0.2984 MB
0.00.068.797 I print_info: arch             = gptneox
0.00.068.799 I print_info: vocab_only       = 0
0.00.068.799 I print_info: n_ctx_train      = 2048
0.00.068.799 I print_info: n_embd           = 2048
0.00.068.800 I print_info: n_layer          = 24
0.00.068.818 I print_info: n_head           = 16
0.00.068.820 I print_info: n_head_kv        = 16
0.00.068.821 I print_info: n_rot            = 32
0.00.068.821 I print_info: n_swa            = 0
0.00.068.822 I print_info: n_swa_pattern    = 1
0.00.068.822 I print_info: n_embd_head_k    = 128
0.00.068.822 I print_info: n_embd_head_v    = 128
0.00.068.825 I print_info: n_gqa            = 1
0.00.068.826 I print_info: n_embd_k_gqa     = 2048
0.00.068.828 I print_info: n_embd_v_gqa     = 2048
0.00.068.829 I print_info: f_norm_eps       = 1.0e-05
0.00.068.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.830 I print_info: f_logit_scale    = 0.0e+00
0.00.068.831 I print_info: f_attn_scale     = 0.0e+00
0.00.068.832 I print_info: n_ff             = 8192
0.00.068.832 I print_info: n_expert         = 0
0.00.068.832 I print_info: n_expert_used    = 0
0.00.068.833 I print_info: causal attn      = 1
0.00.068.833 I print_info: pooling type     = 0
0.00.068.833 I print_info: rope type        = 2
0.00.068.834 I print_info: rope scaling     = linear
0.00.068.835 I print_info: freq_base_train  = 10000.0
0.00.068.836 I print_info: freq_scale_train = 1
0.00.068.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.837 I print_info: rope_finetuned   = unknown
0.00.068.837 I print_info: ssm_d_conv       = 0
0.00.068.837 I print_info: ssm_d_inner      = 0
0.00.068.838 I print_info: ssm_d_state      = 0
0.00.068.838 I print_info: ssm_dt_rank      = 0
0.00.068.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.839 I print_info: model type       = 1.4B
0.00.068.840 I print_info: model params     = 1.41 B
0.00.068.841 I print_info: general.name     = 1.4B
0.00.068.844 I print_info: vocab type       = BPE
0.00.068.845 I print_info: n_vocab          = 50304
0.00.068.846 I print_info: n_merges         = 50009
0.00.068.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.848 I print_info: LF token         = 187 'Ċ'
0.00.068.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: max token length = 1024
0.00.068.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.025 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.025 I llama_context: constructing llama_context
0.00.101.030 I llama_context: n_seq_max     = 1
0.00.101.030 I llama_context: n_ctx         = 128
0.00.101.031 I llama_context: n_ctx_per_seq = 128
0.00.101.031 I llama_context: n_batch       = 128
0.00.101.031 I llama_context: n_ubatch      = 128
0.00.101.031 I llama_context: causal_attn   = 1
0.00.101.032 I llama_context: flash_attn    = 0
0.00.101.033 I llama_context: freq_base     = 10000.0
0.00.101.034 I llama_context: freq_scale    = 1
0.00.101.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.090 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.106.458 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.471 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.726 I llama_context: graph nodes  = 1015
0.00.113.726 I llama_context: graph splits = 1
0.00.113.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.981 I 
0.00.154.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.077 I perplexity: tokenizing the input ..
0.00.160.649 I perplexity: tokenization took 6.567 ms
0.00.160.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.135 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.706.391 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.706.424 I llama_perf_context_print:        load time =     153.70 ms
0.01.706.426 I llama_perf_context_print: prompt eval time =    1535.52 ms /   128 tokens (   12.00 ms per token,    83.36 tokens per second)
0.01.706.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.430 I llama_perf_context_print:       total time =    1552.46 ms /   129 tokens

real	0m1.738s
user	0m6.417s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.009 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.010 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.010 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.013 I print_info: file format = GGUF V3 (latest)
0.00.022.013 I print_info: file type   = Q3_K - Medium
0.00.022.017 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.095 I load: special tokens cache size = 25
0.00.068.855 I load: token to piece cache size = 0.2984 MB
0.00.068.874 I print_info: arch             = gptneox
0.00.068.875 I print_info: vocab_only       = 0
0.00.068.876 I print_info: n_ctx_train      = 2048
0.00.068.876 I print_info: n_embd           = 2048
0.00.068.876 I print_info: n_layer          = 24
0.00.068.896 I print_info: n_head           = 16
0.00.068.898 I print_info: n_head_kv        = 16
0.00.068.899 I print_info: n_rot            = 32
0.00.068.899 I print_info: n_swa            = 0
0.00.068.899 I print_info: n_swa_pattern    = 1
0.00.068.900 I print_info: n_embd_head_k    = 128
0.00.068.900 I print_info: n_embd_head_v    = 128
0.00.068.903 I print_info: n_gqa            = 1
0.00.068.905 I print_info: n_embd_k_gqa     = 2048
0.00.068.907 I print_info: n_embd_v_gqa     = 2048
0.00.068.908 I print_info: f_norm_eps       = 1.0e-05
0.00.068.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.909 I print_info: f_logit_scale    = 0.0e+00
0.00.068.910 I print_info: f_attn_scale     = 0.0e+00
0.00.068.911 I print_info: n_ff             = 8192
0.00.068.911 I print_info: n_expert         = 0
0.00.068.911 I print_info: n_expert_used    = 0
0.00.068.912 I print_info: causal attn      = 1
0.00.068.912 I print_info: pooling type     = 0
0.00.068.912 I print_info: rope type        = 2
0.00.068.913 I print_info: rope scaling     = linear
0.00.068.915 I print_info: freq_base_train  = 10000.0
0.00.068.915 I print_info: freq_scale_train = 1
0.00.068.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.916 I print_info: rope_finetuned   = unknown
0.00.068.916 I print_info: ssm_d_conv       = 0
0.00.068.916 I print_info: ssm_d_inner      = 0
0.00.068.916 I print_info: ssm_d_state      = 0
0.00.068.917 I print_info: ssm_dt_rank      = 0
0.00.068.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.918 I print_info: model type       = 1.4B
0.00.068.918 I print_info: model params     = 1.41 B
0.00.068.919 I print_info: general.name     = 1.4B
0.00.068.922 I print_info: vocab type       = BPE
0.00.068.923 I print_info: n_vocab          = 50304
0.00.068.923 I print_info: n_merges         = 50009
0.00.068.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.926 I print_info: LF token         = 187 'Ċ'
0.00.068.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.927 I print_info: max token length = 1024
0.00.068.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.679 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.688 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.353 I llama_context: constructing llama_context
0.00.346.358 I llama_context: n_seq_max     = 1
0.00.346.358 I llama_context: n_ctx         = 2048
0.00.346.359 I llama_context: n_ctx_per_seq = 2048
0.00.346.359 I llama_context: n_batch       = 2048
0.00.346.359 I llama_context: n_ubatch      = 512
0.00.346.360 I llama_context: causal_attn   = 1
0.00.346.360 I llama_context: flash_attn    = 0
0.00.346.363 I llama_context: freq_base     = 10000.0
0.00.346.364 I llama_context: freq_scale    = 1
0.00.346.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.417 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.423.949 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.966 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.001 I llama_context: graph nodes  = 1015
0.00.431.001 I llama_context: graph splits = 1
0.00.431.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.224 I main: llama threadpool init, n_threads = 4
0.00.509.235 I 
0.00.509.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.295 I 
0.00.509.369 I sampler seed: 1234
0.00.509.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.382 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.360.802 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.360.806 I llama_perf_context_print:        load time =     507.29 ms
0.02.360.807 I llama_perf_context_print: prompt eval time =      96.85 ms /     7 tokens (   13.84 ms per token,    72.28 tokens per second)
0.02.360.809 I llama_perf_context_print:        eval time =    1744.73 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.360.809 I llama_perf_context_print:       total time =    1852.78 ms /    70 tokens

real	0m2.404s
user	0m7.864s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.639 I llama_model_loader: - type  f32:  194 tensors
0.00.021.639 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.640 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.641 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.643 I print_info: file format = GGUF V3 (latest)
0.00.021.643 I print_info: file type   = Q3_K - Medium
0.00.021.646 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.665 I load: special tokens cache size = 25
0.00.068.477 I load: token to piece cache size = 0.2984 MB
0.00.068.493 I print_info: arch             = gptneox
0.00.068.493 I print_info: vocab_only       = 0
0.00.068.494 I print_info: n_ctx_train      = 2048
0.00.068.494 I print_info: n_embd           = 2048
0.00.068.494 I print_info: n_layer          = 24
0.00.068.511 I print_info: n_head           = 16
0.00.068.515 I print_info: n_head_kv        = 16
0.00.068.516 I print_info: n_rot            = 32
0.00.068.516 I print_info: n_swa            = 0
0.00.068.516 I print_info: n_swa_pattern    = 1
0.00.068.517 I print_info: n_embd_head_k    = 128
0.00.068.517 I print_info: n_embd_head_v    = 128
0.00.068.519 I print_info: n_gqa            = 1
0.00.068.521 I print_info: n_embd_k_gqa     = 2048
0.00.068.522 I print_info: n_embd_v_gqa     = 2048
0.00.068.523 I print_info: f_norm_eps       = 1.0e-05
0.00.068.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.525 I print_info: f_logit_scale    = 0.0e+00
0.00.068.528 I print_info: f_attn_scale     = 0.0e+00
0.00.068.529 I print_info: n_ff             = 8192
0.00.068.529 I print_info: n_expert         = 0
0.00.068.529 I print_info: n_expert_used    = 0
0.00.068.530 I print_info: causal attn      = 1
0.00.068.530 I print_info: pooling type     = 0
0.00.068.530 I print_info: rope type        = 2
0.00.068.531 I print_info: rope scaling     = linear
0.00.068.533 I print_info: freq_base_train  = 10000.0
0.00.068.533 I print_info: freq_scale_train = 1
0.00.068.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.534 I print_info: rope_finetuned   = unknown
0.00.068.535 I print_info: ssm_d_conv       = 0
0.00.068.535 I print_info: ssm_d_inner      = 0
0.00.068.536 I print_info: ssm_d_state      = 0
0.00.068.536 I print_info: ssm_dt_rank      = 0
0.00.068.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.537 I print_info: model type       = 1.4B
0.00.068.538 I print_info: model params     = 1.41 B
0.00.068.538 I print_info: general.name     = 1.4B
0.00.068.541 I print_info: vocab type       = BPE
0.00.068.542 I print_info: n_vocab          = 50304
0.00.068.542 I print_info: n_merges         = 50009
0.00.068.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.545 I print_info: LF token         = 187 'Ċ'
0.00.068.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.547 I print_info: max token length = 1024
0.00.068.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.230 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.235 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.217 I llama_context: constructing llama_context
0.00.353.222 I llama_context: n_seq_max     = 1
0.00.353.223 I llama_context: n_ctx         = 128
0.00.353.223 I llama_context: n_ctx_per_seq = 128
0.00.353.223 I llama_context: n_batch       = 128
0.00.353.224 I llama_context: n_ubatch      = 128
0.00.353.224 I llama_context: causal_attn   = 1
0.00.353.224 I llama_context: flash_attn    = 0
0.00.353.228 I llama_context: freq_base     = 10000.0
0.00.353.228 I llama_context: freq_scale    = 1
0.00.353.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.283 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.358.456 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.467 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.134 I llama_context: graph nodes  = 1015
0.00.365.135 I llama_context: graph splits = 1
0.00.365.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.392 I 
0.00.410.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.476 I perplexity: tokenizing the input ..
0.00.416.862 I perplexity: tokenization took 6.382 ms
0.00.416.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.636.694 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.644.931 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.644.963 I llama_perf_context_print:        load time =     410.09 ms
0.01.644.965 I llama_perf_context_print: prompt eval time =    1218.21 ms /   128 tokens (    9.52 ms per token,   105.07 tokens per second)
0.01.644.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.644.967 I llama_perf_context_print:       total time =    1234.59 ms /   129 tokens

real	0m1.683s
user	0m5.369s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.362 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.362 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q4_K - Medium
0.00.022.369 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.919 I load: special tokens cache size = 25
0.00.069.774 I load: token to piece cache size = 0.2984 MB
0.00.069.799 I print_info: arch             = gptneox
0.00.069.800 I print_info: vocab_only       = 0
0.00.069.800 I print_info: n_ctx_train      = 2048
0.00.069.801 I print_info: n_embd           = 2048
0.00.069.801 I print_info: n_layer          = 24
0.00.069.822 I print_info: n_head           = 16
0.00.069.824 I print_info: n_head_kv        = 16
0.00.069.825 I print_info: n_rot            = 32
0.00.069.825 I print_info: n_swa            = 0
0.00.069.825 I print_info: n_swa_pattern    = 1
0.00.069.826 I print_info: n_embd_head_k    = 128
0.00.069.826 I print_info: n_embd_head_v    = 128
0.00.069.828 I print_info: n_gqa            = 1
0.00.069.830 I print_info: n_embd_k_gqa     = 2048
0.00.069.831 I print_info: n_embd_v_gqa     = 2048
0.00.069.833 I print_info: f_norm_eps       = 1.0e-05
0.00.069.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.835 I print_info: f_logit_scale    = 0.0e+00
0.00.069.835 I print_info: f_attn_scale     = 0.0e+00
0.00.069.837 I print_info: n_ff             = 8192
0.00.069.837 I print_info: n_expert         = 0
0.00.069.837 I print_info: n_expert_used    = 0
0.00.069.838 I print_info: causal attn      = 1
0.00.069.838 I print_info: pooling type     = 0
0.00.069.838 I print_info: rope type        = 2
0.00.069.839 I print_info: rope scaling     = linear
0.00.069.840 I print_info: freq_base_train  = 10000.0
0.00.069.841 I print_info: freq_scale_train = 1
0.00.069.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.842 I print_info: rope_finetuned   = unknown
0.00.069.842 I print_info: ssm_d_conv       = 0
0.00.069.842 I print_info: ssm_d_inner      = 0
0.00.069.842 I print_info: ssm_d_state      = 0
0.00.069.842 I print_info: ssm_dt_rank      = 0
0.00.069.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.844 I print_info: model type       = 1.4B
0.00.069.844 I print_info: model params     = 1.41 B
0.00.069.845 I print_info: general.name     = 1.4B
0.00.069.848 I print_info: vocab type       = BPE
0.00.069.849 I print_info: n_vocab          = 50304
0.00.069.849 I print_info: n_merges         = 50009
0.00.069.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.852 I print_info: LF token         = 187 'Ċ'
0.00.069.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: max token length = 1024
0.00.069.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.860 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.868 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.411 I llama_context: constructing llama_context
0.00.337.416 I llama_context: n_seq_max     = 1
0.00.337.417 I llama_context: n_ctx         = 2048
0.00.337.417 I llama_context: n_ctx_per_seq = 2048
0.00.337.417 I llama_context: n_batch       = 2048
0.00.337.417 I llama_context: n_ubatch      = 512
0.00.337.418 I llama_context: causal_attn   = 1
0.00.337.418 I llama_context: flash_attn    = 0
0.00.337.422 I llama_context: freq_base     = 10000.0
0.00.337.423 I llama_context: freq_scale    = 1
0.00.337.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.483 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.412.342 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.359 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.172 I llama_context: graph nodes  = 1015
0.00.419.173 I llama_context: graph splits = 1
0.00.419.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.494 I main: llama threadpool init, n_threads = 4
0.00.496.508 I 
0.00.496.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.585 I 
0.00.496.690 I sampler seed: 1234
0.00.496.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.721 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.457.827 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.457.830 I llama_perf_context_print:        load time =     494.11 ms
0.02.457.832 I llama_perf_context_print: prompt eval time =     100.09 ms /     7 tokens (   14.30 ms per token,    69.94 tokens per second)
0.02.457.833 I llama_perf_context_print:        eval time =    1851.30 ms /    63 runs   (   29.39 ms per token,    34.03 tokens per second)
0.02.457.834 I llama_perf_context_print:       total time =    1962.93 ms /    70 tokens

real	0m2.507s
user	0m8.320s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.859 I llama_model_loader: - type  f32:  194 tensors
0.00.021.860 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.861 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.861 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.865 I print_info: file type   = Q4_K - Medium
0.00.021.869 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.807 I load: special tokens cache size = 25
0.00.069.560 I load: token to piece cache size = 0.2984 MB
0.00.069.579 I print_info: arch             = gptneox
0.00.069.579 I print_info: vocab_only       = 0
0.00.069.580 I print_info: n_ctx_train      = 2048
0.00.069.580 I print_info: n_embd           = 2048
0.00.069.581 I print_info: n_layer          = 24
0.00.069.598 I print_info: n_head           = 16
0.00.069.603 I print_info: n_head_kv        = 16
0.00.069.603 I print_info: n_rot            = 32
0.00.069.604 I print_info: n_swa            = 0
0.00.069.604 I print_info: n_swa_pattern    = 1
0.00.069.604 I print_info: n_embd_head_k    = 128
0.00.069.604 I print_info: n_embd_head_v    = 128
0.00.069.607 I print_info: n_gqa            = 1
0.00.069.609 I print_info: n_embd_k_gqa     = 2048
0.00.069.610 I print_info: n_embd_v_gqa     = 2048
0.00.069.612 I print_info: f_norm_eps       = 1.0e-05
0.00.069.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.614 I print_info: f_logit_scale    = 0.0e+00
0.00.069.615 I print_info: f_attn_scale     = 0.0e+00
0.00.069.616 I print_info: n_ff             = 8192
0.00.069.616 I print_info: n_expert         = 0
0.00.069.617 I print_info: n_expert_used    = 0
0.00.069.617 I print_info: causal attn      = 1
0.00.069.617 I print_info: pooling type     = 0
0.00.069.619 I print_info: rope type        = 2
0.00.069.619 I print_info: rope scaling     = linear
0.00.069.621 I print_info: freq_base_train  = 10000.0
0.00.069.621 I print_info: freq_scale_train = 1
0.00.069.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.623 I print_info: rope_finetuned   = unknown
0.00.069.623 I print_info: ssm_d_conv       = 0
0.00.069.624 I print_info: ssm_d_inner      = 0
0.00.069.624 I print_info: ssm_d_state      = 0
0.00.069.625 I print_info: ssm_dt_rank      = 0
0.00.069.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.628 I print_info: model type       = 1.4B
0.00.069.629 I print_info: model params     = 1.41 B
0.00.069.629 I print_info: general.name     = 1.4B
0.00.069.632 I print_info: vocab type       = BPE
0.00.069.634 I print_info: n_vocab          = 50304
0.00.069.634 I print_info: n_merges         = 50009
0.00.069.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.637 I print_info: LF token         = 187 'Ċ'
0.00.069.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.638 I print_info: max token length = 1024
0.00.069.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.863 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.872 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.411 I llama_context: constructing llama_context
0.00.338.416 I llama_context: n_seq_max     = 1
0.00.338.416 I llama_context: n_ctx         = 128
0.00.338.417 I llama_context: n_ctx_per_seq = 128
0.00.338.417 I llama_context: n_batch       = 128
0.00.338.417 I llama_context: n_ubatch      = 128
0.00.338.417 I llama_context: causal_attn   = 1
0.00.338.417 I llama_context: flash_attn    = 0
0.00.338.421 I llama_context: freq_base     = 10000.0
0.00.338.421 I llama_context: freq_scale    = 1
0.00.338.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.478 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.344.059 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.074 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.502 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.507 I llama_context: graph nodes  = 1015
0.00.351.507 I llama_context: graph splits = 1
0.00.351.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.521 I 
0.00.398.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.619 I perplexity: tokenizing the input ..
0.00.405.141 I perplexity: tokenization took 6.517 ms
0.00.405.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.718.270 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.726.576 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.726.616 I llama_perf_context_print:        load time =     398.22 ms
0.01.726.619 I llama_perf_context_print: prompt eval time =    1310.91 ms /   128 tokens (   10.24 ms per token,    97.64 tokens per second)
0.01.726.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.726.622 I llama_perf_context_print:       total time =    1328.11 ms /   129 tokens

real	0m1.770s
user	0m5.698s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.875 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.876 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.878 I print_info: file format = GGUF V3 (latest)
0.00.021.878 I print_info: file type   = Q5_K - Medium
0.00.021.882 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.472 I load: special tokens cache size = 25
0.00.069.310 I load: token to piece cache size = 0.2984 MB
0.00.069.329 I print_info: arch             = gptneox
0.00.069.329 I print_info: vocab_only       = 0
0.00.069.330 I print_info: n_ctx_train      = 2048
0.00.069.330 I print_info: n_embd           = 2048
0.00.069.330 I print_info: n_layer          = 24
0.00.069.349 I print_info: n_head           = 16
0.00.069.351 I print_info: n_head_kv        = 16
0.00.069.351 I print_info: n_rot            = 32
0.00.069.352 I print_info: n_swa            = 0
0.00.069.352 I print_info: n_swa_pattern    = 1
0.00.069.353 I print_info: n_embd_head_k    = 128
0.00.069.353 I print_info: n_embd_head_v    = 128
0.00.069.355 I print_info: n_gqa            = 1
0.00.069.357 I print_info: n_embd_k_gqa     = 2048
0.00.069.358 I print_info: n_embd_v_gqa     = 2048
0.00.069.360 I print_info: f_norm_eps       = 1.0e-05
0.00.069.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.361 I print_info: f_logit_scale    = 0.0e+00
0.00.069.361 I print_info: f_attn_scale     = 0.0e+00
0.00.069.362 I print_info: n_ff             = 8192
0.00.069.363 I print_info: n_expert         = 0
0.00.069.363 I print_info: n_expert_used    = 0
0.00.069.363 I print_info: causal attn      = 1
0.00.069.364 I print_info: pooling type     = 0
0.00.069.364 I print_info: rope type        = 2
0.00.069.364 I print_info: rope scaling     = linear
0.00.069.366 I print_info: freq_base_train  = 10000.0
0.00.069.366 I print_info: freq_scale_train = 1
0.00.069.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.367 I print_info: rope_finetuned   = unknown
0.00.069.367 I print_info: ssm_d_conv       = 0
0.00.069.367 I print_info: ssm_d_inner      = 0
0.00.069.368 I print_info: ssm_d_state      = 0
0.00.069.368 I print_info: ssm_dt_rank      = 0
0.00.069.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.369 I print_info: model type       = 1.4B
0.00.069.369 I print_info: model params     = 1.41 B
0.00.069.370 I print_info: general.name     = 1.4B
0.00.069.373 I print_info: vocab type       = BPE
0.00.069.374 I print_info: n_vocab          = 50304
0.00.069.374 I print_info: n_merges         = 50009
0.00.069.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: LF token         = 187 'Ċ'
0.00.069.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.378 I print_info: max token length = 1024
0.00.069.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.681 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.718 I llama_context: constructing llama_context
0.00.127.723 I llama_context: n_seq_max     = 1
0.00.127.723 I llama_context: n_ctx         = 2048
0.00.127.723 I llama_context: n_ctx_per_seq = 2048
0.00.127.724 I llama_context: n_batch       = 2048
0.00.127.724 I llama_context: n_ubatch      = 512
0.00.127.724 I llama_context: causal_attn   = 1
0.00.127.725 I llama_context: flash_attn    = 0
0.00.127.727 I llama_context: freq_base     = 10000.0
0.00.127.727 I llama_context: freq_scale    = 1
0.00.127.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.777 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.566 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.726 I llama_context: graph nodes  = 1015
0.00.215.727 I llama_context: graph splits = 1
0.00.215.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.957 I main: llama threadpool init, n_threads = 4
0.00.305.969 I 
0.00.306.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.035 I 
0.00.306.112 I sampler seed: 1234
0.00.306.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.126 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.636.110 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.636.114 I llama_perf_context_print:        load time =     304.36 ms
0.02.636.115 I llama_perf_context_print: prompt eval time =     124.60 ms /     7 tokens (   17.80 ms per token,    56.18 tokens per second)
0.02.636.117 I llama_perf_context_print:        eval time =    2195.53 ms /    63 runs   (   34.85 ms per token,    28.69 tokens per second)
0.02.636.117 I llama_perf_context_print:       total time =    2331.37 ms /    70 tokens

real	0m2.690s
user	0m9.684s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.840 I llama_model_loader: - type  f32:  194 tensors
0.00.021.840 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.841 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.843 I print_info: file format = GGUF V3 (latest)
0.00.021.843 I print_info: file type   = Q5_K - Medium
0.00.021.846 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.031 I load: special tokens cache size = 25
0.00.068.795 I load: token to piece cache size = 0.2984 MB
0.00.068.813 I print_info: arch             = gptneox
0.00.068.813 I print_info: vocab_only       = 0
0.00.068.814 I print_info: n_ctx_train      = 2048
0.00.068.814 I print_info: n_embd           = 2048
0.00.068.814 I print_info: n_layer          = 24
0.00.068.830 I print_info: n_head           = 16
0.00.068.837 I print_info: n_head_kv        = 16
0.00.068.838 I print_info: n_rot            = 32
0.00.068.838 I print_info: n_swa            = 0
0.00.068.839 I print_info: n_swa_pattern    = 1
0.00.068.839 I print_info: n_embd_head_k    = 128
0.00.068.840 I print_info: n_embd_head_v    = 128
0.00.068.842 I print_info: n_gqa            = 1
0.00.068.845 I print_info: n_embd_k_gqa     = 2048
0.00.068.847 I print_info: n_embd_v_gqa     = 2048
0.00.068.848 I print_info: f_norm_eps       = 1.0e-05
0.00.068.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.851 I print_info: f_logit_scale    = 0.0e+00
0.00.068.851 I print_info: f_attn_scale     = 0.0e+00
0.00.068.853 I print_info: n_ff             = 8192
0.00.068.853 I print_info: n_expert         = 0
0.00.068.854 I print_info: n_expert_used    = 0
0.00.068.854 I print_info: causal attn      = 1
0.00.068.855 I print_info: pooling type     = 0
0.00.068.855 I print_info: rope type        = 2
0.00.068.856 I print_info: rope scaling     = linear
0.00.068.858 I print_info: freq_base_train  = 10000.0
0.00.068.858 I print_info: freq_scale_train = 1
0.00.068.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.859 I print_info: rope_finetuned   = unknown
0.00.068.860 I print_info: ssm_d_conv       = 0
0.00.068.860 I print_info: ssm_d_inner      = 0
0.00.068.861 I print_info: ssm_d_state      = 0
0.00.068.861 I print_info: ssm_dt_rank      = 0
0.00.068.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.863 I print_info: model type       = 1.4B
0.00.068.865 I print_info: model params     = 1.41 B
0.00.068.865 I print_info: general.name     = 1.4B
0.00.068.869 I print_info: vocab type       = BPE
0.00.068.870 I print_info: n_vocab          = 50304
0.00.068.872 I print_info: n_merges         = 50009
0.00.068.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.882 I print_info: LF token         = 187 'Ċ'
0.00.068.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.884 I print_info: max token length = 1024
0.00.068.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.631 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.974 I llama_context: constructing llama_context
0.00.127.979 I llama_context: n_seq_max     = 1
0.00.127.980 I llama_context: n_ctx         = 128
0.00.127.980 I llama_context: n_ctx_per_seq = 128
0.00.127.980 I llama_context: n_batch       = 128
0.00.127.981 I llama_context: n_ubatch      = 128
0.00.127.981 I llama_context: causal_attn   = 1
0.00.127.981 I llama_context: flash_attn    = 0
0.00.127.983 I llama_context: freq_base     = 10000.0
0.00.127.984 I llama_context: freq_scale    = 1
0.00.127.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.042 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.210 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.223 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.633 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.638 I llama_context: graph nodes  = 1015
0.00.140.638 I llama_context: graph splits = 1
0.00.140.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.832 I 
0.00.198.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.918 I perplexity: tokenizing the input ..
0.00.205.409 I perplexity: tokenization took 6.487 ms
0.00.205.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.527 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.204.742 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.204.775 I llama_perf_context_print:        load time =     198.51 ms
0.02.204.777 I llama_perf_context_print: prompt eval time =    1989.64 ms /   128 tokens (   15.54 ms per token,    64.33 tokens per second)
0.02.204.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.778 I llama_perf_context_print:       total time =    2005.96 ms /   129 tokens

real	0m2.251s
user	0m8.324s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.036 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = Q6_K
0.00.022.039 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.679 I load: special tokens cache size = 25
0.00.069.513 I load: token to piece cache size = 0.2984 MB
0.00.069.537 I print_info: arch             = gptneox
0.00.069.538 I print_info: vocab_only       = 0
0.00.069.539 I print_info: n_ctx_train      = 2048
0.00.069.539 I print_info: n_embd           = 2048
0.00.069.539 I print_info: n_layer          = 24
0.00.069.558 I print_info: n_head           = 16
0.00.069.560 I print_info: n_head_kv        = 16
0.00.069.561 I print_info: n_rot            = 32
0.00.069.561 I print_info: n_swa            = 0
0.00.069.561 I print_info: n_swa_pattern    = 1
0.00.069.562 I print_info: n_embd_head_k    = 128
0.00.069.562 I print_info: n_embd_head_v    = 128
0.00.069.564 I print_info: n_gqa            = 1
0.00.069.566 I print_info: n_embd_k_gqa     = 2048
0.00.069.568 I print_info: n_embd_v_gqa     = 2048
0.00.069.570 I print_info: f_norm_eps       = 1.0e-05
0.00.069.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.571 I print_info: f_logit_scale    = 0.0e+00
0.00.069.571 I print_info: f_attn_scale     = 0.0e+00
0.00.069.572 I print_info: n_ff             = 8192
0.00.069.573 I print_info: n_expert         = 0
0.00.069.573 I print_info: n_expert_used    = 0
0.00.069.573 I print_info: causal attn      = 1
0.00.069.574 I print_info: pooling type     = 0
0.00.069.574 I print_info: rope type        = 2
0.00.069.574 I print_info: rope scaling     = linear
0.00.069.576 I print_info: freq_base_train  = 10000.0
0.00.069.576 I print_info: freq_scale_train = 1
0.00.069.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.577 I print_info: rope_finetuned   = unknown
0.00.069.578 I print_info: ssm_d_conv       = 0
0.00.069.578 I print_info: ssm_d_inner      = 0
0.00.069.578 I print_info: ssm_d_state      = 0
0.00.069.579 I print_info: ssm_dt_rank      = 0
0.00.069.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.580 I print_info: model type       = 1.4B
0.00.069.580 I print_info: model params     = 1.41 B
0.00.069.581 I print_info: general.name     = 1.4B
0.00.069.584 I print_info: vocab type       = BPE
0.00.069.585 I print_info: n_vocab          = 50304
0.00.069.586 I print_info: n_merges         = 50009
0.00.069.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.588 I print_info: LF token         = 187 'Ċ'
0.00.069.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.589 I print_info: max token length = 1024
0.00.069.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.412 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.561 I llama_context: constructing llama_context
0.00.133.566 I llama_context: n_seq_max     = 1
0.00.133.566 I llama_context: n_ctx         = 2048
0.00.133.567 I llama_context: n_ctx_per_seq = 2048
0.00.133.567 I llama_context: n_batch       = 2048
0.00.133.567 I llama_context: n_ubatch      = 512
0.00.133.567 I llama_context: causal_attn   = 1
0.00.133.568 I llama_context: flash_attn    = 0
0.00.133.570 I llama_context: freq_base     = 10000.0
0.00.133.570 I llama_context: freq_scale    = 1
0.00.133.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.628 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.884 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.411 I llama_context: graph nodes  = 1015
0.00.215.412 I llama_context: graph splits = 1
0.00.215.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.240 I main: llama threadpool init, n_threads = 4
0.00.300.251 I 
0.00.300.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.326 I 
0.00.300.410 I sampler seed: 1234
0.00.300.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.425 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.737.721 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.737.725 I llama_perf_context_print:        load time =     298.21 ms
0.02.737.727 I llama_perf_context_print: prompt eval time =     116.70 ms /     7 tokens (   16.67 ms per token,    59.98 tokens per second)
0.02.737.728 I llama_perf_context_print:        eval time =    2310.62 ms /    63 runs   (   36.68 ms per token,    27.27 tokens per second)
0.02.737.729 I llama_perf_context_print:       total time =    2438.72 ms /    70 tokens

real	0m2.797s
user	0m10.067s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q6_K
0.00.022.181 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.149 I load: special tokens cache size = 25
0.00.073.048 I load: token to piece cache size = 0.2984 MB
0.00.073.071 I print_info: arch             = gptneox
0.00.073.072 I print_info: vocab_only       = 0
0.00.073.073 I print_info: n_ctx_train      = 2048
0.00.073.073 I print_info: n_embd           = 2048
0.00.073.074 I print_info: n_layer          = 24
0.00.073.095 I print_info: n_head           = 16
0.00.073.097 I print_info: n_head_kv        = 16
0.00.073.098 I print_info: n_rot            = 32
0.00.073.098 I print_info: n_swa            = 0
0.00.073.098 I print_info: n_swa_pattern    = 1
0.00.073.099 I print_info: n_embd_head_k    = 128
0.00.073.099 I print_info: n_embd_head_v    = 128
0.00.073.101 I print_info: n_gqa            = 1
0.00.073.103 I print_info: n_embd_k_gqa     = 2048
0.00.073.104 I print_info: n_embd_v_gqa     = 2048
0.00.073.106 I print_info: f_norm_eps       = 1.0e-05
0.00.073.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.107 I print_info: f_logit_scale    = 0.0e+00
0.00.073.107 I print_info: f_attn_scale     = 0.0e+00
0.00.073.108 I print_info: n_ff             = 8192
0.00.073.109 I print_info: n_expert         = 0
0.00.073.109 I print_info: n_expert_used    = 0
0.00.073.109 I print_info: causal attn      = 1
0.00.073.110 I print_info: pooling type     = 0
0.00.073.110 I print_info: rope type        = 2
0.00.073.110 I print_info: rope scaling     = linear
0.00.073.112 I print_info: freq_base_train  = 10000.0
0.00.073.112 I print_info: freq_scale_train = 1
0.00.073.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.113 I print_info: rope_finetuned   = unknown
0.00.073.113 I print_info: ssm_d_conv       = 0
0.00.073.114 I print_info: ssm_d_inner      = 0
0.00.073.114 I print_info: ssm_d_state      = 0
0.00.073.114 I print_info: ssm_dt_rank      = 0
0.00.073.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.115 I print_info: model type       = 1.4B
0.00.073.116 I print_info: model params     = 1.41 B
0.00.073.117 I print_info: general.name     = 1.4B
0.00.073.119 I print_info: vocab type       = BPE
0.00.073.121 I print_info: n_vocab          = 50304
0.00.073.121 I print_info: n_merges         = 50009
0.00.073.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.123 I print_info: LF token         = 187 'Ċ'
0.00.073.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.124 I print_info: max token length = 1024
0.00.073.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.914 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.251 I llama_context: constructing llama_context
0.00.137.256 I llama_context: n_seq_max     = 1
0.00.137.256 I llama_context: n_ctx         = 128
0.00.137.257 I llama_context: n_ctx_per_seq = 128
0.00.137.257 I llama_context: n_batch       = 128
0.00.137.257 I llama_context: n_ubatch      = 128
0.00.137.257 I llama_context: causal_attn   = 1
0.00.137.258 I llama_context: flash_attn    = 0
0.00.137.259 I llama_context: freq_base     = 10000.0
0.00.137.260 I llama_context: freq_scale    = 1
0.00.137.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.322 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.142.794 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.807 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.444 I llama_context: graph nodes  = 1015
0.00.150.445 I llama_context: graph splits = 1
0.00.150.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.900 I 
0.00.210.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.987 I perplexity: tokenizing the input ..
0.00.217.530 I perplexity: tokenization took 6.539 ms
0.00.217.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.021 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.038.278 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.038.311 I llama_perf_context_print:        load time =     210.22 ms
0.02.038.315 I llama_perf_context_print: prompt eval time =    1810.72 ms /   128 tokens (   14.15 ms per token,    70.69 tokens per second)
0.02.038.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.319 I llama_perf_context_print:       total time =    1827.43 ms /   129 tokens

real	0m2.088s
user	0m7.604s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.333 I print_info: file format = GGUF V3 (latest)
0.00.022.334 I print_info: file type   = Q4_0
0.00.022.339 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.880 I load: special tokens cache size = 25
0.00.070.622 I load: token to piece cache size = 0.2984 MB
0.00.070.644 I print_info: arch             = gptneox
0.00.070.645 I print_info: vocab_only       = 0
0.00.070.645 I print_info: n_ctx_train      = 2048
0.00.070.645 I print_info: n_embd           = 2048
0.00.070.646 I print_info: n_layer          = 24
0.00.070.665 I print_info: n_head           = 16
0.00.070.667 I print_info: n_head_kv        = 16
0.00.070.667 I print_info: n_rot            = 32
0.00.070.668 I print_info: n_swa            = 0
0.00.070.668 I print_info: n_swa_pattern    = 1
0.00.070.668 I print_info: n_embd_head_k    = 128
0.00.070.669 I print_info: n_embd_head_v    = 128
0.00.070.671 I print_info: n_gqa            = 1
0.00.070.672 I print_info: n_embd_k_gqa     = 2048
0.00.070.674 I print_info: n_embd_v_gqa     = 2048
0.00.070.676 I print_info: f_norm_eps       = 1.0e-05
0.00.070.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.678 I print_info: f_logit_scale    = 0.0e+00
0.00.070.678 I print_info: f_attn_scale     = 0.0e+00
0.00.070.679 I print_info: n_ff             = 8192
0.00.070.679 I print_info: n_expert         = 0
0.00.070.680 I print_info: n_expert_used    = 0
0.00.070.680 I print_info: causal attn      = 1
0.00.070.681 I print_info: pooling type     = 0
0.00.070.681 I print_info: rope type        = 2
0.00.070.681 I print_info: rope scaling     = linear
0.00.070.682 I print_info: freq_base_train  = 10000.0
0.00.070.683 I print_info: freq_scale_train = 1
0.00.070.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.684 I print_info: rope_finetuned   = unknown
0.00.070.684 I print_info: ssm_d_conv       = 0
0.00.070.684 I print_info: ssm_d_inner      = 0
0.00.070.684 I print_info: ssm_d_state      = 0
0.00.070.685 I print_info: ssm_dt_rank      = 0
0.00.070.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.686 I print_info: model type       = 1.4B
0.00.070.687 I print_info: model params     = 1.41 B
0.00.070.687 I print_info: general.name     = 1.4B
0.00.070.690 I print_info: vocab type       = BPE
0.00.070.691 I print_info: n_vocab          = 50304
0.00.070.692 I print_info: n_merges         = 50009
0.00.070.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: LF token         = 187 'Ċ'
0.00.070.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: max token length = 1024
0.00.070.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.659 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.667 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.073 I llama_context: constructing llama_context
0.00.430.079 I llama_context: n_seq_max     = 1
0.00.430.079 I llama_context: n_ctx         = 2048
0.00.430.079 I llama_context: n_ctx_per_seq = 2048
0.00.430.080 I llama_context: n_batch       = 2048
0.00.430.080 I llama_context: n_ubatch      = 512
0.00.430.080 I llama_context: causal_attn   = 1
0.00.430.081 I llama_context: flash_attn    = 0
0.00.430.084 I llama_context: freq_base     = 10000.0
0.00.430.085 I llama_context: freq_scale    = 1
0.00.430.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.143 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.510.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.387 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.565 I llama_context: graph nodes  = 1015
0.00.517.565 I llama_context: graph splits = 1
0.00.517.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.144.873 I llama_context: constructing llama_context
0.01.144.884 I llama_context: n_seq_max     = 1
0.01.144.885 I llama_context: n_ctx         = 2048
0.01.144.885 I llama_context: n_ctx_per_seq = 2048
0.01.144.886 I llama_context: n_batch       = 2048
0.01.144.886 I llama_context: n_ubatch      = 512
0.01.144.887 I llama_context: causal_attn   = 1
0.01.144.887 I llama_context: flash_attn    = 0
0.01.144.893 I llama_context: freq_base     = 10000.0
0.01.144.893 I llama_context: freq_scale    = 1
0.01.144.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.144.935 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.222.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.222.856 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.230.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.230.060 I llama_context: graph nodes  = 1015
0.01.230.060 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.780.749 I llama_context: constructing llama_context
0.01.780.759 I llama_context: n_seq_max     = 1
0.01.780.759 I llama_context: n_ctx         = 2048
0.01.780.760 I llama_context: n_ctx_per_seq = 2048
0.01.780.760 I llama_context: n_batch       = 2048
0.01.780.761 I llama_context: n_ubatch      = 512
0.01.780.761 I llama_context: causal_attn   = 1
0.01.780.761 I llama_context: flash_attn    = 0
0.01.780.767 I llama_context: freq_base     = 10000.0
0.01.780.768 I llama_context: freq_scale    = 1
0.01.780.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.780.808 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.860.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.860.335 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.867.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.867.644 I llama_context: graph nodes  = 1015
0.01.867.644 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.498s
user	0m6.828s
sys	0m0.414s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.158 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q4_0
0.00.022.163 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.030 I load: special tokens cache size = 25
0.00.070.875 I load: token to piece cache size = 0.2984 MB
0.00.070.898 I print_info: arch             = gptneox
0.00.070.899 I print_info: vocab_only       = 0
0.00.070.899 I print_info: n_ctx_train      = 2048
0.00.070.899 I print_info: n_embd           = 2048
0.00.070.900 I print_info: n_layer          = 24
0.00.070.918 I print_info: n_head           = 16
0.00.070.921 I print_info: n_head_kv        = 16
0.00.070.921 I print_info: n_rot            = 32
0.00.070.922 I print_info: n_swa            = 0
0.00.070.922 I print_info: n_swa_pattern    = 1
0.00.070.922 I print_info: n_embd_head_k    = 128
0.00.070.923 I print_info: n_embd_head_v    = 128
0.00.070.925 I print_info: n_gqa            = 1
0.00.070.926 I print_info: n_embd_k_gqa     = 2048
0.00.070.928 I print_info: n_embd_v_gqa     = 2048
0.00.070.930 I print_info: f_norm_eps       = 1.0e-05
0.00.070.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.931 I print_info: f_logit_scale    = 0.0e+00
0.00.070.932 I print_info: f_attn_scale     = 0.0e+00
0.00.070.933 I print_info: n_ff             = 8192
0.00.070.933 I print_info: n_expert         = 0
0.00.070.933 I print_info: n_expert_used    = 0
0.00.070.934 I print_info: causal attn      = 1
0.00.070.934 I print_info: pooling type     = 0
0.00.070.934 I print_info: rope type        = 2
0.00.070.935 I print_info: rope scaling     = linear
0.00.070.936 I print_info: freq_base_train  = 10000.0
0.00.070.937 I print_info: freq_scale_train = 1
0.00.070.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.937 I print_info: rope_finetuned   = unknown
0.00.070.938 I print_info: ssm_d_conv       = 0
0.00.070.938 I print_info: ssm_d_inner      = 0
0.00.070.938 I print_info: ssm_d_state      = 0
0.00.070.938 I print_info: ssm_dt_rank      = 0
0.00.070.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.939 I print_info: model type       = 1.4B
0.00.070.940 I print_info: model params     = 1.41 B
0.00.070.940 I print_info: general.name     = 1.4B
0.00.070.943 I print_info: vocab type       = BPE
0.00.070.945 I print_info: n_vocab          = 50304
0.00.070.945 I print_info: n_merges         = 50009
0.00.070.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.947 I print_info: LF token         = 187 'Ċ'
0.00.070.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.948 I print_info: max token length = 1024
0.00.070.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.886 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.895 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.460.137 I llama_context: constructing llama_context
0.00.460.141 I llama_context: n_seq_max     = 1
0.00.460.142 I llama_context: n_ctx         = 2048
0.00.460.142 I llama_context: n_ctx_per_seq = 2048
0.00.460.142 I llama_context: n_batch       = 2048
0.00.460.143 I llama_context: n_ubatch      = 512
0.00.460.143 I llama_context: causal_attn   = 1
0.00.460.143 I llama_context: flash_attn    = 1
0.00.460.147 I llama_context: freq_base     = 10000.0
0.00.460.148 I llama_context: freq_scale    = 1
0.00.460.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.460.201 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.541.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.541.432 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.548.974 I llama_context: graph nodes  = 920
0.00.548.974 I llama_context: graph splits = 1
0.00.548.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.164.366 I llama_context: constructing llama_context
0.01.164.374 I llama_context: n_seq_max     = 1
0.01.164.375 I llama_context: n_ctx         = 2048
0.01.164.375 I llama_context: n_ctx_per_seq = 2048
0.01.164.376 I llama_context: n_batch       = 2048
0.01.164.376 I llama_context: n_ubatch      = 512
0.01.164.376 I llama_context: causal_attn   = 1
0.01.164.377 I llama_context: flash_attn    = 1
0.01.164.381 I llama_context: freq_base     = 10000.0
0.01.164.382 I llama_context: freq_scale    = 1
0.01.164.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.164.420 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.245.769 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.245.781 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.252.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.252.693 I llama_context: graph nodes  = 920
0.01.252.694 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.770.646 I llama_context: constructing llama_context
0.01.770.655 I llama_context: n_seq_max     = 1
0.01.770.656 I llama_context: n_ctx         = 2048
0.01.770.656 I llama_context: n_ctx_per_seq = 2048
0.01.770.656 I llama_context: n_batch       = 2048
0.01.770.657 I llama_context: n_ubatch      = 512
0.01.770.657 I llama_context: causal_attn   = 1
0.01.770.657 I llama_context: flash_attn    = 1
0.01.770.660 I llama_context: freq_base     = 10000.0
0.01.770.661 I llama_context: freq_scale    = 1
0.01.770.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.770.695 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.850.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.850.536 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.857.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.857.500 I llama_context: graph nodes  = 920
0.01.857.500 I llama_context: graph splits = 1
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

real	0m2.437s
user	0m6.467s
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
2/2 Test #27: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917744maxresident)k
0inputs+40outputs (0major+54412minor)pagefaults 0swaps
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
0.11user 0.29system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912948maxresident)k
0inputs+40outputs (0major+54176minor)pagefaults 0swaps
```
