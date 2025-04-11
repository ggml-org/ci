## Summary

- status:  SUCCESS ✅
- runtime: 15:26.05
- date:    Fri Apr 11 10:40:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/06bb53ad9b6e6d92b6ab6979927530080b1c990c
- author:  Yuxuan Zhang
```
llama-model : add Glm4Model implementation for GLM-4-0414 (#12867)

* GLM-4-0414

* use original one

* Using with tensor map

* fix bug

* change order

* change order

* format with flask8
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.88 sec*proc (29 tests)

Total Test time (real) =  62.89 sec

real	1m2.961s
user	1m18.661s
sys	0m0.772s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
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
main    =  23.90 sec*proc (29 tests)

Total Test time (real) =  23.91 sec

real	0m23.979s
user	0m25.677s
sys	0m0.748s
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
0.00.000.579 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.538 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.563 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.565 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.566 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.566 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.569 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.571 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.573 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.573 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.579 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.581 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.582 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.586 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.587 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.588 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.554 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.559 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.559 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.560 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.560 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.561 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.562 I llama_model_loader: - type  f32:  124 tensors
0.00.008.563 I llama_model_loader: - type  f16:   73 tensors
0.00.008.564 I print_info: file format = GGUF V3 (latest)
0.00.008.565 I print_info: file type   = F16
0.00.008.567 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.530 I load: special tokens cache size = 5
0.00.023.282 I load: token to piece cache size = 0.2032 MB
0.00.023.296 I print_info: arch             = bert
0.00.023.297 I print_info: vocab_only       = 0
0.00.023.297 I print_info: n_ctx_train      = 512
0.00.023.298 I print_info: n_embd           = 384
0.00.023.298 I print_info: n_layer          = 12
0.00.023.311 I print_info: n_head           = 12
0.00.023.317 I print_info: n_head_kv        = 12
0.00.023.318 I print_info: n_rot            = 32
0.00.023.318 I print_info: n_swa            = 0
0.00.023.319 I print_info: n_swa_pattern    = 1
0.00.023.319 I print_info: n_embd_head_k    = 32
0.00.023.319 I print_info: n_embd_head_v    = 32
0.00.023.322 I print_info: n_gqa            = 1
0.00.023.324 I print_info: n_embd_k_gqa     = 384
0.00.023.325 I print_info: n_embd_v_gqa     = 384
0.00.023.327 I print_info: f_norm_eps       = 1.0e-12
0.00.023.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.330 I print_info: f_logit_scale    = 0.0e+00
0.00.023.330 I print_info: f_attn_scale     = 0.0e+00
0.00.023.332 I print_info: n_ff             = 1536
0.00.023.333 I print_info: n_expert         = 0
0.00.023.333 I print_info: n_expert_used    = 0
0.00.023.334 I print_info: causal attn      = 0
0.00.023.334 I print_info: pooling type     = 2
0.00.023.335 I print_info: rope type        = 2
0.00.023.335 I print_info: rope scaling     = linear
0.00.023.337 I print_info: freq_base_train  = 10000.0
0.00.023.338 I print_info: freq_scale_train = 1
0.00.023.339 I print_info: n_ctx_orig_yarn  = 512
0.00.023.339 I print_info: rope_finetuned   = unknown
0.00.023.339 I print_info: ssm_d_conv       = 0
0.00.023.340 I print_info: ssm_d_inner      = 0
0.00.023.340 I print_info: ssm_d_state      = 0
0.00.023.341 I print_info: ssm_dt_rank      = 0
0.00.023.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.342 I print_info: model type       = 33M
0.00.023.343 I print_info: model params     = 33.21 M
0.00.023.344 I print_info: general.name     = Bge Small
0.00.023.347 I print_info: vocab type       = WPM
0.00.023.349 I print_info: n_vocab          = 30522
0.00.023.349 I print_info: n_merges         = 0
0.00.023.350 I print_info: BOS token        = 101 '[CLS]'
0.00.023.351 I print_info: UNK token        = 100 '[UNK]'
0.00.023.351 I print_info: SEP token        = 102 '[SEP]'
0.00.023.352 I print_info: PAD token        = 0 '[PAD]'
0.00.023.352 I print_info: MASK token       = 103 '[MASK]'
0.00.023.353 I print_info: LF token         = 0 '[PAD]'
0.00.023.354 I print_info: max token length = 21
0.00.023.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.050 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.828 I llama_context: constructing llama_context
0.00.028.833 I llama_context: n_seq_max     = 1
0.00.028.833 I llama_context: n_ctx         = 512
0.00.028.833 I llama_context: n_ctx_per_seq = 512
0.00.028.834 I llama_context: n_batch       = 2048
0.00.028.834 I llama_context: n_ubatch      = 2048
0.00.028.834 I llama_context: causal_attn   = 0
0.00.028.835 I llama_context: flash_attn    = 0
0.00.028.836 I llama_context: freq_base     = 10000.0
0.00.028.837 I llama_context: freq_scale    = 1
0.00.028.866 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.877 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.997 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.007 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.666 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.670 I llama_context: graph nodes  = 417
0.00.037.671 I llama_context: graph splits = 1
0.00.037.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.299 I 
0.00.041.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.644 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.452 I llama_perf_context_print:        load time =      40.66 ms
0.00.047.454 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2034.82 tokens per second)
0.00.047.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.459 I llama_perf_context_print:       total time =       6.16 ms /    10 tokens

real	0m0.059s
user	0m0.075s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.680 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.703 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.704 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.705 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.708 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.708 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.709 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.710 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.710 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.715 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.717 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.718 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.719 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.720 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.721 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.862 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.639 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.643 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.644 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.644 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.645 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.645 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.646 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.647 I llama_model_loader: - type  f32:  124 tensors
0.00.008.648 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.649 I print_info: file format = GGUF V3 (latest)
0.00.008.650 I print_info: file type   = Q8_0
0.00.008.652 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.773 I load: special tokens cache size = 5
0.00.023.522 I load: token to piece cache size = 0.2032 MB
0.00.023.536 I print_info: arch             = bert
0.00.023.536 I print_info: vocab_only       = 0
0.00.023.537 I print_info: n_ctx_train      = 512
0.00.023.537 I print_info: n_embd           = 384
0.00.023.537 I print_info: n_layer          = 12
0.00.023.552 I print_info: n_head           = 12
0.00.023.558 I print_info: n_head_kv        = 12
0.00.023.559 I print_info: n_rot            = 32
0.00.023.559 I print_info: n_swa            = 0
0.00.023.559 I print_info: n_swa_pattern    = 1
0.00.023.560 I print_info: n_embd_head_k    = 32
0.00.023.560 I print_info: n_embd_head_v    = 32
0.00.023.563 I print_info: n_gqa            = 1
0.00.023.565 I print_info: n_embd_k_gqa     = 384
0.00.023.568 I print_info: n_embd_v_gqa     = 384
0.00.023.572 I print_info: f_norm_eps       = 1.0e-12
0.00.023.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.575 I print_info: f_logit_scale    = 0.0e+00
0.00.023.576 I print_info: f_attn_scale     = 0.0e+00
0.00.023.579 I print_info: n_ff             = 1536
0.00.023.579 I print_info: n_expert         = 0
0.00.023.580 I print_info: n_expert_used    = 0
0.00.023.580 I print_info: causal attn      = 0
0.00.023.581 I print_info: pooling type     = 2
0.00.023.581 I print_info: rope type        = 2
0.00.023.582 I print_info: rope scaling     = linear
0.00.023.584 I print_info: freq_base_train  = 10000.0
0.00.023.585 I print_info: freq_scale_train = 1
0.00.023.585 I print_info: n_ctx_orig_yarn  = 512
0.00.023.586 I print_info: rope_finetuned   = unknown
0.00.023.587 I print_info: ssm_d_conv       = 0
0.00.023.587 I print_info: ssm_d_inner      = 0
0.00.023.588 I print_info: ssm_d_state      = 0
0.00.023.589 I print_info: ssm_dt_rank      = 0
0.00.023.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.590 I print_info: model type       = 33M
0.00.023.592 I print_info: model params     = 33.21 M
0.00.023.593 I print_info: general.name     = Bge Small
0.00.023.596 I print_info: vocab type       = WPM
0.00.023.597 I print_info: n_vocab          = 30522
0.00.023.598 I print_info: n_merges         = 0
0.00.023.598 I print_info: BOS token        = 101 '[CLS]'
0.00.023.600 I print_info: UNK token        = 100 '[UNK]'
0.00.023.600 I print_info: SEP token        = 102 '[SEP]'
0.00.023.601 I print_info: PAD token        = 0 '[PAD]'
0.00.023.602 I print_info: MASK token       = 103 '[MASK]'
0.00.023.603 I print_info: LF token         = 0 '[PAD]'
0.00.023.604 I print_info: max token length = 21
0.00.023.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.861 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.582 I llama_context: constructing llama_context
0.00.027.586 I llama_context: n_seq_max     = 1
0.00.027.586 I llama_context: n_ctx         = 512
0.00.027.587 I llama_context: n_ctx_per_seq = 512
0.00.027.587 I llama_context: n_batch       = 2048
0.00.027.587 I llama_context: n_ubatch      = 2048
0.00.027.588 I llama_context: causal_attn   = 0
0.00.027.588 I llama_context: flash_attn    = 0
0.00.027.590 I llama_context: freq_base     = 10000.0
0.00.027.590 I llama_context: freq_scale    = 1
0.00.027.616 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.626 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.619 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.628 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.210 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.214 I llama_context: graph nodes  = 417
0.00.036.215 I llama_context: graph splits = 1
0.00.036.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.857 I 
0.00.040.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.713 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.046.583 I llama_perf_context_print:        load time =      40.20 ms
0.00.046.586 I llama_perf_context_print: prompt eval time =       3.56 ms /     9 tokens (    0.40 ms per token,  2528.09 tokens per second)
0.00.046.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.591 I llama_perf_context_print:       total time =       5.74 ms /    10 tokens

real	0m0.057s
user	0m0.071s
sys	0m0.026s
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
0.00.000.200 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.289 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.314 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.316 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.317 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.317 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.320 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.320 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.321 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.322 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.322 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.332 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.334 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.338 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.338 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.338 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.339 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.340 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.341 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.342 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.344 I llama_model_loader: - type  f32:   40 tensors
0.00.020.345 I llama_model_loader: - type  f16:   30 tensors
0.00.020.348 I print_info: file format = GGUF V3 (latest)
0.00.020.349 I print_info: file type   = F16
0.00.020.352 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.097 W load: empty token at index 5
0.00.038.077 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.261 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.372 I load: special tokens cache size = 5
0.00.412.980 I load: token to piece cache size = 1.5060 MB
0.00.413.001 I print_info: arch             = jina-bert-v2
0.00.413.002 I print_info: vocab_only       = 0
0.00.413.003 I print_info: n_ctx_train      = 8192
0.00.413.003 I print_info: n_embd           = 384
0.00.413.003 I print_info: n_layer          = 4
0.00.413.019 I print_info: n_head           = 12
0.00.413.021 I print_info: n_head_kv        = 12
0.00.413.022 I print_info: n_rot            = 32
0.00.413.022 I print_info: n_swa            = 0
0.00.413.022 I print_info: n_swa_pattern    = 1
0.00.413.023 I print_info: n_embd_head_k    = 32
0.00.413.023 I print_info: n_embd_head_v    = 32
0.00.413.025 I print_info: n_gqa            = 1
0.00.413.026 I print_info: n_embd_k_gqa     = 384
0.00.413.028 I print_info: n_embd_v_gqa     = 384
0.00.413.030 I print_info: f_norm_eps       = 1.0e-12
0.00.413.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.031 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.032 I print_info: f_logit_scale    = 0.0e+00
0.00.413.032 I print_info: f_attn_scale     = 0.0e+00
0.00.413.033 I print_info: n_ff             = 1536
0.00.413.034 I print_info: n_expert         = 0
0.00.413.034 I print_info: n_expert_used    = 0
0.00.413.034 I print_info: causal attn      = 0
0.00.413.035 I print_info: pooling type     = -1
0.00.413.035 I print_info: rope type        = -1
0.00.413.035 I print_info: rope scaling     = linear
0.00.413.036 I print_info: freq_base_train  = 10000.0
0.00.413.037 I print_info: freq_scale_train = 1
0.00.413.037 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.037 I print_info: rope_finetuned   = unknown
0.00.413.038 I print_info: ssm_d_conv       = 0
0.00.413.038 I print_info: ssm_d_inner      = 0
0.00.413.038 I print_info: ssm_d_state      = 0
0.00.413.038 I print_info: ssm_dt_rank      = 0
0.00.413.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.039 I print_info: model type       = 33M
0.00.413.040 I print_info: model params     = 32.90 M
0.00.413.040 I print_info: general.name     = Jina Bert Implementation
0.00.413.044 I print_info: vocab type       = BPE
0.00.413.045 I print_info: n_vocab          = 61056
0.00.413.045 I print_info: n_merges         = 39382
0.00.413.046 I print_info: BOS token        = 0 '<s>'
0.00.413.046 I print_info: EOS token        = 2 '</s>'
0.00.413.047 I print_info: UNK token        = 3 '<unk>'
0.00.413.047 I print_info: SEP token        = 2 '</s>'
0.00.413.048 I print_info: PAD token        = 1 '<pad>'
0.00.413.048 I print_info: MASK token       = 4 '<mask>'
0.00.413.048 I print_info: EOG token        = 2 '</s>'
0.00.413.049 I print_info: max token length = 45
0.00.413.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.299 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.871 I llama_context: constructing llama_context
0.00.416.875 I llama_context: n_seq_max     = 1
0.00.416.876 I llama_context: n_ctx         = 8192
0.00.416.876 I llama_context: n_ctx_per_seq = 8192
0.00.416.876 I llama_context: n_batch       = 2048
0.00.416.877 I llama_context: n_ubatch      = 2048
0.00.416.877 I llama_context: causal_attn   = 0
0.00.416.878 I llama_context: flash_attn    = 0
0.00.416.879 I llama_context: freq_base     = 10000.0
0.00.416.880 I llama_context: freq_scale    = 1
0.00.416.903 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.912 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.427.622 I init:        CPU KV buffer size =    48.00 MiB
0.00.427.636 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.651 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.433.655 I llama_context: graph nodes  = 150
0.00.433.655 I llama_context: graph splits = 1
0.00.433.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.011 I 
0.00.442.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.296 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.298 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.307 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.308 I main: number of tokens in prompt = 13
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


0.00.442.316 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.317 I main: number of tokens in prompt = 40
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


0.00.446.081 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.008 I llama_perf_context_print:        load time =     441.76 ms
0.00.459.011 I llama_perf_context_print: prompt eval time =      12.76 ms /    62 tokens (    0.21 ms per token,  4858.17 tokens per second)
0.00.459.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.014 I llama_perf_context_print:       total time =      17.01 ms /    63 tokens

real	0m0.477s
user	0m0.515s
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
0.00.000.686 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.085.674 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.692 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.820 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.823 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.829 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.831 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.833 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.834 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.845 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.847 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.848 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.851 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.370 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.441 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.167 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.184 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.186 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.188 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.190 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.192 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.194 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.198 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.200 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.203 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.205 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.207 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.214 I llama_model_loader: - type  f32:   37 tensors
0.00.422.217 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.236 I print_info: file format = GGUF V3 (latest)
0.00.422.237 I print_info: file type   = Q8_0
0.00.422.241 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.788 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.390 I load: special tokens cache size = 5
0.01.128.044 I load: token to piece cache size = 1.6014 MB
0.01.128.133 I print_info: arch             = gemma
0.01.128.134 I print_info: vocab_only       = 0
0.01.128.135 I print_info: n_ctx_train      = 8192
0.01.128.135 I print_info: n_embd           = 2048
0.01.128.136 I print_info: n_layer          = 18
0.01.128.218 I print_info: n_head           = 8
0.01.128.225 I print_info: n_head_kv        = 1
0.01.128.225 I print_info: n_rot            = 256
0.01.128.226 I print_info: n_swa            = 0
0.01.128.226 I print_info: n_swa_pattern    = 1
0.01.128.226 I print_info: n_embd_head_k    = 256
0.01.128.227 I print_info: n_embd_head_v    = 256
0.01.128.232 I print_info: n_gqa            = 8
0.01.128.236 I print_info: n_embd_k_gqa     = 256
0.01.128.241 I print_info: n_embd_v_gqa     = 256
0.01.128.242 I print_info: f_norm_eps       = 0.0e+00
0.01.128.244 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.244 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.244 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.245 I print_info: f_logit_scale    = 0.0e+00
0.01.128.245 I print_info: f_attn_scale     = 0.0e+00
0.01.128.250 I print_info: n_ff             = 16384
0.01.128.251 I print_info: n_expert         = 0
0.01.128.251 I print_info: n_expert_used    = 0
0.01.128.252 I print_info: causal attn      = 1
0.01.128.252 I print_info: pooling type     = 0
0.01.128.252 I print_info: rope type        = 2
0.01.128.253 I print_info: rope scaling     = linear
0.01.128.254 I print_info: freq_base_train  = 10000.0
0.01.128.255 I print_info: freq_scale_train = 1
0.01.128.256 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.285 I print_info: rope_finetuned   = unknown
0.01.128.286 I print_info: ssm_d_conv       = 0
0.01.128.286 I print_info: ssm_d_inner      = 0
0.01.128.286 I print_info: ssm_d_state      = 0
0.01.128.287 I print_info: ssm_dt_rank      = 0
0.01.128.287 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.289 I print_info: model type       = 2B
0.01.128.290 I print_info: model params     = 2.51 B
0.01.128.291 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.296 I print_info: vocab type       = SPM
0.01.128.297 I print_info: n_vocab          = 256000
0.01.128.300 I print_info: n_merges         = 0
0.01.128.301 I print_info: BOS token        = 2 '<bos>'
0.01.128.301 I print_info: EOS token        = 1 '<eos>'
0.01.128.302 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.311 I print_info: UNK token        = 3 '<unk>'
0.01.128.312 I print_info: PAD token        = 0 '<pad>'
0.01.128.312 I print_info: LF token         = 227 '<0x0A>'
0.01.128.319 I print_info: EOG token        = 1 '<eos>'
0.01.128.321 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.322 I print_info: max token length = 93
0.01.128.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.135 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.224.145 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.224.146 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.224.147 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.224.147 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.224.148 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.231.284 I llama_context: constructing llama_context
0.01.231.293 I llama_context: n_seq_max     = 1
0.01.231.293 I llama_context: n_ctx         = 4096
0.01.231.294 I llama_context: n_ctx_per_seq = 4096
0.01.231.294 I llama_context: n_batch       = 2048
0.01.231.294 I llama_context: n_ubatch      = 512
0.01.231.295 I llama_context: causal_attn   = 1
0.01.231.295 I llama_context: flash_attn    = 0
0.01.231.298 I llama_context: freq_base     = 10000.0
0.01.231.299 I llama_context: freq_scale    = 1
0.01.231.309 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.529 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.579 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.246.670 I init:        CPU KV buffer size =    72.00 MiB
0.01.246.711 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.673 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.678 I llama_context: graph nodes  = 637
0.01.255.679 I llama_context: graph splits = 1
0.01.255.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.255.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.895.848 I main: llama threadpool init, n_threads = 4
0.01.895.865 I 
0.01.895.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.895.972 I 
0.01.896.219 I sampler seed: 578209886
0.01.896.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.896.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.896.238 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.896.238 I 
 increably.

**Assistant**

I understand. I will ensure that your request is met promptly and efficiently. [end of text]


0.12.087.705 I llama_perf_sampler_print:    sampling time =      37.28 ms /    25 runs   (    1.49 ms per token,   670.65 tokens per second)
0.12.087.710 I llama_perf_context_print:        load time =    1867.30 ms
0.12.087.711 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.087.714 I llama_perf_context_print:        eval time =   10126.86 ms /    24 runs   (  421.95 ms per token,     2.37 tokens per second)
0.12.087.715 I llama_perf_context_print:       total time =   10219.35 ms /    25 tokens
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
0.00.000.622 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.085.884 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.026 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.029 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.035 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.037 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.040 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.042 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.044 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.051 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.053 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.054 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.057 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.048 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.904 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.581 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.602 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.604 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.605 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.629 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.634 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.636 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.642 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.644 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.646 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.648 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.650 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.659 I llama_model_loader: - type  f32:   37 tensors
0.00.423.663 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.682 I print_info: file format = GGUF V3 (latest)
0.00.423.685 I print_info: file type   = Q8_0
0.00.423.688 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.713.340 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.694 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.784 I load: special tokens cache size = 5
0.01.094.817 I load: token to piece cache size = 1.6014 MB
0.01.094.901 I print_info: arch             = gemma
0.01.094.904 I print_info: vocab_only       = 0
0.01.094.905 I print_info: n_ctx_train      = 8192
0.01.094.906 I print_info: n_embd           = 2048
0.01.094.906 I print_info: n_layer          = 18
0.01.094.981 I print_info: n_head           = 8
0.01.094.991 I print_info: n_head_kv        = 1
0.01.094.991 I print_info: n_rot            = 256
0.01.094.993 I print_info: n_swa            = 0
0.01.094.994 I print_info: n_swa_pattern    = 1
0.01.095.003 I print_info: n_embd_head_k    = 256
0.01.095.004 I print_info: n_embd_head_v    = 256
0.01.095.009 I print_info: n_gqa            = 8
0.01.095.017 I print_info: n_embd_k_gqa     = 256
0.01.095.022 I print_info: n_embd_v_gqa     = 256
0.01.095.023 I print_info: f_norm_eps       = 0.0e+00
0.01.095.025 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.095.025 I print_info: f_clamp_kqv      = 0.0e+00
0.01.095.026 I print_info: f_max_alibi_bias = 0.0e+00
0.01.095.038 I print_info: f_logit_scale    = 0.0e+00
0.01.095.041 I print_info: f_attn_scale     = 0.0e+00
0.01.095.047 I print_info: n_ff             = 16384
0.01.095.047 I print_info: n_expert         = 0
0.01.095.048 I print_info: n_expert_used    = 0
0.01.095.048 I print_info: causal attn      = 1
0.01.095.048 I print_info: pooling type     = 0
0.01.095.048 I print_info: rope type        = 2
0.01.095.049 I print_info: rope scaling     = linear
0.01.095.050 I print_info: freq_base_train  = 10000.0
0.01.095.051 I print_info: freq_scale_train = 1
0.01.095.052 I print_info: n_ctx_orig_yarn  = 8192
0.01.095.053 I print_info: rope_finetuned   = unknown
0.01.095.053 I print_info: ssm_d_conv       = 0
0.01.095.062 I print_info: ssm_d_inner      = 0
0.01.095.062 I print_info: ssm_d_state      = 0
0.01.095.063 I print_info: ssm_dt_rank      = 0
0.01.095.063 I print_info: ssm_dt_b_c_rms   = 0
0.01.095.064 I print_info: model type       = 2B
0.01.095.065 I print_info: model params     = 2.51 B
0.01.095.066 I print_info: general.name     = gemma-1.1-2b-it
0.01.095.070 I print_info: vocab type       = SPM
0.01.095.071 I print_info: n_vocab          = 256000
0.01.095.075 I print_info: n_merges         = 0
0.01.095.076 I print_info: BOS token        = 2 '<bos>'
0.01.095.076 I print_info: EOS token        = 1 '<eos>'
0.01.095.077 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.095.079 I print_info: UNK token        = 3 '<unk>'
0.01.095.080 I print_info: PAD token        = 0 '<pad>'
0.01.095.080 I print_info: LF token         = 227 '<0x0A>'
0.01.095.094 I print_info: EOG token        = 1 '<eos>'
0.01.095.096 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.095.097 I print_info: max token length = 93
0.01.095.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.170.052 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.176.908 I llama_context: constructing llama_context
0.01.176.917 I llama_context: n_seq_max     = 1
0.01.176.917 I llama_context: n_ctx         = 4096
0.01.176.917 I llama_context: n_ctx_per_seq = 4096
0.01.176.918 I llama_context: n_batch       = 2048
0.01.176.918 I llama_context: n_ubatch      = 512
0.01.176.919 I llama_context: causal_attn   = 1
0.01.176.919 I llama_context: flash_attn    = 0
0.01.176.921 I llama_context: freq_base     = 10000.0
0.01.176.924 I llama_context: freq_scale    = 1
0.01.176.924 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.177.136 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.177.186 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.192.576 I init:        CPU KV buffer size =    72.00 MiB
0.01.192.621 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.201.941 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.201.946 I llama_context: graph nodes  = 637
0.01.201.946 I llama_context: graph splits = 1
0.01.201.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.201.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.840.276 I main: llama threadpool init, n_threads = 4
0.01.840.295 I 
0.01.840.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.840.400 I 
0.01.840.647 I sampler seed: 161494321
0.01.840.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.840.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.840.672 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.840.672 I 
 seconded:

**Assistant**

I understand. I will be attentive to your instructions and provide you with the necessary information.

**Supervisor**

Excellent

0.15.531.519 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.72 tokens per second)
0.15.531.524 I llama_perf_context_print:        load time =    1812.08 ms
0.15.531.525 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.531.527 I llama_perf_context_print:        eval time =   13604.02 ms /    32 runs   (  425.13 ms per token,     2.35 tokens per second)
0.15.531.528 I llama_perf_context_print:       total time =   13718.48 ms /    33 tokens
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
0.00.000.619 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.819 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.085.504 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.521 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.647 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.649 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.655 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.657 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.660 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.662 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.664 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.665 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.672 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.674 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.676 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.679 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.131 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.654 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.419 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.434 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.436 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.438 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.439 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.441 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.444 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.448 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.450 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.452 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.454 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.456 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.434.464 I llama_model_loader: - type  f32:   37 tensors
0.00.434.466 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.487 I print_info: file format = GGUF V3 (latest)
0.00.434.488 I print_info: file type   = Q8_0
0.00.434.490 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.513 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.806 I load: special tokens cache size = 5
0.01.138.637 I load: token to piece cache size = 1.6014 MB
0.01.138.724 I print_info: arch             = gemma
0.01.138.725 I print_info: vocab_only       = 0
0.01.138.725 I print_info: n_ctx_train      = 8192
0.01.138.726 I print_info: n_embd           = 2048
0.01.138.726 I print_info: n_layer          = 18
0.01.138.806 I print_info: n_head           = 8
0.01.138.813 I print_info: n_head_kv        = 1
0.01.138.814 I print_info: n_rot            = 256
0.01.138.814 I print_info: n_swa            = 0
0.01.138.815 I print_info: n_swa_pattern    = 1
0.01.138.815 I print_info: n_embd_head_k    = 256
0.01.138.815 I print_info: n_embd_head_v    = 256
0.01.138.821 I print_info: n_gqa            = 8
0.01.138.825 I print_info: n_embd_k_gqa     = 256
0.01.138.830 I print_info: n_embd_v_gqa     = 256
0.01.138.832 I print_info: f_norm_eps       = 0.0e+00
0.01.138.833 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.834 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.834 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.835 I print_info: f_logit_scale    = 0.0e+00
0.01.138.835 I print_info: f_attn_scale     = 0.0e+00
0.01.138.840 I print_info: n_ff             = 16384
0.01.138.840 I print_info: n_expert         = 0
0.01.138.841 I print_info: n_expert_used    = 0
0.01.138.841 I print_info: causal attn      = 1
0.01.138.841 I print_info: pooling type     = 0
0.01.138.842 I print_info: rope type        = 2
0.01.138.842 I print_info: rope scaling     = linear
0.01.138.844 I print_info: freq_base_train  = 10000.0
0.01.138.844 I print_info: freq_scale_train = 1
0.01.138.845 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.845 I print_info: rope_finetuned   = unknown
0.01.138.846 I print_info: ssm_d_conv       = 0
0.01.138.846 I print_info: ssm_d_inner      = 0
0.01.138.873 I print_info: ssm_d_state      = 0
0.01.138.874 I print_info: ssm_dt_rank      = 0
0.01.138.874 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.876 I print_info: model type       = 2B
0.01.138.877 I print_info: model params     = 2.51 B
0.01.138.877 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.881 I print_info: vocab type       = SPM
0.01.138.883 I print_info: n_vocab          = 256000
0.01.138.885 I print_info: n_merges         = 0
0.01.138.887 I print_info: BOS token        = 2 '<bos>'
0.01.138.887 I print_info: EOS token        = 1 '<eos>'
0.01.138.888 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.888 I print_info: UNK token        = 3 '<unk>'
0.01.138.889 I print_info: PAD token        = 0 '<pad>'
0.01.138.890 I print_info: LF token         = 227 '<0x0A>'
0.01.138.896 I print_info: EOG token        = 1 '<eos>'
0.01.138.898 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.898 I print_info: max token length = 93
0.01.138.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.746 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.213.757 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.213.758 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.213.758 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.213.759 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.213.760 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.220.845 I llama_context: constructing llama_context
0.01.220.853 I llama_context: n_seq_max     = 1
0.01.220.854 I llama_context: n_ctx         = 4096
0.01.220.854 I llama_context: n_ctx_per_seq = 4096
0.01.220.854 I llama_context: n_batch       = 2048
0.01.220.855 I llama_context: n_ubatch      = 512
0.01.220.855 I llama_context: causal_attn   = 1
0.01.220.855 I llama_context: flash_attn    = 0
0.01.220.858 I llama_context: freq_base     = 10000.0
0.01.220.859 I llama_context: freq_scale    = 1
0.01.220.860 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.069 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.117 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.235.985 I init:        CPU KV buffer size =    72.00 MiB
0.01.236.028 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.817 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.821 I llama_context: graph nodes  = 637
0.01.244.822 I llama_context: graph splits = 1
0.01.244.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.244.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.882.654 I main: llama threadpool init, n_threads = 4
0.01.882.673 I 
0.01.882.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.882.778 I 
0.01.883.019 I sampler seed: 1694486149
0.01.883.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.044 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.045 I 
 increasities and other related violations.

## What is Sexual Harassment?

Sexual harassment is unwanted conduct that makes a person feel uncomfortable, humiliated, or intimidated.

0.15.438.312 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.13 tokens per second)
0.15.438.317 I llama_perf_context_print:        load time =    1854.49 ms
0.15.438.319 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.438.321 I llama_perf_context_print:        eval time =   13468.73 ms /    32 runs   (  420.90 ms per token,     2.38 tokens per second)
0.15.438.322 I llama_perf_context_print:       total time =   13582.88 ms /    33 tokens
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
0.00.000.661 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.085.141 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.157 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.286 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.289 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.295 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.297 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.299 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.300 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.302 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.304 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.313 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.318 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.519 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.451 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.258 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.274 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.276 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.278 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.280 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.283 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.285 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.290 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.314 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.320 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.322 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.324 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.333 I llama_model_loader: - type  f32:   37 tensors
0.00.419.336 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.355 I print_info: file format = GGUF V3 (latest)
0.00.419.357 I print_info: file type   = Q8_0
0.00.419.360 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.722 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.666 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.773 I load: special tokens cache size = 5
0.01.106.135 I load: token to piece cache size = 1.6014 MB
0.01.106.220 I print_info: arch             = gemma
0.01.106.221 I print_info: vocab_only       = 0
0.01.106.222 I print_info: n_ctx_train      = 8192
0.01.106.222 I print_info: n_embd           = 2048
0.01.106.222 I print_info: n_layer          = 18
0.01.106.300 I print_info: n_head           = 8
0.01.106.307 I print_info: n_head_kv        = 1
0.01.106.307 I print_info: n_rot            = 256
0.01.106.308 I print_info: n_swa            = 0
0.01.106.310 I print_info: n_swa_pattern    = 1
0.01.106.310 I print_info: n_embd_head_k    = 256
0.01.106.311 I print_info: n_embd_head_v    = 256
0.01.106.316 I print_info: n_gqa            = 8
0.01.106.320 I print_info: n_embd_k_gqa     = 256
0.01.106.326 I print_info: n_embd_v_gqa     = 256
0.01.106.327 I print_info: f_norm_eps       = 0.0e+00
0.01.106.329 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.329 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.330 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.341 I print_info: f_logit_scale    = 0.0e+00
0.01.106.341 I print_info: f_attn_scale     = 0.0e+00
0.01.106.346 I print_info: n_ff             = 16384
0.01.106.363 I print_info: n_expert         = 0
0.01.106.364 I print_info: n_expert_used    = 0
0.01.106.364 I print_info: causal attn      = 1
0.01.106.365 I print_info: pooling type     = 0
0.01.106.365 I print_info: rope type        = 2
0.01.106.372 I print_info: rope scaling     = linear
0.01.106.374 I print_info: freq_base_train  = 10000.0
0.01.106.374 I print_info: freq_scale_train = 1
0.01.106.375 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.375 I print_info: rope_finetuned   = unknown
0.01.106.376 I print_info: ssm_d_conv       = 0
0.01.106.376 I print_info: ssm_d_inner      = 0
0.01.106.376 I print_info: ssm_d_state      = 0
0.01.106.377 I print_info: ssm_dt_rank      = 0
0.01.106.385 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.386 I print_info: model type       = 2B
0.01.106.388 I print_info: model params     = 2.51 B
0.01.106.388 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.393 I print_info: vocab type       = SPM
0.01.106.394 I print_info: n_vocab          = 256000
0.01.106.397 I print_info: n_merges         = 0
0.01.106.398 I print_info: BOS token        = 2 '<bos>'
0.01.106.405 I print_info: EOS token        = 1 '<eos>'
0.01.106.413 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.414 I print_info: UNK token        = 3 '<unk>'
0.01.106.414 I print_info: PAD token        = 0 '<pad>'
0.01.106.415 I print_info: LF token         = 227 '<0x0A>'
0.01.106.422 I print_info: EOG token        = 1 '<eos>'
0.01.106.424 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.425 I print_info: max token length = 93
0.01.106.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.635 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.201.646 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.208.622 I llama_context: constructing llama_context
0.01.208.630 I llama_context: n_seq_max     = 1
0.01.208.631 I llama_context: n_ctx         = 4096
0.01.208.631 I llama_context: n_ctx_per_seq = 4096
0.01.208.632 I llama_context: n_batch       = 2048
0.01.208.632 I llama_context: n_ubatch      = 512
0.01.208.633 I llama_context: causal_attn   = 1
0.01.208.633 I llama_context: flash_attn    = 0
0.01.208.636 I llama_context: freq_base     = 10000.0
0.01.208.637 I llama_context: freq_scale    = 1
0.01.208.637 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.208.846 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.208.894 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.223.490 I init:        CPU KV buffer size =    72.00 MiB
0.01.223.533 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.232.453 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.232.458 I llama_context: graph nodes  = 637
0.01.232.458 I llama_context: graph splits = 1
0.01.232.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.232.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.869.902 I main: llama threadpool init, n_threads = 4
0.01.869.922 I 
0.01.870.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.870.024 I 
0.01.870.273 I sampler seed: 1384152203
0.01.870.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.870.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.870.296 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.870.296 I 
 maneuvred.

I am unable to access the text content of the provided URL because of a content filtering issue.

Please provide me with a summary of

0.15.548.100 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.33 tokens per second)
0.15.548.105 I llama_perf_context_print:        load time =    1841.72 ms
0.15.548.106 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.548.108 I llama_perf_context_print:        eval time =   13590.87 ms /    32 runs   (  424.71 ms per token,     2.35 tokens per second)
0.15.548.109 I llama_perf_context_print:       total time =   13705.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.245s
user	3m40.748s
sys	0m9.954s
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
main: build = 5115 (06bb53ad)
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

main: quantize time = 187471.61 ms
main:    total time = 187471.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.646 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.084.929 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.943 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.077 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.079 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.085 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.087 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.089 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.091 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.093 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.095 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.102 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.104 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.106 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.108 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.914 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.009 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.013 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.029 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.031 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.033 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.035 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.037 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.039 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.044 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.046 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.048 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.076 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.082 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.084 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.093 I llama_model_loader: - type  f32:   37 tensors
0.00.419.095 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.096 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.116 I print_info: file format = GGUF V3 (latest)
0.00.419.120 I print_info: file type   = Q4_K - Medium
0.00.419.123 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.009 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.866.297 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.867.311 I load: special tokens cache size = 5
0.01.096.647 I load: token to piece cache size = 1.6014 MB
0.01.096.733 I print_info: arch             = gemma
0.01.096.737 I print_info: vocab_only       = 0
0.01.096.738 I print_info: n_ctx_train      = 8192
0.01.096.739 I print_info: n_embd           = 2048
0.01.096.739 I print_info: n_layer          = 18
0.01.096.815 I print_info: n_head           = 8
0.01.096.824 I print_info: n_head_kv        = 1
0.01.096.825 I print_info: n_rot            = 256
0.01.096.825 I print_info: n_swa            = 0
0.01.096.826 I print_info: n_swa_pattern    = 1
0.01.096.827 I print_info: n_embd_head_k    = 256
0.01.096.827 I print_info: n_embd_head_v    = 256
0.01.096.841 I print_info: n_gqa            = 8
0.01.096.846 I print_info: n_embd_k_gqa     = 256
0.01.096.854 I print_info: n_embd_v_gqa     = 256
0.01.096.855 I print_info: f_norm_eps       = 0.0e+00
0.01.096.857 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.096.857 I print_info: f_clamp_kqv      = 0.0e+00
0.01.096.858 I print_info: f_max_alibi_bias = 0.0e+00
0.01.096.858 I print_info: f_logit_scale    = 0.0e+00
0.01.096.858 I print_info: f_attn_scale     = 0.0e+00
0.01.096.863 I print_info: n_ff             = 16384
0.01.096.864 I print_info: n_expert         = 0
0.01.096.865 I print_info: n_expert_used    = 0
0.01.096.865 I print_info: causal attn      = 1
0.01.096.866 I print_info: pooling type     = 0
0.01.096.866 I print_info: rope type        = 2
0.01.096.867 I print_info: rope scaling     = linear
0.01.096.869 I print_info: freq_base_train  = 10000.0
0.01.096.870 I print_info: freq_scale_train = 1
0.01.096.870 I print_info: n_ctx_orig_yarn  = 8192
0.01.096.871 I print_info: rope_finetuned   = unknown
0.01.096.872 I print_info: ssm_d_conv       = 0
0.01.096.872 I print_info: ssm_d_inner      = 0
0.01.096.873 I print_info: ssm_d_state      = 0
0.01.096.873 I print_info: ssm_dt_rank      = 0
0.01.096.873 I print_info: ssm_dt_b_c_rms   = 0
0.01.096.875 I print_info: model type       = 2B
0.01.096.876 I print_info: model params     = 2.51 B
0.01.096.878 I print_info: general.name     = gemma-1.1-2b-it
0.01.096.883 I print_info: vocab type       = SPM
0.01.096.884 I print_info: n_vocab          = 256000
0.01.096.887 I print_info: n_merges         = 0
0.01.096.887 I print_info: BOS token        = 2 '<bos>'
0.01.096.888 I print_info: EOS token        = 1 '<eos>'
0.01.096.889 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.096.890 I print_info: UNK token        = 3 '<unk>'
0.01.096.890 I print_info: PAD token        = 0 '<pad>'
0.01.096.891 I print_info: LF token         = 227 '<0x0A>'
0.01.096.897 I print_info: EOG token        = 1 '<eos>'
0.01.096.899 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.096.899 I print_info: max token length = 93
0.01.096.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.155.811 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.155.823 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.155.824 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.155.825 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.155.825 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.155.826 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.155.827 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.123.785 I llama_context: constructing llama_context
0.02.123.793 I llama_context: n_seq_max     = 1
0.02.123.794 I llama_context: n_ctx         = 4096
0.02.123.794 I llama_context: n_ctx_per_seq = 4096
0.02.123.795 I llama_context: n_batch       = 2048
0.02.123.795 I llama_context: n_ubatch      = 512
0.02.123.796 I llama_context: causal_attn   = 1
0.02.123.796 I llama_context: flash_attn    = 0
0.02.123.800 I llama_context: freq_base     = 10000.0
0.02.123.801 I llama_context: freq_scale    = 1
0.02.123.802 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.124.024 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.124.078 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.139.184 I init:        CPU KV buffer size =    72.00 MiB
0.02.139.229 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.147.900 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.147.904 I llama_context: graph nodes  = 637
0.02.147.905 I llama_context: graph splits = 1
0.02.147.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.147.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.558.469 I main: llama threadpool init, n_threads = 4
0.02.558.485 I 
0.02.558.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.558.583 I 
0.02.558.821 I sampler seed: 1114963192
0.02.558.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.558.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.558.846 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.558.846 I 
 increasities to the Supreme Court.

The Court's decision in Citizens United v. Federal Election Commission (2010) overturned Citizens United, holding

0.10.411.725 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.37 tokens per second)
0.10.411.730 I llama_perf_context_print:        load time =    2530.23 ms
0.10.411.732 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.411.734 I llama_perf_context_print:        eval time =    7767.59 ms /    32 runs   (  242.74 ms per token,     4.12 tokens per second)
0.10.411.735 I llama_perf_context_print:       total time =    7880.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5115 (06bb53ad)
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

main: quantize time = 187371.65 ms
main:    total time = 187371.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.680 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.085.121 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.275 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.294 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.303 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.304 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.306 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.308 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.310 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.312 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.319 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.321 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.323 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.331 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.513 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.772 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.817 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.838 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.840 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.842 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.844 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.846 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.847 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.852 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.854 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.856 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.866 I llama_model_loader: - type  f32:   37 tensors
0.00.419.868 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.869 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.888 I print_info: file format = GGUF V3 (latest)
0.00.419.888 I print_info: file type   = Q4_K - Medium
0.00.419.891 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.718.327 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.130 I load: special tokens cache size = 5
0.01.098.251 I load: token to piece cache size = 1.6014 MB
0.01.098.340 I print_info: arch             = gemma
0.01.098.341 I print_info: vocab_only       = 0
0.01.098.342 I print_info: n_ctx_train      = 8192
0.01.098.343 I print_info: n_embd           = 2048
0.01.098.343 I print_info: n_layer          = 18
0.01.098.442 I print_info: n_head           = 8
0.01.098.468 I print_info: n_head_kv        = 1
0.01.098.469 I print_info: n_rot            = 256
0.01.098.469 I print_info: n_swa            = 0
0.01.098.470 I print_info: n_swa_pattern    = 1
0.01.098.470 I print_info: n_embd_head_k    = 256
0.01.098.470 I print_info: n_embd_head_v    = 256
0.01.098.475 I print_info: n_gqa            = 8
0.01.098.480 I print_info: n_embd_k_gqa     = 256
0.01.098.485 I print_info: n_embd_v_gqa     = 256
0.01.098.487 I print_info: f_norm_eps       = 0.0e+00
0.01.098.489 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.098.489 I print_info: f_clamp_kqv      = 0.0e+00
0.01.098.490 I print_info: f_max_alibi_bias = 0.0e+00
0.01.098.490 I print_info: f_logit_scale    = 0.0e+00
0.01.098.491 I print_info: f_attn_scale     = 0.0e+00
0.01.098.496 I print_info: n_ff             = 16384
0.01.098.497 I print_info: n_expert         = 0
0.01.098.498 I print_info: n_expert_used    = 0
0.01.098.498 I print_info: causal attn      = 1
0.01.098.498 I print_info: pooling type     = 0
0.01.098.499 I print_info: rope type        = 2
0.01.098.503 I print_info: rope scaling     = linear
0.01.098.505 I print_info: freq_base_train  = 10000.0
0.01.098.505 I print_info: freq_scale_train = 1
0.01.098.506 I print_info: n_ctx_orig_yarn  = 8192
0.01.098.506 I print_info: rope_finetuned   = unknown
0.01.098.507 I print_info: ssm_d_conv       = 0
0.01.098.507 I print_info: ssm_d_inner      = 0
0.01.098.507 I print_info: ssm_d_state      = 0
0.01.098.510 I print_info: ssm_dt_rank      = 0
0.01.098.510 I print_info: ssm_dt_b_c_rms   = 0
0.01.098.512 I print_info: model type       = 2B
0.01.098.513 I print_info: model params     = 2.51 B
0.01.098.513 I print_info: general.name     = gemma-1.1-2b-it
0.01.098.518 I print_info: vocab type       = SPM
0.01.098.519 I print_info: n_vocab          = 256000
0.01.098.522 I print_info: n_merges         = 0
0.01.098.523 I print_info: BOS token        = 2 '<bos>'
0.01.098.524 I print_info: EOS token        = 1 '<eos>'
0.01.098.525 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.098.525 I print_info: UNK token        = 3 '<unk>'
0.01.098.526 I print_info: PAD token        = 0 '<pad>'
0.01.098.526 I print_info: LF token         = 227 '<0x0A>'
0.01.098.535 I print_info: EOG token        = 1 '<eos>'
0.01.098.536 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.098.537 I print_info: max token length = 93
0.01.098.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.147.360 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.147.372 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.124.385 I llama_context: constructing llama_context
0.02.124.394 I llama_context: n_seq_max     = 1
0.02.124.395 I llama_context: n_ctx         = 4096
0.02.124.395 I llama_context: n_ctx_per_seq = 4096
0.02.124.396 I llama_context: n_batch       = 2048
0.02.124.396 I llama_context: n_ubatch      = 512
0.02.124.396 I llama_context: causal_attn   = 1
0.02.124.397 I llama_context: flash_attn    = 0
0.02.124.401 I llama_context: freq_base     = 10000.0
0.02.124.403 I llama_context: freq_scale    = 1
0.02.124.403 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.124.622 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.124.675 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.139.934 I init:        CPU KV buffer size =    72.00 MiB
0.02.139.981 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.148.718 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.148.723 I llama_context: graph nodes  = 637
0.02.148.723 I llama_context: graph splits = 1
0.02.148.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.148.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.560.686 I main: llama threadpool init, n_threads = 4
0.02.560.708 I 
0.02.560.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.560.812 I 
0.02.561.062 I sampler seed: 1839803361
0.02.561.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.561.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.561.088 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.561.088 I 
 encompasses:

**a) Encapsulation**
**b) Abstraction**
**c) Inheritance**
**d) Polymorphism**

The answer

0.10.410.252 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.10 tokens per second)
0.10.410.256 I llama_perf_context_print:        load time =    2532.39 ms
0.10.410.258 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.410.259 I llama_perf_context_print:        eval time =    7764.07 ms /    32 runs   (  242.63 ms per token,     4.12 tokens per second)
0.10.410.260 I llama_perf_context_print:       total time =    7876.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.086s
user	46m23.403s
sys	0m6.798s
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
0.00.000.571 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.031.150 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.162 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.181 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.185 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.188 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.190 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.191 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.192 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.203 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.206 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.207 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.208 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.021 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.537 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.018 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.027 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.028 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.029 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.030 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.032 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.033 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.036 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.036 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.037 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.039 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.040 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.043 I llama_model_loader: - type  f32:   37 tensors
0.00.141.045 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.049 I print_info: file format = GGUF V3 (latest)
0.00.141.049 I print_info: file type   = Q8_0
0.00.141.052 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.431 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.806 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.542 I load: special tokens cache size = 5
0.00.300.012 I load: token to piece cache size = 1.6014 MB
0.00.300.037 I print_info: arch             = gemma
0.00.300.038 I print_info: vocab_only       = 0
0.00.300.038 I print_info: n_ctx_train      = 8192
0.00.300.039 I print_info: n_embd           = 2048
0.00.300.039 I print_info: n_layer          = 18
0.00.300.062 I print_info: n_head           = 8
0.00.300.064 I print_info: n_head_kv        = 1
0.00.300.064 I print_info: n_rot            = 256
0.00.300.065 I print_info: n_swa            = 0
0.00.300.065 I print_info: n_swa_pattern    = 1
0.00.300.065 I print_info: n_embd_head_k    = 256
0.00.300.065 I print_info: n_embd_head_v    = 256
0.00.300.067 I print_info: n_gqa            = 8
0.00.300.069 I print_info: n_embd_k_gqa     = 256
0.00.300.071 I print_info: n_embd_v_gqa     = 256
0.00.300.071 I print_info: f_norm_eps       = 0.0e+00
0.00.300.073 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.074 I print_info: f_logit_scale    = 0.0e+00
0.00.300.075 I print_info: f_attn_scale     = 0.0e+00
0.00.300.077 I print_info: n_ff             = 16384
0.00.300.077 I print_info: n_expert         = 0
0.00.300.077 I print_info: n_expert_used    = 0
0.00.300.078 I print_info: causal attn      = 1
0.00.300.078 I print_info: pooling type     = 0
0.00.300.078 I print_info: rope type        = 2
0.00.300.078 I print_info: rope scaling     = linear
0.00.300.080 I print_info: freq_base_train  = 10000.0
0.00.300.081 I print_info: freq_scale_train = 1
0.00.300.081 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.081 I print_info: rope_finetuned   = unknown
0.00.300.082 I print_info: ssm_d_conv       = 0
0.00.300.082 I print_info: ssm_d_inner      = 0
0.00.300.082 I print_info: ssm_d_state      = 0
0.00.300.083 I print_info: ssm_dt_rank      = 0
0.00.300.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.084 I print_info: model type       = 2B
0.00.300.084 I print_info: model params     = 2.51 B
0.00.300.085 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.088 I print_info: vocab type       = SPM
0.00.300.089 I print_info: n_vocab          = 256000
0.00.300.090 I print_info: n_merges         = 0
0.00.300.090 I print_info: BOS token        = 2 '<bos>'
0.00.300.091 I print_info: EOS token        = 1 '<eos>'
0.00.300.091 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.092 I print_info: UNK token        = 3 '<unk>'
0.00.300.092 I print_info: PAD token        = 0 '<pad>'
0.00.300.092 I print_info: LF token         = 227 '<0x0A>'
0.00.300.093 I print_info: EOG token        = 1 '<eos>'
0.00.300.094 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.094 I print_info: max token length = 93
0.00.300.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.825 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.400.834 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.400.835 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.400.836 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.400.837 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.400.838 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.402.169 I llama_context: constructing llama_context
0.00.402.173 I llama_context: n_seq_max     = 1
0.00.402.174 I llama_context: n_ctx         = 4096
0.00.402.174 I llama_context: n_ctx_per_seq = 4096
0.00.402.175 I llama_context: n_batch       = 2048
0.00.402.175 I llama_context: n_ubatch      = 512
0.00.402.176 I llama_context: causal_attn   = 1
0.00.402.176 I llama_context: flash_attn    = 0
0.00.402.178 I llama_context: freq_base     = 10000.0
0.00.402.179 I llama_context: freq_scale    = 1
0.00.402.179 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.290 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.301 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.416.622 I init:        CPU KV buffer size =    72.00 MiB
0.00.416.637 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.839 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.843 I llama_context: graph nodes  = 637
0.00.423.844 I llama_context: graph splits = 1
0.00.423.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.753 I main: llama threadpool init, n_threads = 4
0.00.512.763 I 
0.00.512.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.825 I 
0.00.512.868 I sampler seed: 3221997988
0.00.512.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.883 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.883 I 
 increasities and her passionate plea to the young woman, "Don't let him win."

The passage depicts a situation where an older woman's advice

0.02.776.695 I llama_perf_sampler_print:    sampling time =       5.64 ms /    33 runs   (    0.17 ms per token,  5855.22 tokens per second)
0.02.776.699 I llama_perf_context_print:        load time =     509.26 ms
0.02.776.701 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.776.702 I llama_perf_context_print:        eval time =    2243.91 ms /    32 runs   (   70.12 ms per token,    14.26 tokens per second)
0.02.776.703 I llama_perf_context_print:       total time =    2266.64 ms /    33 tokens
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
0.00.000.561 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.030.986 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.014 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.016 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.018 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.019 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.020 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.021 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.021 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.022 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.032 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.036 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.036 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.037 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.545 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.899 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.362 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.370 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.371 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.372 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.373 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.374 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.375 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.378 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.379 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.380 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.382 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.382 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.387 I llama_model_loader: - type  f32:   37 tensors
0.00.140.388 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.391 I print_info: file format = GGUF V3 (latest)
0.00.140.391 I print_info: file type   = Q8_0
0.00.140.393 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.230 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.623 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.277 I load: special tokens cache size = 5
0.00.293.492 I load: token to piece cache size = 1.6014 MB
0.00.293.516 I print_info: arch             = gemma
0.00.293.517 I print_info: vocab_only       = 0
0.00.293.517 I print_info: n_ctx_train      = 8192
0.00.293.517 I print_info: n_embd           = 2048
0.00.293.518 I print_info: n_layer          = 18
0.00.293.537 I print_info: n_head           = 8
0.00.293.539 I print_info: n_head_kv        = 1
0.00.293.540 I print_info: n_rot            = 256
0.00.293.540 I print_info: n_swa            = 0
0.00.293.540 I print_info: n_swa_pattern    = 1
0.00.293.541 I print_info: n_embd_head_k    = 256
0.00.293.541 I print_info: n_embd_head_v    = 256
0.00.293.543 I print_info: n_gqa            = 8
0.00.293.545 I print_info: n_embd_k_gqa     = 256
0.00.293.547 I print_info: n_embd_v_gqa     = 256
0.00.293.548 I print_info: f_norm_eps       = 0.0e+00
0.00.293.549 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.551 I print_info: f_logit_scale    = 0.0e+00
0.00.293.551 I print_info: f_attn_scale     = 0.0e+00
0.00.293.553 I print_info: n_ff             = 16384
0.00.293.554 I print_info: n_expert         = 0
0.00.293.554 I print_info: n_expert_used    = 0
0.00.293.554 I print_info: causal attn      = 1
0.00.293.554 I print_info: pooling type     = 0
0.00.293.555 I print_info: rope type        = 2
0.00.293.555 I print_info: rope scaling     = linear
0.00.293.556 I print_info: freq_base_train  = 10000.0
0.00.293.557 I print_info: freq_scale_train = 1
0.00.293.557 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.558 I print_info: rope_finetuned   = unknown
0.00.293.558 I print_info: ssm_d_conv       = 0
0.00.293.558 I print_info: ssm_d_inner      = 0
0.00.293.559 I print_info: ssm_d_state      = 0
0.00.293.559 I print_info: ssm_dt_rank      = 0
0.00.293.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.560 I print_info: model type       = 2B
0.00.293.561 I print_info: model params     = 2.51 B
0.00.293.561 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.564 I print_info: vocab type       = SPM
0.00.293.565 I print_info: n_vocab          = 256000
0.00.293.566 I print_info: n_merges         = 0
0.00.293.566 I print_info: BOS token        = 2 '<bos>'
0.00.293.567 I print_info: EOS token        = 1 '<eos>'
0.00.293.567 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.568 I print_info: UNK token        = 3 '<unk>'
0.00.293.568 I print_info: PAD token        = 0 '<pad>'
0.00.293.568 I print_info: LF token         = 227 '<0x0A>'
0.00.293.569 I print_info: EOG token        = 1 '<eos>'
0.00.293.569 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.570 I print_info: max token length = 93
0.00.293.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.651 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.381.975 I llama_context: constructing llama_context
0.00.381.979 I llama_context: n_seq_max     = 1
0.00.381.980 I llama_context: n_ctx         = 4096
0.00.381.980 I llama_context: n_ctx_per_seq = 4096
0.00.381.981 I llama_context: n_batch       = 2048
0.00.381.981 I llama_context: n_ubatch      = 512
0.00.381.982 I llama_context: causal_attn   = 1
0.00.381.982 I llama_context: flash_attn    = 0
0.00.381.984 I llama_context: freq_base     = 10000.0
0.00.381.986 I llama_context: freq_scale    = 1
0.00.381.987 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.095 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.106 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.396.813 I init:        CPU KV buffer size =    72.00 MiB
0.00.396.830 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.556 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.560 I llama_context: graph nodes  = 637
0.00.404.561 I llama_context: graph splits = 1
0.00.404.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.812 I main: llama threadpool init, n_threads = 4
0.00.489.824 I 
0.00.489.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.888 I 
0.00.489.928 I sampler seed: 2571473304
0.00.489.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.942 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.942 I 
 increasities, the protagonist must find a way to counter them.

**The Situation:**

- A powerful artifact known as the Celestial Eye has fallen from the

0.02.682.204 I llama_perf_sampler_print:    sampling time =       5.73 ms /    33 runs   (    0.17 ms per token,  5758.16 tokens per second)
0.02.682.208 I llama_perf_context_print:        load time =     486.33 ms
0.02.682.209 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.682.211 I llama_perf_context_print:        eval time =    2172.62 ms /    32 runs   (   67.89 ms per token,    14.73 tokens per second)
0.02.682.212 I llama_perf_context_print:       total time =    2195.10 ms /    33 tokens
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
0.00.000.575 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.031.285 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.298 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.315 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.316 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.319 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.320 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.321 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.321 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.322 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.322 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.333 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.333 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.334 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.334 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.335 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.820 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.948 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.445 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.453 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.454 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.455 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.456 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.457 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.458 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.460 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.461 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.462 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.463 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.464 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.467 I llama_model_loader: - type  f32:   37 tensors
0.00.140.469 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.473 I print_info: file format = GGUF V3 (latest)
0.00.140.473 I print_info: file type   = Q8_0
0.00.140.477 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.469 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.913 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.562 I load: special tokens cache size = 5
0.00.298.796 I load: token to piece cache size = 1.6014 MB
0.00.298.818 I print_info: arch             = gemma
0.00.298.819 I print_info: vocab_only       = 0
0.00.298.819 I print_info: n_ctx_train      = 8192
0.00.298.819 I print_info: n_embd           = 2048
0.00.298.820 I print_info: n_layer          = 18
0.00.298.838 I print_info: n_head           = 8
0.00.298.840 I print_info: n_head_kv        = 1
0.00.298.841 I print_info: n_rot            = 256
0.00.298.841 I print_info: n_swa            = 0
0.00.298.842 I print_info: n_swa_pattern    = 1
0.00.298.842 I print_info: n_embd_head_k    = 256
0.00.298.842 I print_info: n_embd_head_v    = 256
0.00.298.845 I print_info: n_gqa            = 8
0.00.298.847 I print_info: n_embd_k_gqa     = 256
0.00.298.848 I print_info: n_embd_v_gqa     = 256
0.00.298.849 I print_info: f_norm_eps       = 0.0e+00
0.00.298.850 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.852 I print_info: f_logit_scale    = 0.0e+00
0.00.298.852 I print_info: f_attn_scale     = 0.0e+00
0.00.298.854 I print_info: n_ff             = 16384
0.00.298.855 I print_info: n_expert         = 0
0.00.298.856 I print_info: n_expert_used    = 0
0.00.298.856 I print_info: causal attn      = 1
0.00.298.857 I print_info: pooling type     = 0
0.00.298.857 I print_info: rope type        = 2
0.00.298.859 I print_info: rope scaling     = linear
0.00.298.860 I print_info: freq_base_train  = 10000.0
0.00.298.861 I print_info: freq_scale_train = 1
0.00.298.873 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.874 I print_info: rope_finetuned   = unknown
0.00.298.875 I print_info: ssm_d_conv       = 0
0.00.298.875 I print_info: ssm_d_inner      = 0
0.00.298.875 I print_info: ssm_d_state      = 0
0.00.298.876 I print_info: ssm_dt_rank      = 0
0.00.298.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.877 I print_info: model type       = 2B
0.00.298.878 I print_info: model params     = 2.51 B
0.00.298.879 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.883 I print_info: vocab type       = SPM
0.00.298.885 I print_info: n_vocab          = 256000
0.00.298.885 I print_info: n_merges         = 0
0.00.298.886 I print_info: BOS token        = 2 '<bos>'
0.00.298.886 I print_info: EOS token        = 1 '<eos>'
0.00.298.887 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.887 I print_info: UNK token        = 3 '<unk>'
0.00.298.888 I print_info: PAD token        = 0 '<pad>'
0.00.298.888 I print_info: LF token         = 227 '<0x0A>'
0.00.298.889 I print_info: EOG token        = 1 '<eos>'
0.00.298.890 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.891 I print_info: max token length = 93
0.00.298.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.962 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.373.968 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.969 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.373.969 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.373.970 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.970 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.375.289 I llama_context: constructing llama_context
0.00.375.294 I llama_context: n_seq_max     = 1
0.00.375.295 I llama_context: n_ctx         = 4096
0.00.375.295 I llama_context: n_ctx_per_seq = 4096
0.00.375.295 I llama_context: n_batch       = 2048
0.00.375.296 I llama_context: n_ubatch      = 512
0.00.375.296 I llama_context: causal_attn   = 1
0.00.375.297 I llama_context: flash_attn    = 0
0.00.375.298 I llama_context: freq_base     = 10000.0
0.00.375.299 I llama_context: freq_scale    = 1
0.00.375.300 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.415 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.426 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.584 I init:        CPU KV buffer size =    72.00 MiB
0.00.389.601 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.717 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.722 I llama_context: graph nodes  = 637
0.00.397.722 I llama_context: graph splits = 1
0.00.397.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.829 I main: llama threadpool init, n_threads = 4
0.00.486.841 I 
0.00.486.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.906 I 
0.00.486.940 I sampler seed: 2300417786
0.00.486.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.953 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.953 I 
 increasities of the 19th century.

The excerpt provides a context for understanding the novel. It describes the historical backdrop and the societal norms that shaped

0.02.826.937 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6037.32 tokens per second)
0.02.826.941 I llama_perf_context_print:        load time =     483.33 ms
0.02.826.942 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.826.944 I llama_perf_context_print:        eval time =    2320.53 ms /    32 runs   (   72.52 ms per token,    13.79 tokens per second)
0.02.826.945 I llama_perf_context_print:       total time =    2342.82 ms /    33 tokens
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
0.00.000.562 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.030.463 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.475 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.493 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.494 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.497 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.498 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.499 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.519 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.520 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.528 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.529 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.530 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.531 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.169 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.483 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.052 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.060 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.061 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.062 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.063 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.065 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.066 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.069 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.069 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.070 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.072 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.073 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.076 I llama_model_loader: - type  f32:   37 tensors
0.00.140.077 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.080 I print_info: file format = GGUF V3 (latest)
0.00.140.081 I print_info: file type   = Q8_0
0.00.140.083 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.444 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.683 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.360 I load: special tokens cache size = 5
0.00.294.618 I load: token to piece cache size = 1.6014 MB
0.00.294.642 I print_info: arch             = gemma
0.00.294.643 I print_info: vocab_only       = 0
0.00.294.643 I print_info: n_ctx_train      = 8192
0.00.294.644 I print_info: n_embd           = 2048
0.00.294.644 I print_info: n_layer          = 18
0.00.294.665 I print_info: n_head           = 8
0.00.294.671 I print_info: n_head_kv        = 1
0.00.294.671 I print_info: n_rot            = 256
0.00.294.671 I print_info: n_swa            = 0
0.00.294.672 I print_info: n_swa_pattern    = 1
0.00.294.672 I print_info: n_embd_head_k    = 256
0.00.294.672 I print_info: n_embd_head_v    = 256
0.00.294.674 I print_info: n_gqa            = 8
0.00.294.676 I print_info: n_embd_k_gqa     = 256
0.00.294.678 I print_info: n_embd_v_gqa     = 256
0.00.294.678 I print_info: f_norm_eps       = 0.0e+00
0.00.294.680 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.683 I print_info: f_logit_scale    = 0.0e+00
0.00.294.684 I print_info: f_attn_scale     = 0.0e+00
0.00.294.686 I print_info: n_ff             = 16384
0.00.294.687 I print_info: n_expert         = 0
0.00.294.687 I print_info: n_expert_used    = 0
0.00.294.688 I print_info: causal attn      = 1
0.00.294.688 I print_info: pooling type     = 0
0.00.294.689 I print_info: rope type        = 2
0.00.294.689 I print_info: rope scaling     = linear
0.00.294.691 I print_info: freq_base_train  = 10000.0
0.00.294.692 I print_info: freq_scale_train = 1
0.00.294.692 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.693 I print_info: rope_finetuned   = unknown
0.00.294.693 I print_info: ssm_d_conv       = 0
0.00.294.695 I print_info: ssm_d_inner      = 0
0.00.294.695 I print_info: ssm_d_state      = 0
0.00.294.696 I print_info: ssm_dt_rank      = 0
0.00.294.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.697 I print_info: model type       = 2B
0.00.294.698 I print_info: model params     = 2.51 B
0.00.294.700 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.704 I print_info: vocab type       = SPM
0.00.294.709 I print_info: n_vocab          = 256000
0.00.294.709 I print_info: n_merges         = 0
0.00.294.710 I print_info: BOS token        = 2 '<bos>'
0.00.294.710 I print_info: EOS token        = 1 '<eos>'
0.00.294.711 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.711 I print_info: UNK token        = 3 '<unk>'
0.00.294.712 I print_info: PAD token        = 0 '<pad>'
0.00.294.713 I print_info: LF token         = 227 '<0x0A>'
0.00.294.714 I print_info: EOG token        = 1 '<eos>'
0.00.294.715 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.715 I print_info: max token length = 93
0.00.294.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.637 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.366.647 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.367.866 I llama_context: constructing llama_context
0.00.367.870 I llama_context: n_seq_max     = 1
0.00.367.871 I llama_context: n_ctx         = 4096
0.00.367.871 I llama_context: n_ctx_per_seq = 4096
0.00.367.872 I llama_context: n_batch       = 2048
0.00.367.872 I llama_context: n_ubatch      = 512
0.00.367.873 I llama_context: causal_attn   = 1
0.00.367.873 I llama_context: flash_attn    = 0
0.00.367.875 I llama_context: freq_base     = 10000.0
0.00.367.876 I llama_context: freq_scale    = 1
0.00.367.877 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.999 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.012 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.575 I init:        CPU KV buffer size =    72.00 MiB
0.00.383.590 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.673 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.677 I llama_context: graph nodes  = 637
0.00.391.678 I llama_context: graph splits = 1
0.00.391.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.092 I main: llama threadpool init, n_threads = 4
0.00.487.105 I 
0.00.487.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.175 I 
0.00.487.225 I sampler seed: 3115279927
0.00.487.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.239 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.239 I 
 increably.

I am unable to generate the requested response as it would violate our content policies. [end of text]


0.02.093.759 I llama_perf_sampler_print:    sampling time =       3.60 ms /    22 runs   (    0.16 ms per token,  6117.91 tokens per second)
0.02.093.763 I llama_perf_context_print:        load time =     483.62 ms
0.02.093.764 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.093.765 I llama_perf_context_print:        eval time =    1593.09 ms /    21 runs   (   75.86 ms per token,    13.18 tokens per second)
0.02.093.766 I llama_perf_context_print:       total time =    1609.34 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.315s
user	0m36.837s
sys	0m9.414s
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
main: build = 5115 (06bb53ad)
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

main: quantize time = 40264.76 ms
main:    total time = 40264.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.553 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.030.267 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.280 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.298 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.299 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.302 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.305 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.305 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.306 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.313 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.314 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.316 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.750 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.293 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.789 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.796 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.797 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.798 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.798 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.799 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.800 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.802 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.803 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.803 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.804 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.805 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.805 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.809 I llama_model_loader: - type  f32:   37 tensors
0.00.139.810 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.811 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.814 I print_info: file format = GGUF V3 (latest)
0.00.139.815 I print_info: file type   = Q4_K - Medium
0.00.139.817 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.822 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.193 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.850 I load: special tokens cache size = 5
0.00.296.014 I load: token to piece cache size = 1.6014 MB
0.00.296.035 I print_info: arch             = gemma
0.00.296.036 I print_info: vocab_only       = 0
0.00.296.037 I print_info: n_ctx_train      = 8192
0.00.296.037 I print_info: n_embd           = 2048
0.00.296.038 I print_info: n_layer          = 18
0.00.296.051 I print_info: n_head           = 8
0.00.296.053 I print_info: n_head_kv        = 1
0.00.296.053 I print_info: n_rot            = 256
0.00.296.054 I print_info: n_swa            = 0
0.00.296.055 I print_info: n_swa_pattern    = 1
0.00.296.055 I print_info: n_embd_head_k    = 256
0.00.296.055 I print_info: n_embd_head_v    = 256
0.00.296.057 I print_info: n_gqa            = 8
0.00.296.059 I print_info: n_embd_k_gqa     = 256
0.00.296.061 I print_info: n_embd_v_gqa     = 256
0.00.296.062 I print_info: f_norm_eps       = 0.0e+00
0.00.296.063 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.065 I print_info: f_logit_scale    = 0.0e+00
0.00.296.066 I print_info: f_attn_scale     = 0.0e+00
0.00.296.067 I print_info: n_ff             = 16384
0.00.296.068 I print_info: n_expert         = 0
0.00.296.068 I print_info: n_expert_used    = 0
0.00.296.069 I print_info: causal attn      = 1
0.00.296.069 I print_info: pooling type     = 0
0.00.296.070 I print_info: rope type        = 2
0.00.296.070 I print_info: rope scaling     = linear
0.00.296.072 I print_info: freq_base_train  = 10000.0
0.00.296.073 I print_info: freq_scale_train = 1
0.00.296.073 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.076 I print_info: rope_finetuned   = unknown
0.00.296.076 I print_info: ssm_d_conv       = 0
0.00.296.076 I print_info: ssm_d_inner      = 0
0.00.296.077 I print_info: ssm_d_state      = 0
0.00.296.077 I print_info: ssm_dt_rank      = 0
0.00.296.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.078 I print_info: model type       = 2B
0.00.296.079 I print_info: model params     = 2.51 B
0.00.296.079 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.082 I print_info: vocab type       = SPM
0.00.296.083 I print_info: n_vocab          = 256000
0.00.296.084 I print_info: n_merges         = 0
0.00.296.084 I print_info: BOS token        = 2 '<bos>'
0.00.296.085 I print_info: EOS token        = 1 '<eos>'
0.00.296.088 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.088 I print_info: UNK token        = 3 '<unk>'
0.00.296.089 I print_info: PAD token        = 0 '<pad>'
0.00.296.089 I print_info: LF token         = 227 '<0x0A>'
0.00.296.090 I print_info: EOG token        = 1 '<eos>'
0.00.296.090 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.091 I print_info: max token length = 93
0.00.296.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.667 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.353.675 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.353.676 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.353.677 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.353.677 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.678 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.679 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.866.041 I llama_context: constructing llama_context
0.00.866.046 I llama_context: n_seq_max     = 1
0.00.866.046 I llama_context: n_ctx         = 4096
0.00.866.047 I llama_context: n_ctx_per_seq = 4096
0.00.866.047 I llama_context: n_batch       = 2048
0.00.866.048 I llama_context: n_ubatch      = 512
0.00.866.048 I llama_context: causal_attn   = 1
0.00.866.049 I llama_context: flash_attn    = 0
0.00.866.053 I llama_context: freq_base     = 10000.0
0.00.866.054 I llama_context: freq_scale    = 1
0.00.866.054 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.866.179 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.866.191 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.880.536 I init:        CPU KV buffer size =    72.00 MiB
0.00.880.553 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.887.859 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.887.864 I llama_context: graph nodes  = 637
0.00.887.864 I llama_context: graph splits = 1
0.00.887.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.887.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.508 I main: llama threadpool init, n_threads = 4
0.00.969.520 I 
0.00.969.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.591 I 
0.00.969.634 I sampler seed: 1398606759
0.00.969.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.650 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.969.650 I 
 strick between the two sentences:

"The cat chased the mouse down the alleyway."
"The cat chased the mouse down the alleyway."

Which

0.02.480.461 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6023.00 tokens per second)
0.02.480.465 I llama_perf_context_print:        load time =     966.01 ms
0.02.480.467 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.480.470 I llama_perf_context_print:        eval time =    1491.60 ms /    32 runs   (   46.61 ms per token,    21.45 tokens per second)
0.02.480.471 I llama_perf_context_print:       total time =    1513.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5115 (06bb53ad)
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

main: quantize time = 40251.68 ms
main:    total time = 40251.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.543 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.030.142 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.169 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.171 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.175 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.176 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.177 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.178 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.178 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.184 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.190 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.190 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.191 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.192 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.570 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.681 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.198 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.207 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.208 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.208 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.209 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.210 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.211 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.213 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.214 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.215 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.218 I llama_model_loader: - type  f32:   37 tensors
0.00.139.219 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.220 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.223 I print_info: file format = GGUF V3 (latest)
0.00.139.223 I print_info: file type   = Q4_K - Medium
0.00.139.225 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.183 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.412 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.991 I load: special tokens cache size = 5
0.00.283.889 I load: token to piece cache size = 1.6014 MB
0.00.283.916 I print_info: arch             = gemma
0.00.283.928 I print_info: vocab_only       = 0
0.00.283.929 I print_info: n_ctx_train      = 8192
0.00.283.929 I print_info: n_embd           = 2048
0.00.283.930 I print_info: n_layer          = 18
0.00.283.949 I print_info: n_head           = 8
0.00.283.952 I print_info: n_head_kv        = 1
0.00.283.953 I print_info: n_rot            = 256
0.00.283.953 I print_info: n_swa            = 0
0.00.283.954 I print_info: n_swa_pattern    = 1
0.00.283.954 I print_info: n_embd_head_k    = 256
0.00.283.954 I print_info: n_embd_head_v    = 256
0.00.283.956 I print_info: n_gqa            = 8
0.00.283.958 I print_info: n_embd_k_gqa     = 256
0.00.283.960 I print_info: n_embd_v_gqa     = 256
0.00.283.960 I print_info: f_norm_eps       = 0.0e+00
0.00.283.962 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.964 I print_info: f_logit_scale    = 0.0e+00
0.00.283.964 I print_info: f_attn_scale     = 0.0e+00
0.00.283.966 I print_info: n_ff             = 16384
0.00.283.966 I print_info: n_expert         = 0
0.00.283.967 I print_info: n_expert_used    = 0
0.00.283.967 I print_info: causal attn      = 1
0.00.283.967 I print_info: pooling type     = 0
0.00.283.968 I print_info: rope type        = 2
0.00.283.968 I print_info: rope scaling     = linear
0.00.283.970 I print_info: freq_base_train  = 10000.0
0.00.283.970 I print_info: freq_scale_train = 1
0.00.283.971 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.971 I print_info: rope_finetuned   = unknown
0.00.283.972 I print_info: ssm_d_conv       = 0
0.00.283.972 I print_info: ssm_d_inner      = 0
0.00.283.972 I print_info: ssm_d_state      = 0
0.00.283.973 I print_info: ssm_dt_rank      = 0
0.00.283.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.974 I print_info: model type       = 2B
0.00.283.975 I print_info: model params     = 2.51 B
0.00.283.976 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.979 I print_info: vocab type       = SPM
0.00.283.980 I print_info: n_vocab          = 256000
0.00.283.981 I print_info: n_merges         = 0
0.00.283.982 I print_info: BOS token        = 2 '<bos>'
0.00.283.982 I print_info: EOS token        = 1 '<eos>'
0.00.283.982 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.983 I print_info: UNK token        = 3 '<unk>'
0.00.283.983 I print_info: PAD token        = 0 '<pad>'
0.00.283.984 I print_info: LF token         = 227 '<0x0A>'
0.00.283.984 I print_info: EOG token        = 1 '<eos>'
0.00.283.984 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.985 I print_info: max token length = 93
0.00.283.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.855 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.330.863 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.851.681 I llama_context: constructing llama_context
0.00.851.685 I llama_context: n_seq_max     = 1
0.00.851.686 I llama_context: n_ctx         = 4096
0.00.851.686 I llama_context: n_ctx_per_seq = 4096
0.00.851.687 I llama_context: n_batch       = 2048
0.00.851.687 I llama_context: n_ubatch      = 512
0.00.851.687 I llama_context: causal_attn   = 1
0.00.851.688 I llama_context: flash_attn    = 0
0.00.851.692 I llama_context: freq_base     = 10000.0
0.00.851.693 I llama_context: freq_scale    = 1
0.00.851.694 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.851.812 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.851.824 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.867.474 I init:        CPU KV buffer size =    72.00 MiB
0.00.867.492 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.874.472 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.874.476 I llama_context: graph nodes  = 637
0.00.874.477 I llama_context: graph splits = 1
0.00.874.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.874.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.104 I main: llama threadpool init, n_threads = 4
0.00.954.116 I 
0.00.954.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.177 I 
0.00.954.218 I sampler seed: 3541266836
0.00.954.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.233 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.954.233 I 
 squaRED text "The provided text does not contain the necessary information to determine the requested data."

I am unable to access the provided text or determine the requested

0.02.435.697 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5993.46 tokens per second)
0.02.435.702 I llama_perf_context_print:        load time =     950.64 ms
0.02.435.703 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.435.705 I llama_perf_context_print:        eval time =    1462.34 ms /    32 runs   (   45.70 ms per token,    21.88 tokens per second)
0.02.435.705 I llama_perf_context_print:       total time =    1484.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.346s
user	10m24.354s
sys	0m7.360s
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
0.00.000.179 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.513 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type  f16:   98 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.032 I print_info: file type   = all F32 (guessed)
0.00.022.035 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.062 I load: special tokens cache size = 25
0.00.068.206 I load: token to piece cache size = 0.2984 MB
0.00.068.226 I print_info: arch             = gptneox
0.00.068.227 I print_info: vocab_only       = 0
0.00.068.228 I print_info: n_ctx_train      = 2048
0.00.068.228 I print_info: n_embd           = 2048
0.00.068.228 I print_info: n_layer          = 24
0.00.068.246 I print_info: n_head           = 16
0.00.068.248 I print_info: n_head_kv        = 16
0.00.068.249 I print_info: n_rot            = 32
0.00.068.250 I print_info: n_swa            = 0
0.00.068.250 I print_info: n_swa_pattern    = 1
0.00.068.250 I print_info: n_embd_head_k    = 128
0.00.068.251 I print_info: n_embd_head_v    = 128
0.00.068.252 I print_info: n_gqa            = 1
0.00.068.254 I print_info: n_embd_k_gqa     = 2048
0.00.068.256 I print_info: n_embd_v_gqa     = 2048
0.00.068.257 I print_info: f_norm_eps       = 1.0e-05
0.00.068.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.258 I print_info: f_logit_scale    = 0.0e+00
0.00.068.259 I print_info: f_attn_scale     = 0.0e+00
0.00.068.260 I print_info: n_ff             = 8192
0.00.068.260 I print_info: n_expert         = 0
0.00.068.260 I print_info: n_expert_used    = 0
0.00.068.260 I print_info: causal attn      = 1
0.00.068.261 I print_info: pooling type     = 0
0.00.068.261 I print_info: rope type        = 2
0.00.068.261 I print_info: rope scaling     = linear
0.00.068.263 I print_info: freq_base_train  = 10000.0
0.00.068.263 I print_info: freq_scale_train = 1
0.00.068.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.264 I print_info: rope_finetuned   = unknown
0.00.068.264 I print_info: ssm_d_conv       = 0
0.00.068.265 I print_info: ssm_d_inner      = 0
0.00.068.265 I print_info: ssm_d_state      = 0
0.00.068.265 I print_info: ssm_dt_rank      = 0
0.00.068.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.266 I print_info: model type       = 1.4B
0.00.068.267 I print_info: model params     = 1.41 B
0.00.068.267 I print_info: general.name     = 1.4B
0.00.068.270 I print_info: vocab type       = BPE
0.00.068.271 I print_info: n_vocab          = 50304
0.00.068.271 I print_info: n_merges         = 50009
0.00.068.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.274 I print_info: LF token         = 187 'Ċ'
0.00.068.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.275 I print_info: max token length = 1024
0.00.068.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.893 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.892 I llama_context: constructing llama_context
0.00.213.897 I llama_context: n_seq_max     = 1
0.00.213.897 I llama_context: n_ctx         = 2048
0.00.213.898 I llama_context: n_ctx_per_seq = 2048
0.00.213.898 I llama_context: n_batch       = 2048
0.00.213.898 I llama_context: n_ubatch      = 512
0.00.213.899 I llama_context: causal_attn   = 1
0.00.213.899 I llama_context: flash_attn    = 0
0.00.213.901 I llama_context: freq_base     = 10000.0
0.00.213.902 I llama_context: freq_scale    = 1
0.00.213.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.953 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.152 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.170 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.060 I llama_context: graph nodes  = 1015
0.00.298.060 I llama_context: graph splits = 1
0.00.298.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.725 I main: llama threadpool init, n_threads = 4
0.00.395.737 I 
0.00.395.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.801 I 
0.00.395.908 I sampler seed: 1234
0.00.395.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.929 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.676.816 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.04.676.820 I llama_perf_context_print:        load time =     393.78 ms
0.04.676.822 I llama_perf_context_print: prompt eval time =     120.65 ms /     7 tokens (   17.24 ms per token,    58.02 tokens per second)
0.04.676.824 I llama_perf_context_print:        eval time =    4149.16 ms /    63 runs   (   65.86 ms per token,    15.18 tokens per second)
0.04.676.825 I llama_perf_context_print:       total time =    4282.66 ms /    70 tokens

real	0m4.773s
user	0m17.504s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type  f16:   98 tensors
0.00.021.928 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = all F32 (guessed)
0.00.021.932 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.324 I load: special tokens cache size = 25
0.00.068.428 I load: token to piece cache size = 0.2984 MB
0.00.068.447 I print_info: arch             = gptneox
0.00.068.448 I print_info: vocab_only       = 0
0.00.068.448 I print_info: n_ctx_train      = 2048
0.00.068.449 I print_info: n_embd           = 2048
0.00.068.449 I print_info: n_layer          = 24
0.00.068.463 I print_info: n_head           = 16
0.00.068.465 I print_info: n_head_kv        = 16
0.00.068.465 I print_info: n_rot            = 32
0.00.068.465 I print_info: n_swa            = 0
0.00.068.466 I print_info: n_swa_pattern    = 1
0.00.068.466 I print_info: n_embd_head_k    = 128
0.00.068.466 I print_info: n_embd_head_v    = 128
0.00.068.468 I print_info: n_gqa            = 1
0.00.068.470 I print_info: n_embd_k_gqa     = 2048
0.00.068.472 I print_info: n_embd_v_gqa     = 2048
0.00.068.473 I print_info: f_norm_eps       = 1.0e-05
0.00.068.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.475 I print_info: f_logit_scale    = 0.0e+00
0.00.068.475 I print_info: f_attn_scale     = 0.0e+00
0.00.068.476 I print_info: n_ff             = 8192
0.00.068.476 I print_info: n_expert         = 0
0.00.068.476 I print_info: n_expert_used    = 0
0.00.068.477 I print_info: causal attn      = 1
0.00.068.477 I print_info: pooling type     = 0
0.00.068.477 I print_info: rope type        = 2
0.00.068.478 I print_info: rope scaling     = linear
0.00.068.479 I print_info: freq_base_train  = 10000.0
0.00.068.480 I print_info: freq_scale_train = 1
0.00.068.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.480 I print_info: rope_finetuned   = unknown
0.00.068.481 I print_info: ssm_d_conv       = 0
0.00.068.481 I print_info: ssm_d_inner      = 0
0.00.068.481 I print_info: ssm_d_state      = 0
0.00.068.481 I print_info: ssm_dt_rank      = 0
0.00.068.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.482 I print_info: model type       = 1.4B
0.00.068.483 I print_info: model params     = 1.41 B
0.00.068.483 I print_info: general.name     = 1.4B
0.00.068.487 I print_info: vocab type       = BPE
0.00.068.489 I print_info: n_vocab          = 50304
0.00.068.489 I print_info: n_merges         = 50009
0.00.068.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.491 I print_info: LF token         = 187 'Ċ'
0.00.068.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.492 I print_info: max token length = 1024
0.00.068.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.258 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.278 I llama_context: constructing llama_context
0.00.215.283 I llama_context: n_seq_max     = 1
0.00.215.284 I llama_context: n_ctx         = 128
0.00.215.284 I llama_context: n_ctx_per_seq = 128
0.00.215.284 I llama_context: n_batch       = 128
0.00.215.285 I llama_context: n_ubatch      = 128
0.00.215.285 I llama_context: causal_attn   = 1
0.00.215.285 I llama_context: flash_attn    = 0
0.00.215.287 I llama_context: freq_base     = 10000.0
0.00.215.288 I llama_context: freq_scale    = 1
0.00.215.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.343 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.599 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.611 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.809 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.813 I llama_context: graph nodes  = 1015
0.00.227.814 I llama_context: graph splits = 1
0.00.227.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.787 I 
0.00.293.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.895 I perplexity: tokenizing the input ..
0.00.300.327 I perplexity: tokenization took 6.429 ms
0.00.300.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.137.840 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.143.255 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.143.296 I llama_perf_context_print:        load time =     293.12 ms
0.02.143.299 I llama_perf_context_print: prompt eval time =    1835.90 ms /   128 tokens (   14.34 ms per token,    69.72 tokens per second)
0.02.143.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.143.305 I llama_perf_context_print:       total time =    1849.52 ms /   129 tokens

real	0m2.239s
user	0m7.709s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.223 I print_info: file type   = Q8_0
0.00.022.226 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.063 I load: special tokens cache size = 25
0.00.068.166 I load: token to piece cache size = 0.2984 MB
0.00.068.184 I print_info: arch             = gptneox
0.00.068.185 I print_info: vocab_only       = 0
0.00.068.186 I print_info: n_ctx_train      = 2048
0.00.068.186 I print_info: n_embd           = 2048
0.00.068.186 I print_info: n_layer          = 24
0.00.068.203 I print_info: n_head           = 16
0.00.068.205 I print_info: n_head_kv        = 16
0.00.068.206 I print_info: n_rot            = 32
0.00.068.207 I print_info: n_swa            = 0
0.00.068.207 I print_info: n_swa_pattern    = 1
0.00.068.207 I print_info: n_embd_head_k    = 128
0.00.068.207 I print_info: n_embd_head_v    = 128
0.00.068.210 I print_info: n_gqa            = 1
0.00.068.211 I print_info: n_embd_k_gqa     = 2048
0.00.068.213 I print_info: n_embd_v_gqa     = 2048
0.00.068.215 I print_info: f_norm_eps       = 1.0e-05
0.00.068.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.216 I print_info: f_logit_scale    = 0.0e+00
0.00.068.217 I print_info: f_attn_scale     = 0.0e+00
0.00.068.218 I print_info: n_ff             = 8192
0.00.068.218 I print_info: n_expert         = 0
0.00.068.218 I print_info: n_expert_used    = 0
0.00.068.218 I print_info: causal attn      = 1
0.00.068.219 I print_info: pooling type     = 0
0.00.068.219 I print_info: rope type        = 2
0.00.068.220 I print_info: rope scaling     = linear
0.00.068.221 I print_info: freq_base_train  = 10000.0
0.00.068.222 I print_info: freq_scale_train = 1
0.00.068.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.222 I print_info: rope_finetuned   = unknown
0.00.068.223 I print_info: ssm_d_conv       = 0
0.00.068.223 I print_info: ssm_d_inner      = 0
0.00.068.223 I print_info: ssm_d_state      = 0
0.00.068.223 I print_info: ssm_dt_rank      = 0
0.00.068.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.225 I print_info: model type       = 1.4B
0.00.068.225 I print_info: model params     = 1.41 B
0.00.068.226 I print_info: general.name     = 1.4B
0.00.068.229 I print_info: vocab type       = BPE
0.00.068.230 I print_info: n_vocab          = 50304
0.00.068.230 I print_info: n_merges         = 50009
0.00.068.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.232 I print_info: LF token         = 187 'Ċ'
0.00.068.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.233 I print_info: max token length = 1024
0.00.068.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.622 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.611 I llama_context: constructing llama_context
0.00.149.615 I llama_context: n_seq_max     = 1
0.00.149.616 I llama_context: n_ctx         = 2048
0.00.149.616 I llama_context: n_ctx_per_seq = 2048
0.00.149.616 I llama_context: n_batch       = 2048
0.00.149.616 I llama_context: n_ubatch      = 512
0.00.149.617 I llama_context: causal_attn   = 1
0.00.149.617 I llama_context: flash_attn    = 0
0.00.149.619 I llama_context: freq_base     = 10000.0
0.00.149.619 I llama_context: freq_scale    = 1
0.00.149.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.302 I init:        CPU KV buffer size =   384.00 MiB
0.00.227.319 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.117 I llama_context: graph nodes  = 1015
0.00.234.117 I llama_context: graph splits = 1
0.00.234.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.728 I main: llama threadpool init, n_threads = 4
0.00.321.741 I 
0.00.321.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.807 I 
0.00.321.918 I sampler seed: 1234
0.00.321.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.933 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.010.832 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25079.48 tokens per second)
0.03.010.837 I llama_perf_context_print:        load time =     319.69 ms
0.03.010.838 I llama_perf_context_print: prompt eval time =      89.83 ms /     7 tokens (   12.83 ms per token,    77.93 tokens per second)
0.03.010.840 I llama_perf_context_print:        eval time =    2588.86 ms /    63 runs   (   41.09 ms per token,    24.34 tokens per second)
0.03.010.841 I llama_perf_context_print:       total time =    2690.31 ms /    70 tokens

real	0m3.081s
user	0m11.102s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.589 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.593 I print_info: file format = GGUF V3 (latest)
0.00.022.594 I print_info: file type   = Q8_0
0.00.022.596 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.247 I load: special tokens cache size = 25
0.00.069.276 I load: token to piece cache size = 0.2984 MB
0.00.069.293 I print_info: arch             = gptneox
0.00.069.294 I print_info: vocab_only       = 0
0.00.069.294 I print_info: n_ctx_train      = 2048
0.00.069.294 I print_info: n_embd           = 2048
0.00.069.295 I print_info: n_layer          = 24
0.00.069.313 I print_info: n_head           = 16
0.00.069.315 I print_info: n_head_kv        = 16
0.00.069.315 I print_info: n_rot            = 32
0.00.069.316 I print_info: n_swa            = 0
0.00.069.316 I print_info: n_swa_pattern    = 1
0.00.069.316 I print_info: n_embd_head_k    = 128
0.00.069.317 I print_info: n_embd_head_v    = 128
0.00.069.319 I print_info: n_gqa            = 1
0.00.069.321 I print_info: n_embd_k_gqa     = 2048
0.00.069.322 I print_info: n_embd_v_gqa     = 2048
0.00.069.324 I print_info: f_norm_eps       = 1.0e-05
0.00.069.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.325 I print_info: f_logit_scale    = 0.0e+00
0.00.069.326 I print_info: f_attn_scale     = 0.0e+00
0.00.069.327 I print_info: n_ff             = 8192
0.00.069.327 I print_info: n_expert         = 0
0.00.069.327 I print_info: n_expert_used    = 0
0.00.069.327 I print_info: causal attn      = 1
0.00.069.328 I print_info: pooling type     = 0
0.00.069.328 I print_info: rope type        = 2
0.00.069.328 I print_info: rope scaling     = linear
0.00.069.330 I print_info: freq_base_train  = 10000.0
0.00.069.330 I print_info: freq_scale_train = 1
0.00.069.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.331 I print_info: rope_finetuned   = unknown
0.00.069.331 I print_info: ssm_d_conv       = 0
0.00.069.331 I print_info: ssm_d_inner      = 0
0.00.069.332 I print_info: ssm_d_state      = 0
0.00.069.332 I print_info: ssm_dt_rank      = 0
0.00.069.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.333 I print_info: model type       = 1.4B
0.00.069.334 I print_info: model params     = 1.41 B
0.00.069.334 I print_info: general.name     = 1.4B
0.00.069.337 I print_info: vocab type       = BPE
0.00.069.338 I print_info: n_vocab          = 50304
0.00.069.339 I print_info: n_merges         = 50009
0.00.069.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.341 I print_info: LF token         = 187 'Ċ'
0.00.069.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.342 I print_info: max token length = 1024
0.00.069.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.802 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.830 I llama_context: constructing llama_context
0.00.150.835 I llama_context: n_seq_max     = 1
0.00.150.836 I llama_context: n_ctx         = 128
0.00.150.836 I llama_context: n_ctx_per_seq = 128
0.00.150.836 I llama_context: n_batch       = 128
0.00.150.837 I llama_context: n_ubatch      = 128
0.00.150.837 I llama_context: causal_attn   = 1
0.00.150.837 I llama_context: flash_attn    = 0
0.00.150.839 I llama_context: freq_base     = 10000.0
0.00.150.840 I llama_context: freq_scale    = 1
0.00.150.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.893 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.267 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.278 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.378 I llama_context: graph nodes  = 1015
0.00.163.378 I llama_context: graph splits = 1
0.00.163.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.480 I 
0.00.217.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.564 I perplexity: tokenizing the input ..
0.00.224.032 I perplexity: tokenization took 6.464 ms
0.00.224.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.559 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.227.774 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.227.803 I llama_perf_context_print:        load time =     216.84 ms
0.01.227.807 I llama_perf_context_print: prompt eval time =     996.83 ms /   128 tokens (    7.79 ms per token,   128.41 tokens per second)
0.01.227.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.809 I llama_perf_context_print:       total time =    1010.34 ms /   129 tokens

real	0m1.287s
user	0m4.297s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.515 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.689 I main: llama backend init
0.00.000.695 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q4_0
0.00.022.356 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.868 I load: special tokens cache size = 25
0.00.068.027 I load: token to piece cache size = 0.2984 MB
0.00.068.044 I print_info: arch             = gptneox
0.00.068.045 I print_info: vocab_only       = 0
0.00.068.045 I print_info: n_ctx_train      = 2048
0.00.068.046 I print_info: n_embd           = 2048
0.00.068.046 I print_info: n_layer          = 24
0.00.068.063 I print_info: n_head           = 16
0.00.068.067 I print_info: n_head_kv        = 16
0.00.068.068 I print_info: n_rot            = 32
0.00.068.068 I print_info: n_swa            = 0
0.00.068.069 I print_info: n_swa_pattern    = 1
0.00.068.069 I print_info: n_embd_head_k    = 128
0.00.068.069 I print_info: n_embd_head_v    = 128
0.00.068.071 I print_info: n_gqa            = 1
0.00.068.073 I print_info: n_embd_k_gqa     = 2048
0.00.068.075 I print_info: n_embd_v_gqa     = 2048
0.00.068.076 I print_info: f_norm_eps       = 1.0e-05
0.00.068.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.078 I print_info: f_logit_scale    = 0.0e+00
0.00.068.078 I print_info: f_attn_scale     = 0.0e+00
0.00.068.079 I print_info: n_ff             = 8192
0.00.068.079 I print_info: n_expert         = 0
0.00.068.080 I print_info: n_expert_used    = 0
0.00.068.080 I print_info: causal attn      = 1
0.00.068.081 I print_info: pooling type     = 0
0.00.068.084 I print_info: rope type        = 2
0.00.068.084 I print_info: rope scaling     = linear
0.00.068.085 I print_info: freq_base_train  = 10000.0
0.00.068.086 I print_info: freq_scale_train = 1
0.00.068.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.087 I print_info: rope_finetuned   = unknown
0.00.068.087 I print_info: ssm_d_conv       = 0
0.00.068.087 I print_info: ssm_d_inner      = 0
0.00.068.088 I print_info: ssm_d_state      = 0
0.00.068.088 I print_info: ssm_dt_rank      = 0
0.00.068.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.089 I print_info: model type       = 1.4B
0.00.068.090 I print_info: model params     = 1.41 B
0.00.068.091 I print_info: general.name     = 1.4B
0.00.068.094 I print_info: vocab type       = BPE
0.00.068.095 I print_info: n_vocab          = 50304
0.00.068.095 I print_info: n_merges         = 50009
0.00.068.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.098 I print_info: LF token         = 187 'Ċ'
0.00.068.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.099 I print_info: max token length = 1024
0.00.068.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.669 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.677 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.556 I llama_context: constructing llama_context
0.00.422.561 I llama_context: n_seq_max     = 1
0.00.422.562 I llama_context: n_ctx         = 2048
0.00.422.562 I llama_context: n_ctx_per_seq = 2048
0.00.422.562 I llama_context: n_batch       = 2048
0.00.422.563 I llama_context: n_ubatch      = 512
0.00.422.563 I llama_context: causal_attn   = 1
0.00.422.564 I llama_context: flash_attn    = 0
0.00.422.567 I llama_context: freq_base     = 10000.0
0.00.422.568 I llama_context: freq_scale    = 1
0.00.422.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.222 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.240 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.225 I llama_context: graph nodes  = 1015
0.00.507.226 I llama_context: graph splits = 1
0.00.507.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.628 I main: llama threadpool init, n_threads = 4
0.00.582.640 I 
0.00.582.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.582.711 I 
0.00.582.795 I sampler seed: 1234
0.00.582.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.809 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.348.306 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24712.84 tokens per second)
0.02.348.310 I llama_perf_context_print:        load time =     580.68 ms
0.02.348.311 I llama_perf_context_print: prompt eval time =      86.29 ms /     7 tokens (   12.33 ms per token,    81.12 tokens per second)
0.02.348.313 I llama_perf_context_print:        eval time =    1669.04 ms /    63 runs   (   26.49 ms per token,    37.75 tokens per second)
0.02.348.314 I llama_perf_context_print:       total time =    1766.92 ms /    70 tokens

real	0m2.394s
user	0m7.550s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q4_0
0.00.022.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.315 I load: special tokens cache size = 25
0.00.068.473 I load: token to piece cache size = 0.2984 MB
0.00.068.489 I print_info: arch             = gptneox
0.00.068.490 I print_info: vocab_only       = 0
0.00.068.490 I print_info: n_ctx_train      = 2048
0.00.068.490 I print_info: n_embd           = 2048
0.00.068.491 I print_info: n_layer          = 24
0.00.068.507 I print_info: n_head           = 16
0.00.068.509 I print_info: n_head_kv        = 16
0.00.068.509 I print_info: n_rot            = 32
0.00.068.510 I print_info: n_swa            = 0
0.00.068.510 I print_info: n_swa_pattern    = 1
0.00.068.511 I print_info: n_embd_head_k    = 128
0.00.068.511 I print_info: n_embd_head_v    = 128
0.00.068.513 I print_info: n_gqa            = 1
0.00.068.515 I print_info: n_embd_k_gqa     = 2048
0.00.068.517 I print_info: n_embd_v_gqa     = 2048
0.00.068.518 I print_info: f_norm_eps       = 1.0e-05
0.00.068.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.520 I print_info: f_logit_scale    = 0.0e+00
0.00.068.520 I print_info: f_attn_scale     = 0.0e+00
0.00.068.521 I print_info: n_ff             = 8192
0.00.068.521 I print_info: n_expert         = 0
0.00.068.522 I print_info: n_expert_used    = 0
0.00.068.522 I print_info: causal attn      = 1
0.00.068.522 I print_info: pooling type     = 0
0.00.068.523 I print_info: rope type        = 2
0.00.068.523 I print_info: rope scaling     = linear
0.00.068.524 I print_info: freq_base_train  = 10000.0
0.00.068.525 I print_info: freq_scale_train = 1
0.00.068.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.526 I print_info: rope_finetuned   = unknown
0.00.068.526 I print_info: ssm_d_conv       = 0
0.00.068.527 I print_info: ssm_d_inner      = 0
0.00.068.527 I print_info: ssm_d_state      = 0
0.00.068.527 I print_info: ssm_dt_rank      = 0
0.00.068.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.528 I print_info: model type       = 1.4B
0.00.068.529 I print_info: model params     = 1.41 B
0.00.068.529 I print_info: general.name     = 1.4B
0.00.068.533 I print_info: vocab type       = BPE
0.00.068.534 I print_info: n_vocab          = 50304
0.00.068.534 I print_info: n_merges         = 50009
0.00.068.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: LF token         = 187 'Ċ'
0.00.068.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.537 I print_info: max token length = 1024
0.00.068.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.365 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.374 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.529 I llama_context: constructing llama_context
0.00.426.534 I llama_context: n_seq_max     = 1
0.00.426.535 I llama_context: n_ctx         = 128
0.00.426.535 I llama_context: n_ctx_per_seq = 128
0.00.426.535 I llama_context: n_batch       = 128
0.00.426.536 I llama_context: n_ubatch      = 128
0.00.426.536 I llama_context: causal_attn   = 1
0.00.426.537 I llama_context: flash_attn    = 0
0.00.426.541 I llama_context: freq_base     = 10000.0
0.00.426.542 I llama_context: freq_scale    = 1
0.00.426.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.597 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.057 I init:        CPU KV buffer size =    24.00 MiB
0.00.432.070 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.534 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.539 I llama_context: graph nodes  = 1015
0.00.439.539 I llama_context: graph splits = 1
0.00.439.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.580 I 
0.00.483.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.666 I perplexity: tokenizing the input ..
0.00.490.181 I perplexity: tokenization took 6.511 ms
0.00.490.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.467 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.383.721 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.383.754 I llama_perf_context_print:        load time =     482.94 ms
0.01.383.756 I llama_perf_context_print: prompt eval time =     883.40 ms /   128 tokens (    6.90 ms per token,   144.89 tokens per second)
0.01.383.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.758 I llama_perf_context_print:       total time =     900.19 ms /   129 tokens

real	0m1.424s
user	0m4.059s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q4_1
0.00.022.272 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.959 I load: special tokens cache size = 25
0.00.067.989 I load: token to piece cache size = 0.2984 MB
0.00.068.004 I print_info: arch             = gptneox
0.00.068.005 I print_info: vocab_only       = 0
0.00.068.005 I print_info: n_ctx_train      = 2048
0.00.068.006 I print_info: n_embd           = 2048
0.00.068.006 I print_info: n_layer          = 24
0.00.068.022 I print_info: n_head           = 16
0.00.068.024 I print_info: n_head_kv        = 16
0.00.068.025 I print_info: n_rot            = 32
0.00.068.025 I print_info: n_swa            = 0
0.00.068.025 I print_info: n_swa_pattern    = 1
0.00.068.026 I print_info: n_embd_head_k    = 128
0.00.068.026 I print_info: n_embd_head_v    = 128
0.00.068.028 I print_info: n_gqa            = 1
0.00.068.030 I print_info: n_embd_k_gqa     = 2048
0.00.068.032 I print_info: n_embd_v_gqa     = 2048
0.00.068.033 I print_info: f_norm_eps       = 1.0e-05
0.00.068.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.035 I print_info: f_logit_scale    = 0.0e+00
0.00.068.035 I print_info: f_attn_scale     = 0.0e+00
0.00.068.036 I print_info: n_ff             = 8192
0.00.068.037 I print_info: n_expert         = 0
0.00.068.037 I print_info: n_expert_used    = 0
0.00.068.037 I print_info: causal attn      = 1
0.00.068.038 I print_info: pooling type     = 0
0.00.068.038 I print_info: rope type        = 2
0.00.068.038 I print_info: rope scaling     = linear
0.00.068.040 I print_info: freq_base_train  = 10000.0
0.00.068.041 I print_info: freq_scale_train = 1
0.00.068.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.041 I print_info: rope_finetuned   = unknown
0.00.068.042 I print_info: ssm_d_conv       = 0
0.00.068.042 I print_info: ssm_d_inner      = 0
0.00.068.042 I print_info: ssm_d_state      = 0
0.00.068.042 I print_info: ssm_dt_rank      = 0
0.00.068.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.043 I print_info: model type       = 1.4B
0.00.068.044 I print_info: model params     = 1.41 B
0.00.068.044 I print_info: general.name     = 1.4B
0.00.068.047 I print_info: vocab type       = BPE
0.00.068.049 I print_info: n_vocab          = 50304
0.00.068.049 I print_info: n_merges         = 50009
0.00.068.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.051 I print_info: LF token         = 187 'Ċ'
0.00.068.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: max token length = 1024
0.00.068.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.897 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.879 I llama_context: constructing llama_context
0.00.118.884 I llama_context: n_seq_max     = 1
0.00.118.885 I llama_context: n_ctx         = 2048
0.00.118.885 I llama_context: n_ctx_per_seq = 2048
0.00.118.886 I llama_context: n_batch       = 2048
0.00.118.886 I llama_context: n_ubatch      = 512
0.00.118.886 I llama_context: causal_attn   = 1
0.00.118.887 I llama_context: flash_attn    = 0
0.00.118.888 I llama_context: freq_base     = 10000.0
0.00.118.890 I llama_context: freq_scale    = 1
0.00.118.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.239 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.256 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.188 I llama_context: graph nodes  = 1015
0.00.205.188 I llama_context: graph splits = 1
0.00.205.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.252 I main: llama threadpool init, n_threads = 4
0.00.300.264 I 
0.00.300.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.333 I 
0.00.300.405 I sampler seed: 1234
0.00.300.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.422 I 
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

0.02.437.579 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25320.97 tokens per second)
0.02.437.583 I llama_perf_context_print:        load time =     298.31 ms
0.02.437.584 I llama_perf_context_print: prompt eval time =     134.40 ms /     7 tokens (   19.20 ms per token,    52.09 tokens per second)
0.02.437.585 I llama_perf_context_print:        eval time =    1992.91 ms /    63 runs   (   31.63 ms per token,    31.61 tokens per second)
0.02.437.586 I llama_perf_context_print:       total time =    2138.53 ms /    70 tokens

real	0m2.485s
user	0m8.927s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.358 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = Q4_1
0.00.022.363 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.732 I load: special tokens cache size = 25
0.00.068.840 I load: token to piece cache size = 0.2984 MB
0.00.068.858 I print_info: arch             = gptneox
0.00.068.858 I print_info: vocab_only       = 0
0.00.068.859 I print_info: n_ctx_train      = 2048
0.00.068.859 I print_info: n_embd           = 2048
0.00.068.859 I print_info: n_layer          = 24
0.00.068.877 I print_info: n_head           = 16
0.00.068.883 I print_info: n_head_kv        = 16
0.00.068.883 I print_info: n_rot            = 32
0.00.068.884 I print_info: n_swa            = 0
0.00.068.884 I print_info: n_swa_pattern    = 1
0.00.068.884 I print_info: n_embd_head_k    = 128
0.00.068.885 I print_info: n_embd_head_v    = 128
0.00.068.887 I print_info: n_gqa            = 1
0.00.068.888 I print_info: n_embd_k_gqa     = 2048
0.00.068.890 I print_info: n_embd_v_gqa     = 2048
0.00.068.892 I print_info: f_norm_eps       = 1.0e-05
0.00.068.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.895 I print_info: f_logit_scale    = 0.0e+00
0.00.068.895 I print_info: f_attn_scale     = 0.0e+00
0.00.068.896 I print_info: n_ff             = 8192
0.00.068.896 I print_info: n_expert         = 0
0.00.068.897 I print_info: n_expert_used    = 0
0.00.068.898 I print_info: causal attn      = 1
0.00.068.898 I print_info: pooling type     = 0
0.00.068.899 I print_info: rope type        = 2
0.00.068.899 I print_info: rope scaling     = linear
0.00.068.900 I print_info: freq_base_train  = 10000.0
0.00.068.901 I print_info: freq_scale_train = 1
0.00.068.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.903 I print_info: rope_finetuned   = unknown
0.00.068.903 I print_info: ssm_d_conv       = 0
0.00.068.903 I print_info: ssm_d_inner      = 0
0.00.068.903 I print_info: ssm_d_state      = 0
0.00.068.904 I print_info: ssm_dt_rank      = 0
0.00.068.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.907 I print_info: model type       = 1.4B
0.00.068.908 I print_info: model params     = 1.41 B
0.00.068.908 I print_info: general.name     = 1.4B
0.00.068.911 I print_info: vocab type       = BPE
0.00.068.912 I print_info: n_vocab          = 50304
0.00.068.913 I print_info: n_merges         = 50009
0.00.068.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.915 I print_info: LF token         = 187 'Ċ'
0.00.068.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.919 I print_info: max token length = 1024
0.00.068.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.137 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.107 I llama_context: constructing llama_context
0.00.120.112 I llama_context: n_seq_max     = 1
0.00.120.113 I llama_context: n_ctx         = 128
0.00.120.113 I llama_context: n_ctx_per_seq = 128
0.00.120.113 I llama_context: n_batch       = 128
0.00.120.113 I llama_context: n_ubatch      = 128
0.00.120.114 I llama_context: causal_attn   = 1
0.00.120.114 I llama_context: flash_attn    = 0
0.00.120.115 I llama_context: freq_base     = 10000.0
0.00.120.116 I llama_context: freq_scale    = 1
0.00.120.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.169 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.549 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.562 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.853 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.857 I llama_context: graph nodes  = 1015
0.00.132.858 I llama_context: graph splits = 1
0.00.132.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.393 I 
0.00.189.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.488 I perplexity: tokenizing the input ..
0.00.196.015 I perplexity: tokenization took 6.522 ms
0.00.196.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.191 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.423.460 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.423.489 I llama_perf_context_print:        load time =     188.76 ms
0.02.423.491 I llama_perf_context_print: prompt eval time =    2217.22 ms /   128 tokens (   17.32 ms per token,    57.73 tokens per second)
0.02.423.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.493 I llama_perf_context_print:       total time =    2234.11 ms /   129 tokens

real	0m2.466s
user	0m9.228s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.877 I llama_model_loader: - type  f32:  194 tensors
0.00.021.878 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.880 I print_info: file format = GGUF V3 (latest)
0.00.021.881 I print_info: file type   = Q5_0
0.00.021.885 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.571 I load: special tokens cache size = 25
0.00.068.715 I load: token to piece cache size = 0.2984 MB
0.00.068.738 I print_info: arch             = gptneox
0.00.068.739 I print_info: vocab_only       = 0
0.00.068.739 I print_info: n_ctx_train      = 2048
0.00.068.740 I print_info: n_embd           = 2048
0.00.068.740 I print_info: n_layer          = 24
0.00.068.759 I print_info: n_head           = 16
0.00.068.761 I print_info: n_head_kv        = 16
0.00.068.762 I print_info: n_rot            = 32
0.00.068.762 I print_info: n_swa            = 0
0.00.068.763 I print_info: n_swa_pattern    = 1
0.00.068.763 I print_info: n_embd_head_k    = 128
0.00.068.763 I print_info: n_embd_head_v    = 128
0.00.068.765 I print_info: n_gqa            = 1
0.00.068.767 I print_info: n_embd_k_gqa     = 2048
0.00.068.769 I print_info: n_embd_v_gqa     = 2048
0.00.068.771 I print_info: f_norm_eps       = 1.0e-05
0.00.068.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.773 I print_info: f_logit_scale    = 0.0e+00
0.00.068.773 I print_info: f_attn_scale     = 0.0e+00
0.00.068.774 I print_info: n_ff             = 8192
0.00.068.774 I print_info: n_expert         = 0
0.00.068.775 I print_info: n_expert_used    = 0
0.00.068.775 I print_info: causal attn      = 1
0.00.068.775 I print_info: pooling type     = 0
0.00.068.775 I print_info: rope type        = 2
0.00.068.776 I print_info: rope scaling     = linear
0.00.068.777 I print_info: freq_base_train  = 10000.0
0.00.068.778 I print_info: freq_scale_train = 1
0.00.068.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.778 I print_info: rope_finetuned   = unknown
0.00.068.779 I print_info: ssm_d_conv       = 0
0.00.068.779 I print_info: ssm_d_inner      = 0
0.00.068.779 I print_info: ssm_d_state      = 0
0.00.068.779 I print_info: ssm_dt_rank      = 0
0.00.068.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.780 I print_info: model type       = 1.4B
0.00.068.781 I print_info: model params     = 1.41 B
0.00.068.781 I print_info: general.name     = 1.4B
0.00.068.785 I print_info: vocab type       = BPE
0.00.068.786 I print_info: n_vocab          = 50304
0.00.068.786 I print_info: n_merges         = 50009
0.00.068.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: LF token         = 187 'Ċ'
0.00.068.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.790 I print_info: max token length = 1024
0.00.068.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.664 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.685 I llama_context: constructing llama_context
0.00.122.690 I llama_context: n_seq_max     = 1
0.00.122.690 I llama_context: n_ctx         = 2048
0.00.122.690 I llama_context: n_ctx_per_seq = 2048
0.00.122.691 I llama_context: n_batch       = 2048
0.00.122.691 I llama_context: n_ubatch      = 512
0.00.122.691 I llama_context: causal_attn   = 1
0.00.122.692 I llama_context: flash_attn    = 0
0.00.122.694 I llama_context: freq_base     = 10000.0
0.00.122.694 I llama_context: freq_scale    = 1
0.00.122.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.748 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.021 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.039 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.171 I llama_context: graph nodes  = 1015
0.00.208.172 I llama_context: graph splits = 1
0.00.208.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.071 I main: llama threadpool init, n_threads = 4
0.00.286.084 I 
0.00.286.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.158 I 
0.00.286.243 I sampler seed: 1234
0.00.286.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.259 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.590.794 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25079.48 tokens per second)
0.02.590.798 I llama_perf_context_print:        load time =     284.47 ms
0.02.590.800 I llama_perf_context_print: prompt eval time =      85.42 ms /     7 tokens (   12.20 ms per token,    81.95 tokens per second)
0.02.590.801 I llama_perf_context_print:        eval time =    2209.12 ms /    63 runs   (   35.07 ms per token,    28.52 tokens per second)
0.02.590.802 I llama_perf_context_print:       total time =    2305.96 ms /    70 tokens

real	0m2.642s
user	0m9.531s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.321 I print_info: file format = GGUF V3 (latest)
0.00.022.322 I print_info: file type   = Q5_0
0.00.022.326 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.893 I load: special tokens cache size = 25
0.00.069.031 I load: token to piece cache size = 0.2984 MB
0.00.069.053 I print_info: arch             = gptneox
0.00.069.054 I print_info: vocab_only       = 0
0.00.069.054 I print_info: n_ctx_train      = 2048
0.00.069.054 I print_info: n_embd           = 2048
0.00.069.055 I print_info: n_layer          = 24
0.00.069.072 I print_info: n_head           = 16
0.00.069.075 I print_info: n_head_kv        = 16
0.00.069.075 I print_info: n_rot            = 32
0.00.069.075 I print_info: n_swa            = 0
0.00.069.076 I print_info: n_swa_pattern    = 1
0.00.069.076 I print_info: n_embd_head_k    = 128
0.00.069.077 I print_info: n_embd_head_v    = 128
0.00.069.079 I print_info: n_gqa            = 1
0.00.069.081 I print_info: n_embd_k_gqa     = 2048
0.00.069.083 I print_info: n_embd_v_gqa     = 2048
0.00.069.086 I print_info: f_norm_eps       = 1.0e-05
0.00.069.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.089 I print_info: f_logit_scale    = 0.0e+00
0.00.069.089 I print_info: f_attn_scale     = 0.0e+00
0.00.069.090 I print_info: n_ff             = 8192
0.00.069.091 I print_info: n_expert         = 0
0.00.069.091 I print_info: n_expert_used    = 0
0.00.069.092 I print_info: causal attn      = 1
0.00.069.092 I print_info: pooling type     = 0
0.00.069.093 I print_info: rope type        = 2
0.00.069.093 I print_info: rope scaling     = linear
0.00.069.094 I print_info: freq_base_train  = 10000.0
0.00.069.095 I print_info: freq_scale_train = 1
0.00.069.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.097 I print_info: rope_finetuned   = unknown
0.00.069.097 I print_info: ssm_d_conv       = 0
0.00.069.097 I print_info: ssm_d_inner      = 0
0.00.069.098 I print_info: ssm_d_state      = 0
0.00.069.098 I print_info: ssm_dt_rank      = 0
0.00.069.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.103 I print_info: model type       = 1.4B
0.00.069.103 I print_info: model params     = 1.41 B
0.00.069.104 I print_info: general.name     = 1.4B
0.00.069.110 I print_info: vocab type       = BPE
0.00.069.111 I print_info: n_vocab          = 50304
0.00.069.112 I print_info: n_merges         = 50009
0.00.069.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.113 I print_info: LF token         = 187 'Ċ'
0.00.069.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: max token length = 1024
0.00.069.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.031 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.064 I llama_context: constructing llama_context
0.00.124.069 I llama_context: n_seq_max     = 1
0.00.124.070 I llama_context: n_ctx         = 128
0.00.124.070 I llama_context: n_ctx_per_seq = 128
0.00.124.070 I llama_context: n_batch       = 128
0.00.124.071 I llama_context: n_ubatch      = 128
0.00.124.071 I llama_context: causal_attn   = 1
0.00.124.072 I llama_context: flash_attn    = 0
0.00.124.074 I llama_context: freq_base     = 10000.0
0.00.124.075 I llama_context: freq_scale    = 1
0.00.124.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.131 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.283 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.296 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.417 I llama_context: graph nodes  = 1015
0.00.136.418 I llama_context: graph splits = 1
0.00.136.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.425 I 
0.00.182.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.513 I perplexity: tokenizing the input ..
0.00.189.103 I perplexity: tokenization took 6.587 ms
0.00.189.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.379 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.445.648 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.445.683 I llama_perf_context_print:        load time =     181.70 ms
0.01.445.686 I llama_perf_context_print: prompt eval time =    1246.46 ms /   128 tokens (    9.74 ms per token,   102.69 tokens per second)
0.01.445.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.691 I llama_perf_context_print:       total time =    1263.27 ms /   129 tokens

real	0m1.490s
user	0m5.308s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q5_1
0.00.022.194 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.799 I load: special tokens cache size = 25
0.00.067.905 I load: token to piece cache size = 0.2984 MB
0.00.067.928 I print_info: arch             = gptneox
0.00.067.928 I print_info: vocab_only       = 0
0.00.067.929 I print_info: n_ctx_train      = 2048
0.00.067.929 I print_info: n_embd           = 2048
0.00.067.929 I print_info: n_layer          = 24
0.00.067.946 I print_info: n_head           = 16
0.00.067.949 I print_info: n_head_kv        = 16
0.00.067.949 I print_info: n_rot            = 32
0.00.067.949 I print_info: n_swa            = 0
0.00.067.950 I print_info: n_swa_pattern    = 1
0.00.067.950 I print_info: n_embd_head_k    = 128
0.00.067.951 I print_info: n_embd_head_v    = 128
0.00.067.953 I print_info: n_gqa            = 1
0.00.067.954 I print_info: n_embd_k_gqa     = 2048
0.00.067.956 I print_info: n_embd_v_gqa     = 2048
0.00.067.958 I print_info: f_norm_eps       = 1.0e-05
0.00.067.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.959 I print_info: f_logit_scale    = 0.0e+00
0.00.067.959 I print_info: f_attn_scale     = 0.0e+00
0.00.067.960 I print_info: n_ff             = 8192
0.00.067.960 I print_info: n_expert         = 0
0.00.067.961 I print_info: n_expert_used    = 0
0.00.067.961 I print_info: causal attn      = 1
0.00.067.961 I print_info: pooling type     = 0
0.00.067.962 I print_info: rope type        = 2
0.00.067.962 I print_info: rope scaling     = linear
0.00.067.964 I print_info: freq_base_train  = 10000.0
0.00.067.964 I print_info: freq_scale_train = 1
0.00.067.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.965 I print_info: rope_finetuned   = unknown
0.00.067.966 I print_info: ssm_d_conv       = 0
0.00.067.966 I print_info: ssm_d_inner      = 0
0.00.067.966 I print_info: ssm_d_state      = 0
0.00.067.966 I print_info: ssm_dt_rank      = 0
0.00.067.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.967 I print_info: model type       = 1.4B
0.00.067.968 I print_info: model params     = 1.41 B
0.00.067.968 I print_info: general.name     = 1.4B
0.00.067.971 I print_info: vocab type       = BPE
0.00.067.973 I print_info: n_vocab          = 50304
0.00.067.973 I print_info: n_merges         = 50009
0.00.067.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: LF token         = 187 'Ċ'
0.00.067.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.977 I print_info: max token length = 1024
0.00.067.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.515 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.539 I llama_context: constructing llama_context
0.00.126.544 I llama_context: n_seq_max     = 1
0.00.126.544 I llama_context: n_ctx         = 2048
0.00.126.545 I llama_context: n_ctx_per_seq = 2048
0.00.126.545 I llama_context: n_batch       = 2048
0.00.126.545 I llama_context: n_ubatch      = 512
0.00.126.546 I llama_context: causal_attn   = 1
0.00.126.546 I llama_context: flash_attn    = 0
0.00.126.548 I llama_context: freq_base     = 10000.0
0.00.126.548 I llama_context: freq_scale    = 1
0.00.126.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.529 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.548 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.205 I llama_context: graph nodes  = 1015
0.00.214.205 I llama_context: graph splits = 1
0.00.214.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.145 I main: llama threadpool init, n_threads = 4
0.00.306.158 I 
0.00.306.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.228 I 
0.00.306.306 I sampler seed: 1234
0.00.306.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.321 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.797.358 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25070.62 tokens per second)
0.02.797.361 I llama_perf_context_print:        load time =     304.13 ms
0.02.797.362 I llama_perf_context_print: prompt eval time =     146.86 ms /     7 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.797.364 I llama_perf_context_print:        eval time =    2334.11 ms /    63 runs   (   37.05 ms per token,    26.99 tokens per second)
0.02.797.364 I llama_perf_context_print:       total time =    2492.40 ms /    70 tokens

real	0m2.851s
user	0m10.334s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.462 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.465 I print_info: file format = GGUF V3 (latest)
0.00.022.466 I print_info: file type   = Q5_1
0.00.022.469 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.736 I load: special tokens cache size = 25
0.00.071.019 I load: token to piece cache size = 0.2984 MB
0.00.071.042 I print_info: arch             = gptneox
0.00.071.043 I print_info: vocab_only       = 0
0.00.071.043 I print_info: n_ctx_train      = 2048
0.00.071.044 I print_info: n_embd           = 2048
0.00.071.044 I print_info: n_layer          = 24
0.00.071.063 I print_info: n_head           = 16
0.00.071.066 I print_info: n_head_kv        = 16
0.00.071.066 I print_info: n_rot            = 32
0.00.071.066 I print_info: n_swa            = 0
0.00.071.067 I print_info: n_swa_pattern    = 1
0.00.071.067 I print_info: n_embd_head_k    = 128
0.00.071.068 I print_info: n_embd_head_v    = 128
0.00.071.069 I print_info: n_gqa            = 1
0.00.071.071 I print_info: n_embd_k_gqa     = 2048
0.00.071.073 I print_info: n_embd_v_gqa     = 2048
0.00.071.074 I print_info: f_norm_eps       = 1.0e-05
0.00.071.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.076 I print_info: f_logit_scale    = 0.0e+00
0.00.071.076 I print_info: f_attn_scale     = 0.0e+00
0.00.071.077 I print_info: n_ff             = 8192
0.00.071.077 I print_info: n_expert         = 0
0.00.071.078 I print_info: n_expert_used    = 0
0.00.071.078 I print_info: causal attn      = 1
0.00.071.078 I print_info: pooling type     = 0
0.00.071.078 I print_info: rope type        = 2
0.00.071.079 I print_info: rope scaling     = linear
0.00.071.080 I print_info: freq_base_train  = 10000.0
0.00.071.081 I print_info: freq_scale_train = 1
0.00.071.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.081 I print_info: rope_finetuned   = unknown
0.00.071.082 I print_info: ssm_d_conv       = 0
0.00.071.082 I print_info: ssm_d_inner      = 0
0.00.071.082 I print_info: ssm_d_state      = 0
0.00.071.082 I print_info: ssm_dt_rank      = 0
0.00.071.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.084 I print_info: model type       = 1.4B
0.00.071.084 I print_info: model params     = 1.41 B
0.00.071.084 I print_info: general.name     = 1.4B
0.00.071.087 I print_info: vocab type       = BPE
0.00.071.088 I print_info: n_vocab          = 50304
0.00.071.089 I print_info: n_merges         = 50009
0.00.071.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.091 I print_info: LF token         = 187 'Ċ'
0.00.071.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.092 I print_info: max token length = 1024
0.00.071.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.551 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.833 I llama_context: constructing llama_context
0.00.131.838 I llama_context: n_seq_max     = 1
0.00.131.839 I llama_context: n_ctx         = 128
0.00.131.839 I llama_context: n_ctx_per_seq = 128
0.00.131.839 I llama_context: n_batch       = 128
0.00.131.839 I llama_context: n_ubatch      = 128
0.00.131.840 I llama_context: causal_attn   = 1
0.00.131.840 I llama_context: flash_attn    = 0
0.00.131.842 I llama_context: freq_base     = 10000.0
0.00.131.842 I llama_context: freq_scale    = 1
0.00.131.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.908 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.260 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.276 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.371 I llama_context: graph nodes  = 1015
0.00.144.371 I llama_context: graph splits = 1
0.00.144.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.824 I 
0.00.203.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.913 I perplexity: tokenizing the input ..
0.00.210.401 I perplexity: tokenization took 6.484 ms
0.00.210.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.710.892 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.719.116 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.719.149 I llama_perf_context_print:        load time =     203.11 ms
0.02.719.150 I llama_perf_context_print: prompt eval time =    2498.87 ms /   128 tokens (   19.52 ms per token,    51.22 tokens per second)
0.02.719.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.152 I llama_perf_context_print:       total time =    2515.34 ms /   129 tokens

real	0m2.765s
user	0m10.359s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.924 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.927 I print_info: file format = GGUF V3 (latest)
0.00.021.927 I print_info: file type   = Q2_K - Medium
0.00.021.931 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.138 I load: special tokens cache size = 25
0.00.068.313 I load: token to piece cache size = 0.2984 MB
0.00.068.333 I print_info: arch             = gptneox
0.00.068.334 I print_info: vocab_only       = 0
0.00.068.334 I print_info: n_ctx_train      = 2048
0.00.068.336 I print_info: n_embd           = 2048
0.00.068.337 I print_info: n_layer          = 24
0.00.068.354 I print_info: n_head           = 16
0.00.068.356 I print_info: n_head_kv        = 16
0.00.068.357 I print_info: n_rot            = 32
0.00.068.358 I print_info: n_swa            = 0
0.00.068.358 I print_info: n_swa_pattern    = 1
0.00.068.359 I print_info: n_embd_head_k    = 128
0.00.068.359 I print_info: n_embd_head_v    = 128
0.00.068.362 I print_info: n_gqa            = 1
0.00.068.364 I print_info: n_embd_k_gqa     = 2048
0.00.068.365 I print_info: n_embd_v_gqa     = 2048
0.00.068.367 I print_info: f_norm_eps       = 1.0e-05
0.00.068.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.368 I print_info: f_logit_scale    = 0.0e+00
0.00.068.369 I print_info: f_attn_scale     = 0.0e+00
0.00.068.370 I print_info: n_ff             = 8192
0.00.068.370 I print_info: n_expert         = 0
0.00.068.371 I print_info: n_expert_used    = 0
0.00.068.371 I print_info: causal attn      = 1
0.00.068.375 I print_info: pooling type     = 0
0.00.068.376 I print_info: rope type        = 2
0.00.068.376 I print_info: rope scaling     = linear
0.00.068.378 I print_info: freq_base_train  = 10000.0
0.00.068.379 I print_info: freq_scale_train = 1
0.00.068.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.379 I print_info: rope_finetuned   = unknown
0.00.068.380 I print_info: ssm_d_conv       = 0
0.00.068.380 I print_info: ssm_d_inner      = 0
0.00.068.380 I print_info: ssm_d_state      = 0
0.00.068.380 I print_info: ssm_dt_rank      = 0
0.00.068.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.381 I print_info: model type       = 1.4B
0.00.068.382 I print_info: model params     = 1.41 B
0.00.068.383 I print_info: general.name     = 1.4B
0.00.068.387 I print_info: vocab type       = BPE
0.00.068.388 I print_info: n_vocab          = 50304
0.00.068.389 I print_info: n_merges         = 50009
0.00.068.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.391 I print_info: LF token         = 187 'Ċ'
0.00.068.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.392 I print_info: max token length = 1024
0.00.068.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.923 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.947 I llama_context: constructing llama_context
0.00.100.952 I llama_context: n_seq_max     = 1
0.00.100.952 I llama_context: n_ctx         = 2048
0.00.100.953 I llama_context: n_ctx_per_seq = 2048
0.00.100.953 I llama_context: n_batch       = 2048
0.00.100.953 I llama_context: n_ubatch      = 512
0.00.100.954 I llama_context: causal_attn   = 1
0.00.100.954 I llama_context: flash_attn    = 0
0.00.100.956 I llama_context: freq_base     = 10000.0
0.00.100.957 I llama_context: freq_scale    = 1
0.00.101.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.477 I init:        CPU KV buffer size =   384.00 MiB
0.00.182.495 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.152 I llama_context: graph nodes  = 1015
0.00.189.153 I llama_context: graph splits = 1
0.00.189.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.371 I main: llama threadpool init, n_threads = 4
0.00.261.384 I 
0.00.261.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.451 I 
0.00.261.533 I sampler seed: 1234
0.00.261.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.547 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.855.182 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26944.97 tokens per second)
0.01.855.186 I llama_perf_context_print:        load time =     259.76 ms
0.01.855.187 I llama_perf_context_print: prompt eval time =      90.72 ms /     7 tokens (   12.96 ms per token,    77.16 tokens per second)
0.01.855.189 I llama_perf_context_print:        eval time =    1493.19 ms /    63 runs   (   23.70 ms per token,    42.19 tokens per second)
0.01.855.189 I llama_perf_context_print:       total time =    1595.05 ms /    70 tokens

real	0m1.891s
user	0m6.656s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.267 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = Q2_K - Medium
0.00.022.275 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.980 I load: special tokens cache size = 25
0.00.069.082 I load: token to piece cache size = 0.2984 MB
0.00.069.103 I print_info: arch             = gptneox
0.00.069.104 I print_info: vocab_only       = 0
0.00.069.104 I print_info: n_ctx_train      = 2048
0.00.069.105 I print_info: n_embd           = 2048
0.00.069.105 I print_info: n_layer          = 24
0.00.069.121 I print_info: n_head           = 16
0.00.069.124 I print_info: n_head_kv        = 16
0.00.069.124 I print_info: n_rot            = 32
0.00.069.124 I print_info: n_swa            = 0
0.00.069.125 I print_info: n_swa_pattern    = 1
0.00.069.125 I print_info: n_embd_head_k    = 128
0.00.069.126 I print_info: n_embd_head_v    = 128
0.00.069.128 I print_info: n_gqa            = 1
0.00.069.130 I print_info: n_embd_k_gqa     = 2048
0.00.069.132 I print_info: n_embd_v_gqa     = 2048
0.00.069.133 I print_info: f_norm_eps       = 1.0e-05
0.00.069.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.134 I print_info: f_logit_scale    = 0.0e+00
0.00.069.135 I print_info: f_attn_scale     = 0.0e+00
0.00.069.136 I print_info: n_ff             = 8192
0.00.069.136 I print_info: n_expert         = 0
0.00.069.137 I print_info: n_expert_used    = 0
0.00.069.137 I print_info: causal attn      = 1
0.00.069.138 I print_info: pooling type     = 0
0.00.069.138 I print_info: rope type        = 2
0.00.069.138 I print_info: rope scaling     = linear
0.00.069.141 I print_info: freq_base_train  = 10000.0
0.00.069.141 I print_info: freq_scale_train = 1
0.00.069.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.143 I print_info: rope_finetuned   = unknown
0.00.069.143 I print_info: ssm_d_conv       = 0
0.00.069.143 I print_info: ssm_d_inner      = 0
0.00.069.144 I print_info: ssm_d_state      = 0
0.00.069.144 I print_info: ssm_dt_rank      = 0
0.00.069.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.150 I print_info: model type       = 1.4B
0.00.069.151 I print_info: model params     = 1.41 B
0.00.069.151 I print_info: general.name     = 1.4B
0.00.069.154 I print_info: vocab type       = BPE
0.00.069.155 I print_info: n_vocab          = 50304
0.00.069.156 I print_info: n_merges         = 50009
0.00.069.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.159 I print_info: LF token         = 187 'Ċ'
0.00.069.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: max token length = 1024
0.00.069.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.429 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.411 I llama_context: constructing llama_context
0.00.101.416 I llama_context: n_seq_max     = 1
0.00.101.416 I llama_context: n_ctx         = 128
0.00.101.417 I llama_context: n_ctx_per_seq = 128
0.00.101.417 I llama_context: n_batch       = 128
0.00.101.417 I llama_context: n_ubatch      = 128
0.00.101.418 I llama_context: causal_attn   = 1
0.00.101.418 I llama_context: flash_attn    = 0
0.00.101.420 I llama_context: freq_base     = 10000.0
0.00.101.420 I llama_context: freq_scale    = 1
0.00.101.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.468 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.489 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.501 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.613 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.617 I llama_context: graph nodes  = 1015
0.00.113.617 I llama_context: graph splits = 1
0.00.113.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.635 I 
0.00.152.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.744 I perplexity: tokenizing the input ..
0.00.159.211 I perplexity: tokenization took 6.463 ms
0.00.159.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.607 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.710.859 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.710.892 I llama_perf_context_print:        load time =     152.00 ms
0.01.710.894 I llama_perf_context_print: prompt eval time =    1541.62 ms /   128 tokens (   12.04 ms per token,    83.03 tokens per second)
0.01.710.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.896 I llama_perf_context_print:       total time =    1558.27 ms /   129 tokens

real	0m1.743s
user	0m6.437s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.258 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.259 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = Q3_K - Medium
0.00.022.265 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.933 I load: special tokens cache size = 25
0.00.068.983 I load: token to piece cache size = 0.2984 MB
0.00.069.003 I print_info: arch             = gptneox
0.00.069.003 I print_info: vocab_only       = 0
0.00.069.004 I print_info: n_ctx_train      = 2048
0.00.069.004 I print_info: n_embd           = 2048
0.00.069.005 I print_info: n_layer          = 24
0.00.069.022 I print_info: n_head           = 16
0.00.069.024 I print_info: n_head_kv        = 16
0.00.069.024 I print_info: n_rot            = 32
0.00.069.025 I print_info: n_swa            = 0
0.00.069.025 I print_info: n_swa_pattern    = 1
0.00.069.025 I print_info: n_embd_head_k    = 128
0.00.069.026 I print_info: n_embd_head_v    = 128
0.00.069.028 I print_info: n_gqa            = 1
0.00.069.030 I print_info: n_embd_k_gqa     = 2048
0.00.069.031 I print_info: n_embd_v_gqa     = 2048
0.00.069.033 I print_info: f_norm_eps       = 1.0e-05
0.00.069.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.035 I print_info: f_logit_scale    = 0.0e+00
0.00.069.035 I print_info: f_attn_scale     = 0.0e+00
0.00.069.036 I print_info: n_ff             = 8192
0.00.069.037 I print_info: n_expert         = 0
0.00.069.037 I print_info: n_expert_used    = 0
0.00.069.037 I print_info: causal attn      = 1
0.00.069.038 I print_info: pooling type     = 0
0.00.069.038 I print_info: rope type        = 2
0.00.069.038 I print_info: rope scaling     = linear
0.00.069.040 I print_info: freq_base_train  = 10000.0
0.00.069.041 I print_info: freq_scale_train = 1
0.00.069.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.041 I print_info: rope_finetuned   = unknown
0.00.069.042 I print_info: ssm_d_conv       = 0
0.00.069.042 I print_info: ssm_d_inner      = 0
0.00.069.042 I print_info: ssm_d_state      = 0
0.00.069.042 I print_info: ssm_dt_rank      = 0
0.00.069.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.044 I print_info: model type       = 1.4B
0.00.069.044 I print_info: model params     = 1.41 B
0.00.069.045 I print_info: general.name     = 1.4B
0.00.069.048 I print_info: vocab type       = BPE
0.00.069.049 I print_info: n_vocab          = 50304
0.00.069.049 I print_info: n_merges         = 50009
0.00.069.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: LF token         = 187 'Ċ'
0.00.069.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.052 I print_info: max token length = 1024
0.00.069.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.999 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.007 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.945 I llama_context: constructing llama_context
0.00.348.950 I llama_context: n_seq_max     = 1
0.00.348.950 I llama_context: n_ctx         = 2048
0.00.348.951 I llama_context: n_ctx_per_seq = 2048
0.00.348.951 I llama_context: n_batch       = 2048
0.00.348.951 I llama_context: n_ubatch      = 512
0.00.348.952 I llama_context: causal_attn   = 1
0.00.348.952 I llama_context: flash_attn    = 0
0.00.348.955 I llama_context: freq_base     = 10000.0
0.00.348.956 I llama_context: freq_scale    = 1
0.00.349.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.012 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.257 I init:        CPU KV buffer size =   384.00 MiB
0.00.430.274 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.445 I llama_context: graph nodes  = 1015
0.00.437.445 I llama_context: graph splits = 1
0.00.437.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.433 I main: llama threadpool init, n_threads = 4
0.00.513.446 I 
0.00.513.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.515 I 
0.00.513.596 I sampler seed: 1234
0.00.513.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.621 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.379.060 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24133.24 tokens per second)
0.02.379.064 I llama_perf_context_print:        load time =     511.47 ms
0.02.379.066 I llama_perf_context_print: prompt eval time =      88.24 ms /     7 tokens (   12.61 ms per token,    79.33 tokens per second)
0.02.379.067 I llama_perf_context_print:        eval time =    1767.03 ms /    63 runs   (   28.05 ms per token,    35.65 tokens per second)
0.02.379.068 I llama_perf_context_print:       total time =    1866.84 ms /    70 tokens

real	0m2.423s
user	0m7.913s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.379 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.380 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q3_K - Medium
0.00.022.386 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.770 I load: special tokens cache size = 25
0.00.070.999 I load: token to piece cache size = 0.2984 MB
0.00.071.022 I print_info: arch             = gptneox
0.00.071.022 I print_info: vocab_only       = 0
0.00.071.023 I print_info: n_ctx_train      = 2048
0.00.071.023 I print_info: n_embd           = 2048
0.00.071.023 I print_info: n_layer          = 24
0.00.071.043 I print_info: n_head           = 16
0.00.071.047 I print_info: n_head_kv        = 16
0.00.071.048 I print_info: n_rot            = 32
0.00.071.048 I print_info: n_swa            = 0
0.00.071.049 I print_info: n_swa_pattern    = 1
0.00.071.049 I print_info: n_embd_head_k    = 128
0.00.071.049 I print_info: n_embd_head_v    = 128
0.00.071.051 I print_info: n_gqa            = 1
0.00.071.053 I print_info: n_embd_k_gqa     = 2048
0.00.071.055 I print_info: n_embd_v_gqa     = 2048
0.00.071.056 I print_info: f_norm_eps       = 1.0e-05
0.00.071.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.059 I print_info: f_logit_scale    = 0.0e+00
0.00.071.059 I print_info: f_attn_scale     = 0.0e+00
0.00.071.063 I print_info: n_ff             = 8192
0.00.071.063 I print_info: n_expert         = 0
0.00.071.064 I print_info: n_expert_used    = 0
0.00.071.064 I print_info: causal attn      = 1
0.00.071.064 I print_info: pooling type     = 0
0.00.071.065 I print_info: rope type        = 2
0.00.071.065 I print_info: rope scaling     = linear
0.00.071.066 I print_info: freq_base_train  = 10000.0
0.00.071.067 I print_info: freq_scale_train = 1
0.00.071.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.068 I print_info: rope_finetuned   = unknown
0.00.071.068 I print_info: ssm_d_conv       = 0
0.00.071.068 I print_info: ssm_d_inner      = 0
0.00.071.070 I print_info: ssm_d_state      = 0
0.00.071.070 I print_info: ssm_dt_rank      = 0
0.00.071.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.072 I print_info: model type       = 1.4B
0.00.071.072 I print_info: model params     = 1.41 B
0.00.071.073 I print_info: general.name     = 1.4B
0.00.071.076 I print_info: vocab type       = BPE
0.00.071.077 I print_info: n_vocab          = 50304
0.00.071.078 I print_info: n_merges         = 50009
0.00.071.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.081 I print_info: LF token         = 187 'Ċ'
0.00.071.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.082 I print_info: max token length = 1024
0.00.071.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.543 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.550 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.220 I llama_context: constructing llama_context
0.00.353.225 I llama_context: n_seq_max     = 1
0.00.353.225 I llama_context: n_ctx         = 128
0.00.353.225 I llama_context: n_ctx_per_seq = 128
0.00.353.226 I llama_context: n_batch       = 128
0.00.353.226 I llama_context: n_ubatch      = 128
0.00.353.226 I llama_context: causal_attn   = 1
0.00.353.227 I llama_context: flash_attn    = 0
0.00.353.230 I llama_context: freq_base     = 10000.0
0.00.353.231 I llama_context: freq_scale    = 1
0.00.353.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.286 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.358.705 I init:        CPU KV buffer size =    24.00 MiB
0.00.358.721 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.753 I llama_context: graph nodes  = 1015
0.00.365.753 I llama_context: graph splits = 1
0.00.365.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.347 I 
0.00.409.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.466 I perplexity: tokenizing the input ..
0.00.416.836 I perplexity: tokenization took 7.375 ms
0.00.416.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.596.795 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.605.046 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.605.085 I llama_perf_context_print:        load time =     408.67 ms
0.01.605.087 I llama_perf_context_print: prompt eval time =    1177.88 ms /   128 tokens (    9.20 ms per token,   108.67 tokens per second)
0.01.605.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.605.090 I llama_perf_context_print:       total time =    1195.75 ms /   129 tokens

real	0m1.643s
user	0m5.209s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
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
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.291 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.292 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q4_K - Medium
0.00.022.299 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.763 I load: special tokens cache size = 25
0.00.070.845 I load: token to piece cache size = 0.2984 MB
0.00.070.864 I print_info: arch             = gptneox
0.00.070.865 I print_info: vocab_only       = 0
0.00.070.865 I print_info: n_ctx_train      = 2048
0.00.070.866 I print_info: n_embd           = 2048
0.00.070.866 I print_info: n_layer          = 24
0.00.070.883 I print_info: n_head           = 16
0.00.070.887 I print_info: n_head_kv        = 16
0.00.070.887 I print_info: n_rot            = 32
0.00.070.888 I print_info: n_swa            = 0
0.00.070.888 I print_info: n_swa_pattern    = 1
0.00.070.888 I print_info: n_embd_head_k    = 128
0.00.070.888 I print_info: n_embd_head_v    = 128
0.00.070.890 I print_info: n_gqa            = 1
0.00.070.892 I print_info: n_embd_k_gqa     = 2048
0.00.070.894 I print_info: n_embd_v_gqa     = 2048
0.00.070.896 I print_info: f_norm_eps       = 1.0e-05
0.00.070.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.897 I print_info: f_logit_scale    = 0.0e+00
0.00.070.898 I print_info: f_attn_scale     = 0.0e+00
0.00.070.899 I print_info: n_ff             = 8192
0.00.070.899 I print_info: n_expert         = 0
0.00.070.899 I print_info: n_expert_used    = 0
0.00.070.900 I print_info: causal attn      = 1
0.00.070.900 I print_info: pooling type     = 0
0.00.070.901 I print_info: rope type        = 2
0.00.070.902 I print_info: rope scaling     = linear
0.00.070.903 I print_info: freq_base_train  = 10000.0
0.00.070.904 I print_info: freq_scale_train = 1
0.00.070.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.907 I print_info: rope_finetuned   = unknown
0.00.070.907 I print_info: ssm_d_conv       = 0
0.00.070.907 I print_info: ssm_d_inner      = 0
0.00.070.908 I print_info: ssm_d_state      = 0
0.00.070.908 I print_info: ssm_dt_rank      = 0
0.00.070.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.909 I print_info: model type       = 1.4B
0.00.070.910 I print_info: model params     = 1.41 B
0.00.070.910 I print_info: general.name     = 1.4B
0.00.070.914 I print_info: vocab type       = BPE
0.00.070.915 I print_info: n_vocab          = 50304
0.00.070.915 I print_info: n_merges         = 50009
0.00.070.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.918 I print_info: LF token         = 187 'Ċ'
0.00.070.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.919 I print_info: max token length = 1024
0.00.070.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.109 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.116 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.942 I llama_context: constructing llama_context
0.00.337.947 I llama_context: n_seq_max     = 1
0.00.337.947 I llama_context: n_ctx         = 2048
0.00.337.947 I llama_context: n_ctx_per_seq = 2048
0.00.337.948 I llama_context: n_batch       = 2048
0.00.337.948 I llama_context: n_ubatch      = 512
0.00.337.948 I llama_context: causal_attn   = 1
0.00.337.949 I llama_context: flash_attn    = 0
0.00.337.953 I llama_context: freq_base     = 10000.0
0.00.337.954 I llama_context: freq_scale    = 1
0.00.337.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.415.084 I init:        CPU KV buffer size =   384.00 MiB
0.00.415.101 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.222 I llama_context: graph nodes  = 1015
0.00.422.222 I llama_context: graph splits = 1
0.00.422.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.958 I main: llama threadpool init, n_threads = 4
0.00.499.971 I 
0.00.500.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.036 I 
0.00.500.115 I sampler seed: 1234
0.00.500.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.129 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.454.445 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24348.42 tokens per second)
0.02.454.448 I llama_perf_context_print:        load time =     498.03 ms
0.02.454.450 I llama_perf_context_print: prompt eval time =      96.55 ms /     7 tokens (   13.79 ms per token,    72.50 tokens per second)
0.02.454.451 I llama_perf_context_print:        eval time =    1847.52 ms /    63 runs   (   29.33 ms per token,    34.10 tokens per second)
0.02.454.452 I llama_perf_context_print:       total time =    1955.68 ms /    70 tokens

real	0m2.503s
user	0m8.275s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.335 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.335 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q4_K - Medium
0.00.022.342 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.978 I load: special tokens cache size = 25
0.00.071.065 I load: token to piece cache size = 0.2984 MB
0.00.071.085 I print_info: arch             = gptneox
0.00.071.085 I print_info: vocab_only       = 0
0.00.071.086 I print_info: n_ctx_train      = 2048
0.00.071.086 I print_info: n_embd           = 2048
0.00.071.087 I print_info: n_layer          = 24
0.00.071.099 I print_info: n_head           = 16
0.00.071.104 I print_info: n_head_kv        = 16
0.00.071.105 I print_info: n_rot            = 32
0.00.071.105 I print_info: n_swa            = 0
0.00.071.106 I print_info: n_swa_pattern    = 1
0.00.071.106 I print_info: n_embd_head_k    = 128
0.00.071.106 I print_info: n_embd_head_v    = 128
0.00.071.108 I print_info: n_gqa            = 1
0.00.071.110 I print_info: n_embd_k_gqa     = 2048
0.00.071.112 I print_info: n_embd_v_gqa     = 2048
0.00.071.113 I print_info: f_norm_eps       = 1.0e-05
0.00.071.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.116 I print_info: f_logit_scale    = 0.0e+00
0.00.071.116 I print_info: f_attn_scale     = 0.0e+00
0.00.071.117 I print_info: n_ff             = 8192
0.00.071.117 I print_info: n_expert         = 0
0.00.071.118 I print_info: n_expert_used    = 0
0.00.071.118 I print_info: causal attn      = 1
0.00.071.118 I print_info: pooling type     = 0
0.00.071.119 I print_info: rope type        = 2
0.00.071.119 I print_info: rope scaling     = linear
0.00.071.123 I print_info: freq_base_train  = 10000.0
0.00.071.124 I print_info: freq_scale_train = 1
0.00.071.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.124 I print_info: rope_finetuned   = unknown
0.00.071.125 I print_info: ssm_d_conv       = 0
0.00.071.125 I print_info: ssm_d_inner      = 0
0.00.071.125 I print_info: ssm_d_state      = 0
0.00.071.125 I print_info: ssm_dt_rank      = 0
0.00.071.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.127 I print_info: model type       = 1.4B
0.00.071.127 I print_info: model params     = 1.41 B
0.00.071.128 I print_info: general.name     = 1.4B
0.00.071.131 I print_info: vocab type       = BPE
0.00.071.132 I print_info: n_vocab          = 50304
0.00.071.134 I print_info: n_merges         = 50009
0.00.071.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.137 I print_info: LF token         = 187 'Ċ'
0.00.071.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.138 I print_info: max token length = 1024
0.00.071.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.622 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.631 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.737 I llama_context: constructing llama_context
0.00.335.742 I llama_context: n_seq_max     = 1
0.00.335.742 I llama_context: n_ctx         = 128
0.00.335.743 I llama_context: n_ctx_per_seq = 128
0.00.335.743 I llama_context: n_batch       = 128
0.00.335.743 I llama_context: n_ubatch      = 128
0.00.335.743 I llama_context: causal_attn   = 1
0.00.335.744 I llama_context: flash_attn    = 0
0.00.335.747 I llama_context: freq_base     = 10000.0
0.00.335.748 I llama_context: freq_scale    = 1
0.00.335.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.804 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.852 I init:        CPU KV buffer size =    24.00 MiB
0.00.340.865 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.483 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.488 I llama_context: graph nodes  = 1015
0.00.347.488 I llama_context: graph splits = 1
0.00.347.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.113 I 
0.00.394.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.205 I perplexity: tokenizing the input ..
0.00.400.744 I perplexity: tokenization took 6.533 ms
0.00.400.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.678.939 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.687.185 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.687.217 I llama_perf_context_print:        load time =     393.41 ms
0.01.687.219 I llama_perf_context_print: prompt eval time =    1276.20 ms /   128 tokens (    9.97 ms per token,   100.30 tokens per second)
0.01.687.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.222 I llama_perf_context_print:       total time =    1293.12 ms /   129 tokens

real	0m1.730s
user	0m5.547s
sys	0m0.187s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.093 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.095 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q5_K - Medium
0.00.022.102 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.882 I load: special tokens cache size = 25
0.00.067.892 I load: token to piece cache size = 0.2984 MB
0.00.067.910 I print_info: arch             = gptneox
0.00.067.911 I print_info: vocab_only       = 0
0.00.067.911 I print_info: n_ctx_train      = 2048
0.00.067.911 I print_info: n_embd           = 2048
0.00.067.912 I print_info: n_layer          = 24
0.00.067.925 I print_info: n_head           = 16
0.00.067.927 I print_info: n_head_kv        = 16
0.00.067.927 I print_info: n_rot            = 32
0.00.067.928 I print_info: n_swa            = 0
0.00.067.928 I print_info: n_swa_pattern    = 1
0.00.067.929 I print_info: n_embd_head_k    = 128
0.00.067.930 I print_info: n_embd_head_v    = 128
0.00.067.932 I print_info: n_gqa            = 1
0.00.067.934 I print_info: n_embd_k_gqa     = 2048
0.00.067.936 I print_info: n_embd_v_gqa     = 2048
0.00.067.937 I print_info: f_norm_eps       = 1.0e-05
0.00.067.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.939 I print_info: f_logit_scale    = 0.0e+00
0.00.067.939 I print_info: f_attn_scale     = 0.0e+00
0.00.067.941 I print_info: n_ff             = 8192
0.00.067.942 I print_info: n_expert         = 0
0.00.067.943 I print_info: n_expert_used    = 0
0.00.067.943 I print_info: causal attn      = 1
0.00.067.943 I print_info: pooling type     = 0
0.00.067.944 I print_info: rope type        = 2
0.00.067.949 I print_info: rope scaling     = linear
0.00.067.950 I print_info: freq_base_train  = 10000.0
0.00.067.951 I print_info: freq_scale_train = 1
0.00.067.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.952 I print_info: rope_finetuned   = unknown
0.00.067.952 I print_info: ssm_d_conv       = 0
0.00.067.953 I print_info: ssm_d_inner      = 0
0.00.067.953 I print_info: ssm_d_state      = 0
0.00.067.954 I print_info: ssm_dt_rank      = 0
0.00.067.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.955 I print_info: model type       = 1.4B
0.00.067.956 I print_info: model params     = 1.41 B
0.00.067.957 I print_info: general.name     = 1.4B
0.00.067.962 I print_info: vocab type       = BPE
0.00.067.964 I print_info: n_vocab          = 50304
0.00.067.964 I print_info: n_merges         = 50009
0.00.067.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: LF token         = 187 'Ċ'
0.00.067.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: max token length = 1024
0.00.067.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.803 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.825 I llama_context: constructing llama_context
0.00.125.830 I llama_context: n_seq_max     = 1
0.00.125.830 I llama_context: n_ctx         = 2048
0.00.125.831 I llama_context: n_ctx_per_seq = 2048
0.00.125.831 I llama_context: n_batch       = 2048
0.00.125.831 I llama_context: n_ubatch      = 512
0.00.125.832 I llama_context: causal_attn   = 1
0.00.125.832 I llama_context: flash_attn    = 0
0.00.125.835 I llama_context: freq_base     = 10000.0
0.00.125.835 I llama_context: freq_scale    = 1
0.00.125.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.890 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.996 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.015 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.982 I llama_context: graph nodes  = 1015
0.00.210.982 I llama_context: graph splits = 1
0.00.210.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.409 I main: llama threadpool init, n_threads = 4
0.00.299.421 I 
0.00.299.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.488 I 
0.00.299.562 I sampler seed: 1234
0.00.299.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.576 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.562.709 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24306.74 tokens per second)
0.02.562.713 I llama_perf_context_print:        load time =     297.76 ms
0.02.562.714 I llama_perf_context_print: prompt eval time =     120.86 ms /     7 tokens (   17.27 ms per token,    57.92 tokens per second)
0.02.562.715 I llama_perf_context_print:        eval time =    2132.07 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.562.716 I llama_perf_context_print:       total time =    2264.52 ms /    70 tokens

real	0m2.617s
user	0m9.375s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.171 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q5_K - Medium
0.00.022.176 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.041 I load: special tokens cache size = 25
0.00.068.124 I load: token to piece cache size = 0.2984 MB
0.00.068.145 I print_info: arch             = gptneox
0.00.068.145 I print_info: vocab_only       = 0
0.00.068.146 I print_info: n_ctx_train      = 2048
0.00.068.146 I print_info: n_embd           = 2048
0.00.068.147 I print_info: n_layer          = 24
0.00.068.166 I print_info: n_head           = 16
0.00.068.168 I print_info: n_head_kv        = 16
0.00.068.169 I print_info: n_rot            = 32
0.00.068.169 I print_info: n_swa            = 0
0.00.068.169 I print_info: n_swa_pattern    = 1
0.00.068.170 I print_info: n_embd_head_k    = 128
0.00.068.170 I print_info: n_embd_head_v    = 128
0.00.068.172 I print_info: n_gqa            = 1
0.00.068.174 I print_info: n_embd_k_gqa     = 2048
0.00.068.175 I print_info: n_embd_v_gqa     = 2048
0.00.068.176 I print_info: f_norm_eps       = 1.0e-05
0.00.068.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.178 I print_info: f_logit_scale    = 0.0e+00
0.00.068.178 I print_info: f_attn_scale     = 0.0e+00
0.00.068.179 I print_info: n_ff             = 8192
0.00.068.180 I print_info: n_expert         = 0
0.00.068.180 I print_info: n_expert_used    = 0
0.00.068.180 I print_info: causal attn      = 1
0.00.068.181 I print_info: pooling type     = 0
0.00.068.181 I print_info: rope type        = 2
0.00.068.182 I print_info: rope scaling     = linear
0.00.068.183 I print_info: freq_base_train  = 10000.0
0.00.068.184 I print_info: freq_scale_train = 1
0.00.068.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.185 I print_info: rope_finetuned   = unknown
0.00.068.185 I print_info: ssm_d_conv       = 0
0.00.068.185 I print_info: ssm_d_inner      = 0
0.00.068.185 I print_info: ssm_d_state      = 0
0.00.068.186 I print_info: ssm_dt_rank      = 0
0.00.068.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.187 I print_info: model type       = 1.4B
0.00.068.188 I print_info: model params     = 1.41 B
0.00.068.188 I print_info: general.name     = 1.4B
0.00.068.191 I print_info: vocab type       = BPE
0.00.068.192 I print_info: n_vocab          = 50304
0.00.068.192 I print_info: n_merges         = 50009
0.00.068.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: LF token         = 187 'Ċ'
0.00.068.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.195 I print_info: max token length = 1024
0.00.068.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.826 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.802 I llama_context: constructing llama_context
0.00.125.807 I llama_context: n_seq_max     = 1
0.00.125.807 I llama_context: n_ctx         = 128
0.00.125.808 I llama_context: n_ctx_per_seq = 128
0.00.125.808 I llama_context: n_batch       = 128
0.00.125.808 I llama_context: n_ubatch      = 128
0.00.125.809 I llama_context: causal_attn   = 1
0.00.125.809 I llama_context: flash_attn    = 0
0.00.125.811 I llama_context: freq_base     = 10000.0
0.00.125.811 I llama_context: freq_scale    = 1
0.00.125.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.865 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.943 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.957 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.106 I llama_context: graph nodes  = 1015
0.00.138.106 I llama_context: graph splits = 1
0.00.138.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.323 I 
0.00.196.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.406 I perplexity: tokenizing the input ..
0.00.202.900 I perplexity: tokenization took 6.49 ms
0.00.202.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.597 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.199.869 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.199.898 I llama_perf_context_print:        load time =     195.67 ms
0.02.199.902 I llama_perf_context_print: prompt eval time =    1987.12 ms /   128 tokens (   15.52 ms per token,    64.41 tokens per second)
0.02.199.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.904 I llama_perf_context_print:       total time =    2003.59 ms /   129 tokens

real	0m2.246s
user	0m8.298s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q6_K
0.00.022.232 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.934 I load: special tokens cache size = 25
0.00.068.086 I load: token to piece cache size = 0.2984 MB
0.00.068.104 I print_info: arch             = gptneox
0.00.068.105 I print_info: vocab_only       = 0
0.00.068.105 I print_info: n_ctx_train      = 2048
0.00.068.105 I print_info: n_embd           = 2048
0.00.068.106 I print_info: n_layer          = 24
0.00.068.122 I print_info: n_head           = 16
0.00.068.124 I print_info: n_head_kv        = 16
0.00.068.125 I print_info: n_rot            = 32
0.00.068.125 I print_info: n_swa            = 0
0.00.068.125 I print_info: n_swa_pattern    = 1
0.00.068.126 I print_info: n_embd_head_k    = 128
0.00.068.126 I print_info: n_embd_head_v    = 128
0.00.068.128 I print_info: n_gqa            = 1
0.00.068.129 I print_info: n_embd_k_gqa     = 2048
0.00.068.131 I print_info: n_embd_v_gqa     = 2048
0.00.068.132 I print_info: f_norm_eps       = 1.0e-05
0.00.068.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.134 I print_info: f_logit_scale    = 0.0e+00
0.00.068.134 I print_info: f_attn_scale     = 0.0e+00
0.00.068.135 I print_info: n_ff             = 8192
0.00.068.136 I print_info: n_expert         = 0
0.00.068.136 I print_info: n_expert_used    = 0
0.00.068.136 I print_info: causal attn      = 1
0.00.068.136 I print_info: pooling type     = 0
0.00.068.137 I print_info: rope type        = 2
0.00.068.137 I print_info: rope scaling     = linear
0.00.068.139 I print_info: freq_base_train  = 10000.0
0.00.068.139 I print_info: freq_scale_train = 1
0.00.068.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.140 I print_info: rope_finetuned   = unknown
0.00.068.140 I print_info: ssm_d_conv       = 0
0.00.068.141 I print_info: ssm_d_inner      = 0
0.00.068.141 I print_info: ssm_d_state      = 0
0.00.068.141 I print_info: ssm_dt_rank      = 0
0.00.068.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.142 I print_info: model type       = 1.4B
0.00.068.142 I print_info: model params     = 1.41 B
0.00.068.143 I print_info: general.name     = 1.4B
0.00.068.146 I print_info: vocab type       = BPE
0.00.068.147 I print_info: n_vocab          = 50304
0.00.068.148 I print_info: n_merges         = 50009
0.00.068.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.150 I print_info: LF token         = 187 'Ċ'
0.00.068.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: max token length = 1024
0.00.068.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.295 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.632 I llama_context: constructing llama_context
0.00.131.636 I llama_context: n_seq_max     = 1
0.00.131.637 I llama_context: n_ctx         = 2048
0.00.131.637 I llama_context: n_ctx_per_seq = 2048
0.00.131.637 I llama_context: n_batch       = 2048
0.00.131.637 I llama_context: n_ubatch      = 512
0.00.131.638 I llama_context: causal_attn   = 1
0.00.131.638 I llama_context: flash_attn    = 0
0.00.131.640 I llama_context: freq_base     = 10000.0
0.00.131.641 I llama_context: freq_scale    = 1
0.00.131.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.971 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.988 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.487 I llama_context: graph nodes  = 1015
0.00.215.488 I llama_context: graph splits = 1
0.00.215.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.257 I main: llama threadpool init, n_threads = 4
0.00.304.269 I 
0.00.304.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.345 I 
0.00.304.435 I sampler seed: 1234
0.00.304.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.450 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.660.714 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24747.30 tokens per second)
0.02.660.717 I llama_perf_context_print:        load time =     302.26 ms
0.02.660.719 I llama_perf_context_print: prompt eval time =     113.72 ms /     7 tokens (   16.25 ms per token,    61.55 tokens per second)
0.02.660.720 I llama_perf_context_print:        eval time =    2232.57 ms /    63 runs   (   35.44 ms per token,    28.22 tokens per second)
0.02.660.721 I llama_perf_context_print:       total time =    2357.67 ms /    70 tokens

real	0m2.718s
user	0m9.763s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q6_K
0.00.022.193 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.607 I load: special tokens cache size = 25
0.00.068.709 I load: token to piece cache size = 0.2984 MB
0.00.068.726 I print_info: arch             = gptneox
0.00.068.727 I print_info: vocab_only       = 0
0.00.068.727 I print_info: n_ctx_train      = 2048
0.00.068.727 I print_info: n_embd           = 2048
0.00.068.728 I print_info: n_layer          = 24
0.00.068.739 I print_info: n_head           = 16
0.00.068.741 I print_info: n_head_kv        = 16
0.00.068.742 I print_info: n_rot            = 32
0.00.068.742 I print_info: n_swa            = 0
0.00.068.742 I print_info: n_swa_pattern    = 1
0.00.068.743 I print_info: n_embd_head_k    = 128
0.00.068.743 I print_info: n_embd_head_v    = 128
0.00.068.745 I print_info: n_gqa            = 1
0.00.068.747 I print_info: n_embd_k_gqa     = 2048
0.00.068.748 I print_info: n_embd_v_gqa     = 2048
0.00.068.750 I print_info: f_norm_eps       = 1.0e-05
0.00.068.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.751 I print_info: f_logit_scale    = 0.0e+00
0.00.068.751 I print_info: f_attn_scale     = 0.0e+00
0.00.068.752 I print_info: n_ff             = 8192
0.00.068.752 I print_info: n_expert         = 0
0.00.068.753 I print_info: n_expert_used    = 0
0.00.068.753 I print_info: causal attn      = 1
0.00.068.753 I print_info: pooling type     = 0
0.00.068.754 I print_info: rope type        = 2
0.00.068.754 I print_info: rope scaling     = linear
0.00.068.756 I print_info: freq_base_train  = 10000.0
0.00.068.756 I print_info: freq_scale_train = 1
0.00.068.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.757 I print_info: rope_finetuned   = unknown
0.00.068.757 I print_info: ssm_d_conv       = 0
0.00.068.757 I print_info: ssm_d_inner      = 0
0.00.068.758 I print_info: ssm_d_state      = 0
0.00.068.758 I print_info: ssm_dt_rank      = 0
0.00.068.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.759 I print_info: model type       = 1.4B
0.00.068.760 I print_info: model params     = 1.41 B
0.00.068.760 I print_info: general.name     = 1.4B
0.00.068.763 I print_info: vocab type       = BPE
0.00.068.764 I print_info: n_vocab          = 50304
0.00.068.764 I print_info: n_merges         = 50009
0.00.068.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.766 I print_info: LF token         = 187 'Ċ'
0.00.068.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.767 I print_info: max token length = 1024
0.00.068.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.755 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.728 I llama_context: constructing llama_context
0.00.132.733 I llama_context: n_seq_max     = 1
0.00.132.733 I llama_context: n_ctx         = 128
0.00.132.734 I llama_context: n_ctx_per_seq = 128
0.00.132.734 I llama_context: n_batch       = 128
0.00.132.734 I llama_context: n_ubatch      = 128
0.00.132.735 I llama_context: causal_attn   = 1
0.00.132.735 I llama_context: flash_attn    = 0
0.00.132.736 I llama_context: freq_base     = 10000.0
0.00.132.737 I llama_context: freq_scale    = 1
0.00.132.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.792 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.176 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.190 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.075 I llama_context: graph nodes  = 1015
0.00.145.075 I llama_context: graph splits = 1
0.00.145.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.295 I 
0.00.203.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.404 I perplexity: tokenizing the input ..
0.00.209.921 I perplexity: tokenization took 6.513 ms
0.00.209.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.118 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.029.412 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.029.458 I llama_perf_context_print:        load time =     202.63 ms
0.02.029.461 I llama_perf_context_print: prompt eval time =    1809.45 ms /   128 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.029.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.464 I llama_perf_context_print:       total time =    1826.18 ms /   129 tokens

real	0m2.079s
user	0m7.605s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.342 I print_info: file format = GGUF V3 (latest)
0.00.022.343 I print_info: file type   = Q4_0
0.00.022.347 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.557 I load: special tokens cache size = 25
0.00.067.804 I load: token to piece cache size = 0.2984 MB
0.00.067.821 I print_info: arch             = gptneox
0.00.067.822 I print_info: vocab_only       = 0
0.00.067.822 I print_info: n_ctx_train      = 2048
0.00.067.823 I print_info: n_embd           = 2048
0.00.067.823 I print_info: n_layer          = 24
0.00.067.840 I print_info: n_head           = 16
0.00.067.842 I print_info: n_head_kv        = 16
0.00.067.842 I print_info: n_rot            = 32
0.00.067.843 I print_info: n_swa            = 0
0.00.067.843 I print_info: n_swa_pattern    = 1
0.00.067.844 I print_info: n_embd_head_k    = 128
0.00.067.844 I print_info: n_embd_head_v    = 128
0.00.067.846 I print_info: n_gqa            = 1
0.00.067.848 I print_info: n_embd_k_gqa     = 2048
0.00.067.849 I print_info: n_embd_v_gqa     = 2048
0.00.067.850 I print_info: f_norm_eps       = 1.0e-05
0.00.067.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.852 I print_info: f_logit_scale    = 0.0e+00
0.00.067.852 I print_info: f_attn_scale     = 0.0e+00
0.00.067.854 I print_info: n_ff             = 8192
0.00.067.854 I print_info: n_expert         = 0
0.00.067.854 I print_info: n_expert_used    = 0
0.00.067.855 I print_info: causal attn      = 1
0.00.067.855 I print_info: pooling type     = 0
0.00.067.855 I print_info: rope type        = 2
0.00.067.856 I print_info: rope scaling     = linear
0.00.067.857 I print_info: freq_base_train  = 10000.0
0.00.067.857 I print_info: freq_scale_train = 1
0.00.067.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.858 I print_info: rope_finetuned   = unknown
0.00.067.858 I print_info: ssm_d_conv       = 0
0.00.067.858 I print_info: ssm_d_inner      = 0
0.00.067.859 I print_info: ssm_d_state      = 0
0.00.067.859 I print_info: ssm_dt_rank      = 0
0.00.067.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.860 I print_info: model type       = 1.4B
0.00.067.861 I print_info: model params     = 1.41 B
0.00.067.861 I print_info: general.name     = 1.4B
0.00.067.864 I print_info: vocab type       = BPE
0.00.067.865 I print_info: n_vocab          = 50304
0.00.067.865 I print_info: n_merges         = 50009
0.00.067.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: LF token         = 187 'Ċ'
0.00.067.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: max token length = 1024
0.00.067.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.317 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.324 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.503 I llama_context: constructing llama_context
0.00.422.508 I llama_context: n_seq_max     = 1
0.00.422.508 I llama_context: n_ctx         = 2048
0.00.422.509 I llama_context: n_ctx_per_seq = 2048
0.00.422.509 I llama_context: n_batch       = 2048
0.00.422.510 I llama_context: n_ubatch      = 512
0.00.422.510 I llama_context: causal_attn   = 1
0.00.422.511 I llama_context: flash_attn    = 0
0.00.422.514 I llama_context: freq_base     = 10000.0
0.00.422.515 I llama_context: freq_scale    = 1
0.00.422.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.573 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.469 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.489 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.996 I llama_context: graph nodes  = 1015
0.00.506.996 I llama_context: graph splits = 1
0.00.507.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.133.039 I llama_context: constructing llama_context
0.01.133.048 I llama_context: n_seq_max     = 1
0.01.133.049 I llama_context: n_ctx         = 2048
0.01.133.049 I llama_context: n_ctx_per_seq = 2048
0.01.133.049 I llama_context: n_batch       = 2048
0.01.133.050 I llama_context: n_ubatch      = 512
0.01.133.050 I llama_context: causal_attn   = 1
0.01.133.051 I llama_context: flash_attn    = 0
0.01.133.055 I llama_context: freq_base     = 10000.0
0.01.133.055 I llama_context: freq_scale    = 1
0.01.133.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.133.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.209.919 I init:        CPU KV buffer size =   384.00 MiB
0.01.209.936 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.216.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.216.674 I llama_context: graph nodes  = 1015
0.01.216.675 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.749.802 I llama_context: constructing llama_context
0.01.749.811 I llama_context: n_seq_max     = 1
0.01.749.812 I llama_context: n_ctx         = 2048
0.01.749.812 I llama_context: n_ctx_per_seq = 2048
0.01.749.813 I llama_context: n_batch       = 2048
0.01.749.813 I llama_context: n_ubatch      = 512
0.01.749.813 I llama_context: causal_attn   = 1
0.01.749.814 I llama_context: flash_attn    = 0
0.01.749.817 I llama_context: freq_base     = 10000.0
0.01.749.818 I llama_context: freq_scale    = 1
0.01.749.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.749.853 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.826.969 I init:        CPU KV buffer size =   384.00 MiB
0.01.826.985 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.834.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.834.271 I llama_context: graph nodes  = 1015
0.01.834.272 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.447s
user	0m6.656s
sys	0m0.439s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5115 (06bb53ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.771 I llama_model_loader: - type  f32:  194 tensors
0.00.021.771 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.774 I print_info: file format = GGUF V3 (latest)
0.00.021.775 I print_info: file type   = Q4_0
0.00.021.779 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.716 I load: special tokens cache size = 25
0.00.067.710 I load: token to piece cache size = 0.2984 MB
0.00.067.728 I print_info: arch             = gptneox
0.00.067.729 I print_info: vocab_only       = 0
0.00.067.729 I print_info: n_ctx_train      = 2048
0.00.067.730 I print_info: n_embd           = 2048
0.00.067.730 I print_info: n_layer          = 24
0.00.067.741 I print_info: n_head           = 16
0.00.067.744 I print_info: n_head_kv        = 16
0.00.067.745 I print_info: n_rot            = 32
0.00.067.745 I print_info: n_swa            = 0
0.00.067.745 I print_info: n_swa_pattern    = 1
0.00.067.746 I print_info: n_embd_head_k    = 128
0.00.067.746 I print_info: n_embd_head_v    = 128
0.00.067.748 I print_info: n_gqa            = 1
0.00.067.750 I print_info: n_embd_k_gqa     = 2048
0.00.067.751 I print_info: n_embd_v_gqa     = 2048
0.00.067.753 I print_info: f_norm_eps       = 1.0e-05
0.00.067.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.754 I print_info: f_logit_scale    = 0.0e+00
0.00.067.755 I print_info: f_attn_scale     = 0.0e+00
0.00.067.756 I print_info: n_ff             = 8192
0.00.067.756 I print_info: n_expert         = 0
0.00.067.756 I print_info: n_expert_used    = 0
0.00.067.757 I print_info: causal attn      = 1
0.00.067.757 I print_info: pooling type     = 0
0.00.067.757 I print_info: rope type        = 2
0.00.067.758 I print_info: rope scaling     = linear
0.00.067.760 I print_info: freq_base_train  = 10000.0
0.00.067.760 I print_info: freq_scale_train = 1
0.00.067.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.761 I print_info: rope_finetuned   = unknown
0.00.067.761 I print_info: ssm_d_conv       = 0
0.00.067.761 I print_info: ssm_d_inner      = 0
0.00.067.761 I print_info: ssm_d_state      = 0
0.00.067.762 I print_info: ssm_dt_rank      = 0
0.00.067.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.763 I print_info: model type       = 1.4B
0.00.067.764 I print_info: model params     = 1.41 B
0.00.067.764 I print_info: general.name     = 1.4B
0.00.067.767 I print_info: vocab type       = BPE
0.00.067.768 I print_info: n_vocab          = 50304
0.00.067.768 I print_info: n_merges         = 50009
0.00.067.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: LF token         = 187 'Ċ'
0.00.067.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: max token length = 1024
0.00.067.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.827 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.835 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.985 I llama_context: constructing llama_context
0.00.423.991 I llama_context: n_seq_max     = 1
0.00.423.991 I llama_context: n_ctx         = 2048
0.00.423.991 I llama_context: n_ctx_per_seq = 2048
0.00.423.992 I llama_context: n_batch       = 2048
0.00.423.992 I llama_context: n_ubatch      = 512
0.00.423.993 I llama_context: causal_attn   = 1
0.00.423.993 I llama_context: flash_attn    = 1
0.00.423.997 I llama_context: freq_base     = 10000.0
0.00.423.998 I llama_context: freq_scale    = 1
0.00.424.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.054 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.118 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.139 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.251 I llama_context: graph nodes  = 920
0.00.508.252 I llama_context: graph splits = 1
0.00.508.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.110.182 I llama_context: constructing llama_context
0.01.110.191 I llama_context: n_seq_max     = 1
0.01.110.191 I llama_context: n_ctx         = 2048
0.01.110.192 I llama_context: n_ctx_per_seq = 2048
0.01.110.192 I llama_context: n_batch       = 2048
0.01.110.192 I llama_context: n_ubatch      = 512
0.01.110.193 I llama_context: causal_attn   = 1
0.01.110.193 I llama_context: flash_attn    = 1
0.01.110.196 I llama_context: freq_base     = 10000.0
0.01.110.197 I llama_context: freq_scale    = 1
0.01.110.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.110.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.188.638 I init:        CPU KV buffer size =   384.00 MiB
0.01.188.653 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.195.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.195.353 I llama_context: graph nodes  = 920
0.01.195.354 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.714.808 I llama_context: constructing llama_context
0.01.714.817 I llama_context: n_seq_max     = 1
0.01.714.817 I llama_context: n_ctx         = 2048
0.01.714.818 I llama_context: n_ctx_per_seq = 2048
0.01.714.818 I llama_context: n_batch       = 2048
0.01.714.818 I llama_context: n_ubatch      = 512
0.01.714.819 I llama_context: causal_attn   = 1
0.01.714.819 I llama_context: flash_attn    = 1
0.01.714.823 I llama_context: freq_base     = 10000.0
0.01.714.823 I llama_context: freq_scale    = 1
0.01.714.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.714.859 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.792.956 I init:        CPU KV buffer size =   384.00 MiB
0.01.792.970 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.799.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.799.827 I llama_context: graph nodes  = 920
0.01.799.827 I llama_context: graph splits = 1
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

real	0m2.395s
user	0m6.474s
sys	0m0.431s
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
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917532maxresident)k
352inputs+40outputs (0major+54347minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912656maxresident)k
0inputs+40outputs (0major+54625minor)pagefaults 0swaps
```
