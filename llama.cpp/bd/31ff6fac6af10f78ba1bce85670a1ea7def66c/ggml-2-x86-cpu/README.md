## Summary

- status:  SUCCESS ✅
- runtime: 14:54.62
- date:    Thu Apr 17 05:51:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bd31ff6fac6af10f78ba1bce85670a1ea7def66c
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.62 sec*proc (29 tests)

Total Test time (real) =  62.63 sec

real	1m2.695s
user	1m18.445s
sys	0m0.694s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
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
main    =  23.31 sec*proc (29 tests)

Total Test time (real) =  23.32 sec

real	0m23.386s
user	0m25.163s
sys	0m0.580s
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
0.00.000.497 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.246 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.266 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.268 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.269 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.269 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.271 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.272 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.273 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.273 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.274 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.281 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.283 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.283 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.284 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.284 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.285 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.128 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.132 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.133 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.133 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.134 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.134 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.135 I llama_model_loader: - type  f32:  124 tensors
0.00.008.136 I llama_model_loader: - type  f16:   73 tensors
0.00.008.137 I print_info: file format = GGUF V3 (latest)
0.00.008.137 I print_info: file type   = F16
0.00.008.139 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.189 I load: special tokens cache size = 5
0.00.022.925 I load: token to piece cache size = 0.2032 MB
0.00.022.935 I print_info: arch             = bert
0.00.022.936 I print_info: vocab_only       = 0
0.00.022.936 I print_info: n_ctx_train      = 512
0.00.022.936 I print_info: n_embd           = 384
0.00.022.936 I print_info: n_layer          = 12
0.00.022.948 I print_info: n_head           = 12
0.00.022.949 I print_info: n_head_kv        = 12
0.00.022.949 I print_info: n_rot            = 32
0.00.022.950 I print_info: n_swa            = 0
0.00.022.950 I print_info: n_swa_pattern    = 1
0.00.022.951 I print_info: n_embd_head_k    = 32
0.00.022.951 I print_info: n_embd_head_v    = 32
0.00.022.953 I print_info: n_gqa            = 1
0.00.022.954 I print_info: n_embd_k_gqa     = 384
0.00.022.955 I print_info: n_embd_v_gqa     = 384
0.00.022.956 I print_info: f_norm_eps       = 1.0e-12
0.00.022.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.958 I print_info: f_logit_scale    = 0.0e+00
0.00.022.958 I print_info: f_attn_scale     = 0.0e+00
0.00.022.960 I print_info: n_ff             = 1536
0.00.022.960 I print_info: n_expert         = 0
0.00.022.960 I print_info: n_expert_used    = 0
0.00.022.960 I print_info: causal attn      = 0
0.00.022.961 I print_info: pooling type     = 2
0.00.022.961 I print_info: rope type        = 2
0.00.022.961 I print_info: rope scaling     = linear
0.00.022.963 I print_info: freq_base_train  = 10000.0
0.00.022.963 I print_info: freq_scale_train = 1
0.00.022.963 I print_info: n_ctx_orig_yarn  = 512
0.00.022.964 I print_info: rope_finetuned   = unknown
0.00.022.964 I print_info: ssm_d_conv       = 0
0.00.022.964 I print_info: ssm_d_inner      = 0
0.00.022.964 I print_info: ssm_d_state      = 0
0.00.022.965 I print_info: ssm_dt_rank      = 0
0.00.022.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.966 I print_info: model type       = 33M
0.00.022.967 I print_info: model params     = 33.21 M
0.00.022.967 I print_info: general.name     = Bge Small
0.00.022.969 I print_info: vocab type       = WPM
0.00.022.970 I print_info: n_vocab          = 30522
0.00.022.970 I print_info: n_merges         = 0
0.00.022.971 I print_info: BOS token        = 101 '[CLS]'
0.00.022.971 I print_info: UNK token        = 100 '[UNK]'
0.00.022.972 I print_info: SEP token        = 102 '[SEP]'
0.00.022.973 I print_info: PAD token        = 0 '[PAD]'
0.00.022.973 I print_info: MASK token       = 103 '[MASK]'
0.00.022.973 I print_info: LF token         = 0 '[PAD]'
0.00.022.973 I print_info: max token length = 21
0.00.022.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.231 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.709 I llama_context: constructing llama_context
0.00.027.712 I llama_context: n_seq_max     = 1
0.00.027.712 I llama_context: n_ctx         = 512
0.00.027.713 I llama_context: n_ctx_per_seq = 512
0.00.027.713 I llama_context: n_batch       = 2048
0.00.027.713 I llama_context: n_ubatch      = 2048
0.00.027.714 I llama_context: causal_attn   = 0
0.00.027.714 I llama_context: flash_attn    = 0
0.00.027.715 I llama_context: freq_base     = 10000.0
0.00.027.715 I llama_context: freq_scale    = 1
0.00.027.736 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.744 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.619 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.628 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.082 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.086 I llama_context: graph nodes  = 417
0.00.036.086 I llama_context: graph splits = 1
0.00.036.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.929 I 
0.00.039.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.493 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.401 I llama_perf_context_print:        load time =      39.38 ms
0.00.046.404 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1993.80 tokens per second)
0.00.046.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.407 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.057s
user	0m0.083s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.014 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.036 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.040 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.040 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.041 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.044 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.044 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.045 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.045 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.046 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.053 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.054 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.055 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.055 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.056 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.057 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.171 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.944 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.948 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.949 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.949 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.950 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.950 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.951 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.952 I llama_model_loader: - type  f32:  124 tensors
0.00.007.952 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.954 I print_info: file format = GGUF V3 (latest)
0.00.007.955 I print_info: file type   = Q8_0
0.00.007.957 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.005 I load: special tokens cache size = 5
0.00.022.763 I load: token to piece cache size = 0.2032 MB
0.00.022.778 I print_info: arch             = bert
0.00.022.778 I print_info: vocab_only       = 0
0.00.022.779 I print_info: n_ctx_train      = 512
0.00.022.779 I print_info: n_embd           = 384
0.00.022.779 I print_info: n_layer          = 12
0.00.022.795 I print_info: n_head           = 12
0.00.022.800 I print_info: n_head_kv        = 12
0.00.022.801 I print_info: n_rot            = 32
0.00.022.801 I print_info: n_swa            = 0
0.00.022.801 I print_info: n_swa_pattern    = 1
0.00.022.801 I print_info: n_embd_head_k    = 32
0.00.022.802 I print_info: n_embd_head_v    = 32
0.00.022.803 I print_info: n_gqa            = 1
0.00.022.805 I print_info: n_embd_k_gqa     = 384
0.00.022.807 I print_info: n_embd_v_gqa     = 384
0.00.022.808 I print_info: f_norm_eps       = 1.0e-12
0.00.022.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.809 I print_info: f_logit_scale    = 0.0e+00
0.00.022.810 I print_info: f_attn_scale     = 0.0e+00
0.00.022.811 I print_info: n_ff             = 1536
0.00.022.811 I print_info: n_expert         = 0
0.00.022.812 I print_info: n_expert_used    = 0
0.00.022.812 I print_info: causal attn      = 0
0.00.022.813 I print_info: pooling type     = 2
0.00.022.813 I print_info: rope type        = 2
0.00.022.814 I print_info: rope scaling     = linear
0.00.022.815 I print_info: freq_base_train  = 10000.0
0.00.022.816 I print_info: freq_scale_train = 1
0.00.022.816 I print_info: n_ctx_orig_yarn  = 512
0.00.022.817 I print_info: rope_finetuned   = unknown
0.00.022.817 I print_info: ssm_d_conv       = 0
0.00.022.817 I print_info: ssm_d_inner      = 0
0.00.022.817 I print_info: ssm_d_state      = 0
0.00.022.818 I print_info: ssm_dt_rank      = 0
0.00.022.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.819 I print_info: model type       = 33M
0.00.022.820 I print_info: model params     = 33.21 M
0.00.022.821 I print_info: general.name     = Bge Small
0.00.022.824 I print_info: vocab type       = WPM
0.00.022.825 I print_info: n_vocab          = 30522
0.00.022.825 I print_info: n_merges         = 0
0.00.022.826 I print_info: BOS token        = 101 '[CLS]'
0.00.022.826 I print_info: UNK token        = 100 '[UNK]'
0.00.022.826 I print_info: SEP token        = 102 '[SEP]'
0.00.022.827 I print_info: PAD token        = 0 '[PAD]'
0.00.022.827 I print_info: MASK token       = 103 '[MASK]'
0.00.022.827 I print_info: LF token         = 0 '[PAD]'
0.00.022.828 I print_info: max token length = 21
0.00.022.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.925 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.451 I llama_context: constructing llama_context
0.00.026.455 I llama_context: n_seq_max     = 1
0.00.026.455 I llama_context: n_ctx         = 512
0.00.026.455 I llama_context: n_ctx_per_seq = 512
0.00.026.456 I llama_context: n_batch       = 2048
0.00.026.456 I llama_context: n_ubatch      = 2048
0.00.026.456 I llama_context: causal_attn   = 0
0.00.026.456 I llama_context: flash_attn    = 0
0.00.026.458 I llama_context: freq_base     = 10000.0
0.00.026.459 I llama_context: freq_scale    = 1
0.00.026.481 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.489 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.470 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.478 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.684 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.687 I llama_context: graph nodes  = 417
0.00.034.688 I llama_context: graph splits = 1
0.00.034.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.734 I 
0.00.037.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.291 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.390 I llama_perf_context_print:        load time =      37.52 ms
0.00.042.392 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3208.56 tokens per second)
0.00.042.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.393 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.051s
user	0m0.059s
sys	0m0.027s
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
0.00.000.549 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.506 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.527 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.529 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.529 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.530 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.532 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.533 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.534 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.534 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.535 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.539 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.541 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.512 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.512 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.512 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.513 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.514 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.515 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.516 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.518 I llama_model_loader: - type  f32:   40 tensors
0.00.020.518 I llama_model_loader: - type  f16:   30 tensors
0.00.020.520 I print_info: file format = GGUF V3 (latest)
0.00.020.521 I print_info: file type   = F16
0.00.020.524 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.979 W load: empty token at index 5
0.00.038.280 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.877 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.985 I load: special tokens cache size = 5
0.00.410.888 I load: token to piece cache size = 1.5060 MB
0.00.410.909 I print_info: arch             = jina-bert-v2
0.00.410.909 I print_info: vocab_only       = 0
0.00.410.910 I print_info: n_ctx_train      = 8192
0.00.410.910 I print_info: n_embd           = 384
0.00.410.910 I print_info: n_layer          = 4
0.00.410.928 I print_info: n_head           = 12
0.00.410.930 I print_info: n_head_kv        = 12
0.00.410.931 I print_info: n_rot            = 32
0.00.410.931 I print_info: n_swa            = 0
0.00.410.931 I print_info: n_swa_pattern    = 1
0.00.410.932 I print_info: n_embd_head_k    = 32
0.00.410.932 I print_info: n_embd_head_v    = 32
0.00.410.934 I print_info: n_gqa            = 1
0.00.410.936 I print_info: n_embd_k_gqa     = 384
0.00.410.937 I print_info: n_embd_v_gqa     = 384
0.00.410.938 I print_info: f_norm_eps       = 1.0e-12
0.00.410.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.940 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.941 I print_info: f_logit_scale    = 0.0e+00
0.00.410.941 I print_info: f_attn_scale     = 0.0e+00
0.00.410.942 I print_info: n_ff             = 1536
0.00.410.943 I print_info: n_expert         = 0
0.00.410.943 I print_info: n_expert_used    = 0
0.00.410.943 I print_info: causal attn      = 0
0.00.410.943 I print_info: pooling type     = -1
0.00.410.944 I print_info: rope type        = -1
0.00.410.944 I print_info: rope scaling     = linear
0.00.410.945 I print_info: freq_base_train  = 10000.0
0.00.410.946 I print_info: freq_scale_train = 1
0.00.410.946 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.947 I print_info: rope_finetuned   = unknown
0.00.410.947 I print_info: ssm_d_conv       = 0
0.00.410.947 I print_info: ssm_d_inner      = 0
0.00.410.948 I print_info: ssm_d_state      = 0
0.00.410.948 I print_info: ssm_dt_rank      = 0
0.00.410.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.949 I print_info: model type       = 33M
0.00.410.950 I print_info: model params     = 32.90 M
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
0.00.410.957 I print_info: max token length = 45
0.00.410.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.287 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.919 I llama_context: constructing llama_context
0.00.414.923 I llama_context: n_seq_max     = 1
0.00.414.924 I llama_context: n_ctx         = 8192
0.00.414.924 I llama_context: n_ctx_per_seq = 8192
0.00.414.924 I llama_context: n_batch       = 2048
0.00.414.925 I llama_context: n_ubatch      = 2048
0.00.414.925 I llama_context: causal_attn   = 0
0.00.414.925 I llama_context: flash_attn    = 0
0.00.414.927 I llama_context: freq_base     = 10000.0
0.00.414.927 I llama_context: freq_scale    = 1
0.00.414.953 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.414.963 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.853 I init:        CPU KV buffer size =    48.00 MiB
0.00.424.869 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.026 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.431.030 I llama_context: graph nodes  = 150
0.00.431.030 I llama_context: graph splits = 1
0.00.431.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.682 I 
0.00.439.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.997 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.440.000 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.018 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.440.019 I main: number of tokens in prompt = 13
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


0.00.440.028 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.029 I main: number of tokens in prompt = 40
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


0.00.443.940 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.850 I llama_perf_context_print:        load time =     439.07 ms
0.00.458.853 I llama_perf_context_print: prompt eval time =      14.83 ms /    62 tokens (    0.24 ms per token,  4181.28 tokens per second)
0.00.458.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.857 I llama_perf_context_print:       total time =      19.19 ms /    63 tokens

real	0m0.477s
user	0m0.508s
sys	0m0.052s
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
0.00.000.668 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.916 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.085.729 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.743 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.872 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.875 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.880 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.882 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.884 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.886 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.888 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.889 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.896 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.898 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.900 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.901 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.903 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.137 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.129 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.357 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.370 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.372 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.374 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.394 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.397 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.399 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.404 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.406 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.409 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.412 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.414 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.423 I llama_model_loader: - type  f32:   37 tensors
0.00.422.428 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.446 I print_info: file format = GGUF V3 (latest)
0.00.422.450 I print_info: file type   = Q8_0
0.00.422.452 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.883 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.524 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.497 I load: special tokens cache size = 5
0.01.094.193 I load: token to piece cache size = 1.6014 MB
0.01.094.280 I print_info: arch             = gemma
0.01.094.281 I print_info: vocab_only       = 0
0.01.094.282 I print_info: n_ctx_train      = 8192
0.01.094.282 I print_info: n_embd           = 2048
0.01.094.282 I print_info: n_layer          = 18
0.01.094.362 I print_info: n_head           = 8
0.01.094.372 I print_info: n_head_kv        = 1
0.01.094.373 I print_info: n_rot            = 256
0.01.094.374 I print_info: n_swa            = 0
0.01.094.375 I print_info: n_swa_pattern    = 1
0.01.094.375 I print_info: n_embd_head_k    = 256
0.01.094.375 I print_info: n_embd_head_v    = 256
0.01.094.380 I print_info: n_gqa            = 8
0.01.094.385 I print_info: n_embd_k_gqa     = 256
0.01.094.391 I print_info: n_embd_v_gqa     = 256
0.01.094.393 I print_info: f_norm_eps       = 0.0e+00
0.01.094.394 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.406 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.409 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.409 I print_info: f_logit_scale    = 0.0e+00
0.01.094.410 I print_info: f_attn_scale     = 0.0e+00
0.01.094.414 I print_info: n_ff             = 16384
0.01.094.415 I print_info: n_expert         = 0
0.01.094.415 I print_info: n_expert_used    = 0
0.01.094.428 I print_info: causal attn      = 1
0.01.094.428 I print_info: pooling type     = 0
0.01.094.429 I print_info: rope type        = 2
0.01.094.429 I print_info: rope scaling     = linear
0.01.094.431 I print_info: freq_base_train  = 10000.0
0.01.094.432 I print_info: freq_scale_train = 1
0.01.094.433 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.433 I print_info: rope_finetuned   = unknown
0.01.094.433 I print_info: ssm_d_conv       = 0
0.01.094.442 I print_info: ssm_d_inner      = 0
0.01.094.443 I print_info: ssm_d_state      = 0
0.01.094.451 I print_info: ssm_dt_rank      = 0
0.01.094.454 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.455 I print_info: model type       = 2B
0.01.094.456 I print_info: model params     = 2.51 B
0.01.094.456 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.460 I print_info: vocab type       = SPM
0.01.094.462 I print_info: n_vocab          = 256000
0.01.094.464 I print_info: n_merges         = 0
0.01.094.465 I print_info: BOS token        = 2 '<bos>'
0.01.094.466 I print_info: EOS token        = 1 '<eos>'
0.01.094.466 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.467 I print_info: UNK token        = 3 '<unk>'
0.01.094.469 I print_info: PAD token        = 0 '<pad>'
0.01.094.470 I print_info: LF token         = 227 '<0x0A>'
0.01.094.478 I print_info: EOG token        = 1 '<eos>'
0.01.094.479 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.480 I print_info: max token length = 93
0.01.094.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.500 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.195.512 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.195.512 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.195.513 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.195.514 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.195.515 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.202.393 I llama_context: constructing llama_context
0.01.202.401 I llama_context: n_seq_max     = 1
0.01.202.401 I llama_context: n_ctx         = 4096
0.01.202.401 I llama_context: n_ctx_per_seq = 4096
0.01.202.402 I llama_context: n_batch       = 2048
0.01.202.402 I llama_context: n_ubatch      = 512
0.01.202.403 I llama_context: causal_attn   = 1
0.01.202.403 I llama_context: flash_attn    = 0
0.01.202.405 I llama_context: freq_base     = 10000.0
0.01.202.406 I llama_context: freq_scale    = 1
0.01.202.408 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.202.613 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.202.662 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.216.583 I init:        CPU KV buffer size =    72.00 MiB
0.01.216.623 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.225.297 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.225.302 I llama_context: graph nodes  = 637
0.01.225.302 I llama_context: graph splits = 1
0.01.225.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.225.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.862.997 I main: llama threadpool init, n_threads = 4
0.01.863.012 I 
0.01.863.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.863.109 I 
0.01.863.351 I sampler seed: 765208605
0.01.863.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.863.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.863.375 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.863.375 I 
 increasities are a common theme in art, literature, and music. Discuss the different ways in which this theme is explored in these mediums.

**Answer:**

0.15.527.277 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.80 tokens per second)
0.15.527.300 I llama_perf_context_print:        load time =    1834.75 ms
0.15.527.302 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.527.303 I llama_perf_context_print:        eval time =   13578.75 ms /    32 runs   (  424.34 ms per token,     2.36 tokens per second)
0.15.527.304 I llama_perf_context_print:       total time =   13691.48 ms /    33 tokens
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
0.00.000.634 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.085.353 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.498 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.501 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.506 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.508 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.510 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.512 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.513 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.515 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.523 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.524 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.526 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.529 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.696 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.194 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.894 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.912 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.914 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.916 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.918 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.921 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.925 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.930 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.931 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.934 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.936 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.937 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.439.946 I llama_model_loader: - type  f32:   37 tensors
0.00.439.951 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.971 I print_info: file format = GGUF V3 (latest)
0.00.439.974 I print_info: file type   = Q8_0
0.00.439.977 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.255 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.901 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.940 I load: special tokens cache size = 5
0.01.121.698 I load: token to piece cache size = 1.6014 MB
0.01.121.786 I print_info: arch             = gemma
0.01.121.787 I print_info: vocab_only       = 0
0.01.121.788 I print_info: n_ctx_train      = 8192
0.01.121.788 I print_info: n_embd           = 2048
0.01.121.788 I print_info: n_layer          = 18
0.01.121.868 I print_info: n_head           = 8
0.01.121.876 I print_info: n_head_kv        = 1
0.01.121.877 I print_info: n_rot            = 256
0.01.121.882 I print_info: n_swa            = 0
0.01.121.882 I print_info: n_swa_pattern    = 1
0.01.121.882 I print_info: n_embd_head_k    = 256
0.01.121.883 I print_info: n_embd_head_v    = 256
0.01.121.889 I print_info: n_gqa            = 8
0.01.121.894 I print_info: n_embd_k_gqa     = 256
0.01.121.899 I print_info: n_embd_v_gqa     = 256
0.01.121.900 I print_info: f_norm_eps       = 0.0e+00
0.01.121.901 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.902 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.902 I print_info: f_max_alibi_bias = 0.0e+00
0.01.121.903 I print_info: f_logit_scale    = 0.0e+00
0.01.121.903 I print_info: f_attn_scale     = 0.0e+00
0.01.121.908 I print_info: n_ff             = 16384
0.01.121.908 I print_info: n_expert         = 0
0.01.121.909 I print_info: n_expert_used    = 0
0.01.121.909 I print_info: causal attn      = 1
0.01.121.909 I print_info: pooling type     = 0
0.01.121.910 I print_info: rope type        = 2
0.01.121.911 I print_info: rope scaling     = linear
0.01.121.913 I print_info: freq_base_train  = 10000.0
0.01.121.913 I print_info: freq_scale_train = 1
0.01.121.914 I print_info: n_ctx_orig_yarn  = 8192
0.01.121.914 I print_info: rope_finetuned   = unknown
0.01.121.926 I print_info: ssm_d_conv       = 0
0.01.121.927 I print_info: ssm_d_inner      = 0
0.01.121.940 I print_info: ssm_d_state      = 0
0.01.121.941 I print_info: ssm_dt_rank      = 0
0.01.121.942 I print_info: ssm_dt_b_c_rms   = 0
0.01.121.943 I print_info: model type       = 2B
0.01.121.947 I print_info: model params     = 2.51 B
0.01.121.947 I print_info: general.name     = gemma-1.1-2b-it
0.01.121.952 I print_info: vocab type       = SPM
0.01.121.953 I print_info: n_vocab          = 256000
0.01.121.956 I print_info: n_merges         = 0
0.01.121.956 I print_info: BOS token        = 2 '<bos>'
0.01.121.957 I print_info: EOS token        = 1 '<eos>'
0.01.121.958 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.121.960 I print_info: UNK token        = 3 '<unk>'
0.01.121.961 I print_info: PAD token        = 0 '<pad>'
0.01.121.962 I print_info: LF token         = 227 '<0x0A>'
0.01.121.969 I print_info: EOG token        = 1 '<eos>'
0.01.121.971 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.972 I print_info: max token length = 93
0.01.121.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.644 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.207.827 I llama_context: constructing llama_context
0.01.207.834 I llama_context: n_seq_max     = 1
0.01.207.835 I llama_context: n_ctx         = 4096
0.01.207.835 I llama_context: n_ctx_per_seq = 4096
0.01.207.836 I llama_context: n_batch       = 2048
0.01.207.836 I llama_context: n_ubatch      = 512
0.01.207.836 I llama_context: causal_attn   = 1
0.01.207.837 I llama_context: flash_attn    = 0
0.01.207.839 I llama_context: freq_base     = 10000.0
0.01.207.839 I llama_context: freq_scale    = 1
0.01.207.840 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.208.050 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.208.097 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.222.429 I init:        CPU KV buffer size =    72.00 MiB
0.01.222.472 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.231.222 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.231.227 I llama_context: graph nodes  = 637
0.01.231.227 I llama_context: graph splits = 1
0.01.231.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.231.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.912.541 I main: llama threadpool init, n_threads = 4
0.01.912.556 I 
0.01.912.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.912.654 I 
0.01.912.894 I sampler seed: 507881779
0.01.912.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.912.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.912.920 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.912.920 I 
 increasities with the following:
