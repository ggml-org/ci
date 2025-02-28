## Summary

- status:  SUCCESS ✅
- runtime: 15:12.07
- date:    Fri Feb 28 07:26:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/95e1e1135156168fde50c673b5ee20e430072f40
- author:  Georgi Gerganov
```
tests : fix silu test to use type arg (#0)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.94 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.25 sec*proc (29 tests)

Total Test time (real) =  62.27 sec

real	1m2.332s
user	1m18.358s
sys	0m0.684s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  22.92 sec*proc (29 tests)

Total Test time (real) =  22.93 sec

real	0m23.000s
user	0m24.712s
sys	0m0.701s
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
0.00.000.592 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.425 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.446 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.474 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.475 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.476 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.476 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.477 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.482 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.482 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.482 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.483 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.483 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.348 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.352 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.353 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.353 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.354 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.354 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.355 I llama_model_loader: - type  f32:  124 tensors
0.00.008.356 I llama_model_loader: - type  f16:   73 tensors
0.00.008.358 I print_info: file format = GGUF V3 (latest)
0.00.008.358 I print_info: file type   = F16
0.00.008.360 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.479 I load: special tokens cache size = 5
0.00.022.234 I load: token to piece cache size = 0.2032 MB
0.00.022.245 I print_info: arch             = bert
0.00.022.246 I print_info: vocab_only       = 0
0.00.022.246 I print_info: n_ctx_train      = 512
0.00.022.247 I print_info: n_embd           = 384
0.00.022.248 I print_info: n_layer          = 12
0.00.022.256 I print_info: n_head           = 12
0.00.022.258 I print_info: n_head_kv        = 12
0.00.022.258 I print_info: n_rot            = 32
0.00.022.265 I print_info: n_swa            = 0
0.00.022.266 I print_info: n_embd_head_k    = 32
0.00.022.266 I print_info: n_embd_head_v    = 32
0.00.022.268 I print_info: n_gqa            = 1
0.00.022.270 I print_info: n_embd_k_gqa     = 384
0.00.022.271 I print_info: n_embd_v_gqa     = 384
0.00.022.272 I print_info: f_norm_eps       = 1.0e-12
0.00.022.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.273 I print_info: f_logit_scale    = 0.0e+00
0.00.022.274 I print_info: n_ff             = 1536
0.00.022.275 I print_info: n_expert         = 0
0.00.022.275 I print_info: n_expert_used    = 0
0.00.022.275 I print_info: causal attn      = 0
0.00.022.276 I print_info: pooling type     = 2
0.00.022.276 I print_info: rope type        = 2
0.00.022.276 I print_info: rope scaling     = linear
0.00.022.277 I print_info: freq_base_train  = 10000.0
0.00.022.278 I print_info: freq_scale_train = 1
0.00.022.278 I print_info: n_ctx_orig_yarn  = 512
0.00.022.279 I print_info: rope_finetuned   = unknown
0.00.022.279 I print_info: ssm_d_conv       = 0
0.00.022.279 I print_info: ssm_d_inner      = 0
0.00.022.279 I print_info: ssm_d_state      = 0
0.00.022.280 I print_info: ssm_dt_rank      = 0
0.00.022.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.280 I print_info: model type       = 33M
0.00.022.281 I print_info: model params     = 33.21 M
0.00.022.281 I print_info: general.name     = Bge Small
0.00.022.283 I print_info: vocab type       = WPM
0.00.022.284 I print_info: n_vocab          = 30522
0.00.022.284 I print_info: n_merges         = 0
0.00.022.285 I print_info: BOS token        = 101 '[CLS]'
0.00.022.285 I print_info: UNK token        = 100 '[UNK]'
0.00.022.286 I print_info: SEP token        = 102 '[SEP]'
0.00.022.286 I print_info: PAD token        = 0 '[PAD]'
0.00.022.287 I print_info: MASK token       = 103 '[MASK]'
0.00.022.287 I print_info: LF token         = 0 '[PAD]'
0.00.022.287 I print_info: max token length = 21
0.00.022.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.597 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.065 I llama_init_from_model: n_seq_max     = 1
0.00.027.068 I llama_init_from_model: n_ctx         = 512
0.00.027.069 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.069 I llama_init_from_model: n_batch       = 2048
0.00.027.069 I llama_init_from_model: n_ubatch      = 2048
0.00.027.069 I llama_init_from_model: flash_attn    = 0
0.00.027.071 I llama_init_from_model: freq_base     = 10000.0
0.00.027.072 I llama_init_from_model: freq_scale    = 1
0.00.027.090 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.020 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.027 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.033 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.027 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.033 I llama_init_from_model: graph nodes  = 429
0.00.031.033 I llama_init_from_model: graph splits = 1
0.00.031.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.199 I 
0.00.034.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.764 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.634 I llama_perf_context_print:        load time =      33.57 ms
0.00.040.637 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2028.40 tokens per second)
0.00.040.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.640 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens

real	0m0.051s
user	0m0.069s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.106 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.127 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.129 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.130 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.131 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.133 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.134 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.134 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.136 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.136 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.139 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.140 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.141 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.141 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.142 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.142 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.268 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.009 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.013 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.014 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.014 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.015 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.015 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.016 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.017 I llama_model_loader: - type  f32:  124 tensors
0.00.008.018 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.020 I print_info: file format = GGUF V3 (latest)
0.00.008.021 I print_info: file type   = Q8_0
0.00.008.023 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.118 I load: special tokens cache size = 5
0.00.022.009 I load: token to piece cache size = 0.2032 MB
0.00.022.022 I print_info: arch             = bert
0.00.022.022 I print_info: vocab_only       = 0
0.00.022.023 I print_info: n_ctx_train      = 512
0.00.022.023 I print_info: n_embd           = 384
0.00.022.023 I print_info: n_layer          = 12
0.00.022.030 I print_info: n_head           = 12
0.00.022.034 I print_info: n_head_kv        = 12
0.00.022.035 I print_info: n_rot            = 32
0.00.022.035 I print_info: n_swa            = 0
0.00.022.035 I print_info: n_embd_head_k    = 32
0.00.022.036 I print_info: n_embd_head_v    = 32
0.00.022.037 I print_info: n_gqa            = 1
0.00.022.039 I print_info: n_embd_k_gqa     = 384
0.00.022.040 I print_info: n_embd_v_gqa     = 384
0.00.022.041 I print_info: f_norm_eps       = 1.0e-12
0.00.022.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.043 I print_info: f_logit_scale    = 0.0e+00
0.00.022.045 I print_info: n_ff             = 1536
0.00.022.046 I print_info: n_expert         = 0
0.00.022.046 I print_info: n_expert_used    = 0
0.00.022.047 I print_info: causal attn      = 0
0.00.022.048 I print_info: pooling type     = 2
0.00.022.048 I print_info: rope type        = 2
0.00.022.048 I print_info: rope scaling     = linear
0.00.022.050 I print_info: freq_base_train  = 10000.0
0.00.022.050 I print_info: freq_scale_train = 1
0.00.022.051 I print_info: n_ctx_orig_yarn  = 512
0.00.022.051 I print_info: rope_finetuned   = unknown
0.00.022.052 I print_info: ssm_d_conv       = 0
0.00.022.052 I print_info: ssm_d_inner      = 0
0.00.022.053 I print_info: ssm_d_state      = 0
0.00.022.053 I print_info: ssm_dt_rank      = 0
0.00.022.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.055 I print_info: model type       = 33M
0.00.022.056 I print_info: model params     = 33.21 M
0.00.022.056 I print_info: general.name     = Bge Small
0.00.022.058 I print_info: vocab type       = WPM
0.00.022.059 I print_info: n_vocab          = 30522
0.00.022.059 I print_info: n_merges         = 0
0.00.022.060 I print_info: BOS token        = 101 '[CLS]'
0.00.022.060 I print_info: UNK token        = 100 '[UNK]'
0.00.022.061 I print_info: SEP token        = 102 '[SEP]'
0.00.022.061 I print_info: PAD token        = 0 '[PAD]'
0.00.022.062 I print_info: MASK token       = 103 '[MASK]'
0.00.022.062 I print_info: LF token         = 0 '[PAD]'
0.00.022.062 I print_info: max token length = 21
0.00.022.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.061 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.549 I llama_init_from_model: n_seq_max     = 1
0.00.025.552 I llama_init_from_model: n_ctx         = 512
0.00.025.553 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.553 I llama_init_from_model: n_batch       = 2048
0.00.025.554 I llama_init_from_model: n_ubatch      = 2048
0.00.025.554 I llama_init_from_model: flash_attn    = 0
0.00.025.556 I llama_init_from_model: freq_base     = 10000.0
0.00.025.556 I llama_init_from_model: freq_scale    = 1
0.00.025.568 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.568 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.575 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.582 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.619 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.624 I llama_init_from_model: graph nodes  = 429
0.00.029.624 I llama_init_from_model: graph splits = 1
0.00.029.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.323 I 
0.00.032.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.958 I llama_perf_context_print:        load time =      32.10 ms
0.00.036.961 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3232.76 tokens per second)
0.00.036.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.962 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.046s
user	0m0.068s
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
0.00.000.555 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.442 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.465 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.465 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.468 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.468 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.469 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.470 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.470 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.474 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.476 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.430 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.430 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.431 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.431 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.432 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.433 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.434 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.435 I llama_model_loader: - type  f32:   40 tensors
0.00.020.436 I llama_model_loader: - type  f16:   30 tensors
0.00.020.438 I print_info: file format = GGUF V3 (latest)
0.00.020.439 I print_info: file type   = F16
0.00.020.442 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.983 W load: empty token at index 5
0.00.038.199 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.852 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.945 I load: special tokens cache size = 5
0.00.411.101 I load: token to piece cache size = 1.5060 MB
0.00.411.120 I print_info: arch             = jina-bert-v2
0.00.411.120 I print_info: vocab_only       = 0
0.00.411.121 I print_info: n_ctx_train      = 8192
0.00.411.121 I print_info: n_embd           = 384
0.00.411.122 I print_info: n_layer          = 4
0.00.411.138 I print_info: n_head           = 12
0.00.411.140 I print_info: n_head_kv        = 12
0.00.411.141 I print_info: n_rot            = 32
0.00.411.141 I print_info: n_swa            = 0
0.00.411.142 I print_info: n_embd_head_k    = 32
0.00.411.142 I print_info: n_embd_head_v    = 32
0.00.411.143 I print_info: n_gqa            = 1
0.00.411.146 I print_info: n_embd_k_gqa     = 384
0.00.411.147 I print_info: n_embd_v_gqa     = 384
0.00.411.149 I print_info: f_norm_eps       = 1.0e-12
0.00.411.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.150 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.151 I print_info: f_logit_scale    = 0.0e+00
0.00.411.152 I print_info: n_ff             = 1536
0.00.411.153 I print_info: n_expert         = 0
0.00.411.153 I print_info: n_expert_used    = 0
0.00.411.153 I print_info: causal attn      = 0
0.00.411.154 I print_info: pooling type     = -1
0.00.411.154 I print_info: rope type        = -1
0.00.411.154 I print_info: rope scaling     = linear
0.00.411.155 I print_info: freq_base_train  = 10000.0
0.00.411.156 I print_info: freq_scale_train = 1
0.00.411.156 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.157 I print_info: rope_finetuned   = unknown
0.00.411.157 I print_info: ssm_d_conv       = 0
0.00.411.157 I print_info: ssm_d_inner      = 0
0.00.411.157 I print_info: ssm_d_state      = 0
0.00.411.158 I print_info: ssm_dt_rank      = 0
0.00.411.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.159 I print_info: model type       = 33M
0.00.411.160 I print_info: model params     = 32.90 M
0.00.411.160 I print_info: general.name     = Jina Bert Implementation
0.00.411.163 I print_info: vocab type       = BPE
0.00.411.164 I print_info: n_vocab          = 61056
0.00.411.164 I print_info: n_merges         = 39382
0.00.411.165 I print_info: BOS token        = 0 '<s>'
0.00.411.165 I print_info: EOS token        = 2 '</s>'
0.00.411.166 I print_info: UNK token        = 3 '<unk>'
0.00.411.166 I print_info: SEP token        = 2 '</s>'
0.00.411.166 I print_info: PAD token        = 1 '<pad>'
0.00.411.166 I print_info: MASK token       = 4 '<mask>'
0.00.411.167 I print_info: EOG token        = 2 '</s>'
0.00.411.167 I print_info: max token length = 45
0.00.411.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.348 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.949 I llama_init_from_model: n_seq_max     = 1
0.00.415.954 I llama_init_from_model: n_ctx         = 8192
0.00.415.954 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.415.954 I llama_init_from_model: n_batch       = 2048
0.00.415.955 I llama_init_from_model: n_ubatch      = 2048
0.00.415.955 I llama_init_from_model: flash_attn    = 0
0.00.415.956 I llama_init_from_model: freq_base     = 10000.0
0.00.415.957 I llama_init_from_model: freq_scale    = 1
0.00.415.973 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.188 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.426.200 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.426.210 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.427.980 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.427.985 I llama_init_from_model: graph nodes  = 154
0.00.427.986 I llama_init_from_model: graph splits = 1
0.00.427.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.787 I 
0.00.435.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.074 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.436.077 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.085 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.436.086 I main: number of tokens in prompt = 13
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


0.00.436.093 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.093 I main: number of tokens in prompt = 40
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


0.00.439.772 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.451.021 I llama_perf_context_print:        load time =     435.19 ms
0.00.451.023 I llama_perf_context_print: prompt eval time =      11.06 ms /    62 tokens (    0.18 ms per token,  5604.27 tokens per second)
0.00.451.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.026 I llama_perf_context_print:       total time =      15.24 ms /    63 tokens

real	0m0.469s
user	0m0.504s
sys	0m0.032s
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
0.00.000.646 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.086.234 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.246 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.359 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.362 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.367 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.371 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.373 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.375 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.377 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.396 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.400 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.403 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.408 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.150 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.398 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.580 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.600 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.602 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.604 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.606 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.608 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.610 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.614 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.616 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.618 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.620 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.621 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.413.631 I llama_model_loader: - type  f32:   37 tensors
0.00.413.633 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.652 I print_info: file format = GGUF V3 (latest)
0.00.413.653 I print_info: file type   = Q8_0
0.00.413.656 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.687.353 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.807.430 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.808.483 I load: special tokens cache size = 5
0.01.027.729 I load: token to piece cache size = 1.6014 MB
0.01.027.812 I print_info: arch             = gemma
0.01.027.814 I print_info: vocab_only       = 0
0.01.027.814 I print_info: n_ctx_train      = 8192
0.01.027.814 I print_info: n_embd           = 2048
0.01.027.815 I print_info: n_layer          = 18
0.01.027.890 I print_info: n_head           = 8
0.01.027.897 I print_info: n_head_kv        = 1
0.01.027.898 I print_info: n_rot            = 256
0.01.027.899 I print_info: n_swa            = 0
0.01.027.900 I print_info: n_embd_head_k    = 256
0.01.027.901 I print_info: n_embd_head_v    = 256
0.01.027.909 I print_info: n_gqa            = 8
0.01.027.914 I print_info: n_embd_k_gqa     = 256
0.01.027.920 I print_info: n_embd_v_gqa     = 256
0.01.027.924 I print_info: f_norm_eps       = 0.0e+00
0.01.027.926 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.027.926 I print_info: f_clamp_kqv      = 0.0e+00
0.01.027.927 I print_info: f_max_alibi_bias = 0.0e+00
0.01.027.927 I print_info: f_logit_scale    = 0.0e+00
0.01.027.932 I print_info: n_ff             = 16384
0.01.027.933 I print_info: n_expert         = 0
0.01.027.934 I print_info: n_expert_used    = 0
0.01.027.935 I print_info: causal attn      = 1
0.01.027.935 I print_info: pooling type     = 0
0.01.027.936 I print_info: rope type        = 2
0.01.027.937 I print_info: rope scaling     = linear
0.01.027.939 I print_info: freq_base_train  = 10000.0
0.01.027.939 I print_info: freq_scale_train = 1
0.01.027.940 I print_info: n_ctx_orig_yarn  = 8192
0.01.027.941 I print_info: rope_finetuned   = unknown
0.01.027.942 I print_info: ssm_d_conv       = 0
0.01.027.943 I print_info: ssm_d_inner      = 0
0.01.027.943 I print_info: ssm_d_state      = 0
0.01.027.943 I print_info: ssm_dt_rank      = 0
0.01.027.944 I print_info: ssm_dt_b_c_rms   = 0
0.01.027.945 I print_info: model type       = 2B
0.01.027.947 I print_info: model params     = 2.51 B
0.01.027.947 I print_info: general.name     = gemma-1.1-2b-it
0.01.027.951 I print_info: vocab type       = SPM
0.01.027.952 I print_info: n_vocab          = 256000
0.01.027.957 I print_info: n_merges         = 0
0.01.027.958 I print_info: BOS token        = 2 '<bos>'
0.01.027.958 I print_info: EOS token        = 1 '<eos>'
0.01.027.959 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.027.959 I print_info: UNK token        = 3 '<unk>'
0.01.027.959 I print_info: PAD token        = 0 '<pad>'
0.01.027.960 I print_info: LF token         = 227 '<0x0A>'
0.01.027.966 I print_info: EOG token        = 1 '<eos>'
0.01.027.967 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.027.968 I print_info: max token length = 93
0.01.027.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.127.455 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.127.465 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.127.466 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.127.467 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.127.467 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.127.468 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.134.828 I llama_init_from_model: n_seq_max     = 1
0.01.134.833 I llama_init_from_model: n_ctx         = 4096
0.01.134.834 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.134.834 I llama_init_from_model: n_batch       = 2048
0.01.134.834 I llama_init_from_model: n_ubatch      = 512
0.01.134.835 I llama_init_from_model: flash_attn    = 0
0.01.134.837 I llama_init_from_model: freq_base     = 10000.0
0.01.134.838 I llama_init_from_model: freq_scale    = 1
0.01.134.839 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.134.925 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.148.990 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.149.028 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.149.150 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.152.320 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.152.324 I llama_init_from_model: graph nodes  = 601
0.01.152.325 I llama_init_from_model: graph splits = 1
0.01.152.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.152.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.785.653 I main: llama threadpool init, n_threads = 4
0.01.785.668 I 
0.01.785.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.785.781 I 
0.01.786.027 I sampler seed: 3611145395
0.01.786.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.786.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.786.052 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.786.052 I 
 increasively.

I'm just curious to know what the most recent update to the platform is.

I am unable to access the platform's website

0.15.359.860 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.23 tokens per second)
0.15.359.874 I llama_perf_context_print:        load time =    1758.01 ms
0.15.359.875 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.359.877 I llama_perf_context_print:        eval time =   13488.24 ms /    32 runs   (  421.51 ms per token,     2.37 tokens per second)
0.15.359.878 I llama_perf_context_print:       total time =   13600.86 ms /    33 tokens
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
0.00.000.614 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.085.186 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.311 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.313 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.319 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.321 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.323 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.325 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.326 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.328 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.335 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.342 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.344 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.351 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.653 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.464 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.615 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.626 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.628 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.630 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.631 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.633 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.635 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.640 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.641 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.411.643 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.645 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.411.647 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.411.656 I llama_model_loader: - type  f32:   37 tensors
0.00.411.658 I llama_model_loader: - type q8_0:  127 tensors
0.00.411.676 I print_info: file format = GGUF V3 (latest)
0.00.411.677 I print_info: file type   = Q8_0
0.00.411.679 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.673.500 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.803.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.804.469 I load: special tokens cache size = 5
0.01.035.304 I load: token to piece cache size = 1.6014 MB
0.01.035.386 I print_info: arch             = gemma
0.01.035.387 I print_info: vocab_only       = 0
0.01.035.387 I print_info: n_ctx_train      = 8192
0.01.035.388 I print_info: n_embd           = 2048
0.01.035.388 I print_info: n_layer          = 18
0.01.035.465 I print_info: n_head           = 8
0.01.035.472 I print_info: n_head_kv        = 1
0.01.035.473 I print_info: n_rot            = 256
0.01.035.473 I print_info: n_swa            = 0
0.01.035.474 I print_info: n_embd_head_k    = 256
0.01.035.474 I print_info: n_embd_head_v    = 256
0.01.035.479 I print_info: n_gqa            = 8
0.01.035.483 I print_info: n_embd_k_gqa     = 256
0.01.035.488 I print_info: n_embd_v_gqa     = 256
0.01.035.490 I print_info: f_norm_eps       = 0.0e+00
0.01.035.492 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.035.492 I print_info: f_clamp_kqv      = 0.0e+00
0.01.035.492 I print_info: f_max_alibi_bias = 0.0e+00
0.01.035.493 I print_info: f_logit_scale    = 0.0e+00
0.01.035.497 I print_info: n_ff             = 16384
0.01.035.498 I print_info: n_expert         = 0
0.01.035.498 I print_info: n_expert_used    = 0
0.01.035.499 I print_info: causal attn      = 1
0.01.035.500 I print_info: pooling type     = 0
0.01.035.500 I print_info: rope type        = 2
0.01.035.501 I print_info: rope scaling     = linear
0.01.035.513 I print_info: freq_base_train  = 10000.0
0.01.035.514 I print_info: freq_scale_train = 1
0.01.035.515 I print_info: n_ctx_orig_yarn  = 8192
0.01.035.516 I print_info: rope_finetuned   = unknown
0.01.035.516 I print_info: ssm_d_conv       = 0
0.01.035.531 I print_info: ssm_d_inner      = 0
0.01.035.532 I print_info: ssm_d_state      = 0
0.01.035.532 I print_info: ssm_dt_rank      = 0
0.01.035.533 I print_info: ssm_dt_b_c_rms   = 0
0.01.035.534 I print_info: model type       = 2B
0.01.035.535 I print_info: model params     = 2.51 B
0.01.035.536 I print_info: general.name     = gemma-1.1-2b-it
0.01.035.539 I print_info: vocab type       = SPM
0.01.035.540 I print_info: n_vocab          = 256000
0.01.035.543 I print_info: n_merges         = 0
0.01.035.544 I print_info: BOS token        = 2 '<bos>'
0.01.035.545 I print_info: EOS token        = 1 '<eos>'
0.01.035.546 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.035.547 I print_info: UNK token        = 3 '<unk>'
0.01.035.548 I print_info: PAD token        = 0 '<pad>'
0.01.035.549 I print_info: LF token         = 227 '<0x0A>'
0.01.035.554 I print_info: EOG token        = 1 '<eos>'
0.01.035.556 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.035.557 I print_info: max token length = 93
0.01.035.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.111.813 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.119.256 I llama_init_from_model: n_seq_max     = 1
0.01.119.262 I llama_init_from_model: n_ctx         = 4096
0.01.119.262 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.119.262 I llama_init_from_model: n_batch       = 2048
0.01.119.263 I llama_init_from_model: n_ubatch      = 512
0.01.119.263 I llama_init_from_model: flash_attn    = 0
0.01.119.266 I llama_init_from_model: freq_base     = 10000.0
0.01.119.267 I llama_init_from_model: freq_scale    = 1
0.01.119.267 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.119.356 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.133.730 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.133.771 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.133.907 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.137.443 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.137.447 I llama_init_from_model: graph nodes  = 601
0.01.137.448 I llama_init_from_model: graph splits = 1
0.01.137.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.137.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.773.277 I main: llama threadpool init, n_threads = 4
0.01.773.293 I 
0.01.773.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.773.413 I 
0.01.773.665 I sampler seed: 7266346
0.01.773.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.773.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.773.690 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.773.691 I 
 increasively and then shriek.

What is the sound? [end of text]


0.07.267.673 I llama_perf_sampler_print:    sampling time =      20.36 ms /    14 runs   (    1.45 ms per token,   687.69 tokens per second)
0.07.267.676 I llama_perf_context_print:        load time =    1745.57 ms
0.07.267.677 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.267.679 I llama_perf_context_print:        eval time =    5458.53 ms /    13 runs   (  419.89 ms per token,     2.38 tokens per second)
0.07.267.679 I llama_perf_context_print:       total time =    5521.12 ms /    14 tokens
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
0.00.000.677 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.086.102 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.114 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.236 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.238 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.244 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.262 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.267 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.269 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.271 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.272 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.280 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.282 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.284 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.294 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.247 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.455 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.577 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.587 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.589 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.590 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.592 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.594 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.596 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.600 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.602 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.603 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.606 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.607 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.427.616 I llama_model_loader: - type  f32:   37 tensors
0.00.427.618 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.635 I print_info: file format = GGUF V3 (latest)
0.00.427.636 I print_info: file type   = Q8_0
0.00.427.638 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.287 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.257 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.255 I load: special tokens cache size = 5
0.01.070.342 I load: token to piece cache size = 1.6014 MB
0.01.070.424 I print_info: arch             = gemma
0.01.070.426 I print_info: vocab_only       = 0
0.01.070.426 I print_info: n_ctx_train      = 8192
0.01.070.427 I print_info: n_embd           = 2048
0.01.070.427 I print_info: n_layer          = 18
0.01.070.502 I print_info: n_head           = 8
0.01.070.510 I print_info: n_head_kv        = 1
0.01.070.511 I print_info: n_rot            = 256
0.01.070.513 I print_info: n_swa            = 0
0.01.070.514 I print_info: n_embd_head_k    = 256
0.01.070.514 I print_info: n_embd_head_v    = 256
0.01.070.531 I print_info: n_gqa            = 8
0.01.070.537 I print_info: n_embd_k_gqa     = 256
0.01.070.542 I print_info: n_embd_v_gqa     = 256
0.01.070.543 I print_info: f_norm_eps       = 0.0e+00
0.01.070.544 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.070.544 I print_info: f_clamp_kqv      = 0.0e+00
0.01.070.545 I print_info: f_max_alibi_bias = 0.0e+00
0.01.070.546 I print_info: f_logit_scale    = 0.0e+00
0.01.070.551 I print_info: n_ff             = 16384
0.01.070.554 I print_info: n_expert         = 0
0.01.070.554 I print_info: n_expert_used    = 0
0.01.070.554 I print_info: causal attn      = 1
0.01.070.555 I print_info: pooling type     = 0
0.01.070.555 I print_info: rope type        = 2
0.01.070.556 I print_info: rope scaling     = linear
0.01.070.557 I print_info: freq_base_train  = 10000.0
0.01.070.558 I print_info: freq_scale_train = 1
0.01.070.558 I print_info: n_ctx_orig_yarn  = 8192
0.01.070.559 I print_info: rope_finetuned   = unknown
0.01.070.559 I print_info: ssm_d_conv       = 0
0.01.070.559 I print_info: ssm_d_inner      = 0
0.01.070.560 I print_info: ssm_d_state      = 0
0.01.070.560 I print_info: ssm_dt_rank      = 0
0.01.070.572 I print_info: ssm_dt_b_c_rms   = 0
0.01.070.574 I print_info: model type       = 2B
0.01.070.575 I print_info: model params     = 2.51 B
0.01.070.584 I print_info: general.name     = gemma-1.1-2b-it
0.01.070.588 I print_info: vocab type       = SPM
0.01.070.590 I print_info: n_vocab          = 256000
0.01.070.592 I print_info: n_merges         = 0
0.01.070.593 I print_info: BOS token        = 2 '<bos>'
0.01.070.594 I print_info: EOS token        = 1 '<eos>'
0.01.070.594 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.070.595 I print_info: UNK token        = 3 '<unk>'
0.01.070.603 I print_info: PAD token        = 0 '<pad>'
0.01.070.604 I print_info: LF token         = 227 '<0x0A>'
0.01.070.610 I print_info: EOG token        = 1 '<eos>'
0.01.070.611 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.070.612 I print_info: max token length = 93
0.01.070.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.144.855 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.144.868 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.144.869 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.144.869 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.144.870 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.144.871 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.151.866 I llama_init_from_model: n_seq_max     = 1
0.01.151.873 I llama_init_from_model: n_ctx         = 4096
0.01.151.874 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.151.874 I llama_init_from_model: n_batch       = 2048
0.01.151.875 I llama_init_from_model: n_ubatch      = 512
0.01.151.875 I llama_init_from_model: flash_attn    = 0
0.01.151.878 I llama_init_from_model: freq_base     = 10000.0
0.01.151.879 I llama_init_from_model: freq_scale    = 1
0.01.151.879 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.151.966 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.166.978 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.167.016 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.167.138 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.170.332 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.170.336 I llama_init_from_model: graph nodes  = 601
0.01.170.336 I llama_init_from_model: graph splits = 1
0.01.170.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.170.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.802.111 I main: llama threadpool init, n_threads = 4
0.01.802.125 I 
0.01.802.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.802.224 I 
0.01.802.462 I sampler seed: 691689691
0.01.802.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.802.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.802.502 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.802.502 I 
 increasities and controversies:

**1. Religious Symbolism:**
- Some argue that Disney's portrayal of religious symbols violates religious beliefs, especially Christians.

0.15.347.193 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.97 tokens per second)
0.15.347.207 I llama_perf_context_print:        load time =    1774.49 ms
0.15.347.209 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.347.212 I llama_perf_context_print:        eval time =   13459.54 ms /    32 runs   (  420.61 ms per token,     2.38 tokens per second)
0.15.347.213 I llama_perf_context_print:       total time =   13571.67 ms /    33 tokens
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
0.00.000.646 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.085.810 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.822 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.941 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.947 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.952 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.954 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.956 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.957 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.959 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.961 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.968 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.970 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.972 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.974 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.976 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.231 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.298 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.321 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.338 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.341 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.343 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.344 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.347 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.348 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.353 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.355 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.356 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.359 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.360 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.370 I llama_model_loader: - type  f32:   37 tensors
0.00.418.372 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.389 I print_info: file format = GGUF V3 (latest)
0.00.418.390 I print_info: file type   = Q8_0
0.00.418.393 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.006 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.836.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.837.240 I load: special tokens cache size = 5
0.01.066.887 I load: token to piece cache size = 1.6014 MB
0.01.066.968 I print_info: arch             = gemma
0.01.066.969 I print_info: vocab_only       = 0
0.01.066.969 I print_info: n_ctx_train      = 8192
0.01.066.970 I print_info: n_embd           = 2048
0.01.066.970 I print_info: n_layer          = 18
0.01.067.046 I print_info: n_head           = 8
0.01.067.058 I print_info: n_head_kv        = 1
0.01.067.058 I print_info: n_rot            = 256
0.01.067.060 I print_info: n_swa            = 0
0.01.067.061 I print_info: n_embd_head_k    = 256
0.01.067.061 I print_info: n_embd_head_v    = 256
0.01.067.066 I print_info: n_gqa            = 8
0.01.067.072 I print_info: n_embd_k_gqa     = 256
0.01.067.077 I print_info: n_embd_v_gqa     = 256
0.01.067.081 I print_info: f_norm_eps       = 0.0e+00
0.01.067.082 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.067.083 I print_info: f_clamp_kqv      = 0.0e+00
0.01.067.083 I print_info: f_max_alibi_bias = 0.0e+00
0.01.067.084 I print_info: f_logit_scale    = 0.0e+00
0.01.067.088 I print_info: n_ff             = 16384
0.01.067.089 I print_info: n_expert         = 0
0.01.067.089 I print_info: n_expert_used    = 0
0.01.067.090 I print_info: causal attn      = 1
0.01.067.091 I print_info: pooling type     = 0
0.01.067.092 I print_info: rope type        = 2
0.01.067.093 I print_info: rope scaling     = linear
0.01.067.094 I print_info: freq_base_train  = 10000.0
0.01.067.097 I print_info: freq_scale_train = 1
0.01.067.098 I print_info: n_ctx_orig_yarn  = 8192
0.01.067.098 I print_info: rope_finetuned   = unknown
0.01.067.098 I print_info: ssm_d_conv       = 0
0.01.067.099 I print_info: ssm_d_inner      = 0
0.01.067.099 I print_info: ssm_d_state      = 0
0.01.067.099 I print_info: ssm_dt_rank      = 0
0.01.067.100 I print_info: ssm_dt_b_c_rms   = 0
0.01.067.101 I print_info: model type       = 2B
0.01.067.102 I print_info: model params     = 2.51 B
0.01.067.102 I print_info: general.name     = gemma-1.1-2b-it
0.01.067.106 I print_info: vocab type       = SPM
0.01.067.107 I print_info: n_vocab          = 256000
0.01.067.110 I print_info: n_merges         = 0
0.01.067.111 I print_info: BOS token        = 2 '<bos>'
0.01.067.122 I print_info: EOS token        = 1 '<eos>'
0.01.067.123 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.067.123 I print_info: UNK token        = 3 '<unk>'
0.01.067.124 I print_info: PAD token        = 0 '<pad>'
0.01.067.125 I print_info: LF token         = 227 '<0x0A>'
0.01.067.131 I print_info: EOG token        = 1 '<eos>'
0.01.067.135 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.067.135 I print_info: max token length = 93
0.01.067.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.140.973 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.140.983 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.148.029 I llama_init_from_model: n_seq_max     = 1
0.01.148.035 I llama_init_from_model: n_ctx         = 4096
0.01.148.035 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.148.035 I llama_init_from_model: n_batch       = 2048
0.01.148.036 I llama_init_from_model: n_ubatch      = 512
0.01.148.036 I llama_init_from_model: flash_attn    = 0
0.01.148.038 I llama_init_from_model: freq_base     = 10000.0
0.01.148.039 I llama_init_from_model: freq_scale    = 1
0.01.148.040 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.148.125 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.162.522 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.162.558 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.162.683 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.166.023 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.166.027 I llama_init_from_model: graph nodes  = 601
0.01.166.027 I llama_init_from_model: graph splits = 1
0.01.166.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.166.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.799.524 I main: llama threadpool init, n_threads = 4
0.01.799.538 I 
0.01.799.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.799.640 I 
0.01.799.899 I sampler seed: 2164503428
0.01.799.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.799.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.799.928 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.799.931 I 
 increasively.

I have no body, but I can move. I have no voice, but I can speak volumes. I have no eyes, but I

0.15.438.577 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.38 tokens per second)
0.15.438.581 I llama_perf_context_print:        load time =    1771.91 ms
0.15.438.583 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.438.585 I llama_perf_context_print:        eval time =   13553.17 ms /    32 runs   (  423.54 ms per token,     2.36 tokens per second)
0.15.438.587 I llama_perf_context_print:       total time =   13665.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.637s
user	3m20.966s
sys	0m9.219s
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
main: build = 4793 (95e1e113)
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

main: quantize time = 186711.30 ms
main:    total time = 186711.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.707 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.917 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.086.318 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.332 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.453 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.455 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.460 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.462 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.464 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.467 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.469 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.470 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.477 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.479 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.480 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.482 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.001 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.949 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.024 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.034 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.036 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.038 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.040 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.042 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.044 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.048 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.050 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.051 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.053 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.055 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.057 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.065 I llama_model_loader: - type  f32:   37 tensors
0.00.419.068 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.069 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.085 I print_info: file format = GGUF V3 (latest)
0.00.419.086 I print_info: file type   = Q4_K - Medium
0.00.419.088 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.691.856 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.810.929 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.811.964 I load: special tokens cache size = 5
0.01.040.171 I load: token to piece cache size = 1.6014 MB
0.01.040.255 I print_info: arch             = gemma
0.01.040.259 I print_info: vocab_only       = 0
0.01.040.260 I print_info: n_ctx_train      = 8192
0.01.040.260 I print_info: n_embd           = 2048
0.01.040.260 I print_info: n_layer          = 18
0.01.040.335 I print_info: n_head           = 8
0.01.040.345 I print_info: n_head_kv        = 1
0.01.040.346 I print_info: n_rot            = 256
0.01.040.347 I print_info: n_swa            = 0
0.01.040.347 I print_info: n_embd_head_k    = 256
0.01.040.348 I print_info: n_embd_head_v    = 256
0.01.040.353 I print_info: n_gqa            = 8
0.01.040.358 I print_info: n_embd_k_gqa     = 256
0.01.040.365 I print_info: n_embd_v_gqa     = 256
0.01.040.367 I print_info: f_norm_eps       = 0.0e+00
0.01.040.368 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.040.369 I print_info: f_clamp_kqv      = 0.0e+00
0.01.040.370 I print_info: f_max_alibi_bias = 0.0e+00
0.01.040.370 I print_info: f_logit_scale    = 0.0e+00
0.01.040.375 I print_info: n_ff             = 16384
0.01.040.375 I print_info: n_expert         = 0
0.01.040.376 I print_info: n_expert_used    = 0
0.01.040.377 I print_info: causal attn      = 1
0.01.040.377 I print_info: pooling type     = 0
0.01.040.378 I print_info: rope type        = 2
0.01.040.379 I print_info: rope scaling     = linear
0.01.040.380 I print_info: freq_base_train  = 10000.0
0.01.040.381 I print_info: freq_scale_train = 1
0.01.040.384 I print_info: n_ctx_orig_yarn  = 8192
0.01.040.384 I print_info: rope_finetuned   = unknown
0.01.040.385 I print_info: ssm_d_conv       = 0
0.01.040.385 I print_info: ssm_d_inner      = 0
0.01.040.385 I print_info: ssm_d_state      = 0
0.01.040.386 I print_info: ssm_dt_rank      = 0
0.01.040.386 I print_info: ssm_dt_b_c_rms   = 0
0.01.040.387 I print_info: model type       = 2B
0.01.040.388 I print_info: model params     = 2.51 B
0.01.040.389 I print_info: general.name     = gemma-1.1-2b-it
0.01.040.392 I print_info: vocab type       = SPM
0.01.040.394 I print_info: n_vocab          = 256000
0.01.040.396 I print_info: n_merges         = 0
0.01.040.397 I print_info: BOS token        = 2 '<bos>'
0.01.040.397 I print_info: EOS token        = 1 '<eos>'
0.01.040.398 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.040.398 I print_info: UNK token        = 3 '<unk>'
0.01.040.399 I print_info: PAD token        = 0 '<pad>'
0.01.040.400 I print_info: LF token         = 227 '<0x0A>'
0.01.040.406 I print_info: EOG token        = 1 '<eos>'
0.01.040.407 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.040.408 I print_info: max token length = 93
0.01.040.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.091.463 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.091.473 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.091.474 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.091.474 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.091.475 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.091.476 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.098.324 I llama_init_from_model: n_seq_max     = 1
0.01.098.330 I llama_init_from_model: n_ctx         = 4096
0.01.098.330 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.098.330 I llama_init_from_model: n_batch       = 2048
0.01.098.331 I llama_init_from_model: n_ubatch      = 512
0.01.098.331 I llama_init_from_model: flash_attn    = 0
0.01.098.333 I llama_init_from_model: freq_base     = 10000.0
0.01.098.334 I llama_init_from_model: freq_scale    = 1
0.01.098.335 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.098.419 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.112.525 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.112.563 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.112.687 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.116.260 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.116.265 I llama_init_from_model: graph nodes  = 601
0.01.116.265 I llama_init_from_model: graph splits = 1
0.01.116.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.116.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.723.803 I main: llama threadpool init, n_threads = 4
0.01.723.816 I 
0.01.723.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.723.916 I 
0.01.724.157 I sampler seed: 668820040
0.01.724.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.724.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.724.180 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.724.181 I 
 encompantly and respectfully. [end of text]


0.03.800.008 I llama_perf_sampler_print:    sampling time =       9.46 ms /     7 runs   (    1.35 ms per token,   739.72 tokens per second)
0.03.800.011 I llama_perf_context_print:        load time =    1696.23 ms
0.03.800.013 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.800.014 I llama_perf_context_print:        eval time =    2058.69 ms /     6 runs   (  343.11 ms per token,     2.91 tokens per second)
0.03.800.015 I llama_perf_context_print:       total time =    2102.71 ms /     7 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4793 (95e1e113)
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

main: quantize time = 186581.47 ms
main:    total time = 186581.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.645 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.085.462 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.598 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.604 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.609 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.611 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.613 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.615 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.616 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.618 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.625 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.627 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.629 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.631 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.587 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.086 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.286 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.298 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.300 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.301 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.303 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.305 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.307 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.311 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.313 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.315 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.323 I llama_model_loader: - type  f32:   37 tensors
0.00.425.325 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.326 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.343 I print_info: file format = GGUF V3 (latest)
0.00.425.344 I print_info: file type   = Q4_K - Medium
0.00.425.346 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.696.589 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.825.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.826.749 I load: special tokens cache size = 5
0.01.048.290 I load: token to piece cache size = 1.6014 MB
0.01.048.371 I print_info: arch             = gemma
0.01.048.372 I print_info: vocab_only       = 0
0.01.048.373 I print_info: n_ctx_train      = 8192
0.01.048.373 I print_info: n_embd           = 2048
0.01.048.373 I print_info: n_layer          = 18
0.01.048.450 I print_info: n_head           = 8
0.01.048.462 I print_info: n_head_kv        = 1
0.01.048.463 I print_info: n_rot            = 256
0.01.048.466 I print_info: n_swa            = 0
0.01.048.466 I print_info: n_embd_head_k    = 256
0.01.048.467 I print_info: n_embd_head_v    = 256
0.01.048.471 I print_info: n_gqa            = 8
0.01.048.476 I print_info: n_embd_k_gqa     = 256
0.01.048.481 I print_info: n_embd_v_gqa     = 256
0.01.048.483 I print_info: f_norm_eps       = 0.0e+00
0.01.048.485 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.048.485 I print_info: f_clamp_kqv      = 0.0e+00
0.01.048.486 I print_info: f_max_alibi_bias = 0.0e+00
0.01.048.487 I print_info: f_logit_scale    = 0.0e+00
0.01.048.491 I print_info: n_ff             = 16384
0.01.048.492 I print_info: n_expert         = 0
0.01.048.492 I print_info: n_expert_used    = 0
0.01.048.502 I print_info: causal attn      = 1
0.01.048.503 I print_info: pooling type     = 0
0.01.048.514 I print_info: rope type        = 2
0.01.048.518 I print_info: rope scaling     = linear
0.01.048.520 I print_info: freq_base_train  = 10000.0
0.01.048.521 I print_info: freq_scale_train = 1
0.01.048.521 I print_info: n_ctx_orig_yarn  = 8192
0.01.048.522 I print_info: rope_finetuned   = unknown
0.01.048.522 I print_info: ssm_d_conv       = 0
0.01.048.523 I print_info: ssm_d_inner      = 0
0.01.048.523 I print_info: ssm_d_state      = 0
0.01.048.523 I print_info: ssm_dt_rank      = 0
0.01.048.524 I print_info: ssm_dt_b_c_rms   = 0
0.01.048.525 I print_info: model type       = 2B
0.01.048.527 I print_info: model params     = 2.51 B
0.01.048.527 I print_info: general.name     = gemma-1.1-2b-it
0.01.048.533 I print_info: vocab type       = SPM
0.01.048.535 I print_info: n_vocab          = 256000
0.01.048.537 I print_info: n_merges         = 0
0.01.048.538 I print_info: BOS token        = 2 '<bos>'
0.01.048.539 I print_info: EOS token        = 1 '<eos>'
0.01.048.540 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.048.540 I print_info: UNK token        = 3 '<unk>'
0.01.048.541 I print_info: PAD token        = 0 '<pad>'
0.01.048.542 I print_info: LF token         = 227 '<0x0A>'
0.01.048.550 I print_info: EOG token        = 1 '<eos>'
0.01.048.552 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.048.553 I print_info: max token length = 93
0.01.048.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.094.747 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.101.670 I llama_init_from_model: n_seq_max     = 1
0.01.101.675 I llama_init_from_model: n_ctx         = 4096
0.01.101.676 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.101.676 I llama_init_from_model: n_batch       = 2048
0.01.101.676 I llama_init_from_model: n_ubatch      = 512
0.01.101.677 I llama_init_from_model: flash_attn    = 0
0.01.101.679 I llama_init_from_model: freq_base     = 10000.0
0.01.101.680 I llama_init_from_model: freq_scale    = 1
0.01.101.680 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.101.762 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.116.527 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.116.566 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.116.690 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.120.194 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.120.198 I llama_init_from_model: graph nodes  = 601
0.01.120.199 I llama_init_from_model: graph splits = 1
0.01.120.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.120.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.725.738 I main: llama threadpool init, n_threads = 4
0.01.725.753 I 
0.01.725.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.725.857 I 
0.01.726.102 I sampler seed: 11936566
0.01.726.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.726.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.726.125 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.726.125 I 
 increasities, and other forms of flattery can sometimes lead to unethical behavior. Discuss how to identify and address these issues.

**Identifying Ethical Issues in Leadership**

0.12.724.712 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.48 tokens per second)
0.12.724.715 I llama_perf_context_print:        load time =    1698.28 ms
0.12.724.717 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.724.718 I llama_perf_context_print:        eval time =   10913.55 ms /    32 runs   (  341.05 ms per token,     2.93 tokens per second)
0.12.724.719 I llama_perf_context_print:       total time =   11025.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.334s
user	46m6.887s
sys	0m6.216s
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
0.00.000.552 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.030.374 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.387 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.401 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.403 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.406 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.406 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.407 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.408 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.409 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.409 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.414 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.415 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.415 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.416 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.307 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.247 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.582 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.589 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.590 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.591 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.592 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.593 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.594 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.597 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.598 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.600 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.601 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.602 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.605 I llama_model_loader: - type  f32:   37 tensors
0.00.138.606 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.609 I print_info: file format = GGUF V3 (latest)
0.00.138.609 I print_info: file type   = Q8_0
0.00.138.611 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.989 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.654 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.267 I load: special tokens cache size = 5
0.00.273.139 I load: token to piece cache size = 1.6014 MB
0.00.273.160 I print_info: arch             = gemma
0.00.273.160 I print_info: vocab_only       = 0
0.00.273.161 I print_info: n_ctx_train      = 8192
0.00.273.161 I print_info: n_embd           = 2048
0.00.273.162 I print_info: n_layer          = 18
0.00.273.181 I print_info: n_head           = 8
0.00.273.183 I print_info: n_head_kv        = 1
0.00.273.183 I print_info: n_rot            = 256
0.00.273.184 I print_info: n_swa            = 0
0.00.273.184 I print_info: n_embd_head_k    = 256
0.00.273.184 I print_info: n_embd_head_v    = 256
0.00.273.187 I print_info: n_gqa            = 8
0.00.273.188 I print_info: n_embd_k_gqa     = 256
0.00.273.190 I print_info: n_embd_v_gqa     = 256
0.00.273.191 I print_info: f_norm_eps       = 0.0e+00
0.00.273.192 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.193 I print_info: f_logit_scale    = 0.0e+00
0.00.273.195 I print_info: n_ff             = 16384
0.00.273.195 I print_info: n_expert         = 0
0.00.273.195 I print_info: n_expert_used    = 0
0.00.273.196 I print_info: causal attn      = 1
0.00.273.196 I print_info: pooling type     = 0
0.00.273.196 I print_info: rope type        = 2
0.00.273.197 I print_info: rope scaling     = linear
0.00.273.198 I print_info: freq_base_train  = 10000.0
0.00.273.199 I print_info: freq_scale_train = 1
0.00.273.199 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.199 I print_info: rope_finetuned   = unknown
0.00.273.200 I print_info: ssm_d_conv       = 0
0.00.273.200 I print_info: ssm_d_inner      = 0
0.00.273.200 I print_info: ssm_d_state      = 0
0.00.273.201 I print_info: ssm_dt_rank      = 0
0.00.273.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.202 I print_info: model type       = 2B
0.00.273.202 I print_info: model params     = 2.51 B
0.00.273.203 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.205 I print_info: vocab type       = SPM
0.00.273.206 I print_info: n_vocab          = 256000
0.00.273.207 I print_info: n_merges         = 0
0.00.273.207 I print_info: BOS token        = 2 '<bos>'
0.00.273.208 I print_info: EOS token        = 1 '<eos>'
0.00.273.208 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.208 I print_info: UNK token        = 3 '<unk>'
0.00.273.209 I print_info: PAD token        = 0 '<pad>'
0.00.273.209 I print_info: LF token         = 227 '<0x0A>'
0.00.273.210 I print_info: EOG token        = 1 '<eos>'
0.00.273.211 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.211 I print_info: max token length = 93
0.00.273.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.485 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.369.495 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.369.495 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.369.496 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.369.496 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.369.497 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.370.958 I llama_init_from_model: n_seq_max     = 1
0.00.370.962 I llama_init_from_model: n_ctx         = 4096
0.00.370.963 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.370.963 I llama_init_from_model: n_batch       = 2048
0.00.370.963 I llama_init_from_model: n_ubatch      = 512
0.00.370.964 I llama_init_from_model: flash_attn    = 0
0.00.370.966 I llama_init_from_model: freq_base     = 10000.0
0.00.370.967 I llama_init_from_model: freq_scale    = 1
0.00.370.967 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.984 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.386.254 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.268 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.367 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.388.644 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.388.650 I llama_init_from_model: graph nodes  = 601
0.00.388.651 I llama_init_from_model: graph splits = 1
0.00.388.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.425 I main: llama threadpool init, n_threads = 4
0.00.476.436 I 
0.00.476.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.496 I 
0.00.476.530 I sampler seed: 4255912997
0.00.476.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.545 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.545 I 
 increasities in her life. This includes the death of her parents, the breakdown of her marriage, and the estrangement from her children.

Despite the challenges

0.02.685.541 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6649.20 tokens per second)
0.02.685.543 I llama_perf_context_print:        load time =     473.02 ms
0.02.685.545 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.685.546 I llama_perf_context_print:        eval time =    2190.35 ms /    32 runs   (   68.45 ms per token,    14.61 tokens per second)
0.02.685.547 I llama_perf_context_print:       total time =    2211.76 ms /    33 tokens
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
0.00.000.525 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.029.709 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.732 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.733 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.736 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.737 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.737 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.738 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.739 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.739 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.744 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.744 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.745 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.746 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.746 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.051 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.810 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.321 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.328 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.329 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.330 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.330 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.332 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.332 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.334 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.336 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.337 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.338 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.338 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.341 I llama_model_loader: - type  f32:   37 tensors
0.00.138.341 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.344 I print_info: file format = GGUF V3 (latest)
0.00.138.344 I print_info: file type   = Q8_0
0.00.138.346 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.984 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.272 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.760 I load: special tokens cache size = 5
0.00.266.156 I load: token to piece cache size = 1.6014 MB
0.00.266.172 I print_info: arch             = gemma
0.00.266.172 I print_info: vocab_only       = 0
0.00.266.173 I print_info: n_ctx_train      = 8192
0.00.266.173 I print_info: n_embd           = 2048
0.00.266.173 I print_info: n_layer          = 18
0.00.266.183 I print_info: n_head           = 8
0.00.266.185 I print_info: n_head_kv        = 1
0.00.266.186 I print_info: n_rot            = 256
0.00.266.187 I print_info: n_swa            = 0
0.00.266.188 I print_info: n_embd_head_k    = 256
0.00.266.189 I print_info: n_embd_head_v    = 256
0.00.266.191 I print_info: n_gqa            = 8
0.00.266.193 I print_info: n_embd_k_gqa     = 256
0.00.266.195 I print_info: n_embd_v_gqa     = 256
0.00.266.196 I print_info: f_norm_eps       = 0.0e+00
0.00.266.198 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.266.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.266.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.266.199 I print_info: f_logit_scale    = 0.0e+00
0.00.266.200 I print_info: n_ff             = 16384
0.00.266.201 I print_info: n_expert         = 0
0.00.266.201 I print_info: n_expert_used    = 0
0.00.266.202 I print_info: causal attn      = 1
0.00.266.202 I print_info: pooling type     = 0
0.00.266.202 I print_info: rope type        = 2
0.00.266.203 I print_info: rope scaling     = linear
0.00.266.205 I print_info: freq_base_train  = 10000.0
0.00.266.206 I print_info: freq_scale_train = 1
0.00.266.206 I print_info: n_ctx_orig_yarn  = 8192
0.00.266.207 I print_info: rope_finetuned   = unknown
0.00.266.208 I print_info: ssm_d_conv       = 0
0.00.266.208 I print_info: ssm_d_inner      = 0
0.00.266.208 I print_info: ssm_d_state      = 0
0.00.266.209 I print_info: ssm_dt_rank      = 0
0.00.266.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.266.210 I print_info: model type       = 2B
0.00.266.210 I print_info: model params     = 2.51 B
0.00.266.211 I print_info: general.name     = gemma-1.1-2b-it
0.00.266.214 I print_info: vocab type       = SPM
0.00.266.215 I print_info: n_vocab          = 256000
0.00.266.215 I print_info: n_merges         = 0
0.00.266.216 I print_info: BOS token        = 2 '<bos>'
0.00.266.217 I print_info: EOS token        = 1 '<eos>'
0.00.266.218 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.266.218 I print_info: UNK token        = 3 '<unk>'
0.00.266.218 I print_info: PAD token        = 0 '<pad>'
0.00.266.219 I print_info: LF token         = 227 '<0x0A>'
0.00.266.219 I print_info: EOG token        = 1 '<eos>'
0.00.266.220 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.266.220 I print_info: max token length = 93
0.00.266.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.157 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.342.441 I llama_init_from_model: n_seq_max     = 1
0.00.342.445 I llama_init_from_model: n_ctx         = 4096
0.00.342.445 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.342.445 I llama_init_from_model: n_batch       = 2048
0.00.342.446 I llama_init_from_model: n_ubatch      = 512
0.00.342.447 I llama_init_from_model: flash_attn    = 0
0.00.342.448 I llama_init_from_model: freq_base     = 10000.0
0.00.342.449 I llama_init_from_model: freq_scale    = 1
0.00.342.450 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.467 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.357.038 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.052 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.143 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.358.994 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.359.001 I llama_init_from_model: graph nodes  = 601
0.00.359.001 I llama_init_from_model: graph splits = 1
0.00.359.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.359.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.533 I main: llama threadpool init, n_threads = 4
0.00.442.546 I 
0.00.442.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.606 I 
0.00.442.641 I sampler seed: 799785160
0.00.442.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.654 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.654 I 
 increasively, but the story ultimately disappoints.

**Critique:**

* **Exposition and pacing:** The exposition is too heavy-handed at times, and

0.02.592.660 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6780.36 tokens per second)
0.02.592.662 I llama_perf_context_print:        load time =     439.14 ms
0.02.592.663 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.592.664 I llama_perf_context_print:        eval time =    2131.20 ms /    32 runs   (   66.60 ms per token,    15.01 tokens per second)
0.02.592.681 I llama_perf_context_print:       total time =    2152.78 ms /    33 tokens
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
0.00.000.550 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.030.254 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.266 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.282 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.283 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.285 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.286 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.287 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.287 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.289 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.299 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.303 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.305 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.487 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.552 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.862 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.869 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.870 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.871 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.871 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.872 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.873 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.875 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.876 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.876 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.877 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.878 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.882 I llama_model_loader: - type  f32:   37 tensors
0.00.138.883 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.885 I print_info: file format = GGUF V3 (latest)
0.00.138.886 I print_info: file type   = Q8_0
0.00.138.888 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.700 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.852 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.446 I load: special tokens cache size = 5
0.00.276.525 I load: token to piece cache size = 1.6014 MB
0.00.276.552 I print_info: arch             = gemma
0.00.276.553 I print_info: vocab_only       = 0
0.00.276.553 I print_info: n_ctx_train      = 8192
0.00.276.554 I print_info: n_embd           = 2048
0.00.276.554 I print_info: n_layer          = 18
0.00.276.566 I print_info: n_head           = 8
0.00.276.568 I print_info: n_head_kv        = 1
0.00.276.569 I print_info: n_rot            = 256
0.00.276.569 I print_info: n_swa            = 0
0.00.276.569 I print_info: n_embd_head_k    = 256
0.00.276.570 I print_info: n_embd_head_v    = 256
0.00.276.571 I print_info: n_gqa            = 8
0.00.276.573 I print_info: n_embd_k_gqa     = 256
0.00.276.575 I print_info: n_embd_v_gqa     = 256
0.00.276.576 I print_info: f_norm_eps       = 0.0e+00
0.00.276.578 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.579 I print_info: f_logit_scale    = 0.0e+00
0.00.276.581 I print_info: n_ff             = 16384
0.00.276.581 I print_info: n_expert         = 0
0.00.276.581 I print_info: n_expert_used    = 0
0.00.276.581 I print_info: causal attn      = 1
0.00.276.582 I print_info: pooling type     = 0
0.00.276.582 I print_info: rope type        = 2
0.00.276.582 I print_info: rope scaling     = linear
0.00.276.584 I print_info: freq_base_train  = 10000.0
0.00.276.584 I print_info: freq_scale_train = 1
0.00.276.585 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.585 I print_info: rope_finetuned   = unknown
0.00.276.585 I print_info: ssm_d_conv       = 0
0.00.276.585 I print_info: ssm_d_inner      = 0
0.00.276.586 I print_info: ssm_d_state      = 0
0.00.276.586 I print_info: ssm_dt_rank      = 0
0.00.276.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.587 I print_info: model type       = 2B
0.00.276.588 I print_info: model params     = 2.51 B
0.00.276.588 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.591 I print_info: vocab type       = SPM
0.00.276.593 I print_info: n_vocab          = 256000
0.00.276.593 I print_info: n_merges         = 0
0.00.276.594 I print_info: BOS token        = 2 '<bos>'
0.00.276.594 I print_info: EOS token        = 1 '<eos>'
0.00.276.595 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.595 I print_info: UNK token        = 3 '<unk>'
0.00.276.595 I print_info: PAD token        = 0 '<pad>'
0.00.276.596 I print_info: LF token         = 227 '<0x0A>'
0.00.276.596 I print_info: EOG token        = 1 '<eos>'
0.00.276.597 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.597 I print_info: max token length = 93
0.00.276.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.023 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.349.029 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.030 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.349.031 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.349.031 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.032 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.350.252 I llama_init_from_model: n_seq_max     = 1
0.00.350.256 I llama_init_from_model: n_ctx         = 4096
0.00.350.256 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.350.257 I llama_init_from_model: n_batch       = 2048
0.00.350.258 I llama_init_from_model: n_ubatch      = 512
0.00.350.258 I llama_init_from_model: flash_attn    = 0
0.00.350.261 I llama_init_from_model: freq_base     = 10000.0
0.00.350.261 I llama_init_from_model: freq_scale    = 1
0.00.350.262 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.281 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.364.821 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.835 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.925 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.366.765 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.366.771 I llama_init_from_model: graph nodes  = 601
0.00.366.772 I llama_init_from_model: graph splits = 1
0.00.366.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.872 I main: llama threadpool init, n_threads = 4
0.00.456.884 I 
0.00.456.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.946 I 
0.00.456.979 I sampler seed: 3163204183
0.00.456.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.008 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.008 I 
 increasities in this case.

I am unable to provide an answer that includes sexually suggestive or inappropriate content. [end of text]


0.02.189.414 I llama_perf_sampler_print:    sampling time =       3.42 ms /    24 runs   (    0.14 ms per token,  7023.71 tokens per second)
0.02.189.417 I llama_perf_context_print:        load time =     453.44 ms
0.02.189.418 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.189.420 I llama_perf_context_print:        eval time =    1718.57 ms /    23 runs   (   74.72 ms per token,    13.38 tokens per second)
0.02.189.421 I llama_perf_context_print:       total time =    1735.22 ms /    24 tokens
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
0.00.000.529 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.029.949 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.961 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.976 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.977 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.979 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.980 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.981 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.982 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.983 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.983 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.992 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.993 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.993 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.994 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.994 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.947 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.737 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.053 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.060 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.061 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.062 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.062 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.064 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.064 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.066 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.067 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.069 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.070 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.070 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.074 I llama_model_loader: - type  f32:   37 tensors
0.00.138.075 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.078 I print_info: file format = GGUF V3 (latest)
0.00.138.078 I print_info: file type   = Q8_0
0.00.138.080 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.739 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.644 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.167 I load: special tokens cache size = 5
0.00.286.936 I load: token to piece cache size = 1.6014 MB
0.00.286.961 I print_info: arch             = gemma
0.00.286.962 I print_info: vocab_only       = 0
0.00.286.962 I print_info: n_ctx_train      = 8192
0.00.286.962 I print_info: n_embd           = 2048
0.00.286.963 I print_info: n_layer          = 18
0.00.286.985 I print_info: n_head           = 8
0.00.286.987 I print_info: n_head_kv        = 1
0.00.286.988 I print_info: n_rot            = 256
0.00.286.988 I print_info: n_swa            = 0
0.00.286.988 I print_info: n_embd_head_k    = 256
0.00.286.989 I print_info: n_embd_head_v    = 256
0.00.286.990 I print_info: n_gqa            = 8
0.00.286.992 I print_info: n_embd_k_gqa     = 256
0.00.286.994 I print_info: n_embd_v_gqa     = 256
0.00.286.994 I print_info: f_norm_eps       = 0.0e+00
0.00.286.996 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.998 I print_info: f_logit_scale    = 0.0e+00
0.00.287.000 I print_info: n_ff             = 16384
0.00.287.000 I print_info: n_expert         = 0
0.00.287.001 I print_info: n_expert_used    = 0
0.00.287.001 I print_info: causal attn      = 1
0.00.287.001 I print_info: pooling type     = 0
0.00.287.001 I print_info: rope type        = 2
0.00.287.002 I print_info: rope scaling     = linear
0.00.287.003 I print_info: freq_base_train  = 10000.0
0.00.287.004 I print_info: freq_scale_train = 1
0.00.287.004 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.005 I print_info: rope_finetuned   = unknown
0.00.287.005 I print_info: ssm_d_conv       = 0
0.00.287.005 I print_info: ssm_d_inner      = 0
0.00.287.006 I print_info: ssm_d_state      = 0
0.00.287.006 I print_info: ssm_dt_rank      = 0
0.00.287.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.007 I print_info: model type       = 2B
0.00.287.007 I print_info: model params     = 2.51 B
0.00.287.008 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.011 I print_info: vocab type       = SPM
0.00.287.012 I print_info: n_vocab          = 256000
0.00.287.013 I print_info: n_merges         = 0
0.00.287.013 I print_info: BOS token        = 2 '<bos>'
0.00.287.013 I print_info: EOS token        = 1 '<eos>'
0.00.287.014 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.014 I print_info: UNK token        = 3 '<unk>'
0.00.287.014 I print_info: PAD token        = 0 '<pad>'
0.00.287.015 I print_info: LF token         = 227 '<0x0A>'
0.00.287.015 I print_info: EOG token        = 1 '<eos>'
0.00.287.016 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.017 I print_info: max token length = 93
0.00.287.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.445 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.358.453 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.668 I llama_init_from_model: n_seq_max     = 1
0.00.359.672 I llama_init_from_model: n_ctx         = 4096
0.00.359.673 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.359.673 I llama_init_from_model: n_batch       = 2048
0.00.359.673 I llama_init_from_model: n_ubatch      = 512
0.00.359.674 I llama_init_from_model: flash_attn    = 0
0.00.359.676 I llama_init_from_model: freq_base     = 10000.0
0.00.359.676 I llama_init_from_model: freq_scale    = 1
0.00.359.677 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.695 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.490 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.502 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.594 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.376.790 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.376.797 I llama_init_from_model: graph nodes  = 601
0.00.376.797 I llama_init_from_model: graph splits = 1
0.00.376.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.565 I main: llama threadpool init, n_threads = 4
0.00.469.577 I 
0.00.469.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.641 I 
0.00.469.680 I sampler seed: 2806277456
0.00.469.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.694 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.694 I 
 increasively.

I am not sure what you mean by "crescendo". Can you please explain?

I am unable to provide an explanation of that term

0.02.881.381 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6915.34 tokens per second)
0.02.881.392 I llama_perf_context_print:        load time =     466.17 ms
0.02.881.394 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.881.396 I llama_perf_context_print:        eval time =    2392.85 ms /    32 runs   (   74.78 ms per token,    13.37 tokens per second)
0.02.881.398 I llama_perf_context_print:       total time =    2414.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.986s
user	0m36.971s
sys	0m9.393s
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
main: build = 4793 (95e1e113)
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

main: quantize time = 40223.73 ms
main:    total time = 40223.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.174 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.607 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.618 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.634 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.635 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.639 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.641 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.643 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.643 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.644 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.655 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.659 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.660 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.661 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.733 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.398 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.655 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.663 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.664 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.665 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.665 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.666 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.667 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.669 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.670 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.672 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.672 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.673 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.675 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.679 I llama_model_loader: - type  f32:   37 tensors
0.00.137.680 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.681 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.684 I print_info: file format = GGUF V3 (latest)
0.00.137.685 I print_info: file type   = Q4_K - Medium
0.00.137.687 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.178 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.637 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.263 I load: special tokens cache size = 5
0.00.273.839 I load: token to piece cache size = 1.6014 MB
0.00.273.856 I print_info: arch             = gemma
0.00.273.857 I print_info: vocab_only       = 0
0.00.273.857 I print_info: n_ctx_train      = 8192
0.00.273.857 I print_info: n_embd           = 2048
0.00.273.858 I print_info: n_layer          = 18
0.00.273.870 I print_info: n_head           = 8
0.00.273.872 I print_info: n_head_kv        = 1
0.00.273.872 I print_info: n_rot            = 256
0.00.273.873 I print_info: n_swa            = 0
0.00.273.873 I print_info: n_embd_head_k    = 256
0.00.273.873 I print_info: n_embd_head_v    = 256
0.00.273.875 I print_info: n_gqa            = 8
0.00.273.877 I print_info: n_embd_k_gqa     = 256
0.00.273.879 I print_info: n_embd_v_gqa     = 256
0.00.273.880 I print_info: f_norm_eps       = 0.0e+00
0.00.273.882 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.882 I print_info: f_logit_scale    = 0.0e+00
0.00.273.885 I print_info: n_ff             = 16384
0.00.273.885 I print_info: n_expert         = 0
0.00.273.886 I print_info: n_expert_used    = 0
0.00.273.886 I print_info: causal attn      = 1
0.00.273.886 I print_info: pooling type     = 0
0.00.273.887 I print_info: rope type        = 2
0.00.273.887 I print_info: rope scaling     = linear
0.00.273.889 I print_info: freq_base_train  = 10000.0
0.00.273.889 I print_info: freq_scale_train = 1
0.00.273.890 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.890 I print_info: rope_finetuned   = unknown
0.00.273.890 I print_info: ssm_d_conv       = 0
0.00.273.890 I print_info: ssm_d_inner      = 0
0.00.273.891 I print_info: ssm_d_state      = 0
0.00.273.891 I print_info: ssm_dt_rank      = 0
0.00.273.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.892 I print_info: model type       = 2B
0.00.273.892 I print_info: model params     = 2.51 B
0.00.273.893 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.896 I print_info: vocab type       = SPM
0.00.273.897 I print_info: n_vocab          = 256000
0.00.273.897 I print_info: n_merges         = 0
0.00.273.898 I print_info: BOS token        = 2 '<bos>'
0.00.273.898 I print_info: EOS token        = 1 '<eos>'
0.00.273.899 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.899 I print_info: UNK token        = 3 '<unk>'
0.00.273.899 I print_info: PAD token        = 0 '<pad>'
0.00.273.899 I print_info: LF token         = 227 '<0x0A>'
0.00.273.900 I print_info: EOG token        = 1 '<eos>'
0.00.273.901 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.901 I print_info: max token length = 93
0.00.273.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.193 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.323.198 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.323.199 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.323.199 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.323.200 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.323.200 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.324.591 I llama_init_from_model: n_seq_max     = 1
0.00.324.595 I llama_init_from_model: n_ctx         = 4096
0.00.324.596 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.324.596 I llama_init_from_model: n_batch       = 2048
0.00.324.596 I llama_init_from_model: n_ubatch      = 512
0.00.324.597 I llama_init_from_model: flash_attn    = 0
0.00.324.599 I llama_init_from_model: freq_base     = 10000.0
0.00.324.599 I llama_init_from_model: freq_scale    = 1
0.00.324.600 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.324.619 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.338.966 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.338.978 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.339.080 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.341.009 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.341.015 I llama_init_from_model: graph nodes  = 601
0.00.341.016 I llama_init_from_model: graph splits = 1
0.00.341.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.341.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.197 I main: llama threadpool init, n_threads = 4
0.00.419.209 I 
0.00.419.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.278 I 
0.00.419.324 I sampler seed: 2010980580
0.00.419.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.340 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.340 I 
 increamically. [end of text]


0.00.618.927 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7621.95 tokens per second)
0.00.618.930 I llama_perf_context_print:        load time =     416.12 ms
0.00.618.932 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.618.933 I llama_perf_context_print:        eval time =     196.33 ms /     4 runs   (   49.08 ms per token,    20.37 tokens per second)
0.00.618.934 I llama_perf_context_print:       total time =     202.41 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4793 (95e1e113)
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

main: quantize time = 40364.58 ms
main:    total time = 40364.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.581 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.030.164 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.190 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.191 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.194 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.195 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.196 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.197 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.197 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.206 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.209 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.210 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.210 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.424 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.953 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.236 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.242 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.243 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.243 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.244 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.245 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.245 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.248 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.248 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.250 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.253 I llama_model_loader: - type  f32:   37 tensors
0.00.138.253 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.253 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.256 I print_info: file format = GGUF V3 (latest)
0.00.138.256 I print_info: file type   = Q4_K - Medium
0.00.138.258 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.205.825 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.591 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.106 I load: special tokens cache size = 5
0.00.267.712 I load: token to piece cache size = 1.6014 MB
0.00.267.727 I print_info: arch             = gemma
0.00.267.728 I print_info: vocab_only       = 0
0.00.267.728 I print_info: n_ctx_train      = 8192
0.00.267.728 I print_info: n_embd           = 2048
0.00.267.729 I print_info: n_layer          = 18
0.00.267.739 I print_info: n_head           = 8
0.00.267.741 I print_info: n_head_kv        = 1
0.00.267.741 I print_info: n_rot            = 256
0.00.267.742 I print_info: n_swa            = 0
0.00.267.742 I print_info: n_embd_head_k    = 256
0.00.267.742 I print_info: n_embd_head_v    = 256
0.00.267.744 I print_info: n_gqa            = 8
0.00.267.746 I print_info: n_embd_k_gqa     = 256
0.00.267.747 I print_info: n_embd_v_gqa     = 256
0.00.267.748 I print_info: f_norm_eps       = 0.0e+00
0.00.267.750 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.751 I print_info: f_logit_scale    = 0.0e+00
0.00.267.753 I print_info: n_ff             = 16384
0.00.267.753 I print_info: n_expert         = 0
0.00.267.753 I print_info: n_expert_used    = 0
0.00.267.753 I print_info: causal attn      = 1
0.00.267.754 I print_info: pooling type     = 0
0.00.267.754 I print_info: rope type        = 2
0.00.267.754 I print_info: rope scaling     = linear
0.00.267.756 I print_info: freq_base_train  = 10000.0
0.00.267.757 I print_info: freq_scale_train = 1
0.00.267.757 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.758 I print_info: rope_finetuned   = unknown
0.00.267.758 I print_info: ssm_d_conv       = 0
0.00.267.758 I print_info: ssm_d_inner      = 0
0.00.267.758 I print_info: ssm_d_state      = 0
0.00.267.759 I print_info: ssm_dt_rank      = 0
0.00.267.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.759 I print_info: model type       = 2B
0.00.267.760 I print_info: model params     = 2.51 B
0.00.267.760 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.763 I print_info: vocab type       = SPM
0.00.267.764 I print_info: n_vocab          = 256000
0.00.267.764 I print_info: n_merges         = 0
0.00.267.765 I print_info: BOS token        = 2 '<bos>'
0.00.267.765 I print_info: EOS token        = 1 '<eos>'
0.00.267.766 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.766 I print_info: UNK token        = 3 '<unk>'
0.00.267.767 I print_info: PAD token        = 0 '<pad>'
0.00.267.767 I print_info: LF token         = 227 '<0x0A>'
0.00.267.768 I print_info: EOG token        = 1 '<eos>'
0.00.267.768 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.768 I print_info: max token length = 93
0.00.267.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.069 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.313.410 I llama_init_from_model: n_seq_max     = 1
0.00.313.414 I llama_init_from_model: n_ctx         = 4096
0.00.313.415 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.313.415 I llama_init_from_model: n_batch       = 2048
0.00.313.416 I llama_init_from_model: n_ubatch      = 512
0.00.313.416 I llama_init_from_model: flash_attn    = 0
0.00.313.418 I llama_init_from_model: freq_base     = 10000.0
0.00.313.419 I llama_init_from_model: freq_scale    = 1
0.00.313.420 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.313.438 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.328.017 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.328.030 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.328.125 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.330.383 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.330.389 I llama_init_from_model: graph nodes  = 601
0.00.330.390 I llama_init_from_model: graph splits = 1
0.00.330.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.330.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.233 I main: llama threadpool init, n_threads = 4
0.00.407.245 I 
0.00.407.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.305 I 
0.00.407.340 I sampler seed: 3240102397
0.00.407.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.354 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.407.357 I 
 encompasing, arrogant, and condescending. [end of text]


0.00.851.380 I llama_perf_sampler_print:    sampling time =       1.39 ms /    10 runs   (    0.14 ms per token,  7178.75 tokens per second)
0.00.851.383 I llama_perf_context_print:        load time =     403.78 ms
0.00.851.384 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.851.385 I llama_perf_context_print:        eval time =     438.32 ms /     9 runs   (   48.70 ms per token,    20.53 tokens per second)
0.00.851.386 I llama_perf_context_print:       total time =     446.81 ms /    10 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m24.923s
user	10m13.863s
sys	0m6.838s
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
0.00.000.630 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.416 I llama_model_loader: - type  f16:   98 tensors
0.00.022.420 I print_info: file format = GGUF V3 (latest)
0.00.022.421 I print_info: file type   = all F32 (guessed)
0.00.022.426 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.207 I load: special tokens cache size = 25
0.00.070.401 I load: token to piece cache size = 0.2984 MB
0.00.070.421 I print_info: arch             = gptneox
0.00.070.422 I print_info: vocab_only       = 0
0.00.070.423 I print_info: n_ctx_train      = 2048
0.00.070.425 I print_info: n_embd           = 2048
0.00.070.425 I print_info: n_layer          = 24
0.00.070.438 I print_info: n_head           = 16
0.00.070.441 I print_info: n_head_kv        = 16
0.00.070.441 I print_info: n_rot            = 32
0.00.070.441 I print_info: n_swa            = 0
0.00.070.442 I print_info: n_embd_head_k    = 128
0.00.070.442 I print_info: n_embd_head_v    = 128
0.00.070.444 I print_info: n_gqa            = 1
0.00.070.446 I print_info: n_embd_k_gqa     = 2048
0.00.070.448 I print_info: n_embd_v_gqa     = 2048
0.00.070.449 I print_info: f_norm_eps       = 1.0e-05
0.00.070.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.451 I print_info: f_logit_scale    = 0.0e+00
0.00.070.452 I print_info: n_ff             = 8192
0.00.070.453 I print_info: n_expert         = 0
0.00.070.453 I print_info: n_expert_used    = 0
0.00.070.454 I print_info: causal attn      = 1
0.00.070.455 I print_info: pooling type     = 0
0.00.070.455 I print_info: rope type        = 2
0.00.070.455 I print_info: rope scaling     = linear
0.00.070.457 I print_info: freq_base_train  = 10000.0
0.00.070.458 I print_info: freq_scale_train = 1
0.00.070.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.458 I print_info: rope_finetuned   = unknown
0.00.070.459 I print_info: ssm_d_conv       = 0
0.00.070.460 I print_info: ssm_d_inner      = 0
0.00.070.460 I print_info: ssm_d_state      = 0
0.00.070.460 I print_info: ssm_dt_rank      = 0
0.00.070.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.462 I print_info: model type       = 1.4B
0.00.070.463 I print_info: model params     = 1.41 B
0.00.070.464 I print_info: general.name     = 1.4B
0.00.070.467 I print_info: vocab type       = BPE
0.00.070.468 I print_info: n_vocab          = 50304
0.00.070.469 I print_info: n_merges         = 50009
0.00.070.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.472 I print_info: LF token         = 187 'Ċ'
0.00.070.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.474 I print_info: max token length = 1024
0.00.070.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.599 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.608 I llama_init_from_model: n_seq_max     = 1
0.00.225.613 I llama_init_from_model: n_ctx         = 2048
0.00.225.613 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.225.613 I llama_init_from_model: n_batch       = 2048
0.00.225.614 I llama_init_from_model: n_ubatch      = 512
0.00.225.614 I llama_init_from_model: flash_attn    = 0
0.00.225.616 I llama_init_from_model: freq_base     = 10000.0
0.00.225.616 I llama_init_from_model: freq_scale    = 1
0.00.225.636 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.453 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.468 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.500 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.728 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.303.735 I llama_init_from_model: graph nodes  = 967
0.00.303.735 I llama_init_from_model: graph splits = 1
0.00.303.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.387 I main: llama threadpool init, n_threads = 4
0.00.398.402 I 
0.00.398.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.469 I 
0.00.398.544 I sampler seed: 1234
0.00.398.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.560 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.606.193 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26472.78 tokens per second)
0.04.606.195 I llama_perf_context_print:        load time =     396.35 ms
0.04.606.197 I llama_perf_context_print: prompt eval time =     114.52 ms /     7 tokens (   16.36 ms per token,    61.12 tokens per second)
0.04.606.199 I llama_perf_context_print:        eval time =    4083.08 ms /    63 runs   (   64.81 ms per token,    15.43 tokens per second)
0.04.606.200 I llama_perf_context_print:       total time =    4208.99 ms /    70 tokens

real	0m4.706s
user	0m17.198s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.703 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.821 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type  f16:   98 tensors
0.00.022.409 I print_info: file format = GGUF V3 (latest)
0.00.022.410 I print_info: file type   = all F32 (guessed)
0.00.022.414 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.891 I load: special tokens cache size = 25
0.00.066.978 I load: token to piece cache size = 0.2984 MB
0.00.066.993 I print_info: arch             = gptneox
0.00.066.994 I print_info: vocab_only       = 0
0.00.066.994 I print_info: n_ctx_train      = 2048
0.00.066.995 I print_info: n_embd           = 2048
0.00.066.995 I print_info: n_layer          = 24
0.00.067.005 I print_info: n_head           = 16
0.00.067.006 I print_info: n_head_kv        = 16
0.00.067.007 I print_info: n_rot            = 32
0.00.067.007 I print_info: n_swa            = 0
0.00.067.008 I print_info: n_embd_head_k    = 128
0.00.067.008 I print_info: n_embd_head_v    = 128
0.00.067.010 I print_info: n_gqa            = 1
0.00.067.012 I print_info: n_embd_k_gqa     = 2048
0.00.067.014 I print_info: n_embd_v_gqa     = 2048
0.00.067.015 I print_info: f_norm_eps       = 1.0e-05
0.00.067.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.017 I print_info: f_logit_scale    = 0.0e+00
0.00.067.018 I print_info: n_ff             = 8192
0.00.067.019 I print_info: n_expert         = 0
0.00.067.019 I print_info: n_expert_used    = 0
0.00.067.019 I print_info: causal attn      = 1
0.00.067.020 I print_info: pooling type     = 0
0.00.067.020 I print_info: rope type        = 2
0.00.067.020 I print_info: rope scaling     = linear
0.00.067.021 I print_info: freq_base_train  = 10000.0
0.00.067.022 I print_info: freq_scale_train = 1
0.00.067.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.023 I print_info: rope_finetuned   = unknown
0.00.067.023 I print_info: ssm_d_conv       = 0
0.00.067.023 I print_info: ssm_d_inner      = 0
0.00.067.024 I print_info: ssm_d_state      = 0
0.00.067.024 I print_info: ssm_dt_rank      = 0
0.00.067.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.025 I print_info: model type       = 1.4B
0.00.067.026 I print_info: model params     = 1.41 B
0.00.067.026 I print_info: general.name     = 1.4B
0.00.067.028 I print_info: vocab type       = BPE
0.00.067.029 I print_info: n_vocab          = 50304
0.00.067.030 I print_info: n_merges         = 50009
0.00.067.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: LF token         = 187 'Ċ'
0.00.067.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: max token length = 1024
0.00.067.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.567 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.532 I llama_init_from_model: n_seq_max     = 1
0.00.220.539 I llama_init_from_model: n_ctx         = 128
0.00.220.539 I llama_init_from_model: n_ctx_per_seq = 128
0.00.220.539 I llama_init_from_model: n_batch       = 128
0.00.220.542 I llama_init_from_model: n_ubatch      = 128
0.00.220.542 I llama_init_from_model: flash_attn    = 0
0.00.220.544 I llama_init_from_model: freq_base     = 10000.0
0.00.220.547 I llama_init_from_model: freq_scale    = 1
0.00.220.552 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.573 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.041 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.226.052 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.070 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.228.356 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.228.362 I llama_init_from_model: graph nodes  = 967
0.00.228.363 I llama_init_from_model: graph splits = 1
0.00.228.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.199 I 
0.00.292.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.311 I perplexity: tokenizing the input ..
0.00.298.764 I perplexity: tokenization took 6.448 ms
0.00.298.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.949.243 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.954.462 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.954.494 I llama_perf_context_print:        load time =     291.45 ms
0.01.954.496 I llama_perf_context_print: prompt eval time =    1648.63 ms /   128 tokens (   12.88 ms per token,    77.64 tokens per second)
0.01.954.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.954.498 I llama_perf_context_print:       total time =    1662.30 ms /   129 tokens

real	0m2.052s
user	0m6.968s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q8_0
0.00.022.455 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.553 I load: special tokens cache size = 25
0.00.066.757 I load: token to piece cache size = 0.2984 MB
0.00.066.775 I print_info: arch             = gptneox
0.00.066.775 I print_info: vocab_only       = 0
0.00.066.776 I print_info: n_ctx_train      = 2048
0.00.066.776 I print_info: n_embd           = 2048
0.00.066.776 I print_info: n_layer          = 24
0.00.066.787 I print_info: n_head           = 16
0.00.066.789 I print_info: n_head_kv        = 16
0.00.066.790 I print_info: n_rot            = 32
0.00.066.790 I print_info: n_swa            = 0
0.00.066.790 I print_info: n_embd_head_k    = 128
0.00.066.791 I print_info: n_embd_head_v    = 128
0.00.066.793 I print_info: n_gqa            = 1
0.00.066.795 I print_info: n_embd_k_gqa     = 2048
0.00.066.796 I print_info: n_embd_v_gqa     = 2048
0.00.066.798 I print_info: f_norm_eps       = 1.0e-05
0.00.066.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.800 I print_info: f_logit_scale    = 0.0e+00
0.00.066.801 I print_info: n_ff             = 8192
0.00.066.802 I print_info: n_expert         = 0
0.00.066.802 I print_info: n_expert_used    = 0
0.00.066.802 I print_info: causal attn      = 1
0.00.066.803 I print_info: pooling type     = 0
0.00.066.803 I print_info: rope type        = 2
0.00.066.803 I print_info: rope scaling     = linear
0.00.066.805 I print_info: freq_base_train  = 10000.0
0.00.066.806 I print_info: freq_scale_train = 1
0.00.066.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.806 I print_info: rope_finetuned   = unknown
0.00.066.807 I print_info: ssm_d_conv       = 0
0.00.066.807 I print_info: ssm_d_inner      = 0
0.00.066.807 I print_info: ssm_d_state      = 0
0.00.066.807 I print_info: ssm_dt_rank      = 0
0.00.066.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.808 I print_info: model type       = 1.4B
0.00.066.809 I print_info: model params     = 1.41 B
0.00.066.809 I print_info: general.name     = 1.4B
0.00.066.812 I print_info: vocab type       = BPE
0.00.066.813 I print_info: n_vocab          = 50304
0.00.066.813 I print_info: n_merges         = 50009
0.00.066.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: LF token         = 187 'Ċ'
0.00.066.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: max token length = 1024
0.00.066.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.454 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.466 I llama_init_from_model: n_seq_max     = 1
0.00.149.471 I llama_init_from_model: n_ctx         = 2048
0.00.149.471 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.472 I llama_init_from_model: n_batch       = 2048
0.00.149.472 I llama_init_from_model: n_ubatch      = 512
0.00.149.472 I llama_init_from_model: flash_attn    = 0
0.00.149.475 I llama_init_from_model: freq_base     = 10000.0
0.00.149.475 I llama_init_from_model: freq_scale    = 1
0.00.149.499 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.182 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.197 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.227 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.228.532 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.228.538 I llama_init_from_model: graph nodes  = 967
0.00.228.538 I llama_init_from_model: graph splits = 1
0.00.228.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.992 I main: llama threadpool init, n_threads = 4
0.00.313.010 I 
0.00.313.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.081 I 
0.00.313.159 I sampler seed: 1234
0.00.313.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.189 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.976.157 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.976.159 I llama_perf_context_print:        load time =     311.04 ms
0.02.976.160 I llama_perf_context_print: prompt eval time =      93.38 ms /     7 tokens (   13.34 ms per token,    74.96 tokens per second)
0.02.976.162 I llama_perf_context_print:        eval time =    2560.22 ms /    63 runs   (   40.64 ms per token,    24.61 tokens per second)
0.02.976.162 I llama_perf_context_print:       total time =    2664.35 ms /    70 tokens

real	0m3.046s
user	0m10.977s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.001 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q8_0
0.00.022.004 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.852 I load: special tokens cache size = 25
0.00.065.997 I load: token to piece cache size = 0.2984 MB
0.00.066.016 I print_info: arch             = gptneox
0.00.066.017 I print_info: vocab_only       = 0
0.00.066.017 I print_info: n_ctx_train      = 2048
0.00.066.017 I print_info: n_embd           = 2048
0.00.066.018 I print_info: n_layer          = 24
0.00.066.027 I print_info: n_head           = 16
0.00.066.029 I print_info: n_head_kv        = 16
0.00.066.029 I print_info: n_rot            = 32
0.00.066.030 I print_info: n_swa            = 0
0.00.066.030 I print_info: n_embd_head_k    = 128
0.00.066.030 I print_info: n_embd_head_v    = 128
0.00.066.032 I print_info: n_gqa            = 1
0.00.066.034 I print_info: n_embd_k_gqa     = 2048
0.00.066.035 I print_info: n_embd_v_gqa     = 2048
0.00.066.037 I print_info: f_norm_eps       = 1.0e-05
0.00.066.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.038 I print_info: f_logit_scale    = 0.0e+00
0.00.066.039 I print_info: n_ff             = 8192
0.00.066.040 I print_info: n_expert         = 0
0.00.066.040 I print_info: n_expert_used    = 0
0.00.066.040 I print_info: causal attn      = 1
0.00.066.040 I print_info: pooling type     = 0
0.00.066.041 I print_info: rope type        = 2
0.00.066.041 I print_info: rope scaling     = linear
0.00.066.042 I print_info: freq_base_train  = 10000.0
0.00.066.043 I print_info: freq_scale_train = 1
0.00.066.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.044 I print_info: rope_finetuned   = unknown
0.00.066.044 I print_info: ssm_d_conv       = 0
0.00.066.045 I print_info: ssm_d_inner      = 0
0.00.066.045 I print_info: ssm_d_state      = 0
0.00.066.045 I print_info: ssm_dt_rank      = 0
0.00.066.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.046 I print_info: model type       = 1.4B
0.00.066.047 I print_info: model params     = 1.41 B
0.00.066.047 I print_info: general.name     = 1.4B
0.00.066.049 I print_info: vocab type       = BPE
0.00.066.050 I print_info: n_vocab          = 50304
0.00.066.051 I print_info: n_merges         = 50009
0.00.066.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: LF token         = 187 'Ċ'
0.00.066.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.054 I print_info: max token length = 1024
0.00.066.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.990 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.963 I llama_init_from_model: n_seq_max     = 1
0.00.149.968 I llama_init_from_model: n_ctx         = 128
0.00.149.968 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.969 I llama_init_from_model: n_batch       = 128
0.00.149.969 I llama_init_from_model: n_ubatch      = 128
0.00.149.969 I llama_init_from_model: flash_attn    = 0
0.00.149.971 I llama_init_from_model: freq_base     = 10000.0
0.00.149.972 I llama_init_from_model: freq_scale    = 1
0.00.149.973 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.991 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.197 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.207 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.233 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.432 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.438 I llama_init_from_model: graph nodes  = 967
0.00.157.438 I llama_init_from_model: graph splits = 1
0.00.157.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.628 I 
0.00.207.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.722 I perplexity: tokenizing the input ..
0.00.214.272 I perplexity: tokenization took 6.545 ms
0.00.214.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.857 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.215.097 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.215.135 I llama_perf_context_print:        load time =     207.36 ms
0.01.215.138 I llama_perf_context_print: prompt eval time =     994.18 ms /   128 tokens (    7.77 ms per token,   128.75 tokens per second)
0.01.215.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.141 I llama_perf_context_print:       total time =    1007.51 ms /   129 tokens

real	0m1.275s
user	0m4.283s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q4_0
0.00.022.182 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.097 I load: special tokens cache size = 25
0.00.066.181 I load: token to piece cache size = 0.2984 MB
0.00.066.199 I print_info: arch             = gptneox
0.00.066.199 I print_info: vocab_only       = 0
0.00.066.199 I print_info: n_ctx_train      = 2048
0.00.066.200 I print_info: n_embd           = 2048
0.00.066.200 I print_info: n_layer          = 24
0.00.066.208 I print_info: n_head           = 16
0.00.066.209 I print_info: n_head_kv        = 16
0.00.066.210 I print_info: n_rot            = 32
0.00.066.210 I print_info: n_swa            = 0
0.00.066.211 I print_info: n_embd_head_k    = 128
0.00.066.211 I print_info: n_embd_head_v    = 128
0.00.066.214 I print_info: n_gqa            = 1
0.00.066.216 I print_info: n_embd_k_gqa     = 2048
0.00.066.217 I print_info: n_embd_v_gqa     = 2048
0.00.066.218 I print_info: f_norm_eps       = 1.0e-05
0.00.066.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.220 I print_info: f_logit_scale    = 0.0e+00
0.00.066.222 I print_info: n_ff             = 8192
0.00.066.222 I print_info: n_expert         = 0
0.00.066.222 I print_info: n_expert_used    = 0
0.00.066.222 I print_info: causal attn      = 1
0.00.066.223 I print_info: pooling type     = 0
0.00.066.223 I print_info: rope type        = 2
0.00.066.224 I print_info: rope scaling     = linear
0.00.066.225 I print_info: freq_base_train  = 10000.0
0.00.066.226 I print_info: freq_scale_train = 1
0.00.066.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.226 I print_info: rope_finetuned   = unknown
0.00.066.226 I print_info: ssm_d_conv       = 0
0.00.066.227 I print_info: ssm_d_inner      = 0
0.00.066.227 I print_info: ssm_d_state      = 0
0.00.066.228 I print_info: ssm_dt_rank      = 0
0.00.066.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.228 I print_info: model type       = 1.4B
0.00.066.229 I print_info: model params     = 1.41 B
0.00.066.229 I print_info: general.name     = 1.4B
0.00.066.232 I print_info: vocab type       = BPE
0.00.066.233 I print_info: n_vocab          = 50304
0.00.066.234 I print_info: n_merges         = 50009
0.00.066.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: LF token         = 187 'Ċ'
0.00.066.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.240 I print_info: max token length = 1024
0.00.066.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.879 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.886 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.648 I llama_init_from_model: n_seq_max     = 1
0.00.425.653 I llama_init_from_model: n_ctx         = 2048
0.00.425.653 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.425.654 I llama_init_from_model: n_batch       = 2048
0.00.425.654 I llama_init_from_model: n_ubatch      = 512
0.00.425.654 I llama_init_from_model: flash_attn    = 0
0.00.425.660 I llama_init_from_model: freq_base     = 10000.0
0.00.425.662 I llama_init_from_model: freq_scale    = 1
0.00.425.681 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.810 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.501.827 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.861 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.504.205 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.504.211 I llama_init_from_model: graph nodes  = 967
0.00.504.212 I llama_init_from_model: graph splits = 1
0.00.504.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.712 I main: llama threadpool init, n_threads = 4
0.00.577.728 I 
0.00.577.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.577.794 I 
0.00.577.865 I sampler seed: 1234
0.00.577.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.889 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.243.739 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.243.741 I llama_perf_context_print:        load time =     575.76 ms
0.02.243.743 I llama_perf_context_print: prompt eval time =      76.95 ms /     7 tokens (   10.99 ms per token,    90.97 tokens per second)
0.02.243.745 I llama_perf_context_print:        eval time =    1579.33 ms /    63 runs   (   25.07 ms per token,    39.89 tokens per second)
0.02.243.746 I llama_perf_context_print:       total time =    1667.23 ms /    70 tokens

real	0m2.290s
user	0m7.139s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q4_0
0.00.022.207 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.700 I load: special tokens cache size = 25
0.00.066.816 I load: token to piece cache size = 0.2984 MB
0.00.066.832 I print_info: arch             = gptneox
0.00.066.832 I print_info: vocab_only       = 0
0.00.066.833 I print_info: n_ctx_train      = 2048
0.00.066.833 I print_info: n_embd           = 2048
0.00.066.834 I print_info: n_layer          = 24
0.00.066.844 I print_info: n_head           = 16
0.00.066.846 I print_info: n_head_kv        = 16
0.00.066.846 I print_info: n_rot            = 32
0.00.066.847 I print_info: n_swa            = 0
0.00.066.847 I print_info: n_embd_head_k    = 128
0.00.066.848 I print_info: n_embd_head_v    = 128
0.00.066.849 I print_info: n_gqa            = 1
0.00.066.851 I print_info: n_embd_k_gqa     = 2048
0.00.066.853 I print_info: n_embd_v_gqa     = 2048
0.00.066.855 I print_info: f_norm_eps       = 1.0e-05
0.00.066.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.857 I print_info: f_logit_scale    = 0.0e+00
0.00.066.858 I print_info: n_ff             = 8192
0.00.066.858 I print_info: n_expert         = 0
0.00.066.858 I print_info: n_expert_used    = 0
0.00.066.859 I print_info: causal attn      = 1
0.00.066.859 I print_info: pooling type     = 0
0.00.066.859 I print_info: rope type        = 2
0.00.066.860 I print_info: rope scaling     = linear
0.00.066.861 I print_info: freq_base_train  = 10000.0
0.00.066.862 I print_info: freq_scale_train = 1
0.00.066.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.863 I print_info: rope_finetuned   = unknown
0.00.066.863 I print_info: ssm_d_conv       = 0
0.00.066.864 I print_info: ssm_d_inner      = 0
0.00.066.864 I print_info: ssm_d_state      = 0
0.00.066.864 I print_info: ssm_dt_rank      = 0
0.00.066.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.865 I print_info: model type       = 1.4B
0.00.066.866 I print_info: model params     = 1.41 B
0.00.066.866 I print_info: general.name     = 1.4B
0.00.066.868 I print_info: vocab type       = BPE
0.00.066.869 I print_info: n_vocab          = 50304
0.00.066.870 I print_info: n_merges         = 50009
0.00.066.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: LF token         = 187 'Ċ'
0.00.066.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: max token length = 1024
0.00.066.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.052 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.059 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.187 I llama_init_from_model: n_seq_max     = 1
0.00.423.192 I llama_init_from_model: n_ctx         = 128
0.00.423.192 I llama_init_from_model: n_ctx_per_seq = 128
0.00.423.192 I llama_init_from_model: n_batch       = 128
0.00.423.193 I llama_init_from_model: n_ubatch      = 128
0.00.423.193 I llama_init_from_model: flash_attn    = 0
0.00.423.197 I llama_init_from_model: freq_base     = 10000.0
0.00.423.198 I llama_init_from_model: freq_scale    = 1
0.00.423.199 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.223 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.162 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.428.173 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.428.197 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.430.403 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.430.409 I llama_init_from_model: graph nodes  = 967
0.00.430.410 I llama_init_from_model: graph splits = 1
0.00.430.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.430.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.939 I 
0.00.472.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.047 I perplexity: tokenizing the input ..
0.00.478.605 I perplexity: tokenization took 6.555 ms
0.00.478.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.529 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.364.754 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.364.787 I llama_perf_context_print:        load time =     471.31 ms
0.01.364.789 I llama_perf_context_print: prompt eval time =     876.60 ms /   128 tokens (    6.85 ms per token,   146.02 tokens per second)
0.01.364.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.792 I llama_perf_context_print:       total time =     892.85 ms /   129 tokens

real	0m1.405s
user	0m4.013s
sys	0m0.191s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.652 I llama_model_loader: - type  f32:  194 tensors
0.00.022.654 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.658 I print_info: file format = GGUF V3 (latest)
0.00.022.658 I print_info: file type   = Q4_1
0.00.022.663 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.495 I load: special tokens cache size = 25
0.00.068.634 I load: token to piece cache size = 0.2984 MB
0.00.068.655 I print_info: arch             = gptneox
0.00.068.655 I print_info: vocab_only       = 0
0.00.068.656 I print_info: n_ctx_train      = 2048
0.00.068.656 I print_info: n_embd           = 2048
0.00.068.657 I print_info: n_layer          = 24
0.00.068.668 I print_info: n_head           = 16
0.00.068.670 I print_info: n_head_kv        = 16
0.00.068.671 I print_info: n_rot            = 32
0.00.068.671 I print_info: n_swa            = 0
0.00.068.671 I print_info: n_embd_head_k    = 128
0.00.068.672 I print_info: n_embd_head_v    = 128
0.00.068.674 I print_info: n_gqa            = 1
0.00.068.675 I print_info: n_embd_k_gqa     = 2048
0.00.068.677 I print_info: n_embd_v_gqa     = 2048
0.00.068.678 I print_info: f_norm_eps       = 1.0e-05
0.00.068.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.680 I print_info: f_logit_scale    = 0.0e+00
0.00.068.681 I print_info: n_ff             = 8192
0.00.068.681 I print_info: n_expert         = 0
0.00.068.681 I print_info: n_expert_used    = 0
0.00.068.682 I print_info: causal attn      = 1
0.00.068.682 I print_info: pooling type     = 0
0.00.068.682 I print_info: rope type        = 2
0.00.068.683 I print_info: rope scaling     = linear
0.00.068.685 I print_info: freq_base_train  = 10000.0
0.00.068.685 I print_info: freq_scale_train = 1
0.00.068.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.686 I print_info: rope_finetuned   = unknown
0.00.068.686 I print_info: ssm_d_conv       = 0
0.00.068.686 I print_info: ssm_d_inner      = 0
0.00.068.687 I print_info: ssm_d_state      = 0
0.00.068.687 I print_info: ssm_dt_rank      = 0
0.00.068.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.688 I print_info: model type       = 1.4B
0.00.068.689 I print_info: model params     = 1.41 B
0.00.068.689 I print_info: general.name     = 1.4B
0.00.068.692 I print_info: vocab type       = BPE
0.00.068.693 I print_info: n_vocab          = 50304
0.00.068.694 I print_info: n_merges         = 50009
0.00.068.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.696 I print_info: LF token         = 187 'Ċ'
0.00.068.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.697 I print_info: max token length = 1024
0.00.068.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.877 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.864 I llama_init_from_model: n_seq_max     = 1
0.00.117.869 I llama_init_from_model: n_ctx         = 2048
0.00.117.869 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.870 I llama_init_from_model: n_batch       = 2048
0.00.117.870 I llama_init_from_model: n_ubatch      = 512
0.00.117.870 I llama_init_from_model: flash_attn    = 0
0.00.117.872 I llama_init_from_model: freq_base     = 10000.0
0.00.117.873 I llama_init_from_model: freq_scale    = 1
0.00.117.895 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.571 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.585 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.617 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.884 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.890 I llama_init_from_model: graph nodes  = 967
0.00.195.890 I llama_init_from_model: graph splits = 1
0.00.195.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.785 I main: llama threadpool init, n_threads = 4
0.00.279.801 I 
0.00.279.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.868 I 
0.00.279.942 I sampler seed: 1234
0.00.279.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.957 I 
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

0.02.417.264 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.02.417.267 I llama_perf_context_print:        load time =     277.80 ms
0.02.417.269 I llama_perf_context_print: prompt eval time =     129.12 ms /     7 tokens (   18.45 ms per token,    54.21 tokens per second)
0.02.417.271 I llama_perf_context_print:        eval time =    1998.41 ms /    63 runs   (   31.72 ms per token,    31.53 tokens per second)
0.02.417.272 I llama_perf_context_print:       total time =    2138.66 ms /    70 tokens

real	0m2.466s
user	0m8.876s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.546 I llama_model_loader: - type  f32:  194 tensors
0.00.022.547 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.550 I print_info: file format = GGUF V3 (latest)
0.00.022.551 I print_info: file type   = Q4_1
0.00.022.553 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.624 I load: special tokens cache size = 25
0.00.066.767 I load: token to piece cache size = 0.2984 MB
0.00.066.781 I print_info: arch             = gptneox
0.00.066.783 I print_info: vocab_only       = 0
0.00.066.783 I print_info: n_ctx_train      = 2048
0.00.066.784 I print_info: n_embd           = 2048
0.00.066.784 I print_info: n_layer          = 24
0.00.066.795 I print_info: n_head           = 16
0.00.066.796 I print_info: n_head_kv        = 16
0.00.066.797 I print_info: n_rot            = 32
0.00.066.797 I print_info: n_swa            = 0
0.00.066.799 I print_info: n_embd_head_k    = 128
0.00.066.799 I print_info: n_embd_head_v    = 128
0.00.066.802 I print_info: n_gqa            = 1
0.00.066.804 I print_info: n_embd_k_gqa     = 2048
0.00.066.805 I print_info: n_embd_v_gqa     = 2048
0.00.066.808 I print_info: f_norm_eps       = 1.0e-05
0.00.066.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.810 I print_info: f_logit_scale    = 0.0e+00
0.00.066.811 I print_info: n_ff             = 8192
0.00.066.811 I print_info: n_expert         = 0
0.00.066.812 I print_info: n_expert_used    = 0
0.00.066.813 I print_info: causal attn      = 1
0.00.066.813 I print_info: pooling type     = 0
0.00.066.813 I print_info: rope type        = 2
0.00.066.814 I print_info: rope scaling     = linear
0.00.066.816 I print_info: freq_base_train  = 10000.0
0.00.066.817 I print_info: freq_scale_train = 1
0.00.066.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.817 I print_info: rope_finetuned   = unknown
0.00.066.818 I print_info: ssm_d_conv       = 0
0.00.066.819 I print_info: ssm_d_inner      = 0
0.00.066.819 I print_info: ssm_d_state      = 0
0.00.066.819 I print_info: ssm_dt_rank      = 0
0.00.066.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.821 I print_info: model type       = 1.4B
0.00.066.821 I print_info: model params     = 1.41 B
0.00.066.822 I print_info: general.name     = 1.4B
0.00.066.824 I print_info: vocab type       = BPE
0.00.066.825 I print_info: n_vocab          = 50304
0.00.066.826 I print_info: n_merges         = 50009
0.00.066.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: LF token         = 187 'Ċ'
0.00.066.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.830 I print_info: max token length = 1024
0.00.066.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.340 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.343 I llama_init_from_model: n_seq_max     = 1
0.00.119.348 I llama_init_from_model: n_ctx         = 128
0.00.119.349 I llama_init_from_model: n_ctx_per_seq = 128
0.00.119.349 I llama_init_from_model: n_batch       = 128
0.00.119.349 I llama_init_from_model: n_ubatch      = 128
0.00.119.349 I llama_init_from_model: flash_attn    = 0
0.00.119.351 I llama_init_from_model: freq_base     = 10000.0
0.00.119.352 I llama_init_from_model: freq_scale    = 1
0.00.119.352 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.376 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.459 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.469 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.496 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.765 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.771 I llama_init_from_model: graph nodes  = 967
0.00.126.772 I llama_init_from_model: graph splits = 1
0.00.126.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.105 I 
0.00.180.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.204 I perplexity: tokenizing the input ..
0.00.186.764 I perplexity: tokenization took 6.555 ms
0.00.186.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.396.135 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.404.338 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.404.370 I llama_perf_context_print:        load time =     179.43 ms
0.02.404.371 I llama_perf_context_print: prompt eval time =    2207.43 ms /   128 tokens (   17.25 ms per token,    57.99 tokens per second)
0.02.404.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.404.374 I llama_perf_context_print:       total time =    2224.27 ms /   129 tokens

real	0m2.446s
user	0m9.158s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.807 I llama_model_loader: - type  f32:  194 tensors
0.00.021.808 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.810 I print_info: file format = GGUF V3 (latest)
0.00.021.810 I print_info: file type   = Q5_0
0.00.021.812 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.446 I load: special tokens cache size = 25
0.00.065.570 I load: token to piece cache size = 0.2984 MB
0.00.065.585 I print_info: arch             = gptneox
0.00.065.585 I print_info: vocab_only       = 0
0.00.065.586 I print_info: n_ctx_train      = 2048
0.00.065.586 I print_info: n_embd           = 2048
0.00.065.586 I print_info: n_layer          = 24
0.00.065.597 I print_info: n_head           = 16
0.00.065.599 I print_info: n_head_kv        = 16
0.00.065.599 I print_info: n_rot            = 32
0.00.065.600 I print_info: n_swa            = 0
0.00.065.600 I print_info: n_embd_head_k    = 128
0.00.065.600 I print_info: n_embd_head_v    = 128
0.00.065.602 I print_info: n_gqa            = 1
0.00.065.603 I print_info: n_embd_k_gqa     = 2048
0.00.065.605 I print_info: n_embd_v_gqa     = 2048
0.00.065.606 I print_info: f_norm_eps       = 1.0e-05
0.00.065.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.608 I print_info: f_logit_scale    = 0.0e+00
0.00.065.609 I print_info: n_ff             = 8192
0.00.065.609 I print_info: n_expert         = 0
0.00.065.610 I print_info: n_expert_used    = 0
0.00.065.610 I print_info: causal attn      = 1
0.00.065.610 I print_info: pooling type     = 0
0.00.065.611 I print_info: rope type        = 2
0.00.065.611 I print_info: rope scaling     = linear
0.00.065.612 I print_info: freq_base_train  = 10000.0
0.00.065.613 I print_info: freq_scale_train = 1
0.00.065.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.614 I print_info: rope_finetuned   = unknown
0.00.065.614 I print_info: ssm_d_conv       = 0
0.00.065.614 I print_info: ssm_d_inner      = 0
0.00.065.614 I print_info: ssm_d_state      = 0
0.00.065.615 I print_info: ssm_dt_rank      = 0
0.00.065.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.616 I print_info: model type       = 1.4B
0.00.065.617 I print_info: model params     = 1.41 B
0.00.065.617 I print_info: general.name     = 1.4B
0.00.065.620 I print_info: vocab type       = BPE
0.00.065.621 I print_info: n_vocab          = 50304
0.00.065.621 I print_info: n_merges         = 50009
0.00.065.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.623 I print_info: LF token         = 187 'Ċ'
0.00.065.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.624 I print_info: max token length = 1024
0.00.065.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.129 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.498 I llama_init_from_model: n_seq_max     = 1
0.00.121.503 I llama_init_from_model: n_ctx         = 2048
0.00.121.503 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.503 I llama_init_from_model: n_batch       = 2048
0.00.121.504 I llama_init_from_model: n_ubatch      = 512
0.00.121.504 I llama_init_from_model: flash_attn    = 0
0.00.121.506 I llama_init_from_model: freq_base     = 10000.0
0.00.121.507 I llama_init_from_model: freq_scale    = 1
0.00.121.523 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.915 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.933 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.965 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.229 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.235 I llama_init_from_model: graph nodes  = 967
0.00.201.236 I llama_init_from_model: graph splits = 1
0.00.201.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.066 I main: llama threadpool init, n_threads = 4
0.00.277.081 I 
0.00.277.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.154 I 
0.00.277.243 I sampler seed: 1234
0.00.277.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.272 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.557.246 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.557.249 I llama_perf_context_print:        load time =     275.43 ms
0.02.557.250 I llama_perf_context_print: prompt eval time =      84.00 ms /     7 tokens (   12.00 ms per token,    83.34 tokens per second)
0.02.557.252 I llama_perf_context_print:        eval time =    2186.64 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.557.252 I llama_perf_context_print:       total time =    2281.38 ms /    70 tokens

real	0m2.610s
user	0m9.403s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q5_0
0.00.022.147 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.359 I load: special tokens cache size = 25
0.00.066.531 I load: token to piece cache size = 0.2984 MB
0.00.066.545 I print_info: arch             = gptneox
0.00.066.545 I print_info: vocab_only       = 0
0.00.066.546 I print_info: n_ctx_train      = 2048
0.00.066.546 I print_info: n_embd           = 2048
0.00.066.546 I print_info: n_layer          = 24
0.00.066.556 I print_info: n_head           = 16
0.00.066.558 I print_info: n_head_kv        = 16
0.00.066.558 I print_info: n_rot            = 32
0.00.066.559 I print_info: n_swa            = 0
0.00.066.559 I print_info: n_embd_head_k    = 128
0.00.066.559 I print_info: n_embd_head_v    = 128
0.00.066.561 I print_info: n_gqa            = 1
0.00.066.563 I print_info: n_embd_k_gqa     = 2048
0.00.066.565 I print_info: n_embd_v_gqa     = 2048
0.00.066.566 I print_info: f_norm_eps       = 1.0e-05
0.00.066.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.568 I print_info: f_logit_scale    = 0.0e+00
0.00.066.569 I print_info: n_ff             = 8192
0.00.066.569 I print_info: n_expert         = 0
0.00.066.570 I print_info: n_expert_used    = 0
0.00.066.570 I print_info: causal attn      = 1
0.00.066.570 I print_info: pooling type     = 0
0.00.066.570 I print_info: rope type        = 2
0.00.066.571 I print_info: rope scaling     = linear
0.00.066.572 I print_info: freq_base_train  = 10000.0
0.00.066.573 I print_info: freq_scale_train = 1
0.00.066.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.573 I print_info: rope_finetuned   = unknown
0.00.066.574 I print_info: ssm_d_conv       = 0
0.00.066.574 I print_info: ssm_d_inner      = 0
0.00.066.574 I print_info: ssm_d_state      = 0
0.00.066.575 I print_info: ssm_dt_rank      = 0
0.00.066.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.576 I print_info: model type       = 1.4B
0.00.066.576 I print_info: model params     = 1.41 B
0.00.066.577 I print_info: general.name     = 1.4B
0.00.066.580 I print_info: vocab type       = BPE
0.00.066.581 I print_info: n_vocab          = 50304
0.00.066.581 I print_info: n_merges         = 50009
0.00.066.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: LF token         = 187 'Ċ'
0.00.066.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: max token length = 1024
0.00.066.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.755 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.763 I llama_init_from_model: n_seq_max     = 1
0.00.121.767 I llama_init_from_model: n_ctx         = 128
0.00.121.768 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.768 I llama_init_from_model: n_batch       = 128
0.00.121.769 I llama_init_from_model: n_ubatch      = 128
0.00.121.769 I llama_init_from_model: flash_attn    = 0
0.00.121.771 I llama_init_from_model: freq_base     = 10000.0
0.00.121.772 I llama_init_from_model: freq_scale    = 1
0.00.121.772 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.790 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.821 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.833 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.859 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.488 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.495 I llama_init_from_model: graph nodes  = 967
0.00.129.495 I llama_init_from_model: graph splits = 1
0.00.129.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.762 I 
0.00.173.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.863 I perplexity: tokenizing the input ..
0.00.180.551 I perplexity: tokenization took 6.684 ms
0.00.180.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.418.562 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.426.867 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.426.927 I llama_perf_context_print:        load time =     173.13 ms
0.01.426.930 I llama_perf_context_print: prompt eval time =    1236.79 ms /   128 tokens (    9.66 ms per token,   103.49 tokens per second)
0.01.426.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.426.933 I llama_perf_context_print:       total time =    1253.16 ms /   129 tokens

real	0m1.471s
user	0m5.217s
sys	0m0.123s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = Q5_1
0.00.022.293 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.908 I load: special tokens cache size = 25
0.00.068.116 I load: token to piece cache size = 0.2984 MB
0.00.068.134 I print_info: arch             = gptneox
0.00.068.135 I print_info: vocab_only       = 0
0.00.068.135 I print_info: n_ctx_train      = 2048
0.00.068.135 I print_info: n_embd           = 2048
0.00.068.136 I print_info: n_layer          = 24
0.00.068.147 I print_info: n_head           = 16
0.00.068.149 I print_info: n_head_kv        = 16
0.00.068.149 I print_info: n_rot            = 32
0.00.068.150 I print_info: n_swa            = 0
0.00.068.150 I print_info: n_embd_head_k    = 128
0.00.068.150 I print_info: n_embd_head_v    = 128
0.00.068.152 I print_info: n_gqa            = 1
0.00.068.154 I print_info: n_embd_k_gqa     = 2048
0.00.068.156 I print_info: n_embd_v_gqa     = 2048
0.00.068.157 I print_info: f_norm_eps       = 1.0e-05
0.00.068.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.158 I print_info: f_logit_scale    = 0.0e+00
0.00.068.160 I print_info: n_ff             = 8192
0.00.068.160 I print_info: n_expert         = 0
0.00.068.160 I print_info: n_expert_used    = 0
0.00.068.161 I print_info: causal attn      = 1
0.00.068.161 I print_info: pooling type     = 0
0.00.068.161 I print_info: rope type        = 2
0.00.068.161 I print_info: rope scaling     = linear
0.00.068.163 I print_info: freq_base_train  = 10000.0
0.00.068.163 I print_info: freq_scale_train = 1
0.00.068.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.164 I print_info: rope_finetuned   = unknown
0.00.068.164 I print_info: ssm_d_conv       = 0
0.00.068.164 I print_info: ssm_d_inner      = 0
0.00.068.165 I print_info: ssm_d_state      = 0
0.00.068.165 I print_info: ssm_dt_rank      = 0
0.00.068.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.166 I print_info: model type       = 1.4B
0.00.068.166 I print_info: model params     = 1.41 B
0.00.068.167 I print_info: general.name     = 1.4B
0.00.068.169 I print_info: vocab type       = BPE
0.00.068.170 I print_info: n_vocab          = 50304
0.00.068.171 I print_info: n_merges         = 50009
0.00.068.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: LF token         = 187 'Ċ'
0.00.068.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.174 I print_info: max token length = 1024
0.00.068.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.401 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.418 I llama_init_from_model: n_seq_max     = 1
0.00.127.422 I llama_init_from_model: n_ctx         = 2048
0.00.127.423 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.423 I llama_init_from_model: n_batch       = 2048
0.00.127.423 I llama_init_from_model: n_ubatch      = 512
0.00.127.424 I llama_init_from_model: flash_attn    = 0
0.00.127.425 I llama_init_from_model: freq_base     = 10000.0
0.00.127.426 I llama_init_from_model: freq_scale    = 1
0.00.127.442 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.925 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.941 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.975 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.328 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.334 I llama_init_from_model: graph nodes  = 967
0.00.207.334 I llama_init_from_model: graph splits = 1
0.00.207.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.404 I main: llama threadpool init, n_threads = 4
0.00.296.419 I 
0.00.296.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.484 I 
0.00.296.554 I sampler seed: 1234
0.00.296.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.569 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.724.900 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.724.903 I llama_perf_context_print:        load time =     294.46 ms
0.02.724.905 I llama_perf_context_print: prompt eval time =     145.51 ms /     7 tokens (   20.79 ms per token,    48.11 tokens per second)
0.02.724.906 I llama_perf_context_print:        eval time =    2273.04 ms /    63 runs   (   36.08 ms per token,    27.72 tokens per second)
0.02.724.908 I llama_perf_context_print:       total time =    2429.67 ms /    70 tokens

real	0m2.779s
user	0m10.078s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q5_1
0.00.022.099 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.967 I load: special tokens cache size = 25
0.00.066.066 I load: token to piece cache size = 0.2984 MB
0.00.066.078 I print_info: arch             = gptneox
0.00.066.078 I print_info: vocab_only       = 0
0.00.066.078 I print_info: n_ctx_train      = 2048
0.00.066.079 I print_info: n_embd           = 2048
0.00.066.079 I print_info: n_layer          = 24
0.00.066.087 I print_info: n_head           = 16
0.00.066.089 I print_info: n_head_kv        = 16
0.00.066.089 I print_info: n_rot            = 32
0.00.066.090 I print_info: n_swa            = 0
0.00.066.090 I print_info: n_embd_head_k    = 128
0.00.066.090 I print_info: n_embd_head_v    = 128
0.00.066.092 I print_info: n_gqa            = 1
0.00.066.093 I print_info: n_embd_k_gqa     = 2048
0.00.066.095 I print_info: n_embd_v_gqa     = 2048
0.00.066.097 I print_info: f_norm_eps       = 1.0e-05
0.00.066.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.098 I print_info: f_logit_scale    = 0.0e+00
0.00.066.099 I print_info: n_ff             = 8192
0.00.066.100 I print_info: n_expert         = 0
0.00.066.100 I print_info: n_expert_used    = 0
0.00.066.100 I print_info: causal attn      = 1
0.00.066.101 I print_info: pooling type     = 0
0.00.066.101 I print_info: rope type        = 2
0.00.066.102 I print_info: rope scaling     = linear
0.00.066.103 I print_info: freq_base_train  = 10000.0
0.00.066.103 I print_info: freq_scale_train = 1
0.00.066.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.104 I print_info: rope_finetuned   = unknown
0.00.066.104 I print_info: ssm_d_conv       = 0
0.00.066.105 I print_info: ssm_d_inner      = 0
0.00.066.105 I print_info: ssm_d_state      = 0
0.00.066.105 I print_info: ssm_dt_rank      = 0
0.00.066.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.106 I print_info: model type       = 1.4B
0.00.066.107 I print_info: model params     = 1.41 B
0.00.066.107 I print_info: general.name     = 1.4B
0.00.066.109 I print_info: vocab type       = BPE
0.00.066.111 I print_info: n_vocab          = 50304
0.00.066.111 I print_info: n_merges         = 50009
0.00.066.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: LF token         = 187 'Ċ'
0.00.066.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.114 I print_info: max token length = 1024
0.00.066.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.457 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.752 I llama_init_from_model: n_seq_max     = 1
0.00.125.757 I llama_init_from_model: n_ctx         = 128
0.00.125.757 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.757 I llama_init_from_model: n_batch       = 128
0.00.125.758 I llama_init_from_model: n_ubatch      = 128
0.00.125.758 I llama_init_from_model: flash_attn    = 0
0.00.125.760 I llama_init_from_model: freq_base     = 10000.0
0.00.125.761 I llama_init_from_model: freq_scale    = 1
0.00.125.762 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.778 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.839 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.848 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.874 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.476 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.483 I llama_init_from_model: graph nodes  = 967
0.00.133.484 I llama_init_from_model: graph splits = 1
0.00.133.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.378 I 
0.00.192.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.483 I perplexity: tokenizing the input ..
0.00.199.007 I perplexity: tokenization took 6.519 ms
0.00.199.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.683.182 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.691.383 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.691.425 I llama_perf_context_print:        load time =     191.68 ms
0.02.691.427 I llama_perf_context_print: prompt eval time =    2482.64 ms /   128 tokens (   19.40 ms per token,    51.56 tokens per second)
0.02.691.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.691.430 I llama_perf_context_print:       total time =    2499.05 ms /   129 tokens

real	0m2.737s
user	0m10.272s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.092 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q2_K - Medium
0.00.022.097 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.114 I load: special tokens cache size = 25
0.00.066.258 I load: token to piece cache size = 0.2984 MB
0.00.066.271 I print_info: arch             = gptneox
0.00.066.272 I print_info: vocab_only       = 0
0.00.066.272 I print_info: n_ctx_train      = 2048
0.00.066.273 I print_info: n_embd           = 2048
0.00.066.273 I print_info: n_layer          = 24
0.00.066.286 I print_info: n_head           = 16
0.00.066.289 I print_info: n_head_kv        = 16
0.00.066.289 I print_info: n_rot            = 32
0.00.066.290 I print_info: n_swa            = 0
0.00.066.290 I print_info: n_embd_head_k    = 128
0.00.066.290 I print_info: n_embd_head_v    = 128
0.00.066.292 I print_info: n_gqa            = 1
0.00.066.293 I print_info: n_embd_k_gqa     = 2048
0.00.066.295 I print_info: n_embd_v_gqa     = 2048
0.00.066.296 I print_info: f_norm_eps       = 1.0e-05
0.00.066.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.298 I print_info: f_logit_scale    = 0.0e+00
0.00.066.299 I print_info: n_ff             = 8192
0.00.066.299 I print_info: n_expert         = 0
0.00.066.299 I print_info: n_expert_used    = 0
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
0.00.066.311 I print_info: n_merges         = 50009
0.00.066.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.314 I print_info: LF token         = 187 'Ċ'
0.00.066.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.315 I print_info: max token length = 1024
0.00.066.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.910 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.094.006 I llama_init_from_model: n_seq_max     = 1
0.00.094.011 I llama_init_from_model: n_ctx         = 2048
0.00.094.011 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.094.012 I llama_init_from_model: n_batch       = 2048
0.00.094.012 I llama_init_from_model: n_ubatch      = 512
0.00.094.013 I llama_init_from_model: flash_attn    = 0
0.00.094.014 I llama_init_from_model: freq_base     = 10000.0
0.00.094.015 I llama_init_from_model: freq_scale    = 1
0.00.094.031 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.552 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.174.567 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.174.600 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.291 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.177.299 I llama_init_from_model: graph nodes  = 967
0.00.177.299 I llama_init_from_model: graph splits = 1
0.00.177.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.177.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.039 I main: llama threadpool init, n_threads = 4
0.00.249.054 I 
0.00.249.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.121 I 
0.00.249.194 I sampler seed: 1234
0.00.249.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.210 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.797.881 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.01.797.884 I llama_perf_context_print:        load time =     247.05 ms
0.01.797.885 I llama_perf_context_print: prompt eval time =      89.44 ms /     7 tokens (   12.78 ms per token,    78.27 tokens per second)
0.01.797.886 I llama_perf_context_print:        eval time =    1450.21 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.01.797.887 I llama_perf_context_print:       total time =    1550.04 ms /    70 tokens

real	0m1.828s
user	0m6.491s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.789 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.792 I print_info: file format = GGUF V3 (latest)
0.00.021.792 I print_info: file type   = Q2_K - Medium
0.00.021.795 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.827 I load: special tokens cache size = 25
0.00.065.850 I load: token to piece cache size = 0.2984 MB
0.00.065.862 I print_info: arch             = gptneox
0.00.065.862 I print_info: vocab_only       = 0
0.00.065.863 I print_info: n_ctx_train      = 2048
0.00.065.863 I print_info: n_embd           = 2048
0.00.065.865 I print_info: n_layer          = 24
0.00.065.873 I print_info: n_head           = 16
0.00.065.875 I print_info: n_head_kv        = 16
0.00.065.875 I print_info: n_rot            = 32
0.00.065.876 I print_info: n_swa            = 0
0.00.065.876 I print_info: n_embd_head_k    = 128
0.00.065.877 I print_info: n_embd_head_v    = 128
0.00.065.880 I print_info: n_gqa            = 1
0.00.065.881 I print_info: n_embd_k_gqa     = 2048
0.00.065.883 I print_info: n_embd_v_gqa     = 2048
0.00.065.884 I print_info: f_norm_eps       = 1.0e-05
0.00.065.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.887 I print_info: f_logit_scale    = 0.0e+00
0.00.065.890 I print_info: n_ff             = 8192
0.00.065.890 I print_info: n_expert         = 0
0.00.065.891 I print_info: n_expert_used    = 0
0.00.065.891 I print_info: causal attn      = 1
0.00.065.891 I print_info: pooling type     = 0
0.00.065.892 I print_info: rope type        = 2
0.00.065.892 I print_info: rope scaling     = linear
0.00.065.893 I print_info: freq_base_train  = 10000.0
0.00.065.894 I print_info: freq_scale_train = 1
0.00.065.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.895 I print_info: rope_finetuned   = unknown
0.00.065.895 I print_info: ssm_d_conv       = 0
0.00.065.895 I print_info: ssm_d_inner      = 0
0.00.065.896 I print_info: ssm_d_state      = 0
0.00.065.898 I print_info: ssm_dt_rank      = 0
0.00.065.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.899 I print_info: model type       = 1.4B
0.00.065.900 I print_info: model params     = 1.41 B
0.00.065.900 I print_info: general.name     = 1.4B
0.00.065.902 I print_info: vocab type       = BPE
0.00.065.903 I print_info: n_vocab          = 50304
0.00.065.904 I print_info: n_merges         = 50009
0.00.065.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.906 I print_info: LF token         = 187 'Ċ'
0.00.065.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.907 I print_info: max token length = 1024
0.00.065.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.263 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.093.212 I llama_init_from_model: n_seq_max     = 1
0.00.093.217 I llama_init_from_model: n_ctx         = 128
0.00.093.217 I llama_init_from_model: n_ctx_per_seq = 128
0.00.093.217 I llama_init_from_model: n_batch       = 128
0.00.093.217 I llama_init_from_model: n_ubatch      = 128
0.00.093.218 I llama_init_from_model: flash_attn    = 0
0.00.093.219 I llama_init_from_model: freq_base     = 10000.0
0.00.093.220 I llama_init_from_model: freq_scale    = 1
0.00.093.220 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.235 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.304 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.098.312 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.098.334 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.100.533 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.100.539 I llama_init_from_model: graph nodes  = 967
0.00.100.540 I llama_init_from_model: graph splits = 1
0.00.100.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.100.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.138.257 I 
0.00.138.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.138.365 I perplexity: tokenizing the input ..
0.00.144.911 I perplexity: tokenization took 6.543 ms
0.00.144.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.671.254 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.679.512 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.679.547 I llama_perf_context_print:        load time =     137.68 ms
0.01.679.549 I llama_perf_context_print: prompt eval time =    1524.99 ms /   128 tokens (   11.91 ms per token,    83.94 tokens per second)
0.01.679.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.679.551 I llama_perf_context_print:       total time =    1541.29 ms /   129 tokens

real	0m1.708s
user	0m6.377s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.410 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.410 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.412 I print_info: file type   = Q3_K - Medium
0.00.022.415 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.112 I load: special tokens cache size = 25
0.00.066.253 I load: token to piece cache size = 0.2984 MB
0.00.066.264 I print_info: arch             = gptneox
0.00.066.265 I print_info: vocab_only       = 0
0.00.066.265 I print_info: n_ctx_train      = 2048
0.00.066.266 I print_info: n_embd           = 2048
0.00.066.266 I print_info: n_layer          = 24
0.00.066.274 I print_info: n_head           = 16
0.00.066.276 I print_info: n_head_kv        = 16
0.00.066.276 I print_info: n_rot            = 32
0.00.066.276 I print_info: n_swa            = 0
0.00.066.277 I print_info: n_embd_head_k    = 128
0.00.066.277 I print_info: n_embd_head_v    = 128
0.00.066.279 I print_info: n_gqa            = 1
0.00.066.280 I print_info: n_embd_k_gqa     = 2048
0.00.066.281 I print_info: n_embd_v_gqa     = 2048
0.00.066.283 I print_info: f_norm_eps       = 1.0e-05
0.00.066.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.284 I print_info: f_logit_scale    = 0.0e+00
0.00.066.285 I print_info: n_ff             = 8192
0.00.066.285 I print_info: n_expert         = 0
0.00.066.286 I print_info: n_expert_used    = 0
0.00.066.286 I print_info: causal attn      = 1
0.00.066.286 I print_info: pooling type     = 0
0.00.066.286 I print_info: rope type        = 2
0.00.066.287 I print_info: rope scaling     = linear
0.00.066.288 I print_info: freq_base_train  = 10000.0
0.00.066.288 I print_info: freq_scale_train = 1
0.00.066.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.289 I print_info: rope_finetuned   = unknown
0.00.066.289 I print_info: ssm_d_conv       = 0
0.00.066.290 I print_info: ssm_d_inner      = 0
0.00.066.290 I print_info: ssm_d_state      = 0
0.00.066.290 I print_info: ssm_dt_rank      = 0
0.00.066.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.291 I print_info: model type       = 1.4B
0.00.066.291 I print_info: model params     = 1.41 B
0.00.066.292 I print_info: general.name     = 1.4B
0.00.066.294 I print_info: vocab type       = BPE
0.00.066.295 I print_info: n_vocab          = 50304
0.00.066.296 I print_info: n_merges         = 50009
0.00.066.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: LF token         = 187 'Ċ'
0.00.066.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.299 I print_info: max token length = 1024
0.00.066.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.075 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.099.986 I llama_init_from_model: n_seq_max     = 1
0.00.099.990 I llama_init_from_model: n_ctx         = 2048
0.00.099.991 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.991 I llama_init_from_model: n_batch       = 2048
0.00.099.992 I llama_init_from_model: n_ubatch      = 512
0.00.099.992 I llama_init_from_model: flash_attn    = 0
0.00.099.994 I llama_init_from_model: freq_base     = 10000.0
0.00.099.994 I llama_init_from_model: freq_scale    = 1
0.00.100.007 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.193 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.210 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.241 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.578 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.178.582 I llama_init_from_model: graph nodes  = 967
0.00.178.583 I llama_init_from_model: graph splits = 1
0.00.178.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.178.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.256 I main: llama threadpool init, n_threads = 4
0.00.252.273 I 
0.00.252.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.335 I 
0.00.252.407 I sampler seed: 1234
0.00.252.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.418 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.059.385 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.059.388 I llama_perf_context_print:        load time =     250.33 ms
0.02.059.390 I llama_perf_context_print: prompt eval time =      97.48 ms /     7 tokens (   13.93 ms per token,    71.81 tokens per second)
0.02.059.391 I llama_perf_context_print:        eval time =    1699.92 ms /    63 runs   (   26.98 ms per token,    37.06 tokens per second)
0.02.059.392 I llama_perf_context_print:       total time =    1808.32 ms /    70 tokens

real	0m2.095s
user	0m7.515s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.029 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.030 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.032 I print_info: file format = GGUF V3 (latest)
0.00.022.033 I print_info: file type   = Q3_K - Medium
0.00.022.035 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.953 I load: special tokens cache size = 25
0.00.066.031 I load: token to piece cache size = 0.2984 MB
0.00.066.044 I print_info: arch             = gptneox
0.00.066.044 I print_info: vocab_only       = 0
0.00.066.045 I print_info: n_ctx_train      = 2048
0.00.066.045 I print_info: n_embd           = 2048
0.00.066.045 I print_info: n_layer          = 24
0.00.066.054 I print_info: n_head           = 16
0.00.066.056 I print_info: n_head_kv        = 16
0.00.066.056 I print_info: n_rot            = 32
0.00.066.057 I print_info: n_swa            = 0
0.00.066.058 I print_info: n_embd_head_k    = 128
0.00.066.058 I print_info: n_embd_head_v    = 128
0.00.066.060 I print_info: n_gqa            = 1
0.00.066.061 I print_info: n_embd_k_gqa     = 2048
0.00.066.063 I print_info: n_embd_v_gqa     = 2048
0.00.066.064 I print_info: f_norm_eps       = 1.0e-05
0.00.066.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.066 I print_info: f_logit_scale    = 0.0e+00
0.00.066.067 I print_info: n_ff             = 8192
0.00.066.068 I print_info: n_expert         = 0
0.00.066.068 I print_info: n_expert_used    = 0
0.00.066.068 I print_info: causal attn      = 1
0.00.066.069 I print_info: pooling type     = 0
0.00.066.069 I print_info: rope type        = 2
0.00.066.070 I print_info: rope scaling     = linear
0.00.066.071 I print_info: freq_base_train  = 10000.0
0.00.066.072 I print_info: freq_scale_train = 1
0.00.066.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.073 I print_info: rope_finetuned   = unknown
0.00.066.073 I print_info: ssm_d_conv       = 0
0.00.066.073 I print_info: ssm_d_inner      = 0
0.00.066.074 I print_info: ssm_d_state      = 0
0.00.066.075 I print_info: ssm_dt_rank      = 0
0.00.066.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.076 I print_info: model type       = 1.4B
0.00.066.076 I print_info: model params     = 1.41 B
0.00.066.077 I print_info: general.name     = 1.4B
0.00.066.079 I print_info: vocab type       = BPE
0.00.066.080 I print_info: n_vocab          = 50304
0.00.066.080 I print_info: n_merges         = 50009
0.00.066.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.083 I print_info: LF token         = 187 'Ċ'
0.00.066.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.084 I print_info: max token length = 1024
0.00.066.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.103 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.100.018 I llama_init_from_model: n_seq_max     = 1
0.00.100.022 I llama_init_from_model: n_ctx         = 128
0.00.100.023 I llama_init_from_model: n_ctx_per_seq = 128
0.00.100.023 I llama_init_from_model: n_batch       = 128
0.00.100.024 I llama_init_from_model: n_ubatch      = 128
0.00.100.024 I llama_init_from_model: flash_attn    = 0
0.00.100.026 I llama_init_from_model: freq_base     = 10000.0
0.00.100.026 I llama_init_from_model: freq_scale    = 1
0.00.100.027 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.041 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.115 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.124 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.147 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.304 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.107.310 I llama_init_from_model: graph nodes  = 967
0.00.107.310 I llama_init_from_model: graph splits = 1
0.00.107.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.452 I 
0.00.149.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.149.546 I perplexity: tokenizing the input ..
0.00.156.262 I perplexity: tokenization took 6.712 ms
0.00.156.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.778.983 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.787.185 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.787.216 I llama_perf_context_print:        load time =     148.77 ms
0.01.787.217 I llama_perf_context_print: prompt eval time =    1621.48 ms /   128 tokens (   12.67 ms per token,    78.94 tokens per second)
0.01.787.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.787.219 I llama_perf_context_print:       total time =    1637.77 ms /   129 tokens

real	0m1.820s
user	0m6.781s
sys	0m0.072s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.950 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.951 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = Q4_K - Medium
0.00.021.956 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.463 I load: special tokens cache size = 25
0.00.066.560 I load: token to piece cache size = 0.2984 MB
0.00.066.574 I print_info: arch             = gptneox
0.00.066.574 I print_info: vocab_only       = 0
0.00.066.575 I print_info: n_ctx_train      = 2048
0.00.066.575 I print_info: n_embd           = 2048
0.00.066.575 I print_info: n_layer          = 24
0.00.066.585 I print_info: n_head           = 16
0.00.066.586 I print_info: n_head_kv        = 16
0.00.066.587 I print_info: n_rot            = 32
0.00.066.587 I print_info: n_swa            = 0
0.00.066.587 I print_info: n_embd_head_k    = 128
0.00.066.587 I print_info: n_embd_head_v    = 128
0.00.066.589 I print_info: n_gqa            = 1
0.00.066.590 I print_info: n_embd_k_gqa     = 2048
0.00.066.591 I print_info: n_embd_v_gqa     = 2048
0.00.066.593 I print_info: f_norm_eps       = 1.0e-05
0.00.066.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.594 I print_info: f_logit_scale    = 0.0e+00
0.00.066.595 I print_info: n_ff             = 8192
0.00.066.596 I print_info: n_expert         = 0
0.00.066.596 I print_info: n_expert_used    = 0
0.00.066.596 I print_info: causal attn      = 1
0.00.066.597 I print_info: pooling type     = 0
0.00.066.597 I print_info: rope type        = 2
0.00.066.597 I print_info: rope scaling     = linear
0.00.066.598 I print_info: freq_base_train  = 10000.0
0.00.066.599 I print_info: freq_scale_train = 1
0.00.066.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.600 I print_info: rope_finetuned   = unknown
0.00.066.600 I print_info: ssm_d_conv       = 0
0.00.066.600 I print_info: ssm_d_inner      = 0
0.00.066.601 I print_info: ssm_d_state      = 0
0.00.066.601 I print_info: ssm_dt_rank      = 0
0.00.066.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.602 I print_info: model type       = 1.4B
0.00.066.602 I print_info: model params     = 1.41 B
0.00.066.603 I print_info: general.name     = 1.4B
0.00.066.605 I print_info: vocab type       = BPE
0.00.066.606 I print_info: n_vocab          = 50304
0.00.066.607 I print_info: n_merges         = 50009
0.00.066.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: LF token         = 187 'Ċ'
0.00.066.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: max token length = 1024
0.00.066.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.715 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.107.150 I llama_init_from_model: n_seq_max     = 1
0.00.107.155 I llama_init_from_model: n_ctx         = 2048
0.00.107.155 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.107.155 I llama_init_from_model: n_batch       = 2048
0.00.107.156 I llama_init_from_model: n_ubatch      = 512
0.00.107.156 I llama_init_from_model: flash_attn    = 0
0.00.107.158 I llama_init_from_model: freq_base     = 10000.0
0.00.107.159 I llama_init_from_model: freq_scale    = 1
0.00.107.181 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.071 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.086 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.120 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.186.373 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.186.380 I llama_init_from_model: graph nodes  = 967
0.00.186.380 I llama_init_from_model: graph splits = 1
0.00.186.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.553 I main: llama threadpool init, n_threads = 4
0.00.264.569 I 
0.00.264.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.639 I 
0.00.264.724 I sampler seed: 1234
0.00.264.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.739 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.236.087 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.236.090 I llama_perf_context_print:        load time =     262.61 ms
0.02.236.092 I llama_perf_context_print: prompt eval time =     103.19 ms /     7 tokens (   14.74 ms per token,    67.84 tokens per second)
0.02.236.093 I llama_perf_context_print:        eval time =    1858.62 ms /    63 runs   (   29.50 ms per token,    33.90 tokens per second)
0.02.236.094 I llama_perf_context_print:       total time =    1972.73 ms /    70 tokens

real	0m2.276s
user	0m8.218s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.021 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.021 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.023 I print_info: file format = GGUF V3 (latest)
0.00.022.023 I print_info: file type   = Q4_K - Medium
0.00.022.026 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.650 I load: special tokens cache size = 25
0.00.065.834 I load: token to piece cache size = 0.2984 MB
0.00.065.854 I print_info: arch             = gptneox
0.00.065.855 I print_info: vocab_only       = 0
0.00.065.855 I print_info: n_ctx_train      = 2048
0.00.065.856 I print_info: n_embd           = 2048
0.00.065.856 I print_info: n_layer          = 24
0.00.065.868 I print_info: n_head           = 16
0.00.065.870 I print_info: n_head_kv        = 16
0.00.065.870 I print_info: n_rot            = 32
0.00.065.871 I print_info: n_swa            = 0
0.00.065.872 I print_info: n_embd_head_k    = 128
0.00.065.872 I print_info: n_embd_head_v    = 128
0.00.065.875 I print_info: n_gqa            = 1
0.00.065.876 I print_info: n_embd_k_gqa     = 2048
0.00.065.878 I print_info: n_embd_v_gqa     = 2048
0.00.065.879 I print_info: f_norm_eps       = 1.0e-05
0.00.065.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.882 I print_info: f_logit_scale    = 0.0e+00
0.00.065.883 I print_info: n_ff             = 8192
0.00.065.884 I print_info: n_expert         = 0
0.00.065.884 I print_info: n_expert_used    = 0
0.00.065.885 I print_info: causal attn      = 1
0.00.065.885 I print_info: pooling type     = 0
0.00.065.886 I print_info: rope type        = 2
0.00.065.886 I print_info: rope scaling     = linear
0.00.065.888 I print_info: freq_base_train  = 10000.0
0.00.065.888 I print_info: freq_scale_train = 1
0.00.065.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.890 I print_info: rope_finetuned   = unknown
0.00.065.891 I print_info: ssm_d_conv       = 0
0.00.065.891 I print_info: ssm_d_inner      = 0
0.00.065.892 I print_info: ssm_d_state      = 0
0.00.065.892 I print_info: ssm_dt_rank      = 0
0.00.065.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.893 I print_info: model type       = 1.4B
0.00.065.894 I print_info: model params     = 1.41 B
0.00.065.894 I print_info: general.name     = 1.4B
0.00.065.897 I print_info: vocab type       = BPE
0.00.065.898 I print_info: n_vocab          = 50304
0.00.065.899 I print_info: n_merges         = 50009
0.00.065.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.901 I print_info: LF token         = 187 'Ċ'
0.00.065.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: max token length = 1024
0.00.065.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.547 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.105.772 I llama_init_from_model: n_seq_max     = 1
0.00.105.777 I llama_init_from_model: n_ctx         = 128
0.00.105.777 I llama_init_from_model: n_ctx_per_seq = 128
0.00.105.778 I llama_init_from_model: n_batch       = 128
0.00.105.778 I llama_init_from_model: n_ubatch      = 128
0.00.105.779 I llama_init_from_model: flash_attn    = 0
0.00.105.780 I llama_init_from_model: freq_base     = 10000.0
0.00.105.781 I llama_init_from_model: freq_scale    = 1
0.00.105.781 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.801 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.191 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.203 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.232 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.113.530 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.113.535 I llama_init_from_model: graph nodes  = 967
0.00.113.535 I llama_init_from_model: graph splits = 1
0.00.113.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.962 I 
0.00.160.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.058 I perplexity: tokenizing the input ..
0.00.166.648 I perplexity: tokenization took 6.586 ms
0.00.166.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.845.843 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.854.181 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.854.213 I llama_perf_context_print:        load time =     159.32 ms
0.01.854.214 I llama_perf_context_print: prompt eval time =    1677.20 ms /   128 tokens (   13.10 ms per token,    76.32 tokens per second)
0.01.854.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.854.218 I llama_perf_context_print:       total time =    1694.25 ms /   129 tokens

real	0m1.890s
user	0m7.028s
sys	0m0.080s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.281 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q5_K - Medium
0.00.022.289 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.912 I load: special tokens cache size = 25
0.00.068.044 I load: token to piece cache size = 0.2984 MB
0.00.068.065 I print_info: arch             = gptneox
0.00.068.065 I print_info: vocab_only       = 0
0.00.068.066 I print_info: n_ctx_train      = 2048
0.00.068.066 I print_info: n_embd           = 2048
0.00.068.066 I print_info: n_layer          = 24
0.00.068.078 I print_info: n_head           = 16
0.00.068.080 I print_info: n_head_kv        = 16
0.00.068.080 I print_info: n_rot            = 32
0.00.068.080 I print_info: n_swa            = 0
0.00.068.081 I print_info: n_embd_head_k    = 128
0.00.068.081 I print_info: n_embd_head_v    = 128
0.00.068.083 I print_info: n_gqa            = 1
0.00.068.085 I print_info: n_embd_k_gqa     = 2048
0.00.068.087 I print_info: n_embd_v_gqa     = 2048
0.00.068.088 I print_info: f_norm_eps       = 1.0e-05
0.00.068.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.090 I print_info: f_logit_scale    = 0.0e+00
0.00.068.091 I print_info: n_ff             = 8192
0.00.068.091 I print_info: n_expert         = 0
0.00.068.091 I print_info: n_expert_used    = 0
0.00.068.092 I print_info: causal attn      = 1
0.00.068.092 I print_info: pooling type     = 0
0.00.068.092 I print_info: rope type        = 2
0.00.068.093 I print_info: rope scaling     = linear
0.00.068.094 I print_info: freq_base_train  = 10000.0
0.00.068.094 I print_info: freq_scale_train = 1
0.00.068.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.095 I print_info: rope_finetuned   = unknown
0.00.068.095 I print_info: ssm_d_conv       = 0
0.00.068.096 I print_info: ssm_d_inner      = 0
0.00.068.096 I print_info: ssm_d_state      = 0
0.00.068.096 I print_info: ssm_dt_rank      = 0
0.00.068.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.097 I print_info: model type       = 1.4B
0.00.068.098 I print_info: model params     = 1.41 B
0.00.068.098 I print_info: general.name     = 1.4B
0.00.068.101 I print_info: vocab type       = BPE
0.00.068.102 I print_info: n_vocab          = 50304
0.00.068.103 I print_info: n_merges         = 50009
0.00.068.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: LF token         = 187 'Ċ'
0.00.068.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: max token length = 1024
0.00.068.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.721 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.112.697 I llama_init_from_model: n_seq_max     = 1
0.00.112.701 I llama_init_from_model: n_ctx         = 2048
0.00.112.702 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.112.702 I llama_init_from_model: n_batch       = 2048
0.00.112.702 I llama_init_from_model: n_ubatch      = 512
0.00.112.703 I llama_init_from_model: flash_attn    = 0
0.00.112.705 I llama_init_from_model: freq_base     = 10000.0
0.00.112.706 I llama_init_from_model: freq_scale    = 1
0.00.112.722 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.356 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.372 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.405 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.193.780 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.193.787 I llama_init_from_model: graph nodes  = 967
0.00.193.787 I llama_init_from_model: graph splits = 1
0.00.193.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.260 I main: llama threadpool init, n_threads = 4
0.00.278.275 I 
0.00.278.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.340 I 
0.00.278.442 I sampler seed: 1234
0.00.278.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.456 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.499.021 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.499.024 I llama_perf_context_print:        load time =     276.30 ms
0.02.499.025 I llama_perf_context_print: prompt eval time =     119.82 ms /     7 tokens (   17.12 ms per token,    58.42 tokens per second)
0.02.499.027 I llama_perf_context_print:        eval time =    2091.36 ms /    63 runs   (   33.20 ms per token,    30.12 tokens per second)
0.02.499.027 I llama_perf_context_print:       total time =    2221.94 ms /    70 tokens

real	0m2.543s
user	0m9.217s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.742 I llama_model_loader: - type  f32:  194 tensors
0.00.021.743 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.743 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.746 I print_info: file format = GGUF V3 (latest)
0.00.021.746 I print_info: file type   = Q5_K - Medium
0.00.021.749 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.466 I load: special tokens cache size = 25
0.00.065.686 I load: token to piece cache size = 0.2984 MB
0.00.065.698 I print_info: arch             = gptneox
0.00.065.699 I print_info: vocab_only       = 0
0.00.065.699 I print_info: n_ctx_train      = 2048
0.00.065.700 I print_info: n_embd           = 2048
0.00.065.700 I print_info: n_layer          = 24
0.00.065.707 I print_info: n_head           = 16
0.00.065.709 I print_info: n_head_kv        = 16
0.00.065.710 I print_info: n_rot            = 32
0.00.065.710 I print_info: n_swa            = 0
0.00.065.710 I print_info: n_embd_head_k    = 128
0.00.065.711 I print_info: n_embd_head_v    = 128
0.00.065.713 I print_info: n_gqa            = 1
0.00.065.714 I print_info: n_embd_k_gqa     = 2048
0.00.065.716 I print_info: n_embd_v_gqa     = 2048
0.00.065.717 I print_info: f_norm_eps       = 1.0e-05
0.00.065.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.719 I print_info: f_logit_scale    = 0.0e+00
0.00.065.720 I print_info: n_ff             = 8192
0.00.065.720 I print_info: n_expert         = 0
0.00.065.720 I print_info: n_expert_used    = 0
0.00.065.721 I print_info: causal attn      = 1
0.00.065.721 I print_info: pooling type     = 0
0.00.065.721 I print_info: rope type        = 2
0.00.065.721 I print_info: rope scaling     = linear
0.00.065.723 I print_info: freq_base_train  = 10000.0
0.00.065.723 I print_info: freq_scale_train = 1
0.00.065.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.724 I print_info: rope_finetuned   = unknown
0.00.065.724 I print_info: ssm_d_conv       = 0
0.00.065.725 I print_info: ssm_d_inner      = 0
0.00.065.725 I print_info: ssm_d_state      = 0
0.00.065.726 I print_info: ssm_dt_rank      = 0
0.00.065.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.726 I print_info: model type       = 1.4B
0.00.065.727 I print_info: model params     = 1.41 B
0.00.065.727 I print_info: general.name     = 1.4B
0.00.065.730 I print_info: vocab type       = BPE
0.00.065.731 I print_info: n_vocab          = 50304
0.00.065.731 I print_info: n_merges         = 50009
0.00.065.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.733 I print_info: LF token         = 187 'Ċ'
0.00.065.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.734 I print_info: max token length = 1024
0.00.065.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.689 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.111.946 I llama_init_from_model: n_seq_max     = 1
0.00.111.951 I llama_init_from_model: n_ctx         = 128
0.00.111.951 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.951 I llama_init_from_model: n_batch       = 128
0.00.111.952 I llama_init_from_model: n_ubatch      = 128
0.00.111.952 I llama_init_from_model: flash_attn    = 0
0.00.111.954 I llama_init_from_model: freq_base     = 10000.0
0.00.111.955 I llama_init_from_model: freq_scale    = 1
0.00.111.955 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.977 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.968 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.977 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.997 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.229 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.119.235 I llama_init_from_model: graph nodes  = 967
0.00.119.236 I llama_init_from_model: graph splits = 1
0.00.119.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.890 I 
0.00.171.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.998 I perplexity: tokenizing the input ..
0.00.178.569 I perplexity: tokenization took 6.567 ms
0.00.178.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.875 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.166.136 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.166.168 I llama_perf_context_print:        load time =     171.61 ms
0.02.166.175 I llama_perf_context_print: prompt eval time =    1977.68 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.166.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.181 I llama_perf_context_print:       total time =    1994.28 ms /   129 tokens

real	0m2.204s
user	0m8.248s
sys	0m0.088s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.569 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.570 I print_info: file format = GGUF V3 (latest)
0.00.021.571 I print_info: file type   = Q6_K
0.00.021.572 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.202 I load: special tokens cache size = 25
0.00.067.318 I load: token to piece cache size = 0.2984 MB
0.00.067.334 I print_info: arch             = gptneox
0.00.067.335 I print_info: vocab_only       = 0
0.00.067.335 I print_info: n_ctx_train      = 2048
0.00.067.336 I print_info: n_embd           = 2048
0.00.067.336 I print_info: n_layer          = 24
0.00.067.348 I print_info: n_head           = 16
0.00.067.350 I print_info: n_head_kv        = 16
0.00.067.351 I print_info: n_rot            = 32
0.00.067.351 I print_info: n_swa            = 0
0.00.067.351 I print_info: n_embd_head_k    = 128
0.00.067.352 I print_info: n_embd_head_v    = 128
0.00.067.354 I print_info: n_gqa            = 1
0.00.067.355 I print_info: n_embd_k_gqa     = 2048
0.00.067.357 I print_info: n_embd_v_gqa     = 2048
0.00.067.359 I print_info: f_norm_eps       = 1.0e-05
0.00.067.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.361 I print_info: f_logit_scale    = 0.0e+00
0.00.067.362 I print_info: n_ff             = 8192
0.00.067.362 I print_info: n_expert         = 0
0.00.067.363 I print_info: n_expert_used    = 0
0.00.067.363 I print_info: causal attn      = 1
0.00.067.364 I print_info: pooling type     = 0
0.00.067.364 I print_info: rope type        = 2
0.00.067.364 I print_info: rope scaling     = linear
0.00.067.365 I print_info: freq_base_train  = 10000.0
0.00.067.366 I print_info: freq_scale_train = 1
0.00.067.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.367 I print_info: rope_finetuned   = unknown
0.00.067.367 I print_info: ssm_d_conv       = 0
0.00.067.367 I print_info: ssm_d_inner      = 0
0.00.067.367 I print_info: ssm_d_state      = 0
0.00.067.368 I print_info: ssm_dt_rank      = 0
0.00.067.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.369 I print_info: model type       = 1.4B
0.00.067.370 I print_info: model params     = 1.41 B
0.00.067.370 I print_info: general.name     = 1.4B
0.00.067.372 I print_info: vocab type       = BPE
0.00.067.374 I print_info: n_vocab          = 50304
0.00.067.374 I print_info: n_merges         = 50009
0.00.067.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: LF token         = 187 'Ċ'
0.00.067.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: max token length = 1024
0.00.067.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.388 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.115.363 I llama_init_from_model: n_seq_max     = 1
0.00.115.367 I llama_init_from_model: n_ctx         = 2048
0.00.115.367 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.115.368 I llama_init_from_model: n_batch       = 2048
0.00.115.368 I llama_init_from_model: n_ubatch      = 512
0.00.115.369 I llama_init_from_model: flash_attn    = 0
0.00.115.371 I llama_init_from_model: freq_base     = 10000.0
0.00.115.371 I llama_init_from_model: freq_scale    = 1
0.00.115.388 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.640 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.655 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.686 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.055 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.061 I llama_init_from_model: graph nodes  = 967
0.00.195.061 I llama_init_from_model: graph splits = 1
0.00.195.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.434 I main: llama threadpool init, n_threads = 4
0.00.280.449 I 
0.00.280.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.515 I 
0.00.280.593 I sampler seed: 1234
0.00.280.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.608 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.565.767 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.565.769 I llama_perf_context_print:        load time =     278.89 ms
0.02.565.771 I llama_perf_context_print: prompt eval time =     111.83 ms /     7 tokens (   15.98 ms per token,    62.59 tokens per second)
0.02.565.773 I llama_perf_context_print:        eval time =    2164.04 ms /    63 runs   (   34.35 ms per token,    29.11 tokens per second)
0.02.565.774 I llama_perf_context_print:       total time =    2286.50 ms /    70 tokens

real	0m2.611s
user	0m9.479s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4793 (95e1e113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.150 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q6_K
0.00.022.153 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.753 I load: special tokens cache size = 25
0.00.067.865 I load: token to piece cache size = 0.2984 MB
0.00.067.885 I print_info: arch             = gptneox
0.00.067.886 I print_info: vocab_only       = 0
0.00.067.886 I print_info: n_ctx_train      = 2048
0.00.067.887 I print_info: n_embd           = 2048
0.00.067.887 I print_info: n_layer          = 24
0.00.067.900 I print_info: n_head           = 16
0.00.067.902 I print_info: n_head_kv        = 16
0.00.067.902 I print_info: n_rot            = 32
0.00.067.902 I print_info: n_swa            = 0
0.00.067.903 I print_info: n_embd_head_k    = 128
0.00.067.903 I print_info: n_embd_head_v    = 128
0.00.067.905 I print_info: n_gqa            = 1
0.00.067.907 I print_info: n_embd_k_gqa     = 2048
0.00.067.909 I print_info: n_embd_v_gqa     = 2048
0.00.067.910 I print_info: f_norm_eps       = 1.0e-05
0.00.067.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.912 I print_info: f_logit_scale    = 0.0e+00
0.00.067.913 I print_info: n_ff             = 8192
0.00.067.914 I print_info: n_expert         = 0
0.00.067.914 I print_info: n_expert_used    = 0
0.00.067.914 I print_info: causal attn      = 1
0.00.067.914 I print_info: pooling type     = 0
0.00.067.915 I print_info: rope type        = 2
0.00.067.915 I print_info: rope scaling     = linear
0.00.067.916 I print_info: freq_base_train  = 10000.0
0.00.067.917 I print_info: freq_scale_train = 1
0.00.067.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.918 I print_info: rope_finetuned   = unknown
0.00.067.918 I print_info: ssm_d_conv       = 0
0.00.067.918 I print_info: ssm_d_inner      = 0
0.00.067.919 I print_info: ssm_d_state      = 0
0.00.067.919 I print_info: ssm_dt_rank      = 0
0.00.067.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.920 I print_info: model type       = 1.4B
0.00.067.920 I print_info: model params     = 1.41 B
0.00.067.921 I print_info: general.name     = 1.4B
0.00.067.923 I print_info: vocab type       = BPE
0.00.067.925 I print_info: n_vocab          = 50304
0.00.067.925 I print_info: n_merges         = 50009
0.00.067.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.927 I print_info: LF token         = 187 'Ċ'
0.00.067.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.928 I print_info: max token length = 1024
0.00.067.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.677 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.115.657 I llama_init_from_model: n_seq_max     = 1
0.00.115.661 I llama_init_from_model: n_ctx         = 128
0.00.115.662 I llama_init_from_model: n_ctx_per_seq = 128
0.00.115.662 I llama_init_from_model: n_batch       = 128
0.00.115.663 I llama_init_from_model: n_ubatch      = 128
0.00.115.663 I llama_init_from_model: flash_attn    = 0
0.00.115.665 I llama_init_from_model: freq_base     = 10000.0
0.00.115.666 I llama_init_from_model: freq_scale    = 1
0.00.115.667 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.686 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.980 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.991 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.020 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.123.307 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.123.314 I llama_init_from_model: graph nodes  = 967
0.00.123.315 I llama_init_from_model: graph splits = 1
0.00.123.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.468 I 
0.00.176.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.563 I perplexity: tokenizing the input ..
0.00.183.135 I perplexity: tokenization took 6.569 ms
0.00.183.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.585 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.002.818 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.002.850 I llama_perf_context_print:        load time =     175.80 ms
0.02.002.852 I llama_perf_context_print: prompt eval time =    1810.14 ms /   128 tokens (   14.14 ms per token,    70.71 tokens per second)
0.02.002.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.853 I llama_perf_context_print:       total time =    1826.38 ms /   129 tokens

real	0m2.042s
user	0m7.569s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4793 (95e1e113)
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
0.00.500.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.375s
user	0m6.503s
sys	0m0.383s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4793 (95e1e113)
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
0.00.505.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.279s
user	0m6.072s
sys	0m0.422s
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
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894580maxresident)k
0inputs+40outputs (0major+54358minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890468maxresident)k
0inputs+40outputs (0major+54684minor)pagefaults 0swaps
```