- The Milky Way as the dominant galactic body
- A central black hole with a mass 10 times greater than the

0.15.686.710 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.53 tokens per second)
0.15.686.715 I llama_perf_context_print:        load time =    1884.47 ms
0.15.686.727 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.686.729 I llama_perf_context_print:        eval time =   13688.15 ms /    32 runs   (  427.75 ms per token,     2.34 tokens per second)
0.15.686.731 I llama_perf_context_print:       total time =   13801.30 ms /    33 tokens
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
0.00.000.645 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.085.650 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.663 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.791 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.793 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.799 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.801 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.803 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.805 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.807 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.809 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.816 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.818 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.819 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.822 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.334 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.363 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.598 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.612 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.614 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.616 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.618 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.620 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.622 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.626 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.628 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.630 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.632 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.634 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.643 I llama_model_loader: - type  f32:   37 tensors
0.00.438.645 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.665 I print_info: file format = GGUF V3 (latest)
0.00.438.665 I print_info: file type   = Q8_0
0.00.438.668 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.811 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.474 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.504 I load: special tokens cache size = 5
0.01.112.980 I load: token to piece cache size = 1.6014 MB
0.01.113.068 I print_info: arch             = gemma
0.01.113.069 I print_info: vocab_only       = 0
0.01.113.070 I print_info: n_ctx_train      = 8192
0.01.113.070 I print_info: n_embd           = 2048
0.01.113.071 I print_info: n_layer          = 18
0.01.113.148 I print_info: n_head           = 8
0.01.113.154 I print_info: n_head_kv        = 1
0.01.113.155 I print_info: n_rot            = 256
0.01.113.156 I print_info: n_swa            = 0
0.01.113.156 I print_info: n_swa_pattern    = 1
0.01.113.157 I print_info: n_embd_head_k    = 256
0.01.113.157 I print_info: n_embd_head_v    = 256
0.01.113.162 I print_info: n_gqa            = 8
0.01.113.167 I print_info: n_embd_k_gqa     = 256
0.01.113.172 I print_info: n_embd_v_gqa     = 256
0.01.113.174 I print_info: f_norm_eps       = 0.0e+00
0.01.113.175 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.183 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.184 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.184 I print_info: f_logit_scale    = 0.0e+00
0.01.113.185 I print_info: f_attn_scale     = 0.0e+00
0.01.113.190 I print_info: n_ff             = 16384
0.01.113.190 I print_info: n_expert         = 0
0.01.113.192 I print_info: n_expert_used    = 0
0.01.113.193 I print_info: causal attn      = 1
0.01.113.193 I print_info: pooling type     = 0
0.01.113.204 I print_info: rope type        = 2
0.01.113.206 I print_info: rope scaling     = linear
0.01.113.207 I print_info: freq_base_train  = 10000.0
0.01.113.210 I print_info: freq_scale_train = 1
0.01.113.210 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.211 I print_info: rope_finetuned   = unknown
0.01.113.211 I print_info: ssm_d_conv       = 0
0.01.113.212 I print_info: ssm_d_inner      = 0
0.01.113.212 I print_info: ssm_d_state      = 0
0.01.113.212 I print_info: ssm_dt_rank      = 0
0.01.113.212 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.214 I print_info: model type       = 2B
0.01.113.215 I print_info: model params     = 2.51 B
0.01.113.234 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.238 I print_info: vocab type       = SPM
0.01.113.240 I print_info: n_vocab          = 256000
0.01.113.242 I print_info: n_merges         = 0
0.01.113.243 I print_info: BOS token        = 2 '<bos>'
0.01.113.244 I print_info: EOS token        = 1 '<eos>'
0.01.113.244 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.245 I print_info: UNK token        = 3 '<unk>'
0.01.113.249 I print_info: PAD token        = 0 '<pad>'
0.01.113.250 I print_info: LF token         = 227 '<0x0A>'
0.01.113.257 I print_info: EOG token        = 1 '<eos>'
0.01.113.259 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.259 I print_info: max token length = 93
0.01.113.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.012 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.188.024 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.188.025 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.188.026 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.188.027 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.188.028 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.194.998 I llama_context: constructing llama_context
0.01.195.005 I llama_context: n_seq_max     = 1
0.01.195.006 I llama_context: n_ctx         = 4096
0.01.195.006 I llama_context: n_ctx_per_seq = 4096
0.01.195.006 I llama_context: n_batch       = 2048
0.01.195.007 I llama_context: n_ubatch      = 512
0.01.195.007 I llama_context: causal_attn   = 1
0.01.195.008 I llama_context: flash_attn    = 0
0.01.195.010 I llama_context: freq_base     = 10000.0
0.01.195.011 I llama_context: freq_scale    = 1
0.01.195.012 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.195.229 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.195.281 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.209.610 I init:        CPU KV buffer size =    72.00 MiB
0.01.209.651 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.218.940 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.218.944 I llama_context: graph nodes  = 637
0.01.218.945 I llama_context: graph splits = 1
0.01.218.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.218.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.856.123 I main: llama threadpool init, n_threads = 4
0.01.856.140 I 
0.01.856.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.856.237 I 
0.01.856.479 I sampler seed: 984208759
0.01.856.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.856.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.856.514 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.856.516 I 
 increasities in the 19th century, often associated with social reformer movements.

**Answer:** Social reform movements. [end of text]


0.12.991.625 I llama_perf_sampler_print:    sampling time =      40.32 ms /    27 runs   (    1.49 ms per token,   669.69 tokens per second)
0.12.991.630 I llama_perf_context_print:        load time =    1827.80 ms
0.12.991.632 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.991.634 I llama_perf_context_print:        eval time =   11065.84 ms /    26 runs   (  425.61 ms per token,     2.35 tokens per second)
0.12.991.636 I llama_perf_context_print:       total time =   11162.83 ms /    27 tokens
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
0.00.000.638 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.085.593 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.608 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.736 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.738 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.744 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.746 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.748 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.750 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.752 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.753 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.761 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.762 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.764 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.767 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.813 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.209 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.416 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.429 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.431 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.433 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.435 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.437 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.439 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.443 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.445 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.447 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.449 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.450 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.459 I llama_model_loader: - type  f32:   37 tensors
0.00.417.462 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.481 I print_info: file format = GGUF V3 (latest)
0.00.417.482 I print_info: file type   = Q8_0
0.00.417.484 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.701.364 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.840.718 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.841.700 I load: special tokens cache size = 5
0.01.093.774 I load: token to piece cache size = 1.6014 MB
0.01.093.861 I print_info: arch             = gemma
0.01.093.865 I print_info: vocab_only       = 0
0.01.093.865 I print_info: n_ctx_train      = 8192
0.01.093.866 I print_info: n_embd           = 2048
0.01.093.866 I print_info: n_layer          = 18
0.01.093.946 I print_info: n_head           = 8
0.01.093.955 I print_info: n_head_kv        = 1
0.01.093.956 I print_info: n_rot            = 256
0.01.093.956 I print_info: n_swa            = 0
0.01.093.958 I print_info: n_swa_pattern    = 1
0.01.093.958 I print_info: n_embd_head_k    = 256
0.01.093.959 I print_info: n_embd_head_v    = 256
0.01.093.964 I print_info: n_gqa            = 8
0.01.093.969 I print_info: n_embd_k_gqa     = 256
0.01.093.973 I print_info: n_embd_v_gqa     = 256
0.01.093.975 I print_info: f_norm_eps       = 0.0e+00
0.01.093.976 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.093.976 I print_info: f_clamp_kqv      = 0.0e+00
0.01.093.977 I print_info: f_max_alibi_bias = 0.0e+00
0.01.093.977 I print_info: f_logit_scale    = 0.0e+00
0.01.093.978 I print_info: f_attn_scale     = 0.0e+00
0.01.093.983 I print_info: n_ff             = 16384
0.01.093.994 I print_info: n_expert         = 0
0.01.093.995 I print_info: n_expert_used    = 0
0.01.093.996 I print_info: causal attn      = 1
0.01.093.996 I print_info: pooling type     = 0
0.01.093.996 I print_info: rope type        = 2
0.01.094.010 I print_info: rope scaling     = linear
0.01.094.011 I print_info: freq_base_train  = 10000.0
0.01.094.012 I print_info: freq_scale_train = 1
0.01.094.013 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.013 I print_info: rope_finetuned   = unknown
0.01.094.014 I print_info: ssm_d_conv       = 0
0.01.094.015 I print_info: ssm_d_inner      = 0
0.01.094.015 I print_info: ssm_d_state      = 0
0.01.094.016 I print_info: ssm_dt_rank      = 0
0.01.094.017 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.018 I print_info: model type       = 2B
0.01.094.019 I print_info: model params     = 2.51 B
0.01.094.019 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.031 I print_info: vocab type       = SPM
0.01.094.033 I print_info: n_vocab          = 256000
0.01.094.036 I print_info: n_merges         = 0
0.01.094.036 I print_info: BOS token        = 2 '<bos>'
0.01.094.037 I print_info: EOS token        = 1 '<eos>'
0.01.094.038 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.039 I print_info: UNK token        = 3 '<unk>'
0.01.094.039 I print_info: PAD token        = 0 '<pad>'
0.01.094.040 I print_info: LF token         = 227 '<0x0A>'
0.01.094.046 I print_info: EOG token        = 1 '<eos>'
0.01.094.048 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.055 I print_info: max token length = 93
0.01.094.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.168.569 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.168.582 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.175.349 I llama_context: constructing llama_context
0.01.175.357 I llama_context: n_seq_max     = 1
0.01.175.357 I llama_context: n_ctx         = 4096
0.01.175.358 I llama_context: n_ctx_per_seq = 4096
0.01.175.358 I llama_context: n_batch       = 2048
0.01.175.358 I llama_context: n_ubatch      = 512
0.01.175.359 I llama_context: causal_attn   = 1
0.01.175.359 I llama_context: flash_attn    = 0
0.01.175.361 I llama_context: freq_base     = 10000.0
0.01.175.362 I llama_context: freq_scale    = 1
0.01.175.363 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.175.577 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.175.624 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.190.127 I init:        CPU KV buffer size =    72.00 MiB
0.01.190.169 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.198.527 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.198.532 I llama_context: graph nodes  = 637
0.01.198.532 I llama_context: graph splits = 1
0.01.198.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.198.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.835.818 I main: llama threadpool init, n_threads = 4
0.01.835.834 I 
0.01.835.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.835.938 I 
0.01.836.181 I sampler seed: 816604180
0.01.836.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.836.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.836.203 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.836.203 I 
 increasities, but with the added element of surprise and delight.

The experience is meant to be playful, interactive, and engaging for all ages.

**

0.15.454.855 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.50 tokens per second)
0.15.454.871 I llama_perf_context_print:        load time =    1807.61 ms
0.15.454.872 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.454.874 I llama_perf_context_print:        eval time =   13532.22 ms /    32 runs   (  422.88 ms per token,     2.36 tokens per second)
0.15.454.875 I llama_perf_context_print:       total time =   13646.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.702s
user	3m45.148s
sys	0m9.283s
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
main: build = 5146 (bd31ff6f)
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

main: quantize time = 186429.90 ms
main:    total time = 186429.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.643 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.085.656 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.672 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.817 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.822 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.828 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.831 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.833 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.835 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.845 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.849 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.851 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.852 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.651 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.089 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.330 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.342 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.345 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.346 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.348 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.350 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.352 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.357 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.359 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.361 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.363 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.364 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.429.366 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.429.375 I llama_model_loader: - type  f32:   37 tensors
0.00.429.377 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.378 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.397 I print_info: file format = GGUF V3 (latest)
0.00.429.398 I print_info: file type   = Q4_K - Medium
0.00.429.399 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.726.945 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.353 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.382 I load: special tokens cache size = 5
0.01.117.373 I load: token to piece cache size = 1.6014 MB
0.01.117.458 I print_info: arch             = gemma
0.01.117.459 I print_info: vocab_only       = 0
0.01.117.460 I print_info: n_ctx_train      = 8192
0.01.117.460 I print_info: n_embd           = 2048
0.01.117.460 I print_info: n_layer          = 18
0.01.117.536 I print_info: n_head           = 8
0.01.117.543 I print_info: n_head_kv        = 1
0.01.117.544 I print_info: n_rot            = 256
0.01.117.545 I print_info: n_swa            = 0
0.01.117.550 I print_info: n_swa_pattern    = 1
0.01.117.550 I print_info: n_embd_head_k    = 256
0.01.117.551 I print_info: n_embd_head_v    = 256
0.01.117.556 I print_info: n_gqa            = 8
0.01.117.562 I print_info: n_embd_k_gqa     = 256
0.01.117.567 I print_info: n_embd_v_gqa     = 256
0.01.117.568 I print_info: f_norm_eps       = 0.0e+00
0.01.117.569 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.570 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.570 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.570 I print_info: f_logit_scale    = 0.0e+00
0.01.117.571 I print_info: f_attn_scale     = 0.0e+00
0.01.117.576 I print_info: n_ff             = 16384
0.01.117.588 I print_info: n_expert         = 0
0.01.117.589 I print_info: n_expert_used    = 0
0.01.117.589 I print_info: causal attn      = 1
0.01.117.590 I print_info: pooling type     = 0
0.01.117.590 I print_info: rope type        = 2
0.01.117.591 I print_info: rope scaling     = linear
0.01.117.593 I print_info: freq_base_train  = 10000.0
0.01.117.594 I print_info: freq_scale_train = 1
0.01.117.594 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.594 I print_info: rope_finetuned   = unknown
0.01.117.595 I print_info: ssm_d_conv       = 0
0.01.117.596 I print_info: ssm_d_inner      = 0
0.01.117.596 I print_info: ssm_d_state      = 0
0.01.117.597 I print_info: ssm_dt_rank      = 0
0.01.117.597 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.599 I print_info: model type       = 2B
0.01.117.599 I print_info: model params     = 2.51 B
0.01.117.600 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.604 I print_info: vocab type       = SPM
0.01.117.605 I print_info: n_vocab          = 256000
0.01.117.607 I print_info: n_merges         = 0
0.01.117.608 I print_info: BOS token        = 2 '<bos>'
0.01.117.609 I print_info: EOS token        = 1 '<eos>'
0.01.117.610 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.610 I print_info: UNK token        = 3 '<unk>'
0.01.117.611 I print_info: PAD token        = 0 '<pad>'
0.01.117.612 I print_info: LF token         = 227 '<0x0A>'
0.01.117.619 I print_info: EOG token        = 1 '<eos>'
0.01.117.621 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.621 I print_info: max token length = 93
0.01.117.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.171.891 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.171.900 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.171.901 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.171.902 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.171.902 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.171.903 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.171.904 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.131.448 I llama_context: constructing llama_context
0.02.131.457 I llama_context: n_seq_max     = 1
0.02.131.457 I llama_context: n_ctx         = 4096
0.02.131.458 I llama_context: n_ctx_per_seq = 4096
0.02.131.458 I llama_context: n_batch       = 2048
0.02.131.459 I llama_context: n_ubatch      = 512
0.02.131.459 I llama_context: causal_attn   = 1
0.02.131.460 I llama_context: flash_attn    = 0
0.02.131.464 I llama_context: freq_base     = 10000.0
0.02.131.465 I llama_context: freq_scale    = 1
0.02.131.466 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.131.682 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.131.730 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.146.660 I init:        CPU KV buffer size =    72.00 MiB
0.02.146.707 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.155.981 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.155.986 I llama_context: graph nodes  = 637
0.02.155.987 I llama_context: graph splits = 1
0.02.155.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.155.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.566.234 I main: llama threadpool init, n_threads = 4
0.02.566.250 I 
0.02.566.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.566.351 I 
0.02.566.590 I sampler seed: 949187004
0.02.566.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.566.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.566.615 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.566.615 I 
 seconally. 

**Assistant**

I am unable to provide assistance with medical advice or treatment. Please consult with a qualified healthcare professional for any medical concerns

0.10.397.943 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.91 tokens per second)
0.10.397.949 I llama_perf_context_print:        load time =    2537.35 ms
0.10.397.960 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.397.962 I llama_perf_context_print:        eval time =    7746.54 ms /    32 runs   (  242.08 ms per token,     4.13 tokens per second)
0.10.397.963 I llama_perf_context_print:       total time =    7859.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5146 (bd31ff6f)
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

main: quantize time = 186218.43 ms
main:    total time = 186218.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.647 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.084.393 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.555 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.558 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.564 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.566 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.568 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.570 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.571 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.573 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.580 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.582 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.583 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.585 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.308 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.666 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.822 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.841 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.843 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.845 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.847 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.849 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.850 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.855 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.857 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.859 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.867 I llama_model_loader: - type  f32:   37 tensors
0.00.432.870 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.871 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.896 I print_info: file format = GGUF V3 (latest)
0.00.432.897 I print_info: file type   = Q4_K - Medium
0.00.432.900 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.719.676 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.780 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.740 I load: special tokens cache size = 5
0.01.111.811 I load: token to piece cache size = 1.6014 MB
0.01.111.896 I print_info: arch             = gemma
0.01.111.898 I print_info: vocab_only       = 0
0.01.111.898 I print_info: n_ctx_train      = 8192
0.01.111.899 I print_info: n_embd           = 2048
0.01.111.899 I print_info: n_layer          = 18
0.01.111.976 I print_info: n_head           = 8
0.01.111.983 I print_info: n_head_kv        = 1
0.01.111.984 I print_info: n_rot            = 256
0.01.112.008 I print_info: n_swa            = 0
0.01.112.008 I print_info: n_swa_pattern    = 1
0.01.112.009 I print_info: n_embd_head_k    = 256
0.01.112.010 I print_info: n_embd_head_v    = 256
0.01.112.015 I print_info: n_gqa            = 8
0.01.112.020 I print_info: n_embd_k_gqa     = 256
0.01.112.025 I print_info: n_embd_v_gqa     = 256
0.01.112.027 I print_info: f_norm_eps       = 0.0e+00
0.01.112.029 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.030 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.030 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.031 I print_info: f_logit_scale    = 0.0e+00
0.01.112.032 I print_info: f_attn_scale     = 0.0e+00
0.01.112.036 I print_info: n_ff             = 16384
0.01.112.038 I print_info: n_expert         = 0
0.01.112.038 I print_info: n_expert_used    = 0
0.01.112.038 I print_info: causal attn      = 1
0.01.112.039 I print_info: pooling type     = 0
0.01.112.039 I print_info: rope type        = 2
0.01.112.040 I print_info: rope scaling     = linear
0.01.112.042 I print_info: freq_base_train  = 10000.0
0.01.112.043 I print_info: freq_scale_train = 1
0.01.112.043 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.044 I print_info: rope_finetuned   = unknown
0.01.112.044 I print_info: ssm_d_conv       = 0
0.01.112.052 I print_info: ssm_d_inner      = 0
0.01.112.053 I print_info: ssm_d_state      = 0
0.01.112.059 I print_info: ssm_dt_rank      = 0
0.01.112.059 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.060 I print_info: model type       = 2B
0.01.112.061 I print_info: model params     = 2.51 B
0.01.112.061 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.066 I print_info: vocab type       = SPM
0.01.112.067 I print_info: n_vocab          = 256000
0.01.112.070 I print_info: n_merges         = 0
0.01.112.071 I print_info: BOS token        = 2 '<bos>'
0.01.112.074 I print_info: EOS token        = 1 '<eos>'
0.01.112.074 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.075 I print_info: UNK token        = 3 '<unk>'
0.01.112.075 I print_info: PAD token        = 0 '<pad>'
0.01.112.076 I print_info: LF token         = 227 '<0x0A>'
0.01.112.082 I print_info: EOG token        = 1 '<eos>'
0.01.112.085 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.085 I print_info: max token length = 93
0.01.112.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.387 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.159.396 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.117.950 I llama_context: constructing llama_context
0.02.117.959 I llama_context: n_seq_max     = 1
0.02.117.959 I llama_context: n_ctx         = 4096
0.02.117.960 I llama_context: n_ctx_per_seq = 4096
0.02.117.961 I llama_context: n_batch       = 2048
0.02.117.961 I llama_context: n_ubatch      = 512
0.02.117.961 I llama_context: causal_attn   = 1
0.02.117.962 I llama_context: flash_attn    = 0
0.02.117.966 I llama_context: freq_base     = 10000.0
0.02.117.967 I llama_context: freq_scale    = 1
0.02.117.967 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.118.179 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.118.238 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.132.774 I init:        CPU KV buffer size =    72.00 MiB
0.02.132.819 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.141.607 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.141.612 I llama_context: graph nodes  = 637
0.02.141.612 I llama_context: graph splits = 1
0.02.141.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.141.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.551.221 I main: llama threadpool init, n_threads = 4
0.02.551.236 I 
0.02.551.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.551.347 I 
0.02.551.591 I sampler seed: 3331210622
0.02.551.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.551.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.551.615 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.551.615 I 
 seconded by the Lord

**Answer:** I am unable to provide an answer as the provided text contains religious and spiritual beliefs that are beyond my knowledge and capabilities

0.10.422.267 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.04 tokens per second)
0.10.422.272 I llama_perf_context_print:        load time =    2523.10 ms
0.10.422.274 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.422.276 I llama_perf_context_print:        eval time =    7785.75 ms /    32 runs   (  243.30 ms per token,     4.11 tokens per second)
0.10.422.277 I llama_perf_context_print:       total time =    7898.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.719s
user	46m21.443s
sys	0m6.550s
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
0.00.000.549 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.029.933 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.945 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.961 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.962 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.965 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.966 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.967 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.967 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.968 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.969 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.974 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.975 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.975 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.977 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.244 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.106 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.584 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.591 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.592 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.593 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.594 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.594 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.595 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.598 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.599 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.600 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.600 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.601 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.605 I llama_model_loader: - type  f32:   37 tensors
0.00.138.605 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.608 I print_info: file format = GGUF V3 (latest)
0.00.138.609 I print_info: file type   = Q8_0
0.00.138.611 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.214 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.348 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.075 I load: special tokens cache size = 5
0.00.283.839 I load: token to piece cache size = 1.6014 MB
0.00.283.861 I print_info: arch             = gemma
0.00.283.861 I print_info: vocab_only       = 0
0.00.283.862 I print_info: n_ctx_train      = 8192
0.00.283.862 I print_info: n_embd           = 2048
0.00.283.863 I print_info: n_layer          = 18
0.00.283.881 I print_info: n_head           = 8
0.00.283.883 I print_info: n_head_kv        = 1
0.00.283.884 I print_info: n_rot            = 256
0.00.283.884 I print_info: n_swa            = 0
0.00.283.884 I print_info: n_swa_pattern    = 1
0.00.283.885 I print_info: n_embd_head_k    = 256
0.00.283.885 I print_info: n_embd_head_v    = 256
0.00.283.887 I print_info: n_gqa            = 8
0.00.283.889 I print_info: n_embd_k_gqa     = 256
0.00.283.891 I print_info: n_embd_v_gqa     = 256
0.00.283.892 I print_info: f_norm_eps       = 0.0e+00
0.00.283.893 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.895 I print_info: f_logit_scale    = 0.0e+00
0.00.283.895 I print_info: f_attn_scale     = 0.0e+00
0.00.283.897 I print_info: n_ff             = 16384
0.00.283.897 I print_info: n_expert         = 0
0.00.283.897 I print_info: n_expert_used    = 0
0.00.283.898 I print_info: causal attn      = 1
0.00.283.898 I print_info: pooling type     = 0
0.00.283.898 I print_info: rope type        = 2
0.00.283.898 I print_info: rope scaling     = linear
0.00.283.900 I print_info: freq_base_train  = 10000.0
0.00.283.900 I print_info: freq_scale_train = 1
0.00.283.901 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.901 I print_info: rope_finetuned   = unknown
0.00.283.902 I print_info: ssm_d_conv       = 0
0.00.283.902 I print_info: ssm_d_inner      = 0
0.00.283.902 I print_info: ssm_d_state      = 0
0.00.283.902 I print_info: ssm_dt_rank      = 0
0.00.283.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.903 I print_info: model type       = 2B
0.00.283.904 I print_info: model params     = 2.51 B
0.00.283.904 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.908 I print_info: vocab type       = SPM
0.00.283.909 I print_info: n_vocab          = 256000
0.00.283.909 I print_info: n_merges         = 0
0.00.283.909 I print_info: BOS token        = 2 '<bos>'
0.00.283.910 I print_info: EOS token        = 1 '<eos>'
0.00.283.910 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.911 I print_info: UNK token        = 3 '<unk>'
0.00.283.911 I print_info: PAD token        = 0 '<pad>'
0.00.283.912 I print_info: LF token         = 227 '<0x0A>'
0.00.283.912 I print_info: EOG token        = 1 '<eos>'
0.00.283.913 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.913 I print_info: max token length = 93
0.00.283.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.737 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.384.745 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.384.746 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.384.746 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.384.747 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.384.747 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.386.039 I llama_context: constructing llama_context
0.00.386.043 I llama_context: n_seq_max     = 1
0.00.386.043 I llama_context: n_ctx         = 4096
0.00.386.044 I llama_context: n_ctx_per_seq = 4096
0.00.386.044 I llama_context: n_batch       = 2048
0.00.386.045 I llama_context: n_ubatch      = 512
0.00.386.045 I llama_context: causal_attn   = 1
0.00.386.046 I llama_context: flash_attn    = 0
0.00.386.047 I llama_context: freq_base     = 10000.0
0.00.386.048 I llama_context: freq_scale    = 1
0.00.386.049 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.157 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.169 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.400.033 I init:        CPU KV buffer size =    72.00 MiB
0.00.400.049 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.805 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.809 I llama_context: graph nodes  = 637
0.00.406.810 I llama_context: graph splits = 1
0.00.406.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.589 I main: llama threadpool init, n_threads = 4
0.00.494.600 I 
0.00.494.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.661 I 
0.00.494.700 I sampler seed: 4226291742
0.00.494.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.714 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.714 I 
 increasities.

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.01.816.505 I llama_perf_sampler_print:    sampling time =       2.89 ms /    20 runs   (    0.14 ms per token,  6932.41 tokens per second)
0.01.816.509 I llama_perf_context_print:        load time =     491.09 ms
0.01.816.510 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.816.512 I llama_perf_context_print:        eval time =    1310.06 ms /    19 runs   (   68.95 ms per token,    14.50 tokens per second)
0.01.816.512 I llama_perf_context_print:       total time =    1324.66 ms /    20 tokens
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
0.00.000.166 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.029.503 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.529 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.530 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.533 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.534 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.535 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.535 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.536 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.536 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.542 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.543 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.544 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.442 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.539 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.957 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.963 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.964 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.965 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.966 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.967 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.968 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.970 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.971 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.972 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.974 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.974 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.977 I llama_model_loader: - type  f32:   37 tensors
0.00.138.979 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.981 I print_info: file format = GGUF V3 (latest)
0.00.138.981 I print_info: file type   = Q8_0
0.00.138.983 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.459 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.468 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.070 I load: special tokens cache size = 5
0.00.282.857 I load: token to piece cache size = 1.6014 MB
0.00.282.877 I print_info: arch             = gemma
0.00.282.878 I print_info: vocab_only       = 0
0.00.282.878 I print_info: n_ctx_train      = 8192
0.00.282.878 I print_info: n_embd           = 2048
0.00.282.879 I print_info: n_layer          = 18
0.00.282.897 I print_info: n_head           = 8
0.00.282.899 I print_info: n_head_kv        = 1
0.00.282.899 I print_info: n_rot            = 256
0.00.282.900 I print_info: n_swa            = 0
0.00.282.900 I print_info: n_swa_pattern    = 1
0.00.282.900 I print_info: n_embd_head_k    = 256
0.00.282.901 I print_info: n_embd_head_v    = 256
0.00.282.903 I print_info: n_gqa            = 8
0.00.282.905 I print_info: n_embd_k_gqa     = 256
0.00.282.906 I print_info: n_embd_v_gqa     = 256
0.00.282.907 I print_info: f_norm_eps       = 0.0e+00
0.00.282.909 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.910 I print_info: f_logit_scale    = 0.0e+00
0.00.282.910 I print_info: f_attn_scale     = 0.0e+00
0.00.282.912 I print_info: n_ff             = 16384
0.00.282.912 I print_info: n_expert         = 0
0.00.282.913 I print_info: n_expert_used    = 0
0.00.282.913 I print_info: causal attn      = 1
0.00.282.913 I print_info: pooling type     = 0
0.00.282.914 I print_info: rope type        = 2
0.00.282.914 I print_info: rope scaling     = linear
0.00.282.916 I print_info: freq_base_train  = 10000.0
0.00.282.916 I print_info: freq_scale_train = 1
0.00.282.917 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.917 I print_info: rope_finetuned   = unknown
0.00.282.917 I print_info: ssm_d_conv       = 0
0.00.282.918 I print_info: ssm_d_inner      = 0
0.00.282.918 I print_info: ssm_d_state      = 0
0.00.282.918 I print_info: ssm_dt_rank      = 0
0.00.282.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.919 I print_info: model type       = 2B
0.00.282.920 I print_info: model params     = 2.51 B
0.00.282.920 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.923 I print_info: vocab type       = SPM
0.00.282.924 I print_info: n_vocab          = 256000
0.00.282.924 I print_info: n_merges         = 0
0.00.282.925 I print_info: BOS token        = 2 '<bos>'
0.00.282.925 I print_info: EOS token        = 1 '<eos>'
0.00.282.925 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.926 I print_info: UNK token        = 3 '<unk>'
0.00.282.926 I print_info: PAD token        = 0 '<pad>'
0.00.282.927 I print_info: LF token         = 227 '<0x0A>'
0.00.282.927 I print_info: EOG token        = 1 '<eos>'
0.00.282.928 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.928 I print_info: max token length = 93
0.00.282.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.718 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.362.971 I llama_context: constructing llama_context
0.00.362.976 I llama_context: n_seq_max     = 1
0.00.362.977 I llama_context: n_ctx         = 4096
0.00.362.977 I llama_context: n_ctx_per_seq = 4096
0.00.362.978 I llama_context: n_batch       = 2048
0.00.362.978 I llama_context: n_ubatch      = 512
0.00.362.979 I llama_context: causal_attn   = 1
0.00.362.979 I llama_context: flash_attn    = 0
0.00.362.981 I llama_context: freq_base     = 10000.0
0.00.362.982 I llama_context: freq_scale    = 1
0.00.362.983 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.091 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.103 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.704 I init:        CPU KV buffer size =    72.00 MiB
0.00.377.721 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.746 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.750 I llama_context: graph nodes  = 637
0.00.384.750 I llama_context: graph splits = 1
0.00.384.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.039 I main: llama threadpool init, n_threads = 4
0.00.468.050 I 
0.00.468.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.111 I 
0.00.468.152 I sampler seed: 1217923970
0.00.468.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.164 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.164 I 
 increasities on the internet, which often consist of sexually suggestive images or videos.

**Solution:**

**1. Educate users about the dangers of clicking on

0.02.573.014 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6559.33 tokens per second)
0.02.573.018 I llama_perf_context_print:        load time =     464.97 ms
0.02.573.019 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.573.021 I llama_perf_context_print:        eval time =    2085.84 ms /    32 runs   (   65.18 ms per token,    15.34 tokens per second)
0.02.573.022 I llama_perf_context_print:       total time =    2107.67 ms /    33 tokens
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
0.00.000.537 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.030.299 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.309 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.328 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.333 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.334 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.335 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.337 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.338 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.339 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.353 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.357 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.358 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.360 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.365 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.228 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.733 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.741 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.742 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.742 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.743 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.744 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.745 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.747 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.747 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.748 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.749 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.749 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.754 I llama_model_loader: - type  f32:   37 tensors
0.00.138.755 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.758 I print_info: file format = GGUF V3 (latest)
0.00.138.759 I print_info: file type   = Q8_0
0.00.138.761 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.953 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.410 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.975 I load: special tokens cache size = 5
0.00.277.462 I load: token to piece cache size = 1.6014 MB
0.00.277.483 I print_info: arch             = gemma
0.00.277.483 I print_info: vocab_only       = 0
0.00.277.484 I print_info: n_ctx_train      = 8192
0.00.277.484 I print_info: n_embd           = 2048
0.00.277.485 I print_info: n_layer          = 18
0.00.277.502 I print_info: n_head           = 8
0.00.277.504 I print_info: n_head_kv        = 1
0.00.277.504 I print_info: n_rot            = 256
0.00.277.505 I print_info: n_swa            = 0
0.00.277.505 I print_info: n_swa_pattern    = 1
0.00.277.505 I print_info: n_embd_head_k    = 256
0.00.277.506 I print_info: n_embd_head_v    = 256
0.00.277.508 I print_info: n_gqa            = 8
0.00.277.510 I print_info: n_embd_k_gqa     = 256
0.00.277.511 I print_info: n_embd_v_gqa     = 256
0.00.277.512 I print_info: f_norm_eps       = 0.0e+00
0.00.277.514 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.516 I print_info: f_logit_scale    = 0.0e+00
0.00.277.518 I print_info: f_attn_scale     = 0.0e+00
0.00.277.520 I print_info: n_ff             = 16384
0.00.277.521 I print_info: n_expert         = 0
0.00.277.522 I print_info: n_expert_used    = 0
0.00.277.523 I print_info: causal attn      = 1
0.00.277.523 I print_info: pooling type     = 0
0.00.277.524 I print_info: rope type        = 2
0.00.277.525 I print_info: rope scaling     = linear
0.00.277.526 I print_info: freq_base_train  = 10000.0
0.00.277.528 I print_info: freq_scale_train = 1
0.00.277.528 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.529 I print_info: rope_finetuned   = unknown
0.00.277.529 I print_info: ssm_d_conv       = 0
0.00.277.530 I print_info: ssm_d_inner      = 0
0.00.277.530 I print_info: ssm_d_state      = 0
0.00.277.531 I print_info: ssm_dt_rank      = 0
0.00.277.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.532 I print_info: model type       = 2B
0.00.277.534 I print_info: model params     = 2.51 B
0.00.277.534 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.539 I print_info: vocab type       = SPM
0.00.277.540 I print_info: n_vocab          = 256000
0.00.277.541 I print_info: n_merges         = 0
0.00.277.542 I print_info: BOS token        = 2 '<bos>'
0.00.277.543 I print_info: EOS token        = 1 '<eos>'
0.00.277.544 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.545 I print_info: UNK token        = 3 '<unk>'
0.00.277.546 I print_info: PAD token        = 0 '<pad>'
0.00.277.547 I print_info: LF token         = 227 '<0x0A>'
0.00.277.548 I print_info: EOG token        = 1 '<eos>'
0.00.277.548 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.549 I print_info: max token length = 93
0.00.277.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.720 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.349.727 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.728 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.349.728 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.349.729 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.730 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.351.157 I llama_context: constructing llama_context
0.00.351.162 I llama_context: n_seq_max     = 1
0.00.351.162 I llama_context: n_ctx         = 4096
0.00.351.163 I llama_context: n_ctx_per_seq = 4096
0.00.351.163 I llama_context: n_batch       = 2048
0.00.351.163 I llama_context: n_ubatch      = 512
0.00.351.164 I llama_context: causal_attn   = 1
0.00.351.164 I llama_context: flash_attn    = 0
0.00.351.167 I llama_context: freq_base     = 10000.0
0.00.351.168 I llama_context: freq_scale    = 1
0.00.351.169 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.291 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.351.302 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.365.302 I init:        CPU KV buffer size =    72.00 MiB
0.00.365.318 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.137 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.373.141 I llama_context: graph nodes  = 637
0.00.373.141 I llama_context: graph splits = 1
0.00.373.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.373.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.522 I main: llama threadpool init, n_threads = 4
0.00.466.534 I 
0.00.466.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.611 I 
0.00.466.657 I sampler seed: 2273048974
0.00.466.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.675 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.676 I 
 increasively. [end of text]


0.00.758.406 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8012.82 tokens per second)
0.00.758.410 I llama_perf_context_print:        load time =     463.04 ms
0.00.758.411 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.758.413 I llama_perf_context_print:        eval time =     288.69 ms /     4 runs   (   72.17 ms per token,    13.86 tokens per second)
0.00.758.414 I llama_perf_context_print:       total time =     294.60 ms /     5 tokens
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
0.00.000.173 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.029.550 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.560 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.577 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.582 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.585 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.587 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.588 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.589 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.589 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.590 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.604 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.608 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.609 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.611 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.483 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.286 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.702 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.709 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.710 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.711 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.712 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.713 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.713 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.717 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.718 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.719 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.720 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.721 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.725 I llama_model_loader: - type  f32:   37 tensors
0.00.137.726 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.729 I print_info: file format = GGUF V3 (latest)
0.00.137.730 I print_info: file type   = Q8_0
0.00.137.733 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.252 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.117 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.728 I load: special tokens cache size = 5
0.00.285.462 I load: token to piece cache size = 1.6014 MB
0.00.285.481 I print_info: arch             = gemma
0.00.285.482 I print_info: vocab_only       = 0
0.00.285.482 I print_info: n_ctx_train      = 8192
0.00.285.482 I print_info: n_embd           = 2048
0.00.285.483 I print_info: n_layer          = 18
0.00.285.501 I print_info: n_head           = 8
0.00.285.503 I print_info: n_head_kv        = 1
0.00.285.504 I print_info: n_rot            = 256
0.00.285.504 I print_info: n_swa            = 0
0.00.285.504 I print_info: n_swa_pattern    = 1
0.00.285.504 I print_info: n_embd_head_k    = 256
0.00.285.505 I print_info: n_embd_head_v    = 256
0.00.285.506 I print_info: n_gqa            = 8
0.00.285.508 I print_info: n_embd_k_gqa     = 256
0.00.285.510 I print_info: n_embd_v_gqa     = 256
0.00.285.510 I print_info: f_norm_eps       = 0.0e+00
0.00.285.512 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.514 I print_info: f_logit_scale    = 0.0e+00
0.00.285.514 I print_info: f_attn_scale     = 0.0e+00
0.00.285.515 I print_info: n_ff             = 16384
0.00.285.516 I print_info: n_expert         = 0
0.00.285.516 I print_info: n_expert_used    = 0
0.00.285.516 I print_info: causal attn      = 1
0.00.285.517 I print_info: pooling type     = 0
0.00.285.517 I print_info: rope type        = 2
0.00.285.517 I print_info: rope scaling     = linear
0.00.285.518 I print_info: freq_base_train  = 10000.0
0.00.285.519 I print_info: freq_scale_train = 1
0.00.285.519 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.520 I print_info: rope_finetuned   = unknown
0.00.285.520 I print_info: ssm_d_conv       = 0
0.00.285.520 I print_info: ssm_d_inner      = 0
0.00.285.521 I print_info: ssm_d_state      = 0
0.00.285.521 I print_info: ssm_dt_rank      = 0
0.00.285.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.522 I print_info: model type       = 2B
0.00.285.523 I print_info: model params     = 2.51 B
0.00.285.523 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.526 I print_info: vocab type       = SPM
0.00.285.527 I print_info: n_vocab          = 256000
0.00.285.527 I print_info: n_merges         = 0
0.00.285.527 I print_info: BOS token        = 2 '<bos>'
0.00.285.528 I print_info: EOS token        = 1 '<eos>'
0.00.285.528 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.528 I print_info: UNK token        = 3 '<unk>'
0.00.285.529 I print_info: PAD token        = 0 '<pad>'
0.00.285.529 I print_info: LF token         = 227 '<0x0A>'
0.00.285.530 I print_info: EOG token        = 1 '<eos>'
0.00.285.530 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.530 I print_info: max token length = 93
0.00.285.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.822 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.356.831 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.358.093 I llama_context: constructing llama_context
0.00.358.098 I llama_context: n_seq_max     = 1
0.00.358.099 I llama_context: n_ctx         = 4096
0.00.358.099 I llama_context: n_ctx_per_seq = 4096
0.00.358.100 I llama_context: n_batch       = 2048
0.00.358.100 I llama_context: n_ubatch      = 512
0.00.358.101 I llama_context: causal_attn   = 1
0.00.358.101 I llama_context: flash_attn    = 0
0.00.358.103 I llama_context: freq_base     = 10000.0
0.00.358.104 I llama_context: freq_scale    = 1
0.00.358.105 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.230 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.242 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.373.686 I init:        CPU KV buffer size =    72.00 MiB
0.00.373.705 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.290 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.381.294 I llama_context: graph nodes  = 637
0.00.381.294 I llama_context: graph splits = 1
0.00.381.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.586 I main: llama threadpool init, n_threads = 4
0.00.471.597 I 
0.00.471.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.672 I 
0.00.471.717 I sampler seed: 806684186
0.00.471.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.731 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.731 I 
 increasities on a daily basis, and he is unable to keep track of them all.

This is an exaggerated portrayal of a person struggling with chronic stress and

0.02.846.609 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6818.18 tokens per second)
0.02.846.612 I llama_perf_context_print:        load time =     468.48 ms
0.02.846.613 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.846.614 I llama_perf_context_print:        eval time =    2356.10 ms /    32 runs   (   73.63 ms per token,    13.58 tokens per second)
0.02.846.615 I llama_perf_context_print:       total time =    2377.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.141s
user	0m27.478s
sys	0m9.263s
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
main: build = 5146 (bd31ff6f)
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

main: quantize time = 40245.30 ms
main:    total time = 40245.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.163 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.029.374 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.384 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.403 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.404 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.407 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.408 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.409 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.410 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.411 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.412 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.417 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.418 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.418 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.419 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.437 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.367 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.824 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.832 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.833 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.834 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.835 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.837 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.838 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.841 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.841 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.842 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.843 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.844 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.846 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.849 I llama_model_loader: - type  f32:   37 tensors
0.00.137.850 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.850 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.853 I print_info: file format = GGUF V3 (latest)
0.00.137.854 I print_info: file type   = Q4_K - Medium
0.00.137.856 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.962 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.957 I load: special tokens cache size = 5
0.00.279.432 I load: token to piece cache size = 1.6014 MB
0.00.279.451 I print_info: arch             = gemma
0.00.279.452 I print_info: vocab_only       = 0
0.00.279.454 I print_info: n_ctx_train      = 8192
0.00.279.454 I print_info: n_embd           = 2048
0.00.279.455 I print_info: n_layer          = 18
0.00.279.474 I print_info: n_head           = 8
0.00.279.477 I print_info: n_head_kv        = 1
0.00.279.478 I print_info: n_rot            = 256
0.00.279.478 I print_info: n_swa            = 0
0.00.279.478 I print_info: n_swa_pattern    = 1
0.00.279.478 I print_info: n_embd_head_k    = 256
0.00.279.479 I print_info: n_embd_head_v    = 256
0.00.279.481 I print_info: n_gqa            = 8
0.00.279.483 I print_info: n_embd_k_gqa     = 256
0.00.279.485 I print_info: n_embd_v_gqa     = 256
0.00.279.486 I print_info: f_norm_eps       = 0.0e+00
0.00.279.488 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.489 I print_info: f_logit_scale    = 0.0e+00
0.00.279.489 I print_info: f_attn_scale     = 0.0e+00
0.00.279.491 I print_info: n_ff             = 16384
0.00.279.492 I print_info: n_expert         = 0
0.00.279.492 I print_info: n_expert_used    = 0
0.00.279.492 I print_info: causal attn      = 1
0.00.279.495 I print_info: pooling type     = 0
0.00.279.495 I print_info: rope type        = 2
0.00.279.495 I print_info: rope scaling     = linear
0.00.279.497 I print_info: freq_base_train  = 10000.0
0.00.279.498 I print_info: freq_scale_train = 1
0.00.279.498 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.498 I print_info: rope_finetuned   = unknown
0.00.279.499 I print_info: ssm_d_conv       = 0
0.00.279.499 I print_info: ssm_d_inner      = 0
0.00.279.499 I print_info: ssm_d_state      = 0
0.00.279.499 I print_info: ssm_dt_rank      = 0
0.00.279.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.500 I print_info: model type       = 2B
0.00.279.501 I print_info: model params     = 2.51 B
0.00.279.501 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.505 I print_info: vocab type       = SPM
0.00.279.506 I print_info: n_vocab          = 256000
0.00.279.506 I print_info: n_merges         = 0
0.00.279.507 I print_info: BOS token        = 2 '<bos>'
0.00.279.507 I print_info: EOS token        = 1 '<eos>'
0.00.279.508 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.508 I print_info: UNK token        = 3 '<unk>'
0.00.279.509 I print_info: PAD token        = 0 '<pad>'
0.00.279.509 I print_info: LF token         = 227 '<0x0A>'
0.00.279.510 I print_info: EOG token        = 1 '<eos>'
0.00.279.510 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.511 I print_info: max token length = 93
0.00.279.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.886 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.330.895 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.330.895 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.330.896 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.330.897 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.330.897 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.330.898 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.833.881 I llama_context: constructing llama_context
0.00.833.886 I llama_context: n_seq_max     = 1
0.00.833.886 I llama_context: n_ctx         = 4096
0.00.833.887 I llama_context: n_ctx_per_seq = 4096
0.00.833.887 I llama_context: n_batch       = 2048
0.00.833.888 I llama_context: n_ubatch      = 512
0.00.833.888 I llama_context: causal_attn   = 1
0.00.833.888 I llama_context: flash_attn    = 0
0.00.833.892 I llama_context: freq_base     = 10000.0
0.00.833.893 I llama_context: freq_scale    = 1
0.00.833.895 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.834.016 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.834.027 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.849.024 I init:        CPU KV buffer size =    72.00 MiB
0.00.849.042 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.855.882 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.855.886 I llama_context: graph nodes  = 637
0.00.855.887 I llama_context: graph splits = 1
0.00.855.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.855.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.443 I main: llama threadpool init, n_threads = 4
0.00.934.454 I 
0.00.934.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.520 I 
0.00.934.554 I sampler seed: 2828093452
0.00.934.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.569 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.934.569 I 
 seconally.

I understand. I will try my best to answer your question to the best of my ability. [end of text]


0.02.029.343 I llama_perf_sampler_print:    sampling time =       3.60 ms /    25 runs   (    0.14 ms per token,  6954.10 tokens per second)
0.02.029.347 I llama_perf_context_print:        load time =     931.32 ms
0.02.029.348 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.029.349 I llama_perf_context_print:        eval time =    1080.82 ms /    24 runs   (   45.03 ms per token,    22.21 tokens per second)
0.02.029.350 I llama_perf_context_print:       total time =    1097.65 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5146 (bd31ff6f)
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

main: quantize time = 40206.60 ms
main:    total time = 40206.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.506 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.707 I main: load the model and apply lora adapter, if any
0.00.029.719 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.746 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.749 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.752 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.752 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.754 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.754 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.755 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.755 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.766 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.766 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.767 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.768 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.247 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.967 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.735 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.741 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.742 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.742 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.743 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.744 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.745 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.747 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.748 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.750 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.753 I llama_model_loader: - type  f32:   37 tensors
0.00.138.754 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.754 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.757 I print_info: file format = GGUF V3 (latest)
0.00.138.758 I print_info: file type   = Q4_K - Medium
0.00.138.759 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.031 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.115 I load: special tokens cache size = 5
0.00.273.434 I load: token to piece cache size = 1.6014 MB
0.00.273.453 I print_info: arch             = gemma
0.00.273.453 I print_info: vocab_only       = 0
0.00.273.454 I print_info: n_ctx_train      = 8192
0.00.273.454 I print_info: n_embd           = 2048
0.00.273.454 I print_info: n_layer          = 18
0.00.273.474 I print_info: n_head           = 8
0.00.273.476 I print_info: n_head_kv        = 1
0.00.273.477 I print_info: n_rot            = 256
0.00.273.477 I print_info: n_swa            = 0
0.00.273.477 I print_info: n_swa_pattern    = 1
0.00.273.478 I print_info: n_embd_head_k    = 256
0.00.273.478 I print_info: n_embd_head_v    = 256
0.00.273.480 I print_info: n_gqa            = 8
0.00.273.482 I print_info: n_embd_k_gqa     = 256
0.00.273.483 I print_info: n_embd_v_gqa     = 256
0.00.273.484 I print_info: f_norm_eps       = 0.0e+00
0.00.273.486 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.488 I print_info: f_logit_scale    = 0.0e+00
0.00.273.488 I print_info: f_attn_scale     = 0.0e+00
0.00.273.490 I print_info: n_ff             = 16384
0.00.273.490 I print_info: n_expert         = 0
0.00.273.490 I print_info: n_expert_used    = 0
0.00.273.491 I print_info: causal attn      = 1
0.00.273.491 I print_info: pooling type     = 0
0.00.273.491 I print_info: rope type        = 2
0.00.273.492 I print_info: rope scaling     = linear
0.00.273.493 I print_info: freq_base_train  = 10000.0
0.00.273.493 I print_info: freq_scale_train = 1
0.00.273.494 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.494 I print_info: rope_finetuned   = unknown
0.00.273.494 I print_info: ssm_d_conv       = 0
0.00.273.495 I print_info: ssm_d_inner      = 0
0.00.273.495 I print_info: ssm_d_state      = 0
0.00.273.495 I print_info: ssm_dt_rank      = 0
0.00.273.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.496 I print_info: model type       = 2B
0.00.273.497 I print_info: model params     = 2.51 B
0.00.273.497 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.500 I print_info: vocab type       = SPM
0.00.273.501 I print_info: n_vocab          = 256000
0.00.273.501 I print_info: n_merges         = 0
0.00.273.502 I print_info: BOS token        = 2 '<bos>'
0.00.273.502 I print_info: EOS token        = 1 '<eos>'
0.00.273.503 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.503 I print_info: UNK token        = 3 '<unk>'
0.00.273.503 I print_info: PAD token        = 0 '<pad>'
0.00.273.504 I print_info: LF token         = 227 '<0x0A>'
0.00.273.504 I print_info: EOG token        = 1 '<eos>'
0.00.273.504 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.505 I print_info: max token length = 93
0.00.273.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.590 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.319.598 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.826.621 I llama_context: constructing llama_context
0.00.826.625 I llama_context: n_seq_max     = 1
0.00.826.626 I llama_context: n_ctx         = 4096
0.00.826.626 I llama_context: n_ctx_per_seq = 4096
0.00.826.626 I llama_context: n_batch       = 2048
0.00.826.627 I llama_context: n_ubatch      = 512
0.00.826.628 I llama_context: causal_attn   = 1
0.00.826.629 I llama_context: flash_attn    = 0
0.00.826.632 I llama_context: freq_base     = 10000.0
0.00.826.634 I llama_context: freq_scale    = 1
0.00.826.635 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.826.742 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.826.753 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.840.823 I init:        CPU KV buffer size =    72.00 MiB
0.00.840.837 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.848.207 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.848.211 I llama_context: graph nodes  = 637
0.00.848.212 I llama_context: graph splits = 1
0.00.848.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.848.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.839 I main: llama threadpool init, n_threads = 4
0.00.927.850 I 
0.00.927.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.913 I 
0.00.927.952 I sampler seed: 1138163550
0.00.927.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.968 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.927.968 I 
 seconary to the main text is given below.

**Main Text:**

> The government needs to prioritize tackling the issue of climate change and take comprehensive action

0.02.389.226 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6740.20 tokens per second)
0.02.389.229 I llama_perf_context_print:        load time =     924.42 ms
0.02.389.230 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.389.231 I llama_perf_context_print:        eval time =    1442.62 ms /    32 runs   (   45.08 ms per token,    22.18 tokens per second)
0.02.389.232 I llama_perf_context_print:       total time =    1464.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.098s
user	10m22.568s
sys	0m7.252s
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
0.00.000.551 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.780 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type  f16:   98 tensors
0.00.022.202 I print_info: file format = GGUF V3 (latest)
0.00.022.202 I print_info: file type   = all F32 (guessed)
0.00.022.205 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.488 I load: special tokens cache size = 25
0.00.067.475 I load: token to piece cache size = 0.2984 MB
0.00.067.491 I print_info: arch             = gptneox
0.00.067.492 I print_info: vocab_only       = 0
0.00.067.492 I print_info: n_ctx_train      = 2048
0.00.067.493 I print_info: n_embd           = 2048
0.00.067.493 I print_info: n_layer          = 24
0.00.067.511 I print_info: n_head           = 16
0.00.067.515 I print_info: n_head_kv        = 16
0.00.067.515 I print_info: n_rot            = 32
0.00.067.516 I print_info: n_swa            = 0
0.00.067.517 I print_info: n_swa_pattern    = 1
0.00.067.517 I print_info: n_embd_head_k    = 128
0.00.067.518 I print_info: n_embd_head_v    = 128
0.00.067.520 I print_info: n_gqa            = 1
0.00.067.522 I print_info: n_embd_k_gqa     = 2048
0.00.067.527 I print_info: n_embd_v_gqa     = 2048
0.00.067.528 I print_info: f_norm_eps       = 1.0e-05
0.00.067.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.530 I print_info: f_logit_scale    = 0.0e+00
0.00.067.530 I print_info: f_attn_scale     = 0.0e+00
0.00.067.531 I print_info: n_ff             = 8192
0.00.067.532 I print_info: n_expert         = 0
0.00.067.532 I print_info: n_expert_used    = 0
0.00.067.533 I print_info: causal attn      = 1
0.00.067.533 I print_info: pooling type     = 0
0.00.067.534 I print_info: rope type        = 2
0.00.067.534 I print_info: rope scaling     = linear
0.00.067.536 I print_info: freq_base_train  = 10000.0
0.00.067.537 I print_info: freq_scale_train = 1
0.00.067.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.537 I print_info: rope_finetuned   = unknown
0.00.067.538 I print_info: ssm_d_conv       = 0
0.00.067.538 I print_info: ssm_d_inner      = 0
0.00.067.539 I print_info: ssm_d_state      = 0
0.00.067.540 I print_info: ssm_dt_rank      = 0
0.00.067.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.541 I print_info: model type       = 1.4B
0.00.067.542 I print_info: model params     = 1.41 B
0.00.067.543 I print_info: general.name     = 1.4B
0.00.067.547 I print_info: vocab type       = BPE
0.00.067.548 I print_info: n_vocab          = 50304
0.00.067.549 I print_info: n_merges         = 50009
0.00.067.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: LF token         = 187 'Ċ'
0.00.067.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: max token length = 1024
0.00.067.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.168 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.140 I llama_context: constructing llama_context
0.00.212.145 I llama_context: n_seq_max     = 1
0.00.212.145 I llama_context: n_ctx         = 2048
0.00.212.146 I llama_context: n_ctx_per_seq = 2048
0.00.212.146 I llama_context: n_batch       = 2048
0.00.212.146 I llama_context: n_ubatch      = 512
0.00.212.147 I llama_context: causal_attn   = 1
0.00.212.147 I llama_context: flash_attn    = 0
0.00.212.149 I llama_context: freq_base     = 10000.0
0.00.212.149 I llama_context: freq_scale    = 1
0.00.212.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.201 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.640 I init:        CPU KV buffer size =   384.00 MiB
0.00.288.653 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.837 I llama_context: graph nodes  = 1015
0.00.295.838 I llama_context: graph splits = 1
0.00.295.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.581 I main: llama threadpool init, n_threads = 4
0.00.392.593 I 
0.00.392.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.662 I 
0.00.392.742 I sampler seed: 1234
0.00.392.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.756 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.601.482 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24825.17 tokens per second)
0.04.601.486 I llama_perf_context_print:        load time =     390.63 ms
0.04.601.488 I llama_perf_context_print: prompt eval time =     118.11 ms /     7 tokens (   16.87 ms per token,    59.27 tokens per second)
0.04.601.490 I llama_perf_context_print:        eval time =    4080.02 ms /    63 runs   (   64.76 ms per token,    15.44 tokens per second)
0.04.601.492 I llama_perf_context_print:       total time =    4210.10 ms /    70 tokens

real	0m4.696s
user	0m17.211s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.388 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.730 I llama_model_loader: - type  f16:   98 tensors
0.00.021.731 I print_info: file format = GGUF V3 (latest)
0.00.021.732 I print_info: file type   = all F32 (guessed)
0.00.021.734 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.420 I load: special tokens cache size = 25
0.00.066.429 I load: token to piece cache size = 0.2984 MB
0.00.066.442 I print_info: arch             = gptneox
0.00.066.443 I print_info: vocab_only       = 0
0.00.066.443 I print_info: n_ctx_train      = 2048
0.00.066.444 I print_info: n_embd           = 2048
0.00.066.444 I print_info: n_layer          = 24
0.00.066.458 I print_info: n_head           = 16
0.00.066.460 I print_info: n_head_kv        = 16
0.00.066.460 I print_info: n_rot            = 32
0.00.066.461 I print_info: n_swa            = 0
0.00.066.461 I print_info: n_swa_pattern    = 1
0.00.066.461 I print_info: n_embd_head_k    = 128
0.00.066.461 I print_info: n_embd_head_v    = 128
0.00.066.463 I print_info: n_gqa            = 1
0.00.066.465 I print_info: n_embd_k_gqa     = 2048
0.00.066.466 I print_info: n_embd_v_gqa     = 2048
0.00.066.467 I print_info: f_norm_eps       = 1.0e-05
0.00.066.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.469 I print_info: f_logit_scale    = 0.0e+00
0.00.066.469 I print_info: f_attn_scale     = 0.0e+00
0.00.066.470 I print_info: n_ff             = 8192
0.00.066.470 I print_info: n_expert         = 0
0.00.066.471 I print_info: n_expert_used    = 0
0.00.066.471 I print_info: causal attn      = 1
0.00.066.471 I print_info: pooling type     = 0
0.00.066.471 I print_info: rope type        = 2
0.00.066.472 I print_info: rope scaling     = linear
0.00.066.473 I print_info: freq_base_train  = 10000.0
0.00.066.474 I print_info: freq_scale_train = 1
0.00.066.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.475 I print_info: rope_finetuned   = unknown
0.00.066.475 I print_info: ssm_d_conv       = 0
0.00.066.475 I print_info: ssm_d_inner      = 0
0.00.066.475 I print_info: ssm_d_state      = 0
0.00.066.476 I print_info: ssm_dt_rank      = 0
0.00.066.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.477 I print_info: model type       = 1.4B
0.00.066.478 I print_info: model params     = 1.41 B
0.00.066.478 I print_info: general.name     = 1.4B
0.00.066.480 I print_info: vocab type       = BPE
0.00.066.481 I print_info: n_vocab          = 50304
0.00.066.481 I print_info: n_merges         = 50009
0.00.066.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: LF token         = 187 'Ċ'
0.00.066.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: max token length = 1024
0.00.066.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.930 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.055 I llama_context: constructing llama_context
0.00.213.060 I llama_context: n_seq_max     = 1
0.00.213.060 I llama_context: n_ctx         = 128
0.00.213.061 I llama_context: n_ctx_per_seq = 128
0.00.213.061 I llama_context: n_batch       = 128
0.00.213.061 I llama_context: n_ubatch      = 128
0.00.213.062 I llama_context: causal_attn   = 1
0.00.213.062 I llama_context: flash_attn    = 0
0.00.213.064 I llama_context: freq_base     = 10000.0
0.00.213.065 I llama_context: freq_scale    = 1
0.00.213.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.127 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.156 I init:        CPU KV buffer size =    24.00 MiB
0.00.218.168 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.056 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.060 I llama_context: graph nodes  = 1015
0.00.225.060 I llama_context: graph splits = 1
0.00.225.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.275 I 
0.00.290.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.377 I perplexity: tokenizing the input ..
0.00.296.854 I perplexity: tokenization took 6.473 ms
0.00.296.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.043.013 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.048.260 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.048.300 I llama_perf_context_print:        load time =     289.61 ms
0.02.048.302 I llama_perf_context_print: prompt eval time =    1744.64 ms /   128 tokens (   13.63 ms per token,    73.37 tokens per second)
0.02.048.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.048.308 I llama_perf_context_print:       total time =    1758.04 ms /   129 tokens

real	0m2.142s
user	0m7.340s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.928 I llama_model_loader: - type  f32:  194 tensors
0.00.021.929 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.931 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q8_0
0.00.021.933 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.459 I load: special tokens cache size = 25
0.00.066.432 I load: token to piece cache size = 0.2984 MB
0.00.066.444 I print_info: arch             = gptneox
0.00.066.444 I print_info: vocab_only       = 0
0.00.066.445 I print_info: n_ctx_train      = 2048
0.00.066.445 I print_info: n_embd           = 2048
0.00.066.446 I print_info: n_layer          = 24
0.00.066.453 I print_info: n_head           = 16
0.00.066.455 I print_info: n_head_kv        = 16
0.00.066.455 I print_info: n_rot            = 32
0.00.066.456 I print_info: n_swa            = 0
0.00.066.456 I print_info: n_swa_pattern    = 1
0.00.066.456 I print_info: n_embd_head_k    = 128
0.00.066.457 I print_info: n_embd_head_v    = 128
0.00.066.459 I print_info: n_gqa            = 1
0.00.066.460 I print_info: n_embd_k_gqa     = 2048
0.00.066.462 I print_info: n_embd_v_gqa     = 2048
0.00.066.463 I print_info: f_norm_eps       = 1.0e-05
0.00.066.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.464 I print_info: f_logit_scale    = 0.0e+00
0.00.066.465 I print_info: f_attn_scale     = 0.0e+00
0.00.066.465 I print_info: n_ff             = 8192
0.00.066.466 I print_info: n_expert         = 0
0.00.066.466 I print_info: n_expert_used    = 0
0.00.066.466 I print_info: causal attn      = 1
0.00.066.466 I print_info: pooling type     = 0
0.00.066.467 I print_info: rope type        = 2
0.00.066.467 I print_info: rope scaling     = linear
0.00.066.469 I print_info: freq_base_train  = 10000.0
0.00.066.469 I print_info: freq_scale_train = 1
0.00.066.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.470 I print_info: rope_finetuned   = unknown
0.00.066.470 I print_info: ssm_d_conv       = 0
0.00.066.470 I print_info: ssm_d_inner      = 0
0.00.066.471 I print_info: ssm_d_state      = 0
0.00.066.471 I print_info: ssm_dt_rank      = 0
0.00.066.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.472 I print_info: model type       = 1.4B
0.00.066.472 I print_info: model params     = 1.41 B
0.00.066.473 I print_info: general.name     = 1.4B
0.00.066.475 I print_info: vocab type       = BPE
0.00.066.476 I print_info: n_vocab          = 50304
0.00.066.476 I print_info: n_merges         = 50009
0.00.066.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: LF token         = 187 'Ċ'
0.00.066.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.479 I print_info: max token length = 1024
0.00.066.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.428 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.480 I llama_context: constructing llama_context
0.00.149.485 I llama_context: n_seq_max     = 1
0.00.149.485 I llama_context: n_ctx         = 2048
0.00.149.486 I llama_context: n_ctx_per_seq = 2048
0.00.149.486 I llama_context: n_batch       = 2048
0.00.149.487 I llama_context: n_ubatch      = 512
0.00.149.487 I llama_context: causal_attn   = 1
0.00.149.487 I llama_context: flash_attn    = 0
0.00.149.489 I llama_context: freq_base     = 10000.0
0.00.149.490 I llama_context: freq_scale    = 1
0.00.149.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.545 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.579 I init:        CPU KV buffer size =   384.00 MiB
0.00.225.598 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.416 I llama_context: graph nodes  = 1015
0.00.232.416 I llama_context: graph splits = 1
0.00.232.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.851 I main: llama threadpool init, n_threads = 4
0.00.314.863 I 
0.00.314.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.929 I 
0.00.315.008 I sampler seed: 1234
0.00.315.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.021 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.961.373 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.961.376 I llama_perf_context_print:        load time =     313.29 ms
0.02.961.378 I llama_perf_context_print: prompt eval time =      88.09 ms /     7 tokens (   12.58 ms per token,    79.47 tokens per second)
0.02.961.379 I llama_perf_context_print:        eval time =    2548.60 ms /    63 runs   (   40.45 ms per token,    24.72 tokens per second)
0.02.961.380 I llama_perf_context_print:       total time =    2647.72 ms /    70 tokens

real	0m3.031s
user	0m10.936s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.580 I llama_model_loader: - type  f32:  194 tensors
0.00.021.581 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.582 I print_info: file format = GGUF V3 (latest)
0.00.021.582 I print_info: file type   = Q8_0
0.00.021.584 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.014 I load: special tokens cache size = 25
0.00.065.972 I load: token to piece cache size = 0.2984 MB
0.00.065.984 I print_info: arch             = gptneox
0.00.065.985 I print_info: vocab_only       = 0
0.00.065.985 I print_info: n_ctx_train      = 2048
0.00.065.986 I print_info: n_embd           = 2048
0.00.065.986 I print_info: n_layer          = 24
0.00.065.997 I print_info: n_head           = 16
0.00.065.999 I print_info: n_head_kv        = 16
0.00.065.999 I print_info: n_rot            = 32
0.00.065.999 I print_info: n_swa            = 0
0.00.065.999 I print_info: n_swa_pattern    = 1
0.00.066.000 I print_info: n_embd_head_k    = 128
0.00.066.000 I print_info: n_embd_head_v    = 128
0.00.066.002 I print_info: n_gqa            = 1
0.00.066.003 I print_info: n_embd_k_gqa     = 2048
0.00.066.005 I print_info: n_embd_v_gqa     = 2048
0.00.066.006 I print_info: f_norm_eps       = 1.0e-05
0.00.066.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.007 I print_info: f_logit_scale    = 0.0e+00
0.00.066.008 I print_info: f_attn_scale     = 0.0e+00
0.00.066.009 I print_info: n_ff             = 8192
0.00.066.009 I print_info: n_expert         = 0
0.00.066.009 I print_info: n_expert_used    = 0
0.00.066.009 I print_info: causal attn      = 1
0.00.066.010 I print_info: pooling type     = 0
0.00.066.010 I print_info: rope type        = 2
0.00.066.011 I print_info: rope scaling     = linear
0.00.066.012 I print_info: freq_base_train  = 10000.0
0.00.066.013 I print_info: freq_scale_train = 1
0.00.066.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.013 I print_info: rope_finetuned   = unknown
0.00.066.014 I print_info: ssm_d_conv       = 0
0.00.066.014 I print_info: ssm_d_inner      = 0
0.00.066.014 I print_info: ssm_d_state      = 0
0.00.066.014 I print_info: ssm_dt_rank      = 0
0.00.066.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.017 I print_info: model type       = 1.4B
0.00.066.018 I print_info: model params     = 1.41 B
0.00.066.018 I print_info: general.name     = 1.4B
0.00.066.020 I print_info: vocab type       = BPE
0.00.066.021 I print_info: n_vocab          = 50304
0.00.066.021 I print_info: n_merges         = 50009
0.00.066.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.023 I print_info: LF token         = 187 'Ċ'
0.00.066.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.025 I print_info: max token length = 1024
0.00.066.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.297 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.283 I llama_context: constructing llama_context
0.00.148.287 I llama_context: n_seq_max     = 1
0.00.148.288 I llama_context: n_ctx         = 128
0.00.148.288 I llama_context: n_ctx_per_seq = 128
0.00.148.288 I llama_context: n_batch       = 128
0.00.148.289 I llama_context: n_ubatch      = 128
0.00.148.289 I llama_context: causal_attn   = 1
0.00.148.289 I llama_context: flash_attn    = 0
0.00.148.291 I llama_context: freq_base     = 10000.0
0.00.148.292 I llama_context: freq_scale    = 1
0.00.148.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.336 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.244 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.254 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.301 I llama_context: graph nodes  = 1015
0.00.160.301 I llama_context: graph splits = 1
0.00.160.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.720 I 
0.00.211.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.822 I perplexity: tokenizing the input ..
0.00.218.249 I perplexity: tokenization took 6.423 ms
0.00.218.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.450 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.211.687 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.211.726 I llama_perf_context_print:        load time =     211.10 ms
0.01.211.729 I llama_perf_context_print: prompt eval time =     986.84 ms /   128 tokens (    7.71 ms per token,   129.71 tokens per second)
0.01.211.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.732 I llama_perf_context_print:       total time =    1000.02 ms /   129 tokens

real	0m1.270s
user	0m4.264s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.112 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = Q4_0
0.00.022.116 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.720 I load: special tokens cache size = 25
0.00.066.754 I load: token to piece cache size = 0.2984 MB
0.00.066.772 I print_info: arch             = gptneox
0.00.066.772 I print_info: vocab_only       = 0
0.00.066.773 I print_info: n_ctx_train      = 2048
0.00.066.773 I print_info: n_embd           = 2048
0.00.066.774 I print_info: n_layer          = 24
0.00.066.793 I print_info: n_head           = 16
0.00.066.795 I print_info: n_head_kv        = 16
0.00.066.795 I print_info: n_rot            = 32
0.00.066.795 I print_info: n_swa            = 0
0.00.066.796 I print_info: n_swa_pattern    = 1
0.00.066.796 I print_info: n_embd_head_k    = 128
0.00.066.796 I print_info: n_embd_head_v    = 128
0.00.066.798 I print_info: n_gqa            = 1
0.00.066.800 I print_info: n_embd_k_gqa     = 2048
0.00.066.802 I print_info: n_embd_v_gqa     = 2048
0.00.066.803 I print_info: f_norm_eps       = 1.0e-05
0.00.066.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.805 I print_info: f_logit_scale    = 0.0e+00
0.00.066.805 I print_info: f_attn_scale     = 0.0e+00
0.00.066.806 I print_info: n_ff             = 8192
0.00.066.806 I print_info: n_expert         = 0
0.00.066.806 I print_info: n_expert_used    = 0
0.00.066.807 I print_info: causal attn      = 1
0.00.066.807 I print_info: pooling type     = 0
0.00.066.807 I print_info: rope type        = 2
0.00.066.808 I print_info: rope scaling     = linear
0.00.066.809 I print_info: freq_base_train  = 10000.0
0.00.066.810 I print_info: freq_scale_train = 1
0.00.066.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.811 I print_info: rope_finetuned   = unknown
0.00.066.811 I print_info: ssm_d_conv       = 0
0.00.066.811 I print_info: ssm_d_inner      = 0
0.00.066.811 I print_info: ssm_d_state      = 0
0.00.066.811 I print_info: ssm_dt_rank      = 0
0.00.066.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.812 I print_info: model type       = 1.4B
0.00.066.813 I print_info: model params     = 1.41 B
0.00.066.813 I print_info: general.name     = 1.4B
0.00.066.816 I print_info: vocab type       = BPE
0.00.066.817 I print_info: n_vocab          = 50304
0.00.066.818 I print_info: n_merges         = 50009
0.00.066.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: LF token         = 187 'Ċ'
0.00.066.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: max token length = 1024
0.00.066.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.283 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.290 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.859 I llama_context: constructing llama_context
0.00.422.864 I llama_context: n_seq_max     = 1
0.00.422.864 I llama_context: n_ctx         = 2048
0.00.422.865 I llama_context: n_ctx_per_seq = 2048
0.00.422.865 I llama_context: n_batch       = 2048
0.00.422.865 I llama_context: n_ubatch      = 512
0.00.422.866 I llama_context: causal_attn   = 1
0.00.422.867 I llama_context: flash_attn    = 0
0.00.422.870 I llama_context: freq_base     = 10000.0
0.00.422.870 I llama_context: freq_scale    = 1
0.00.422.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.926 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.275 I init:        CPU KV buffer size =   384.00 MiB
0.00.502.291 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.538 I llama_context: graph nodes  = 1015
0.00.509.538 I llama_context: graph splits = 1
0.00.509.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.210 I main: llama threadpool init, n_threads = 4
0.00.586.224 I 
0.00.586.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.294 I 
0.00.586.367 I sampler seed: 1234
0.00.586.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.383 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.258.954 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.258.958 I llama_perf_context_print:        load time =     584.25 ms
0.02.258.959 I llama_perf_context_print: prompt eval time =      76.11 ms /     7 tokens (   10.87 ms per token,    91.97 tokens per second)
0.02.258.960 I llama_perf_context_print:        eval time =    1587.07 ms /    63 runs   (   25.19 ms per token,    39.70 tokens per second)
0.02.258.961 I llama_perf_context_print:       total time =    1673.95 ms /    70 tokens

real	0m2.306s
user	0m7.198s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = Q4_0
0.00.021.949 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.711 I load: special tokens cache size = 25
0.00.068.679 I load: token to piece cache size = 0.2984 MB
0.00.068.697 I print_info: arch             = gptneox
0.00.068.697 I print_info: vocab_only       = 0
0.00.068.698 I print_info: n_ctx_train      = 2048
0.00.068.698 I print_info: n_embd           = 2048
0.00.068.699 I print_info: n_layer          = 24
0.00.068.715 I print_info: n_head           = 16
0.00.068.718 I print_info: n_head_kv        = 16
0.00.068.718 I print_info: n_rot            = 32
0.00.068.719 I print_info: n_swa            = 0
0.00.068.719 I print_info: n_swa_pattern    = 1
0.00.068.719 I print_info: n_embd_head_k    = 128
0.00.068.720 I print_info: n_embd_head_v    = 128
0.00.068.722 I print_info: n_gqa            = 1
0.00.068.723 I print_info: n_embd_k_gqa     = 2048
0.00.068.725 I print_info: n_embd_v_gqa     = 2048
0.00.068.727 I print_info: f_norm_eps       = 1.0e-05
0.00.068.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.728 I print_info: f_logit_scale    = 0.0e+00
0.00.068.729 I print_info: f_attn_scale     = 0.0e+00
0.00.068.730 I print_info: n_ff             = 8192
0.00.068.730 I print_info: n_expert         = 0
0.00.068.730 I print_info: n_expert_used    = 0
0.00.068.731 I print_info: causal attn      = 1
0.00.068.731 I print_info: pooling type     = 0
0.00.068.731 I print_info: rope type        = 2
0.00.068.732 I print_info: rope scaling     = linear
0.00.068.733 I print_info: freq_base_train  = 10000.0
0.00.068.734 I print_info: freq_scale_train = 1
0.00.068.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.734 I print_info: rope_finetuned   = unknown
0.00.068.734 I print_info: ssm_d_conv       = 0
0.00.068.735 I print_info: ssm_d_inner      = 0
0.00.068.735 I print_info: ssm_d_state      = 0
0.00.068.735 I print_info: ssm_dt_rank      = 0
0.00.068.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.736 I print_info: model type       = 1.4B
0.00.068.737 I print_info: model params     = 1.41 B
0.00.068.737 I print_info: general.name     = 1.4B
0.00.068.740 I print_info: vocab type       = BPE
0.00.068.741 I print_info: n_vocab          = 50304
0.00.068.742 I print_info: n_merges         = 50009
0.00.068.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: LF token         = 187 'Ċ'
0.00.068.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: max token length = 1024
0.00.068.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.490 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.498 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.070 I llama_context: constructing llama_context
0.00.420.075 I llama_context: n_seq_max     = 1
0.00.420.075 I llama_context: n_ctx         = 128
0.00.420.076 I llama_context: n_ctx_per_seq = 128
0.00.420.076 I llama_context: n_batch       = 128
0.00.420.076 I llama_context: n_ubatch      = 128
0.00.420.076 I llama_context: causal_attn   = 1
0.00.420.077 I llama_context: flash_attn    = 0
0.00.420.080 I llama_context: freq_base     = 10000.0
0.00.420.081 I llama_context: freq_scale    = 1
0.00.420.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.420.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.136 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.425.243 I init:        CPU KV buffer size =    24.00 MiB
0.00.425.255 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.431.979 I llama_context: graph nodes  = 1015
0.00.431.980 I llama_context: graph splits = 1
0.00.431.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.380 I 
0.00.472.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.466 I perplexity: tokenizing the input ..
0.00.478.960 I perplexity: tokenization took 6.49 ms
0.00.478.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.297.086 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.305.315 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.305.349 I llama_perf_context_print:        load time =     471.74 ms
0.01.305.352 I llama_perf_context_print: prompt eval time =     816.74 ms /   128 tokens (    6.38 ms per token,   156.72 tokens per second)
0.01.305.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.305.353 I llama_perf_context_print:       total time =     832.99 ms /   129 tokens

real	0m1.345s
user	0m3.768s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.502 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.676 I main: llama backend init
0.00.000.681 I main: load the model and apply lora adapter, if any
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.820 I llama_model_loader: - type  f32:  194 tensors
0.00.021.820 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.823 I print_info: file format = GGUF V3 (latest)
0.00.021.823 I print_info: file type   = Q4_1
0.00.021.826 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.199 I load: special tokens cache size = 25
0.00.066.232 I load: token to piece cache size = 0.2984 MB
0.00.066.244 I print_info: arch             = gptneox
0.00.066.245 I print_info: vocab_only       = 0
0.00.066.245 I print_info: n_ctx_train      = 2048
0.00.066.245 I print_info: n_embd           = 2048
0.00.066.246 I print_info: n_layer          = 24
0.00.066.258 I print_info: n_head           = 16
0.00.066.260 I print_info: n_head_kv        = 16
0.00.066.260 I print_info: n_rot            = 32
0.00.066.261 I print_info: n_swa            = 0
0.00.066.261 I print_info: n_swa_pattern    = 1
0.00.066.261 I print_info: n_embd_head_k    = 128
0.00.066.262 I print_info: n_embd_head_v    = 128
0.00.066.264 I print_info: n_gqa            = 1
0.00.066.265 I print_info: n_embd_k_gqa     = 2048
0.00.066.267 I print_info: n_embd_v_gqa     = 2048
0.00.066.268 I print_info: f_norm_eps       = 1.0e-05
0.00.066.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.269 I print_info: f_logit_scale    = 0.0e+00
0.00.066.269 I print_info: f_attn_scale     = 0.0e+00
0.00.066.270 I print_info: n_ff             = 8192
0.00.066.271 I print_info: n_expert         = 0
0.00.066.271 I print_info: n_expert_used    = 0
0.00.066.271 I print_info: causal attn      = 1
0.00.066.271 I print_info: pooling type     = 0
0.00.066.272 I print_info: rope type        = 2
0.00.066.272 I print_info: rope scaling     = linear
0.00.066.273 I print_info: freq_base_train  = 10000.0
0.00.066.274 I print_info: freq_scale_train = 1
0.00.066.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.274 I print_info: rope_finetuned   = unknown
0.00.066.275 I print_info: ssm_d_conv       = 0
0.00.066.275 I print_info: ssm_d_inner      = 0
0.00.066.275 I print_info: ssm_d_state      = 0
0.00.066.275 I print_info: ssm_dt_rank      = 0
0.00.066.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.277 I print_info: model type       = 1.4B
0.00.066.277 I print_info: model params     = 1.41 B
0.00.066.278 I print_info: general.name     = 1.4B
0.00.066.280 I print_info: vocab type       = BPE
0.00.066.281 I print_info: n_vocab          = 50304
0.00.066.281 I print_info: n_merges         = 50009
0.00.066.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: LF token         = 187 'Ċ'
0.00.066.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.284 I print_info: max token length = 1024
0.00.066.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.169 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.071 I llama_context: constructing llama_context
0.00.117.076 I llama_context: n_seq_max     = 1
0.00.117.076 I llama_context: n_ctx         = 2048
0.00.117.077 I llama_context: n_ctx_per_seq = 2048
0.00.117.077 I llama_context: n_batch       = 2048
0.00.117.077 I llama_context: n_ubatch      = 512
0.00.117.078 I llama_context: causal_attn   = 1
0.00.117.078 I llama_context: flash_attn    = 0
0.00.117.079 I llama_context: freq_base     = 10000.0
0.00.117.080 I llama_context: freq_scale    = 1
0.00.117.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.125 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.588 I init:        CPU KV buffer size =   384.00 MiB
0.00.191.606 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.151 I llama_context: graph nodes  = 1015
0.00.198.151 I llama_context: graph splits = 1
0.00.198.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.597 I main: llama threadpool init, n_threads = 4
0.00.283.610 I 
0.00.283.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.680 I 
0.00.283.757 I sampler seed: 1234
0.00.283.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.773 I 
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

0.02.408.744 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.408.748 I llama_perf_context_print:        load time =     281.70 ms
0.02.408.750 I llama_perf_context_print: prompt eval time =     129.88 ms /     7 tokens (   18.55 ms per token,    53.90 tokens per second)
0.02.408.753 I llama_perf_context_print:        eval time =    1985.34 ms /    63 runs   (   31.51 ms per token,    31.73 tokens per second)
0.02.408.754 I llama_perf_context_print:       total time =    2126.35 ms /    70 tokens

real	0m2.457s
user	0m8.848s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.472 I print_info: file format = GGUF V3 (latest)
0.00.021.472 I print_info: file type   = Q4_1
0.00.021.475 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.365 I load: special tokens cache size = 25
0.00.065.298 I load: token to piece cache size = 0.2984 MB
0.00.065.311 I print_info: arch             = gptneox
0.00.065.312 I print_info: vocab_only       = 0
0.00.065.312 I print_info: n_ctx_train      = 2048
0.00.065.313 I print_info: n_embd           = 2048
0.00.065.313 I print_info: n_layer          = 24
0.00.065.325 I print_info: n_head           = 16
0.00.065.327 I print_info: n_head_kv        = 16
0.00.065.327 I print_info: n_rot            = 32
0.00.065.327 I print_info: n_swa            = 0
0.00.065.328 I print_info: n_swa_pattern    = 1
0.00.065.328 I print_info: n_embd_head_k    = 128
0.00.065.328 I print_info: n_embd_head_v    = 128
0.00.065.330 I print_info: n_gqa            = 1
0.00.065.331 I print_info: n_embd_k_gqa     = 2048
0.00.065.333 I print_info: n_embd_v_gqa     = 2048
0.00.065.334 I print_info: f_norm_eps       = 1.0e-05
0.00.065.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.336 I print_info: f_logit_scale    = 0.0e+00
0.00.065.336 I print_info: f_attn_scale     = 0.0e+00
0.00.065.337 I print_info: n_ff             = 8192
0.00.065.337 I print_info: n_expert         = 0
0.00.065.338 I print_info: n_expert_used    = 0
0.00.065.338 I print_info: causal attn      = 1
0.00.065.338 I print_info: pooling type     = 0
0.00.065.339 I print_info: rope type        = 2
0.00.065.339 I print_info: rope scaling     = linear
0.00.065.340 I print_info: freq_base_train  = 10000.0
0.00.065.341 I print_info: freq_scale_train = 1
0.00.065.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.342 I print_info: rope_finetuned   = unknown
0.00.065.342 I print_info: ssm_d_conv       = 0
0.00.065.342 I print_info: ssm_d_inner      = 0
0.00.065.342 I print_info: ssm_d_state      = 0
0.00.065.342 I print_info: ssm_dt_rank      = 0
0.00.065.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.343 I print_info: model type       = 1.4B
0.00.065.344 I print_info: model params     = 1.41 B
0.00.065.344 I print_info: general.name     = 1.4B
0.00.065.347 I print_info: vocab type       = BPE
0.00.065.348 I print_info: n_vocab          = 50304
0.00.065.348 I print_info: n_merges         = 50009
0.00.065.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.350 I print_info: LF token         = 187 'Ċ'
0.00.065.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.351 I print_info: max token length = 1024
0.00.065.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.912 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.115.835 I llama_context: constructing llama_context
0.00.115.840 I llama_context: n_seq_max     = 1
0.00.115.840 I llama_context: n_ctx         = 128
0.00.115.841 I llama_context: n_ctx_per_seq = 128
0.00.115.841 I llama_context: n_batch       = 128
0.00.115.841 I llama_context: n_ubatch      = 128
0.00.115.841 I llama_context: causal_attn   = 1
0.00.115.842 I llama_context: flash_attn    = 0
0.00.115.843 I llama_context: freq_base     = 10000.0
0.00.115.844 I llama_context: freq_scale    = 1
0.00.115.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.887 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.760 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.770 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.537 I llama_context: graph nodes  = 1015
0.00.127.537 I llama_context: graph splits = 1
0.00.127.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.523 I 
0.00.180.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.609 I perplexity: tokenizing the input ..
0.00.187.065 I perplexity: tokenization took 6.453 ms
0.00.187.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.394.556 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.402.808 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.402.850 I llama_perf_context_print:        load time =     180.25 ms
0.02.402.852 I llama_perf_context_print: prompt eval time =    2206.22 ms /   128 tokens (   17.24 ms per token,    58.02 tokens per second)
0.02.402.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.402.855 I llama_perf_context_print:       total time =    2222.34 ms /   129 tokens

real	0m2.443s
user	0m9.156s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q5_0
0.00.022.042 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.462 I load: special tokens cache size = 25
0.00.066.386 I load: token to piece cache size = 0.2984 MB
0.00.066.398 I print_info: arch             = gptneox
0.00.066.398 I print_info: vocab_only       = 0
0.00.066.399 I print_info: n_ctx_train      = 2048
0.00.066.399 I print_info: n_embd           = 2048
0.00.066.400 I print_info: n_layer          = 24
0.00.066.411 I print_info: n_head           = 16
0.00.066.413 I print_info: n_head_kv        = 16
0.00.066.413 I print_info: n_rot            = 32
0.00.066.414 I print_info: n_swa            = 0
0.00.066.414 I print_info: n_swa_pattern    = 1
0.00.066.414 I print_info: n_embd_head_k    = 128
0.00.066.415 I print_info: n_embd_head_v    = 128
0.00.066.416 I print_info: n_gqa            = 1
0.00.066.418 I print_info: n_embd_k_gqa     = 2048
0.00.066.419 I print_info: n_embd_v_gqa     = 2048
0.00.066.420 I print_info: f_norm_eps       = 1.0e-05
0.00.066.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.422 I print_info: f_logit_scale    = 0.0e+00
0.00.066.422 I print_info: f_attn_scale     = 0.0e+00
0.00.066.423 I print_info: n_ff             = 8192
0.00.066.424 I print_info: n_expert         = 0
0.00.066.424 I print_info: n_expert_used    = 0
0.00.066.424 I print_info: causal attn      = 1
0.00.066.424 I print_info: pooling type     = 0
0.00.066.425 I print_info: rope type        = 2
0.00.066.425 I print_info: rope scaling     = linear
0.00.066.426 I print_info: freq_base_train  = 10000.0
0.00.066.427 I print_info: freq_scale_train = 1
0.00.066.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.427 I print_info: rope_finetuned   = unknown
0.00.066.428 I print_info: ssm_d_conv       = 0
0.00.066.428 I print_info: ssm_d_inner      = 0
0.00.066.428 I print_info: ssm_d_state      = 0
0.00.066.428 I print_info: ssm_dt_rank      = 0
0.00.066.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.430 I print_info: model type       = 1.4B
0.00.066.430 I print_info: model params     = 1.41 B
0.00.066.431 I print_info: general.name     = 1.4B
0.00.066.433 I print_info: vocab type       = BPE
0.00.066.434 I print_info: n_vocab          = 50304
0.00.066.434 I print_info: n_merges         = 50009
0.00.066.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.436 I print_info: LF token         = 187 'Ċ'
0.00.066.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.436 I print_info: max token length = 1024
0.00.066.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.610 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.628 I llama_context: constructing llama_context
0.00.122.633 I llama_context: n_seq_max     = 1
0.00.122.634 I llama_context: n_ctx         = 2048
0.00.122.634 I llama_context: n_ctx_per_seq = 2048
0.00.122.634 I llama_context: n_batch       = 2048
0.00.122.635 I llama_context: n_ubatch      = 512
0.00.122.635 I llama_context: causal_attn   = 1
0.00.122.636 I llama_context: flash_attn    = 0
0.00.122.637 I llama_context: freq_base     = 10000.0
0.00.122.638 I llama_context: freq_scale    = 1
0.00.122.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.691 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.893 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.912 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.066 I llama_context: graph nodes  = 1015
0.00.207.066 I llama_context: graph splits = 1
0.00.207.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.791 I main: llama threadpool init, n_threads = 4
0.00.293.803 I 
0.00.293.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.870 I 
0.00.293.949 I sampler seed: 1234
0.00.293.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.977 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.544.047 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.544.051 I llama_perf_context_print:        load time =     292.19 ms
0.02.544.052 I llama_perf_context_print: prompt eval time =      84.02 ms /     7 tokens (   12.00 ms per token,    83.31 tokens per second)
0.02.544.054 I llama_perf_context_print:        eval time =    2156.51 ms /    63 runs   (   34.23 ms per token,    29.21 tokens per second)
0.02.544.054 I llama_perf_context_print:       total time =    2251.48 ms /    70 tokens

real	0m2.595s
user	0m9.352s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.877 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.880 I print_info: file format = GGUF V3 (latest)
0.00.021.881 I print_info: file type   = Q5_0
0.00.021.883 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.977 I load: special tokens cache size = 25
0.00.065.892 I load: token to piece cache size = 0.2984 MB
0.00.065.904 I print_info: arch             = gptneox
0.00.065.904 I print_info: vocab_only       = 0
0.00.065.904 I print_info: n_ctx_train      = 2048
0.00.065.905 I print_info: n_embd           = 2048
0.00.065.905 I print_info: n_layer          = 24
0.00.065.917 I print_info: n_head           = 16
0.00.065.918 I print_info: n_head_kv        = 16
0.00.065.919 I print_info: n_rot            = 32
0.00.065.919 I print_info: n_swa            = 0
0.00.065.919 I print_info: n_swa_pattern    = 1
0.00.065.919 I print_info: n_embd_head_k    = 128
0.00.065.920 I print_info: n_embd_head_v    = 128
0.00.065.922 I print_info: n_gqa            = 1
0.00.065.924 I print_info: n_embd_k_gqa     = 2048
0.00.065.925 I print_info: n_embd_v_gqa     = 2048
0.00.065.926 I print_info: f_norm_eps       = 1.0e-05
0.00.065.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.928 I print_info: f_logit_scale    = 0.0e+00
0.00.065.928 I print_info: f_attn_scale     = 0.0e+00
0.00.065.929 I print_info: n_ff             = 8192
0.00.065.929 I print_info: n_expert         = 0
0.00.065.930 I print_info: n_expert_used    = 0
0.00.065.930 I print_info: causal attn      = 1
0.00.065.930 I print_info: pooling type     = 0
0.00.065.930 I print_info: rope type        = 2
0.00.065.931 I print_info: rope scaling     = linear
0.00.065.932 I print_info: freq_base_train  = 10000.0
0.00.065.932 I print_info: freq_scale_train = 1
0.00.065.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.933 I print_info: rope_finetuned   = unknown
0.00.065.933 I print_info: ssm_d_conv       = 0
0.00.065.933 I print_info: ssm_d_inner      = 0
0.00.065.933 I print_info: ssm_d_state      = 0
0.00.065.934 I print_info: ssm_dt_rank      = 0
0.00.065.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.935 I print_info: model type       = 1.4B
0.00.065.935 I print_info: model params     = 1.41 B
0.00.065.935 I print_info: general.name     = 1.4B
0.00.065.938 I print_info: vocab type       = BPE
0.00.065.939 I print_info: n_vocab          = 50304
0.00.065.939 I print_info: n_merges         = 50009
0.00.065.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.941 I print_info: LF token         = 187 'Ċ'
0.00.065.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.942 I print_info: max token length = 1024
0.00.065.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.276 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.281 I llama_context: constructing llama_context
0.00.120.285 I llama_context: n_seq_max     = 1
0.00.120.286 I llama_context: n_ctx         = 128
0.00.120.286 I llama_context: n_ctx_per_seq = 128
0.00.120.286 I llama_context: n_batch       = 128
0.00.120.287 I llama_context: n_ubatch      = 128
0.00.120.287 I llama_context: causal_attn   = 1
0.00.120.288 I llama_context: flash_attn    = 0
0.00.120.290 I llama_context: freq_base     = 10000.0
0.00.120.290 I llama_context: freq_scale    = 1
0.00.120.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.344 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.443 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.456 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.121 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.125 I llama_context: graph nodes  = 1015
0.00.132.125 I llama_context: graph splits = 1
0.00.132.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.825 I 
0.00.176.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.911 I perplexity: tokenizing the input ..
0.00.183.391 I perplexity: tokenization took 6.477 ms
0.00.183.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.582 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.429.862 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.429.896 I llama_perf_context_print:        load time =     176.19 ms
0.01.429.898 I llama_perf_context_print: prompt eval time =    1236.52 ms /   128 tokens (    9.66 ms per token,   103.52 tokens per second)
0.01.429.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.901 I llama_perf_context_print:       total time =    1253.09 ms /   129 tokens

real	0m1.473s
user	0m5.248s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q5_1
0.00.022.228 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.702 I load: special tokens cache size = 25
0.00.066.620 I load: token to piece cache size = 0.2984 MB
0.00.066.632 I print_info: arch             = gptneox
0.00.066.633 I print_info: vocab_only       = 0
0.00.066.633 I print_info: n_ctx_train      = 2048
0.00.066.634 I print_info: n_embd           = 2048
0.00.066.634 I print_info: n_layer          = 24
0.00.066.646 I print_info: n_head           = 16
0.00.066.647 I print_info: n_head_kv        = 16
0.00.066.648 I print_info: n_rot            = 32
0.00.066.648 I print_info: n_swa            = 0
0.00.066.649 I print_info: n_swa_pattern    = 1
0.00.066.649 I print_info: n_embd_head_k    = 128
0.00.066.649 I print_info: n_embd_head_v    = 128
0.00.066.651 I print_info: n_gqa            = 1
0.00.066.652 I print_info: n_embd_k_gqa     = 2048
0.00.066.654 I print_info: n_embd_v_gqa     = 2048
0.00.066.655 I print_info: f_norm_eps       = 1.0e-05
0.00.066.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.657 I print_info: f_logit_scale    = 0.0e+00
0.00.066.657 I print_info: f_attn_scale     = 0.0e+00
0.00.066.658 I print_info: n_ff             = 8192
0.00.066.659 I print_info: n_expert         = 0
0.00.066.659 I print_info: n_expert_used    = 0
0.00.066.659 I print_info: causal attn      = 1
0.00.066.660 I print_info: pooling type     = 0
0.00.066.660 I print_info: rope type        = 2
0.00.066.660 I print_info: rope scaling     = linear
0.00.066.661 I print_info: freq_base_train  = 10000.0
0.00.066.662 I print_info: freq_scale_train = 1
0.00.066.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.662 I print_info: rope_finetuned   = unknown
0.00.066.663 I print_info: ssm_d_conv       = 0
0.00.066.663 I print_info: ssm_d_inner      = 0
0.00.066.663 I print_info: ssm_d_state      = 0
0.00.066.663 I print_info: ssm_dt_rank      = 0
0.00.066.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.664 I print_info: model type       = 1.4B
0.00.066.665 I print_info: model params     = 1.41 B
0.00.066.665 I print_info: general.name     = 1.4B
0.00.066.667 I print_info: vocab type       = BPE
0.00.066.668 I print_info: n_vocab          = 50304
0.00.066.669 I print_info: n_merges         = 50009
0.00.066.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.670 I print_info: LF token         = 187 'Ċ'
0.00.066.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: max token length = 1024
0.00.066.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.618 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.576 I llama_context: constructing llama_context
0.00.127.580 I llama_context: n_seq_max     = 1
0.00.127.580 I llama_context: n_ctx         = 2048
0.00.127.581 I llama_context: n_ctx_per_seq = 2048
0.00.127.581 I llama_context: n_batch       = 2048
0.00.127.581 I llama_context: n_ubatch      = 512
0.00.127.582 I llama_context: causal_attn   = 1
0.00.127.582 I llama_context: flash_attn    = 0
0.00.127.584 I llama_context: freq_base     = 10000.0
0.00.127.584 I llama_context: freq_scale    = 1
0.00.127.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.643 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.663 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.828 I llama_context: graph nodes  = 1015
0.00.209.829 I llama_context: graph splits = 1
0.00.209.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.675 I main: llama threadpool init, n_threads = 4
0.00.299.687 I 
0.00.299.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.753 I 
0.00.299.831 I sampler seed: 1234
0.00.299.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.845 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.711.754 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.711.758 I llama_perf_context_print:        load time =     297.74 ms
0.02.711.760 I llama_perf_context_print: prompt eval time =     146.59 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.711.761 I llama_perf_context_print:        eval time =    2255.60 ms /    63 runs   (   35.80 ms per token,    27.93 tokens per second)
0.02.711.763 I llama_perf_context_print:       total time =    2413.29 ms /    70 tokens

real	0m2.765s
user	0m10.013s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.495 I llama_model_loader: - type  f32:  194 tensors
0.00.021.496 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.498 I print_info: file format = GGUF V3 (latest)
0.00.021.499 I print_info: file type   = Q5_1
0.00.021.501 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.203 I load: special tokens cache size = 25
0.00.065.191 I load: token to piece cache size = 0.2984 MB
0.00.065.203 I print_info: arch             = gptneox
0.00.065.203 I print_info: vocab_only       = 0
0.00.065.204 I print_info: n_ctx_train      = 2048
0.00.065.204 I print_info: n_embd           = 2048
0.00.065.204 I print_info: n_layer          = 24
0.00.065.211 I print_info: n_head           = 16
0.00.065.213 I print_info: n_head_kv        = 16
0.00.065.213 I print_info: n_rot            = 32
0.00.065.213 I print_info: n_swa            = 0
0.00.065.213 I print_info: n_swa_pattern    = 1
0.00.065.214 I print_info: n_embd_head_k    = 128
0.00.065.214 I print_info: n_embd_head_v    = 128
0.00.065.215 I print_info: n_gqa            = 1
0.00.065.217 I print_info: n_embd_k_gqa     = 2048
0.00.065.218 I print_info: n_embd_v_gqa     = 2048
0.00.065.219 I print_info: f_norm_eps       = 1.0e-05
0.00.065.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.220 I print_info: f_logit_scale    = 0.0e+00
0.00.065.221 I print_info: f_attn_scale     = 0.0e+00
0.00.065.222 I print_info: n_ff             = 8192
0.00.065.222 I print_info: n_expert         = 0
0.00.065.222 I print_info: n_expert_used    = 0
0.00.065.222 I print_info: causal attn      = 1
0.00.065.223 I print_info: pooling type     = 0
0.00.065.223 I print_info: rope type        = 2
0.00.065.223 I print_info: rope scaling     = linear
0.00.065.224 I print_info: freq_base_train  = 10000.0
0.00.065.225 I print_info: freq_scale_train = 1
0.00.065.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.225 I print_info: rope_finetuned   = unknown
0.00.065.225 I print_info: ssm_d_conv       = 0
0.00.065.226 I print_info: ssm_d_inner      = 0
0.00.065.226 I print_info: ssm_d_state      = 0
0.00.065.226 I print_info: ssm_dt_rank      = 0
0.00.065.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.227 I print_info: model type       = 1.4B
0.00.065.227 I print_info: model params     = 1.41 B
0.00.065.227 I print_info: general.name     = 1.4B
0.00.065.229 I print_info: vocab type       = BPE
0.00.065.230 I print_info: n_vocab          = 50304
0.00.065.230 I print_info: n_merges         = 50009
0.00.065.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.232 I print_info: LF token         = 187 'Ċ'
0.00.065.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.233 I print_info: max token length = 1024
0.00.065.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.675 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.616 I llama_context: constructing llama_context
0.00.124.621 I llama_context: n_seq_max     = 1
0.00.124.621 I llama_context: n_ctx         = 128
0.00.124.621 I llama_context: n_ctx_per_seq = 128
0.00.124.622 I llama_context: n_batch       = 128
0.00.124.622 I llama_context: n_ubatch      = 128
0.00.124.622 I llama_context: causal_attn   = 1
0.00.124.623 I llama_context: flash_attn    = 0
0.00.124.624 I llama_context: freq_base     = 10000.0
0.00.124.625 I llama_context: freq_scale    = 1
0.00.124.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.669 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.530 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.540 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.531 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.535 I llama_context: graph nodes  = 1015
0.00.136.536 I llama_context: graph splits = 1
0.00.136.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.097 I 
0.00.195.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.200 I perplexity: tokenizing the input ..
0.00.201.690 I perplexity: tokenization took 6.486 ms
0.00.201.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.780 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.073 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.111 I llama_perf_context_print:        load time =     194.80 ms
0.02.703.114 I llama_perf_context_print: prompt eval time =    2491.80 ms /   128 tokens (   19.47 ms per token,    51.37 tokens per second)
0.02.703.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.117 I llama_perf_context_print:       total time =    2508.03 ms /   129 tokens

real	0m2.749s
user	0m10.348s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.148 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q2_K - Medium
0.00.022.154 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.057 I load: special tokens cache size = 25
0.00.066.053 I load: token to piece cache size = 0.2984 MB
0.00.066.066 I print_info: arch             = gptneox
0.00.066.067 I print_info: vocab_only       = 0
0.00.066.068 I print_info: n_ctx_train      = 2048
0.00.066.068 I print_info: n_embd           = 2048
0.00.066.068 I print_info: n_layer          = 24
0.00.066.076 I print_info: n_head           = 16
0.00.066.078 I print_info: n_head_kv        = 16
0.00.066.079 I print_info: n_rot            = 32
0.00.066.079 I print_info: n_swa            = 0
0.00.066.080 I print_info: n_swa_pattern    = 1
0.00.066.080 I print_info: n_embd_head_k    = 128
0.00.066.081 I print_info: n_embd_head_v    = 128
0.00.066.083 I print_info: n_gqa            = 1
0.00.066.085 I print_info: n_embd_k_gqa     = 2048
0.00.066.087 I print_info: n_embd_v_gqa     = 2048
0.00.066.088 I print_info: f_norm_eps       = 1.0e-05
0.00.066.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.092 I print_info: f_logit_scale    = 0.0e+00
0.00.066.093 I print_info: f_attn_scale     = 0.0e+00
0.00.066.094 I print_info: n_ff             = 8192
0.00.066.094 I print_info: n_expert         = 0
0.00.066.094 I print_info: n_expert_used    = 0
0.00.066.095 I print_info: causal attn      = 1
0.00.066.095 I print_info: pooling type     = 0
0.00.066.095 I print_info: rope type        = 2
0.00.066.096 I print_info: rope scaling     = linear
0.00.066.097 I print_info: freq_base_train  = 10000.0
0.00.066.098 I print_info: freq_scale_train = 1
0.00.066.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.098 I print_info: rope_finetuned   = unknown
0.00.066.099 I print_info: ssm_d_conv       = 0
0.00.066.099 I print_info: ssm_d_inner      = 0
0.00.066.099 I print_info: ssm_d_state      = 0
0.00.066.099 I print_info: ssm_dt_rank      = 0
0.00.066.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.102 I print_info: model type       = 1.4B
0.00.066.103 I print_info: model params     = 1.41 B
0.00.066.103 I print_info: general.name     = 1.4B
0.00.066.106 I print_info: vocab type       = BPE
0.00.066.107 I print_info: n_vocab          = 50304
0.00.066.107 I print_info: n_merges         = 50009
0.00.066.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.110 I print_info: LF token         = 187 'Ċ'
0.00.066.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.111 I print_info: max token length = 1024
0.00.066.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.984 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.305 I llama_context: constructing llama_context
0.00.099.310 I llama_context: n_seq_max     = 1
0.00.099.310 I llama_context: n_ctx         = 2048
0.00.099.311 I llama_context: n_ctx_per_seq = 2048
0.00.099.311 I llama_context: n_batch       = 2048
0.00.099.311 I llama_context: n_ubatch      = 512
0.00.099.312 I llama_context: causal_attn   = 1
0.00.099.312 I llama_context: flash_attn    = 0
0.00.099.314 I llama_context: freq_base     = 10000.0
0.00.099.314 I llama_context: freq_scale    = 1
0.00.099.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.370 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.879 I init:        CPU KV buffer size =   384.00 MiB
0.00.172.897 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.179.780 I llama_context: graph nodes  = 1015
0.00.179.780 I llama_context: graph splits = 1
0.00.179.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.286 I main: llama threadpool init, n_threads = 4
0.00.249.299 I 
0.00.249.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.382 I 
0.00.249.474 I sampler seed: 1234
0.00.249.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.489 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.832.379 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.01.832.384 I llama_perf_context_print:        load time =     247.34 ms
0.01.832.386 I llama_perf_context_print: prompt eval time =      92.18 ms /     7 tokens (   13.17 ms per token,    75.94 tokens per second)
0.01.832.388 I llama_perf_context_print:        eval time =    1481.07 ms /    63 runs   (   23.51 ms per token,    42.54 tokens per second)
0.01.832.390 I llama_perf_context_print:       total time =    1584.29 ms /    70 tokens

real	0m1.868s
user	0m6.612s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.755 I llama_model_loader: - type  f32:  194 tensors
0.00.021.756 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.756 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.758 I print_info: file format = GGUF V3 (latest)
0.00.021.759 I print_info: file type   = Q2_K - Medium
0.00.021.761 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.529 I load: special tokens cache size = 25
0.00.066.473 I load: token to piece cache size = 0.2984 MB
0.00.066.486 I print_info: arch             = gptneox
0.00.066.487 I print_info: vocab_only       = 0
0.00.066.488 I print_info: n_ctx_train      = 2048
0.00.066.488 I print_info: n_embd           = 2048
0.00.066.488 I print_info: n_layer          = 24
0.00.066.499 I print_info: n_head           = 16
0.00.066.501 I print_info: n_head_kv        = 16
0.00.066.501 I print_info: n_rot            = 32
0.00.066.502 I print_info: n_swa            = 0
0.00.066.502 I print_info: n_swa_pattern    = 1
0.00.066.503 I print_info: n_embd_head_k    = 128
0.00.066.503 I print_info: n_embd_head_v    = 128
0.00.066.505 I print_info: n_gqa            = 1
0.00.066.506 I print_info: n_embd_k_gqa     = 2048
0.00.066.508 I print_info: n_embd_v_gqa     = 2048
0.00.066.509 I print_info: f_norm_eps       = 1.0e-05
0.00.066.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.510 I print_info: f_logit_scale    = 0.0e+00
0.00.066.511 I print_info: f_attn_scale     = 0.0e+00
0.00.066.512 I print_info: n_ff             = 8192
0.00.066.512 I print_info: n_expert         = 0
0.00.066.512 I print_info: n_expert_used    = 0
0.00.066.513 I print_info: causal attn      = 1
0.00.066.513 I print_info: pooling type     = 0
0.00.066.513 I print_info: rope type        = 2
0.00.066.513 I print_info: rope scaling     = linear
0.00.066.515 I print_info: freq_base_train  = 10000.0
0.00.066.515 I print_info: freq_scale_train = 1
0.00.066.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.516 I print_info: rope_finetuned   = unknown
0.00.066.516 I print_info: ssm_d_conv       = 0
0.00.066.516 I print_info: ssm_d_inner      = 0
0.00.066.517 I print_info: ssm_d_state      = 0
0.00.066.517 I print_info: ssm_dt_rank      = 0
0.00.066.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.518 I print_info: model type       = 1.4B
0.00.066.519 I print_info: model params     = 1.41 B
0.00.066.519 I print_info: general.name     = 1.4B
0.00.066.521 I print_info: vocab type       = BPE
0.00.066.522 I print_info: n_vocab          = 50304
0.00.066.523 I print_info: n_merges         = 50009
0.00.066.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: LF token         = 187 'Ċ'
0.00.066.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: max token length = 1024
0.00.066.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.720 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.064 I llama_context: constructing llama_context
0.00.100.069 I llama_context: n_seq_max     = 1
0.00.100.070 I llama_context: n_ctx         = 128
0.00.100.070 I llama_context: n_ctx_per_seq = 128
0.00.100.070 I llama_context: n_batch       = 128
0.00.100.070 I llama_context: n_ubatch      = 128
0.00.100.071 I llama_context: causal_attn   = 1
0.00.100.071 I llama_context: flash_attn    = 0
0.00.100.073 I llama_context: freq_base     = 10000.0
0.00.100.073 I llama_context: freq_scale    = 1
0.00.100.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.124 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.210 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.220 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.168 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.173 I llama_context: graph nodes  = 1015
0.00.112.174 I llama_context: graph splits = 1
0.00.112.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.298 I 
0.00.151.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.385 I perplexity: tokenizing the input ..
0.00.157.916 I perplexity: tokenization took 6.526 ms
0.00.157.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.033 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.694.254 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.694.287 I llama_perf_context_print:        load time =     150.65 ms
0.01.694.289 I llama_perf_context_print: prompt eval time =    1526.22 ms /   128 tokens (   11.92 ms per token,    83.87 tokens per second)
0.01.694.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.294 I llama_perf_context_print:       total time =    1543.01 ms /   129 tokens

real	0m1.726s
user	0m6.390s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.169 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.639 I llama_model_loader: - type  f32:  194 tensors
0.00.021.640 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.640 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.640 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.642 I print_info: file format = GGUF V3 (latest)
0.00.021.643 I print_info: file type   = Q3_K - Medium
0.00.021.645 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.965 I load: special tokens cache size = 25
0.00.066.872 I load: token to piece cache size = 0.2984 MB
0.00.066.885 I print_info: arch             = gptneox
0.00.066.885 I print_info: vocab_only       = 0
0.00.066.886 I print_info: n_ctx_train      = 2048
0.00.066.886 I print_info: n_embd           = 2048
0.00.066.886 I print_info: n_layer          = 24
0.00.066.899 I print_info: n_head           = 16
0.00.066.901 I print_info: n_head_kv        = 16
0.00.066.901 I print_info: n_rot            = 32
0.00.066.901 I print_info: n_swa            = 0
0.00.066.901 I print_info: n_swa_pattern    = 1
0.00.066.902 I print_info: n_embd_head_k    = 128
0.00.066.902 I print_info: n_embd_head_v    = 128
0.00.066.904 I print_info: n_gqa            = 1
0.00.066.905 I print_info: n_embd_k_gqa     = 2048
0.00.066.906 I print_info: n_embd_v_gqa     = 2048
0.00.066.907 I print_info: f_norm_eps       = 1.0e-05
0.00.066.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.909 I print_info: f_logit_scale    = 0.0e+00
0.00.066.909 I print_info: f_attn_scale     = 0.0e+00
0.00.066.910 I print_info: n_ff             = 8192
0.00.066.910 I print_info: n_expert         = 0
0.00.066.910 I print_info: n_expert_used    = 0
0.00.066.910 I print_info: causal attn      = 1
0.00.066.911 I print_info: pooling type     = 0
0.00.066.911 I print_info: rope type        = 2
0.00.066.911 I print_info: rope scaling     = linear
0.00.066.913 I print_info: freq_base_train  = 10000.0
0.00.066.913 I print_info: freq_scale_train = 1
0.00.066.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.914 I print_info: rope_finetuned   = unknown
0.00.066.914 I print_info: ssm_d_conv       = 0
0.00.066.914 I print_info: ssm_d_inner      = 0
0.00.066.914 I print_info: ssm_d_state      = 0
0.00.066.914 I print_info: ssm_dt_rank      = 0
0.00.066.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.916 I print_info: model type       = 1.4B
0.00.066.916 I print_info: model params     = 1.41 B
0.00.066.917 I print_info: general.name     = 1.4B
0.00.066.919 I print_info: vocab type       = BPE
0.00.066.920 I print_info: n_vocab          = 50304
0.00.066.920 I print_info: n_merges         = 50009
0.00.066.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: LF token         = 187 'Ċ'
0.00.066.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: max token length = 1024
0.00.066.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.714 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.721 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.074 I llama_context: constructing llama_context
0.00.342.079 I llama_context: n_seq_max     = 1
0.00.342.079 I llama_context: n_ctx         = 2048
0.00.342.080 I llama_context: n_ctx_per_seq = 2048
0.00.342.080 I llama_context: n_batch       = 2048
0.00.342.080 I llama_context: n_ubatch      = 512
0.00.342.081 I llama_context: causal_attn   = 1
0.00.342.081 I llama_context: flash_attn    = 0
0.00.342.084 I llama_context: freq_base     = 10000.0
0.00.342.085 I llama_context: freq_scale    = 1
0.00.342.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.139 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.416.591 I init:        CPU KV buffer size =   384.00 MiB
0.00.416.609 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.568 I llama_context: graph nodes  = 1015
0.00.423.568 I llama_context: graph splits = 1
0.00.423.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.740 I main: llama threadpool init, n_threads = 4
0.00.497.753 I 
0.00.497.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.823 I 
0.00.497.905 I sampler seed: 1234
0.00.497.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.919 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.301.162 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.301.165 I llama_perf_context_print:        load time =     496.17 ms
0.02.301.167 I llama_perf_context_print: prompt eval time =      91.69 ms /     7 tokens (   13.10 ms per token,    76.35 tokens per second)
0.02.301.168 I llama_perf_context_print:        eval time =    1702.09 ms /    63 runs   (   27.02 ms per token,    37.01 tokens per second)
0.02.301.169 I llama_perf_context_print:       total time =    1804.62 ms /    70 tokens

real	0m2.346s
user	0m7.688s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.954 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.954 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.955 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.957 I print_info: file format = GGUF V3 (latest)
0.00.021.957 I print_info: file type   = Q3_K - Medium
0.00.021.959 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.418 I load: special tokens cache size = 25
0.00.066.438 I load: token to piece cache size = 0.2984 MB
0.00.066.452 I print_info: arch             = gptneox
0.00.066.453 I print_info: vocab_only       = 0
0.00.066.453 I print_info: n_ctx_train      = 2048
0.00.066.453 I print_info: n_embd           = 2048
0.00.066.453 I print_info: n_layer          = 24
0.00.066.466 I print_info: n_head           = 16
0.00.066.468 I print_info: n_head_kv        = 16
0.00.066.468 I print_info: n_rot            = 32
0.00.066.469 I print_info: n_swa            = 0
0.00.066.469 I print_info: n_swa_pattern    = 1
0.00.066.469 I print_info: n_embd_head_k    = 128
0.00.066.469 I print_info: n_embd_head_v    = 128
0.00.066.471 I print_info: n_gqa            = 1
0.00.066.473 I print_info: n_embd_k_gqa     = 2048
0.00.066.474 I print_info: n_embd_v_gqa     = 2048
0.00.066.475 I print_info: f_norm_eps       = 1.0e-05
0.00.066.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.477 I print_info: f_logit_scale    = 0.0e+00
0.00.066.477 I print_info: f_attn_scale     = 0.0e+00
0.00.066.478 I print_info: n_ff             = 8192
0.00.066.479 I print_info: n_expert         = 0
0.00.066.479 I print_info: n_expert_used    = 0
0.00.066.479 I print_info: causal attn      = 1
0.00.066.479 I print_info: pooling type     = 0
0.00.066.480 I print_info: rope type        = 2
0.00.066.480 I print_info: rope scaling     = linear
0.00.066.482 I print_info: freq_base_train  = 10000.0
0.00.066.482 I print_info: freq_scale_train = 1
0.00.066.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.483 I print_info: rope_finetuned   = unknown
0.00.066.483 I print_info: ssm_d_conv       = 0
0.00.066.483 I print_info: ssm_d_inner      = 0
0.00.066.483 I print_info: ssm_d_state      = 0
0.00.066.484 I print_info: ssm_dt_rank      = 0
0.00.066.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.485 I print_info: model type       = 1.4B
0.00.066.485 I print_info: model params     = 1.41 B
0.00.066.485 I print_info: general.name     = 1.4B
0.00.066.488 I print_info: vocab type       = BPE
0.00.066.489 I print_info: n_vocab          = 50304
0.00.066.490 I print_info: n_merges         = 50009
0.00.066.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.492 I print_info: LF token         = 187 'Ċ'
0.00.066.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.493 I print_info: max token length = 1024
0.00.066.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.917 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.107.923 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.099 I llama_context: constructing llama_context
0.00.342.104 I llama_context: n_seq_max     = 1
0.00.342.104 I llama_context: n_ctx         = 128
0.00.342.105 I llama_context: n_ctx_per_seq = 128
0.00.342.105 I llama_context: n_batch       = 128
0.00.342.106 I llama_context: n_ubatch      = 128
0.00.342.106 I llama_context: causal_attn   = 1
0.00.342.106 I llama_context: flash_attn    = 0
0.00.342.113 I llama_context: freq_base     = 10000.0
0.00.342.114 I llama_context: freq_scale    = 1
0.00.342.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.172 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.347.067 I init:        CPU KV buffer size =    24.00 MiB
0.00.347.079 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.895 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.900 I llama_context: graph nodes  = 1015
0.00.353.900 I llama_context: graph splits = 1
0.00.353.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.742 I 
0.00.397.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.840 I perplexity: tokenizing the input ..
0.00.404.365 I perplexity: tokenization took 6.521 ms
0.00.404.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.590.478 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.598.768 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.598.808 I llama_perf_context_print:        load time =     397.10 ms
0.01.598.810 I llama_perf_context_print: prompt eval time =    1184.57 ms /   128 tokens (    9.25 ms per token,   108.06 tokens per second)
0.01.598.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.598.813 I llama_perf_context_print:       total time =    1201.09 ms /   129 tokens

real	0m1.637s
user	0m5.208s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.155 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.155 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.158 I print_info: file type   = Q4_K - Medium
0.00.022.162 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.137 I load: special tokens cache size = 25
0.00.067.109 I load: token to piece cache size = 0.2984 MB
0.00.067.124 I print_info: arch             = gptneox
0.00.067.125 I print_info: vocab_only       = 0
0.00.067.125 I print_info: n_ctx_train      = 2048
0.00.067.125 I print_info: n_embd           = 2048
0.00.067.126 I print_info: n_layer          = 24
0.00.067.135 I print_info: n_head           = 16
0.00.067.137 I print_info: n_head_kv        = 16
0.00.067.138 I print_info: n_rot            = 32
0.00.067.138 I print_info: n_swa            = 0
0.00.067.139 I print_info: n_swa_pattern    = 1
0.00.067.139 I print_info: n_embd_head_k    = 128
0.00.067.139 I print_info: n_embd_head_v    = 128
0.00.067.141 I print_info: n_gqa            = 1
0.00.067.143 I print_info: n_embd_k_gqa     = 2048
0.00.067.144 I print_info: n_embd_v_gqa     = 2048
0.00.067.146 I print_info: f_norm_eps       = 1.0e-05
0.00.067.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.148 I print_info: f_logit_scale    = 0.0e+00
0.00.067.148 I print_info: f_attn_scale     = 0.0e+00
0.00.067.149 I print_info: n_ff             = 8192
0.00.067.149 I print_info: n_expert         = 0
0.00.067.149 I print_info: n_expert_used    = 0
0.00.067.150 I print_info: causal attn      = 1
0.00.067.150 I print_info: pooling type     = 0
0.00.067.150 I print_info: rope type        = 2
0.00.067.151 I print_info: rope scaling     = linear
0.00.067.152 I print_info: freq_base_train  = 10000.0
0.00.067.153 I print_info: freq_scale_train = 1
0.00.067.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.153 I print_info: rope_finetuned   = unknown
0.00.067.154 I print_info: ssm_d_conv       = 0
0.00.067.154 I print_info: ssm_d_inner      = 0
0.00.067.154 I print_info: ssm_d_state      = 0
0.00.067.154 I print_info: ssm_dt_rank      = 0
0.00.067.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.155 I print_info: model type       = 1.4B
0.00.067.156 I print_info: model params     = 1.41 B
0.00.067.157 I print_info: general.name     = 1.4B
0.00.067.160 I print_info: vocab type       = BPE
0.00.067.160 I print_info: n_vocab          = 50304
0.00.067.161 I print_info: n_merges         = 50009
0.00.067.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.163 I print_info: LF token         = 187 'Ċ'
0.00.067.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: max token length = 1024
0.00.067.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.005 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.013 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.331 I llama_context: constructing llama_context
0.00.332.336 I llama_context: n_seq_max     = 1
0.00.332.336 I llama_context: n_ctx         = 2048
0.00.332.337 I llama_context: n_ctx_per_seq = 2048
0.00.332.337 I llama_context: n_batch       = 2048
0.00.332.337 I llama_context: n_ubatch      = 512
0.00.332.338 I llama_context: causal_attn   = 1
0.00.332.338 I llama_context: flash_attn    = 0
0.00.332.341 I llama_context: freq_base     = 10000.0
0.00.332.342 I llama_context: freq_scale    = 1
0.00.332.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.397 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.259 I init:        CPU KV buffer size =   384.00 MiB
0.00.408.278 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.355 I llama_context: graph nodes  = 1015
0.00.415.355 I llama_context: graph splits = 1
0.00.415.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.034 I main: llama threadpool init, n_threads = 4
0.00.491.049 I 
0.00.491.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.118 I 
0.00.491.194 I sampler seed: 1234
0.00.491.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.207 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.419.957 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.419.960 I llama_perf_context_print:        load time =     489.46 ms
0.02.419.961 I llama_perf_context_print: prompt eval time =      96.43 ms /     7 tokens (   13.78 ms per token,    72.59 tokens per second)
0.02.419.963 I llama_perf_context_print:        eval time =    1823.02 ms /    63 runs   (   28.94 ms per token,    34.56 tokens per second)
0.02.419.963 I llama_perf_context_print:       total time =    1930.12 ms /    70 tokens

real	0m2.469s
user	0m8.160s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.549 I llama_model_loader: - type  f32:  194 tensors
0.00.021.551 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.551 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.551 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.553 I print_info: file format = GGUF V3 (latest)
0.00.021.554 I print_info: file type   = Q4_K - Medium
0.00.021.556 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.898 I load: special tokens cache size = 25
0.00.065.917 I load: token to piece cache size = 0.2984 MB
0.00.065.929 I print_info: arch             = gptneox
0.00.065.930 I print_info: vocab_only       = 0
0.00.065.930 I print_info: n_ctx_train      = 2048
0.00.065.931 I print_info: n_embd           = 2048
0.00.065.931 I print_info: n_layer          = 24
0.00.065.942 I print_info: n_head           = 16
0.00.065.944 I print_info: n_head_kv        = 16
0.00.065.945 I print_info: n_rot            = 32
0.00.065.945 I print_info: n_swa            = 0
0.00.065.945 I print_info: n_swa_pattern    = 1
0.00.065.946 I print_info: n_embd_head_k    = 128
0.00.065.946 I print_info: n_embd_head_v    = 128
0.00.065.948 I print_info: n_gqa            = 1
0.00.065.949 I print_info: n_embd_k_gqa     = 2048
0.00.065.951 I print_info: n_embd_v_gqa     = 2048
0.00.065.952 I print_info: f_norm_eps       = 1.0e-05
0.00.065.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.954 I print_info: f_logit_scale    = 0.0e+00
0.00.065.955 I print_info: f_attn_scale     = 0.0e+00
0.00.065.955 I print_info: n_ff             = 8192
0.00.065.956 I print_info: n_expert         = 0
0.00.065.956 I print_info: n_expert_used    = 0
0.00.065.957 I print_info: causal attn      = 1
0.00.065.957 I print_info: pooling type     = 0
0.00.065.957 I print_info: rope type        = 2
0.00.065.958 I print_info: rope scaling     = linear
0.00.065.959 I print_info: freq_base_train  = 10000.0
0.00.065.959 I print_info: freq_scale_train = 1
0.00.065.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.960 I print_info: rope_finetuned   = unknown
0.00.065.960 I print_info: ssm_d_conv       = 0
0.00.065.961 I print_info: ssm_d_inner      = 0
0.00.065.961 I print_info: ssm_d_state      = 0
0.00.065.961 I print_info: ssm_dt_rank      = 0
0.00.065.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.962 I print_info: model type       = 1.4B
0.00.065.963 I print_info: model params     = 1.41 B
0.00.065.963 I print_info: general.name     = 1.4B
0.00.065.965 I print_info: vocab type       = BPE
0.00.065.966 I print_info: n_vocab          = 50304
0.00.065.967 I print_info: n_merges         = 50009
0.00.065.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.969 I print_info: LF token         = 187 'Ċ'
0.00.065.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.969 I print_info: max token length = 1024
0.00.065.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.907 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.115.912 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.376 I llama_context: constructing llama_context
0.00.329.381 I llama_context: n_seq_max     = 1
0.00.329.381 I llama_context: n_ctx         = 128
0.00.329.381 I llama_context: n_ctx_per_seq = 128
0.00.329.382 I llama_context: n_batch       = 128
0.00.329.382 I llama_context: n_ubatch      = 128
0.00.329.382 I llama_context: causal_attn   = 1
0.00.329.382 I llama_context: flash_attn    = 0
0.00.329.387 I llama_context: freq_base     = 10000.0
0.00.329.387 I llama_context: freq_scale    = 1
0.00.329.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.444 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.334.421 I init:        CPU KV buffer size =    24.00 MiB
0.00.334.433 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.185 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.189 I llama_context: graph nodes  = 1015
0.00.341.190 I llama_context: graph splits = 1
0.00.341.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.891 I 
0.00.386.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.978 I perplexity: tokenizing the input ..
0.00.393.480 I perplexity: tokenization took 6.499 ms
0.00.393.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.678.996 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.687.236 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.687.269 I llama_perf_context_print:        load time =     386.61 ms
0.01.687.271 I llama_perf_context_print: prompt eval time =    1284.19 ms /   128 tokens (   10.03 ms per token,    99.67 tokens per second)
0.01.687.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.273 I llama_perf_context_print:       total time =    1300.40 ms /   129 tokens

real	0m1.729s
user	0m5.566s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.506 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.684 I main: llama backend init
0.00.000.690 I main: load the model and apply lora adapter, if any
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.878 I llama_model_loader: - type  f32:  194 tensors
0.00.021.879 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.879 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.881 I print_info: file format = GGUF V3 (latest)
0.00.021.881 I print_info: file type   = Q5_K - Medium
0.00.021.883 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.764 I load: special tokens cache size = 25
0.00.065.859 I load: token to piece cache size = 0.2984 MB
0.00.065.870 I print_info: arch             = gptneox
0.00.065.871 I print_info: vocab_only       = 0
0.00.065.871 I print_info: n_ctx_train      = 2048
0.00.065.871 I print_info: n_embd           = 2048
0.00.065.871 I print_info: n_layer          = 24
0.00.065.884 I print_info: n_head           = 16
0.00.065.886 I print_info: n_head_kv        = 16
0.00.065.886 I print_info: n_rot            = 32
0.00.065.886 I print_info: n_swa            = 0
0.00.065.887 I print_info: n_swa_pattern    = 1
0.00.065.888 I print_info: n_embd_head_k    = 128
0.00.065.888 I print_info: n_embd_head_v    = 128
0.00.065.890 I print_info: n_gqa            = 1
0.00.065.891 I print_info: n_embd_k_gqa     = 2048
0.00.065.893 I print_info: n_embd_v_gqa     = 2048
0.00.065.894 I print_info: f_norm_eps       = 1.0e-05
0.00.065.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.897 I print_info: f_logit_scale    = 0.0e+00
0.00.065.897 I print_info: f_attn_scale     = 0.0e+00
0.00.065.898 I print_info: n_ff             = 8192
0.00.065.898 I print_info: n_expert         = 0
0.00.065.899 I print_info: n_expert_used    = 0
0.00.065.899 I print_info: causal attn      = 1
0.00.065.899 I print_info: pooling type     = 0
0.00.065.899 I print_info: rope type        = 2
0.00.065.900 I print_info: rope scaling     = linear
0.00.065.901 I print_info: freq_base_train  = 10000.0
0.00.065.902 I print_info: freq_scale_train = 1
0.00.065.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.904 I print_info: rope_finetuned   = unknown
0.00.065.904 I print_info: ssm_d_conv       = 0
0.00.065.904 I print_info: ssm_d_inner      = 0
0.00.065.904 I print_info: ssm_d_state      = 0
0.00.065.905 I print_info: ssm_dt_rank      = 0
0.00.065.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.905 I print_info: model type       = 1.4B
0.00.065.906 I print_info: model params     = 1.41 B
0.00.065.906 I print_info: general.name     = 1.4B
0.00.065.908 I print_info: vocab type       = BPE
0.00.065.909 I print_info: n_vocab          = 50304
0.00.065.910 I print_info: n_merges         = 50009
0.00.065.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.912 I print_info: LF token         = 187 'Ċ'
0.00.065.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.912 I print_info: max token length = 1024
0.00.065.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.359 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.279 I llama_context: constructing llama_context
0.00.124.284 I llama_context: n_seq_max     = 1
0.00.124.284 I llama_context: n_ctx         = 2048
0.00.124.285 I llama_context: n_ctx_per_seq = 2048
0.00.124.285 I llama_context: n_batch       = 2048
0.00.124.286 I llama_context: n_ubatch      = 512
0.00.124.286 I llama_context: causal_attn   = 1
0.00.124.286 I llama_context: flash_attn    = 0
0.00.124.288 I llama_context: freq_base     = 10000.0
0.00.124.289 I llama_context: freq_scale    = 1
0.00.124.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.697 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.718 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.721 I llama_context: graph nodes  = 1015
0.00.204.721 I llama_context: graph splits = 1
0.00.204.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.327 I main: llama threadpool init, n_threads = 4
0.00.289.340 I 
0.00.289.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.406 I 
0.00.289.479 I sampler seed: 1234
0.00.289.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.494 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.503.554 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.503.559 I llama_perf_context_print:        load time =     287.40 ms
0.02.503.562 I llama_perf_context_print: prompt eval time =     120.48 ms /     7 tokens (   17.21 ms per token,    58.10 tokens per second)
0.02.503.563 I llama_perf_context_print:        eval time =    2083.96 ms /    63 runs   (   33.08 ms per token,    30.23 tokens per second)
0.02.503.564 I llama_perf_context_print:       total time =    2215.46 ms /    70 tokens

real	0m2.557s
user	0m9.178s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.793 I llama_model_loader: - type  f32:  194 tensors
0.00.021.793 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.794 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.795 I print_info: file format = GGUF V3 (latest)
0.00.021.796 I print_info: file type   = Q5_K - Medium
0.00.021.799 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.734 I load: special tokens cache size = 25
0.00.066.765 I load: token to piece cache size = 0.2984 MB
0.00.066.783 I print_info: arch             = gptneox
0.00.066.784 I print_info: vocab_only       = 0
0.00.066.785 I print_info: n_ctx_train      = 2048
0.00.066.786 I print_info: n_embd           = 2048
0.00.066.786 I print_info: n_layer          = 24
0.00.066.799 I print_info: n_head           = 16
0.00.066.801 I print_info: n_head_kv        = 16
0.00.066.802 I print_info: n_rot            = 32
0.00.066.802 I print_info: n_swa            = 0
0.00.066.802 I print_info: n_swa_pattern    = 1
0.00.066.803 I print_info: n_embd_head_k    = 128
0.00.066.803 I print_info: n_embd_head_v    = 128
0.00.066.805 I print_info: n_gqa            = 1
0.00.066.807 I print_info: n_embd_k_gqa     = 2048
0.00.066.809 I print_info: n_embd_v_gqa     = 2048
0.00.066.811 I print_info: f_norm_eps       = 1.0e-05
0.00.066.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.812 I print_info: f_logit_scale    = 0.0e+00
0.00.066.812 I print_info: f_attn_scale     = 0.0e+00
0.00.066.813 I print_info: n_ff             = 8192
0.00.066.814 I print_info: n_expert         = 0
0.00.066.814 I print_info: n_expert_used    = 0
0.00.066.815 I print_info: causal attn      = 1
0.00.066.815 I print_info: pooling type     = 0
0.00.066.815 I print_info: rope type        = 2
0.00.066.816 I print_info: rope scaling     = linear
0.00.066.817 I print_info: freq_base_train  = 10000.0
0.00.066.818 I print_info: freq_scale_train = 1
0.00.066.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.819 I print_info: rope_finetuned   = unknown
0.00.066.819 I print_info: ssm_d_conv       = 0
0.00.066.819 I print_info: ssm_d_inner      = 0
0.00.066.819 I print_info: ssm_d_state      = 0
0.00.066.820 I print_info: ssm_dt_rank      = 0
0.00.066.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.821 I print_info: model type       = 1.4B
0.00.066.821 I print_info: model params     = 1.41 B
0.00.066.822 I print_info: general.name     = 1.4B
0.00.066.825 I print_info: vocab type       = BPE
0.00.066.826 I print_info: n_vocab          = 50304
0.00.066.827 I print_info: n_merges         = 50009
0.00.066.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.829 I print_info: LF token         = 187 'Ċ'
0.00.066.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.830 I print_info: max token length = 1024
0.00.066.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.960 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.985 I llama_context: constructing llama_context
0.00.124.990 I llama_context: n_seq_max     = 1
0.00.124.990 I llama_context: n_ctx         = 128
0.00.124.991 I llama_context: n_ctx_per_seq = 128
0.00.124.991 I llama_context: n_batch       = 128
0.00.124.991 I llama_context: n_ubatch      = 128
0.00.124.992 I llama_context: causal_attn   = 1
0.00.124.992 I llama_context: flash_attn    = 0
0.00.124.994 I llama_context: freq_base     = 10000.0
0.00.124.994 I llama_context: freq_scale    = 1
0.00.124.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.045 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.969 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.981 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.905 I llama_context: graph nodes  = 1015
0.00.136.905 I llama_context: graph splits = 1
0.00.136.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.674 I 
0.00.190.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.762 I perplexity: tokenizing the input ..
0.00.197.285 I perplexity: tokenization took 6.519 ms
0.00.197.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.010 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.189.314 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.189.347 I llama_perf_context_print:        load time =     190.09 ms
0.02.189.349 I llama_perf_context_print: prompt eval time =    1982.41 ms /   128 tokens (   15.49 ms per token,    64.57 tokens per second)
0.02.189.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.351 I llama_perf_context_print:       total time =    1998.69 ms /   129 tokens

real	0m2.234s
user	0m8.284s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.139 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q6_K
0.00.022.142 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.265 I load: special tokens cache size = 25
0.00.067.255 I load: token to piece cache size = 0.2984 MB
0.00.067.271 I print_info: arch             = gptneox
0.00.067.272 I print_info: vocab_only       = 0
0.00.067.272 I print_info: n_ctx_train      = 2048
0.00.067.273 I print_info: n_embd           = 2048
0.00.067.273 I print_info: n_layer          = 24
0.00.067.289 I print_info: n_head           = 16
0.00.067.294 I print_info: n_head_kv        = 16
0.00.067.295 I print_info: n_rot            = 32
0.00.067.295 I print_info: n_swa            = 0
0.00.067.296 I print_info: n_swa_pattern    = 1
0.00.067.296 I print_info: n_embd_head_k    = 128
0.00.067.297 I print_info: n_embd_head_v    = 128
0.00.067.300 I print_info: n_gqa            = 1
0.00.067.302 I print_info: n_embd_k_gqa     = 2048
0.00.067.304 I print_info: n_embd_v_gqa     = 2048
0.00.067.308 I print_info: f_norm_eps       = 1.0e-05
0.00.067.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.312 I print_info: f_logit_scale    = 0.0e+00
0.00.067.312 I print_info: f_attn_scale     = 0.0e+00
0.00.067.314 I print_info: n_ff             = 8192
0.00.067.315 I print_info: n_expert         = 0
0.00.067.315 I print_info: n_expert_used    = 0
0.00.067.316 I print_info: causal attn      = 1
0.00.067.317 I print_info: pooling type     = 0
0.00.067.317 I print_info: rope type        = 2
0.00.067.318 I print_info: rope scaling     = linear
0.00.067.320 I print_info: freq_base_train  = 10000.0
0.00.067.321 I print_info: freq_scale_train = 1
0.00.067.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.322 I print_info: rope_finetuned   = unknown
0.00.067.323 I print_info: ssm_d_conv       = 0
0.00.067.323 I print_info: ssm_d_inner      = 0
0.00.067.324 I print_info: ssm_d_state      = 0
0.00.067.324 I print_info: ssm_dt_rank      = 0
0.00.067.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.325 I print_info: model type       = 1.4B
0.00.067.326 I print_info: model params     = 1.41 B
0.00.067.327 I print_info: general.name     = 1.4B
0.00.067.330 I print_info: vocab type       = BPE
0.00.067.332 I print_info: n_vocab          = 50304
0.00.067.332 I print_info: n_merges         = 50009
0.00.067.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: LF token         = 187 'Ċ'
0.00.067.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.337 I print_info: max token length = 1024
0.00.067.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.064 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.383 I llama_context: constructing llama_context
0.00.132.388 I llama_context: n_seq_max     = 1
0.00.132.389 I llama_context: n_ctx         = 2048
0.00.132.389 I llama_context: n_ctx_per_seq = 2048
0.00.132.389 I llama_context: n_batch       = 2048
0.00.132.390 I llama_context: n_ubatch      = 512
0.00.132.390 I llama_context: causal_attn   = 1
0.00.132.390 I llama_context: flash_attn    = 0
0.00.132.392 I llama_context: freq_base     = 10000.0
0.00.132.393 I llama_context: freq_scale    = 1
0.00.132.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.454 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.515 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.532 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.447 I llama_context: graph nodes  = 1015
0.00.215.447 I llama_context: graph splits = 1
0.00.215.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.208 I main: llama threadpool init, n_threads = 4
0.00.300.220 I 
0.00.300.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.298 I 
0.00.300.391 I sampler seed: 1234
0.00.300.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.406 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.610.422 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.610.425 I llama_perf_context_print:        load time =     298.21 ms
0.02.610.428 I llama_perf_context_print: prompt eval time =     113.04 ms /     7 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.610.430 I llama_perf_context_print:        eval time =    2187.27 ms /    63 runs   (   34.72 ms per token,    28.80 tokens per second)
0.02.610.430 I llama_perf_context_print:       total time =    2311.42 ms /    70 tokens

real	0m2.671s
user	0m9.554s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.972 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.974 I print_info: file format = GGUF V3 (latest)
0.00.021.974 I print_info: file type   = Q6_K
0.00.021.976 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.412 I load: special tokens cache size = 25
0.00.066.413 I load: token to piece cache size = 0.2984 MB
0.00.066.430 I print_info: arch             = gptneox
0.00.066.431 I print_info: vocab_only       = 0
0.00.066.432 I print_info: n_ctx_train      = 2048
0.00.066.434 I print_info: n_embd           = 2048
0.00.066.434 I print_info: n_layer          = 24
0.00.066.451 I print_info: n_head           = 16
0.00.066.454 I print_info: n_head_kv        = 16
0.00.066.455 I print_info: n_rot            = 32
0.00.066.455 I print_info: n_swa            = 0
0.00.066.455 I print_info: n_swa_pattern    = 1
0.00.066.456 I print_info: n_embd_head_k    = 128
0.00.066.458 I print_info: n_embd_head_v    = 128
0.00.066.461 I print_info: n_gqa            = 1
0.00.066.462 I print_info: n_embd_k_gqa     = 2048
0.00.066.464 I print_info: n_embd_v_gqa     = 2048
0.00.066.466 I print_info: f_norm_eps       = 1.0e-05
0.00.066.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.467 I print_info: f_logit_scale    = 0.0e+00
0.00.066.468 I print_info: f_attn_scale     = 0.0e+00
0.00.066.469 I print_info: n_ff             = 8192
0.00.066.469 I print_info: n_expert         = 0
0.00.066.470 I print_info: n_expert_used    = 0
0.00.066.470 I print_info: causal attn      = 1
0.00.066.470 I print_info: pooling type     = 0
0.00.066.470 I print_info: rope type        = 2
0.00.066.471 I print_info: rope scaling     = linear
0.00.066.473 I print_info: freq_base_train  = 10000.0
0.00.066.473 I print_info: freq_scale_train = 1
0.00.066.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.474 I print_info: rope_finetuned   = unknown
0.00.066.474 I print_info: ssm_d_conv       = 0
0.00.066.475 I print_info: ssm_d_inner      = 0
0.00.066.475 I print_info: ssm_d_state      = 0
0.00.066.476 I print_info: ssm_dt_rank      = 0
0.00.066.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.477 I print_info: model type       = 1.4B
0.00.066.478 I print_info: model params     = 1.41 B
0.00.066.478 I print_info: general.name     = 1.4B
0.00.066.481 I print_info: vocab type       = BPE
0.00.066.482 I print_info: n_vocab          = 50304
0.00.066.483 I print_info: n_merges         = 50009
0.00.066.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: LF token         = 187 'Ċ'
0.00.066.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.487 I print_info: max token length = 1024
0.00.066.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.617 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.622 I llama_context: constructing llama_context
0.00.130.627 I llama_context: n_seq_max     = 1
0.00.130.627 I llama_context: n_ctx         = 128
0.00.130.628 I llama_context: n_ctx_per_seq = 128
0.00.130.628 I llama_context: n_batch       = 128
0.00.130.628 I llama_context: n_ubatch      = 128
0.00.130.628 I llama_context: causal_attn   = 1
0.00.130.628 I llama_context: flash_attn    = 0
0.00.130.630 I llama_context: freq_base     = 10000.0
0.00.130.631 I llama_context: freq_scale    = 1
0.00.130.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.682 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.611 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.622 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.191 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.195 I llama_context: graph nodes  = 1015
0.00.142.195 I llama_context: graph splits = 1
0.00.142.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.683 I 
0.00.194.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.769 I perplexity: tokenizing the input ..
0.00.201.239 I perplexity: tokenization took 6.468 ms
0.00.201.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.340 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.009.578 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.009.613 I llama_perf_context_print:        load time =     194.05 ms
0.02.009.615 I llama_perf_context_print: prompt eval time =    1798.81 ms /   128 tokens (   14.05 ms per token,    71.16 tokens per second)
0.02.009.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.616 I llama_perf_context_print:       total time =    1814.94 ms /   129 tokens

real	0m2.059s
user	0m7.528s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q4_0
0.00.021.987 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.582 I load: special tokens cache size = 25
0.00.066.569 I load: token to piece cache size = 0.2984 MB
0.00.066.584 I print_info: arch             = gptneox
0.00.066.584 I print_info: vocab_only       = 0
0.00.066.585 I print_info: n_ctx_train      = 2048
0.00.066.585 I print_info: n_embd           = 2048
0.00.066.585 I print_info: n_layer          = 24
0.00.066.598 I print_info: n_head           = 16
0.00.066.600 I print_info: n_head_kv        = 16
0.00.066.601 I print_info: n_rot            = 32
0.00.066.602 I print_info: n_swa            = 0
0.00.066.602 I print_info: n_swa_pattern    = 1
0.00.066.603 I print_info: n_embd_head_k    = 128
0.00.066.603 I print_info: n_embd_head_v    = 128
0.00.066.605 I print_info: n_gqa            = 1
0.00.066.607 I print_info: n_embd_k_gqa     = 2048
0.00.066.609 I print_info: n_embd_v_gqa     = 2048
0.00.066.610 I print_info: f_norm_eps       = 1.0e-05
0.00.066.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.612 I print_info: f_logit_scale    = 0.0e+00
0.00.066.613 I print_info: f_attn_scale     = 0.0e+00
0.00.066.614 I print_info: n_ff             = 8192
0.00.066.614 I print_info: n_expert         = 0
0.00.066.615 I print_info: n_expert_used    = 0
0.00.066.615 I print_info: causal attn      = 1
0.00.066.616 I print_info: pooling type     = 0
0.00.066.616 I print_info: rope type        = 2
0.00.066.616 I print_info: rope scaling     = linear
0.00.066.618 I print_info: freq_base_train  = 10000.0
0.00.066.619 I print_info: freq_scale_train = 1
0.00.066.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.620 I print_info: rope_finetuned   = unknown
0.00.066.620 I print_info: ssm_d_conv       = 0
0.00.066.621 I print_info: ssm_d_inner      = 0
0.00.066.621 I print_info: ssm_d_state      = 0
0.00.066.622 I print_info: ssm_dt_rank      = 0
0.00.066.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.623 I print_info: model type       = 1.4B
0.00.066.624 I print_info: model params     = 1.41 B
0.00.066.624 I print_info: general.name     = 1.4B
0.00.066.627 I print_info: vocab type       = BPE
0.00.066.628 I print_info: n_vocab          = 50304
0.00.066.629 I print_info: n_merges         = 50009
0.00.066.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: LF token         = 187 'Ċ'
0.00.066.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: max token length = 1024
0.00.066.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.329 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.335 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.418.335 I llama_context: constructing llama_context
0.00.418.339 I llama_context: n_seq_max     = 1
0.00.418.340 I llama_context: n_ctx         = 2048
0.00.418.340 I llama_context: n_ctx_per_seq = 2048
0.00.418.340 I llama_context: n_batch       = 2048
0.00.418.341 I llama_context: n_ubatch      = 512
0.00.418.341 I llama_context: causal_attn   = 1
0.00.418.341 I llama_context: flash_attn    = 0
0.00.418.346 I llama_context: freq_base     = 10000.0
0.00.418.347 I llama_context: freq_scale    = 1
0.00.418.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.418.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.495.265 I init:        CPU KV buffer size =   384.00 MiB
0.00.495.281 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.501.915 I llama_context: graph nodes  = 1015
0.00.501.915 I llama_context: graph splits = 1
0.00.501.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.099.661 I llama_context: constructing llama_context
0.01.099.673 I llama_context: n_seq_max     = 1
0.01.099.673 I llama_context: n_ctx         = 2048
0.01.099.673 I llama_context: n_ctx_per_seq = 2048
0.01.099.674 I llama_context: n_batch       = 2048
0.01.099.674 I llama_context: n_ubatch      = 512
0.01.099.675 I llama_context: causal_attn   = 1
0.01.099.675 I llama_context: flash_attn    = 0
0.01.099.679 I llama_context: freq_base     = 10000.0
0.01.099.680 I llama_context: freq_scale    = 1
0.01.099.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.099.717 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.173.706 I init:        CPU KV buffer size =   384.00 MiB
0.01.173.721 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.180.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.180.707 I llama_context: graph nodes  = 1015
0.01.180.708 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.698.322 I llama_context: constructing llama_context
0.01.698.329 I llama_context: n_seq_max     = 1
0.01.698.330 I llama_context: n_ctx         = 2048
0.01.698.330 I llama_context: n_ctx_per_seq = 2048
0.01.698.330 I llama_context: n_batch       = 2048
0.01.698.331 I llama_context: n_ubatch      = 512
0.01.698.332 I llama_context: causal_attn   = 1
0.01.698.332 I llama_context: flash_attn    = 0
0.01.698.336 I llama_context: freq_base     = 10000.0
0.01.698.337 I llama_context: freq_scale    = 1
0.01.698.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.698.369 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.771.888 I init:        CPU KV buffer size =   384.00 MiB
0.01.771.903 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.778.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.778.717 I llama_context: graph nodes  = 1015
0.01.778.717 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.369s
user	0m6.418s
sys	0m0.415s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5146 (bd31ff6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.584 I llama_model_loader: - type  f32:  194 tensors
0.00.021.585 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.588 I print_info: file format = GGUF V3 (latest)
0.00.021.588 I print_info: file type   = Q4_0
0.00.021.591 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.616 I load: special tokens cache size = 25
0.00.066.681 I load: token to piece cache size = 0.2984 MB
0.00.066.700 I print_info: arch             = gptneox
0.00.066.701 I print_info: vocab_only       = 0
0.00.066.702 I print_info: n_ctx_train      = 2048
0.00.066.702 I print_info: n_embd           = 2048
0.00.066.702 I print_info: n_layer          = 24
0.00.066.719 I print_info: n_head           = 16
0.00.066.723 I print_info: n_head_kv        = 16
0.00.066.724 I print_info: n_rot            = 32
0.00.066.724 I print_info: n_swa            = 0
0.00.066.725 I print_info: n_swa_pattern    = 1
0.00.066.725 I print_info: n_embd_head_k    = 128
0.00.066.725 I print_info: n_embd_head_v    = 128
0.00.066.727 I print_info: n_gqa            = 1
0.00.066.729 I print_info: n_embd_k_gqa     = 2048
0.00.066.731 I print_info: n_embd_v_gqa     = 2048
0.00.066.734 I print_info: f_norm_eps       = 1.0e-05
0.00.066.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.735 I print_info: f_logit_scale    = 0.0e+00
0.00.066.736 I print_info: f_attn_scale     = 0.0e+00
0.00.066.737 I print_info: n_ff             = 8192
0.00.066.737 I print_info: n_expert         = 0
0.00.066.737 I print_info: n_expert_used    = 0
0.00.066.738 I print_info: causal attn      = 1
0.00.066.738 I print_info: pooling type     = 0
0.00.066.738 I print_info: rope type        = 2
0.00.066.739 I print_info: rope scaling     = linear
0.00.066.740 I print_info: freq_base_train  = 10000.0
0.00.066.741 I print_info: freq_scale_train = 1
0.00.066.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.742 I print_info: rope_finetuned   = unknown
0.00.066.743 I print_info: ssm_d_conv       = 0
0.00.066.743 I print_info: ssm_d_inner      = 0
0.00.066.744 I print_info: ssm_d_state      = 0
0.00.066.744 I print_info: ssm_dt_rank      = 0
0.00.066.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.745 I print_info: model type       = 1.4B
0.00.066.746 I print_info: model params     = 1.41 B
0.00.066.746 I print_info: general.name     = 1.4B
0.00.066.749 I print_info: vocab type       = BPE
0.00.066.750 I print_info: n_vocab          = 50304
0.00.066.751 I print_info: n_merges         = 50009
0.00.066.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.753 I print_info: LF token         = 187 'Ċ'
0.00.066.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: max token length = 1024
0.00.066.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.073 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.079 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.879 I llama_context: constructing llama_context
0.00.424.885 I llama_context: n_seq_max     = 1
0.00.424.885 I llama_context: n_ctx         = 2048
0.00.424.885 I llama_context: n_ctx_per_seq = 2048
0.00.424.885 I llama_context: n_batch       = 2048
0.00.424.886 I llama_context: n_ubatch      = 512
0.00.424.886 I llama_context: causal_attn   = 1
0.00.424.887 I llama_context: flash_attn    = 1
0.00.424.889 I llama_context: freq_base     = 10000.0
0.00.424.891 I llama_context: freq_scale    = 1
0.00.424.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.963 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.499.772 I init:        CPU KV buffer size =   384.00 MiB
0.00.499.791 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.726 I llama_context: graph nodes  = 920
0.00.506.727 I llama_context: graph splits = 1
0.00.506.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.068.221 I llama_context: constructing llama_context
0.01.068.228 I llama_context: n_seq_max     = 1
0.01.068.229 I llama_context: n_ctx         = 2048
0.01.068.229 I llama_context: n_ctx_per_seq = 2048
0.01.068.230 I llama_context: n_batch       = 2048
0.01.068.230 I llama_context: n_ubatch      = 512
0.01.068.231 I llama_context: causal_attn   = 1
0.01.068.231 I llama_context: flash_attn    = 1
0.01.068.237 I llama_context: freq_base     = 10000.0
0.01.068.238 I llama_context: freq_scale    = 1
0.01.068.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.068.278 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.144.336 I init:        CPU KV buffer size =   384.00 MiB
0.01.144.350 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.040 I llama_context: graph nodes  = 920
0.01.151.040 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.632.516 I llama_context: constructing llama_context
0.01.632.524 I llama_context: n_seq_max     = 1
0.01.632.525 I llama_context: n_ctx         = 2048
0.01.632.525 I llama_context: n_ctx_per_seq = 2048
0.01.632.526 I llama_context: n_batch       = 2048
0.01.632.526 I llama_context: n_ubatch      = 512
0.01.632.527 I llama_context: causal_attn   = 1
0.01.632.527 I llama_context: flash_attn    = 1
0.01.632.533 I llama_context: freq_base     = 10000.0
0.01.632.534 I llama_context: freq_scale    = 1
0.01.632.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.632.575 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.710.123 I init:        CPU KV buffer size =   384.00 MiB
0.01.710.138 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.716.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.716.777 I llama_context: graph nodes  = 920
0.01.716.777 I llama_context: graph splits = 1
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

real	0m2.274s
user	0m5.995s
sys	0m0.447s
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

Total Test time (real) =   0.50 sec
0.29user 0.27system 0:00.57elapsed 100%CPU (0avgtext+0avgdata 2917596maxresident)k
0inputs+40outputs (0major+54340minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912628maxresident)k
0inputs+40outputs (0major+54113minor)pagefaults 0swaps
```
