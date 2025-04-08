## Summary

- status:  SUCCESS ✅
- runtime: 15:17.85
- date:    Tue Apr  8 14:04:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2dabf759e7c8c827d38cdd18d0792070e6a4f4e1
- author:  dm4
```
llava: add more helper functions to check projector types in clip context (#12824)

Signed-off-by: dm4 <sunrisedm4@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  67.34 sec*proc (29 tests)

Total Test time (real) =  67.36 sec

real	1m7.425s
user	1m18.591s
sys	0m0.775s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.71 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.76 sec*proc (29 tests)

Total Test time (real) =  23.78 sec

real	0m23.845s
user	0m25.609s
sys	0m0.712s
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
0.00.000.560 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.534 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.560 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.562 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.563 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.564 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.567 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.567 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.568 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.568 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.569 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.573 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.574 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.575 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.575 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.576 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.576 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.475 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.479 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.479 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.480 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.480 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.481 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.482 I llama_model_loader: - type  f32:  124 tensors
0.00.008.482 I llama_model_loader: - type  f16:   73 tensors
0.00.008.485 I print_info: file format = GGUF V3 (latest)
0.00.008.485 I print_info: file type   = F16
0.00.008.488 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.511 I load: special tokens cache size = 5
0.00.023.317 I load: token to piece cache size = 0.2032 MB
0.00.023.333 I print_info: arch             = bert
0.00.023.333 I print_info: vocab_only       = 0
0.00.023.333 I print_info: n_ctx_train      = 512
0.00.023.334 I print_info: n_embd           = 384
0.00.023.334 I print_info: n_layer          = 12
0.00.023.350 I print_info: n_head           = 12
0.00.023.352 I print_info: n_head_kv        = 12
0.00.023.353 I print_info: n_rot            = 32
0.00.023.353 I print_info: n_swa            = 0
0.00.023.354 I print_info: n_swa_pattern    = 1
0.00.023.354 I print_info: n_embd_head_k    = 32
0.00.023.355 I print_info: n_embd_head_v    = 32
0.00.023.358 I print_info: n_gqa            = 1
0.00.023.360 I print_info: n_embd_k_gqa     = 384
0.00.023.362 I print_info: n_embd_v_gqa     = 384
0.00.023.363 I print_info: f_norm_eps       = 1.0e-12
0.00.023.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.365 I print_info: f_logit_scale    = 0.0e+00
0.00.023.366 I print_info: f_attn_scale     = 0.0e+00
0.00.023.367 I print_info: n_ff             = 1536
0.00.023.368 I print_info: n_expert         = 0
0.00.023.368 I print_info: n_expert_used    = 0
0.00.023.368 I print_info: causal attn      = 0
0.00.023.369 I print_info: pooling type     = 2
0.00.023.369 I print_info: rope type        = 2
0.00.023.370 I print_info: rope scaling     = linear
0.00.023.371 I print_info: freq_base_train  = 10000.0
0.00.023.372 I print_info: freq_scale_train = 1
0.00.023.372 I print_info: n_ctx_orig_yarn  = 512
0.00.023.372 I print_info: rope_finetuned   = unknown
0.00.023.373 I print_info: ssm_d_conv       = 0
0.00.023.373 I print_info: ssm_d_inner      = 0
0.00.023.373 I print_info: ssm_d_state      = 0
0.00.023.374 I print_info: ssm_dt_rank      = 0
0.00.023.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.375 I print_info: model type       = 33M
0.00.023.376 I print_info: model params     = 33.21 M
0.00.023.377 I print_info: general.name     = Bge Small
0.00.023.380 I print_info: vocab type       = WPM
0.00.023.381 I print_info: n_vocab          = 30522
0.00.023.381 I print_info: n_merges         = 0
0.00.023.382 I print_info: BOS token        = 101 '[CLS]'
0.00.023.382 I print_info: UNK token        = 100 '[UNK]'
0.00.023.383 I print_info: SEP token        = 102 '[SEP]'
0.00.023.383 I print_info: PAD token        = 0 '[PAD]'
0.00.023.383 I print_info: MASK token       = 103 '[MASK]'
0.00.023.384 I print_info: LF token         = 0 '[PAD]'
0.00.023.384 I print_info: max token length = 21
0.00.023.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.090 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.621 I llama_context: constructing llama_context
0.00.028.625 I llama_context: n_seq_max     = 1
0.00.028.625 I llama_context: n_ctx         = 512
0.00.028.626 I llama_context: n_ctx_per_seq = 512
0.00.028.626 I llama_context: n_batch       = 2048
0.00.028.626 I llama_context: n_ubatch      = 2048
0.00.028.627 I llama_context: causal_attn   = 0
0.00.028.627 I llama_context: flash_attn    = 0
0.00.028.629 I llama_context: freq_base     = 10000.0
0.00.028.630 I llama_context: freq_scale    = 1
0.00.028.656 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.665 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.738 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.748 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.649 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.652 I llama_context: graph nodes  = 417
0.00.037.653 I llama_context: graph splits = 1
0.00.037.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.288 I 
0.00.041.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.959 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.955 I llama_perf_context_print:        load time =      40.67 ms
0.00.047.959 I llama_perf_context_print: prompt eval time =       4.52 ms /     9 tokens (    0.50 ms per token,  1992.91 tokens per second)
0.00.047.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.963 I llama_perf_context_print:       total time =       6.68 ms /    10 tokens

real	0m0.060s
user	0m0.079s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.507 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.529 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.534 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.534 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.537 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.539 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.539 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.540 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.541 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.548 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.549 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.550 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.550 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.551 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.551 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.731 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.482 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.486 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.486 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.487 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.487 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.488 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.488 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.490 I llama_model_loader: - type  f32:  124 tensors
0.00.008.491 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.493 I print_info: file format = GGUF V3 (latest)
0.00.008.493 I print_info: file type   = Q8_0
0.00.008.496 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.037 I load: special tokens cache size = 5
0.00.023.843 I load: token to piece cache size = 0.2032 MB
0.00.023.860 I print_info: arch             = bert
0.00.023.861 I print_info: vocab_only       = 0
0.00.023.861 I print_info: n_ctx_train      = 512
0.00.023.862 I print_info: n_embd           = 384
0.00.023.862 I print_info: n_layer          = 12
0.00.023.878 I print_info: n_head           = 12
0.00.023.884 I print_info: n_head_kv        = 12
0.00.023.884 I print_info: n_rot            = 32
0.00.023.884 I print_info: n_swa            = 0
0.00.023.885 I print_info: n_swa_pattern    = 1
0.00.023.885 I print_info: n_embd_head_k    = 32
0.00.023.885 I print_info: n_embd_head_v    = 32
0.00.023.887 I print_info: n_gqa            = 1
0.00.023.889 I print_info: n_embd_k_gqa     = 384
0.00.023.890 I print_info: n_embd_v_gqa     = 384
0.00.023.892 I print_info: f_norm_eps       = 1.0e-12
0.00.023.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.895 I print_info: f_logit_scale    = 0.0e+00
0.00.023.895 I print_info: f_attn_scale     = 0.0e+00
0.00.023.897 I print_info: n_ff             = 1536
0.00.023.897 I print_info: n_expert         = 0
0.00.023.897 I print_info: n_expert_used    = 0
0.00.023.898 I print_info: causal attn      = 0
0.00.023.898 I print_info: pooling type     = 2
0.00.023.899 I print_info: rope type        = 2
0.00.023.899 I print_info: rope scaling     = linear
0.00.023.901 I print_info: freq_base_train  = 10000.0
0.00.023.902 I print_info: freq_scale_train = 1
0.00.023.902 I print_info: n_ctx_orig_yarn  = 512
0.00.023.902 I print_info: rope_finetuned   = unknown
0.00.023.903 I print_info: ssm_d_conv       = 0
0.00.023.903 I print_info: ssm_d_inner      = 0
0.00.023.904 I print_info: ssm_d_state      = 0
0.00.023.904 I print_info: ssm_dt_rank      = 0
0.00.023.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.905 I print_info: model type       = 33M
0.00.023.906 I print_info: model params     = 33.21 M
0.00.023.907 I print_info: general.name     = Bge Small
0.00.023.910 I print_info: vocab type       = WPM
0.00.023.911 I print_info: n_vocab          = 30522
0.00.023.911 I print_info: n_merges         = 0
0.00.023.912 I print_info: BOS token        = 101 '[CLS]'
0.00.023.912 I print_info: UNK token        = 100 '[UNK]'
0.00.023.913 I print_info: SEP token        = 102 '[SEP]'
0.00.023.915 I print_info: PAD token        = 0 '[PAD]'
0.00.023.915 I print_info: MASK token       = 103 '[MASK]'
0.00.023.916 I print_info: LF token         = 0 '[PAD]'
0.00.023.916 I print_info: max token length = 21
0.00.023.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.101 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.619 I llama_context: constructing llama_context
0.00.027.623 I llama_context: n_seq_max     = 1
0.00.027.623 I llama_context: n_ctx         = 512
0.00.027.624 I llama_context: n_ctx_per_seq = 512
0.00.027.624 I llama_context: n_batch       = 2048
0.00.027.625 I llama_context: n_ubatch      = 2048
0.00.027.625 I llama_context: causal_attn   = 0
0.00.027.625 I llama_context: flash_attn    = 0
0.00.027.627 I llama_context: freq_base     = 10000.0
0.00.027.628 I llama_context: freq_scale    = 1
0.00.027.651 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.660 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.660 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.669 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.822 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.826 I llama_context: graph nodes  = 417
0.00.035.826 I llama_context: graph splits = 1
0.00.035.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.511 I 
0.00.039.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.329 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.714 I llama_perf_context_print:        load time =      38.91 ms
0.00.044.717 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3016.09 tokens per second)
0.00.044.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.720 I llama_perf_context_print:       total time =       5.22 ms /    10 tokens

real	0m0.055s
user	0m0.071s
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
0.00.000.202 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.133 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.158 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.160 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.162 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.162 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.165 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.165 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.166 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.167 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.167 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.173 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.174 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.267 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.268 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.268 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.269 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.269 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.270 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.270 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.273 I llama_model_loader: - type  f32:   40 tensors
0.00.020.273 I llama_model_loader: - type  f16:   30 tensors
0.00.020.276 I print_info: file format = GGUF V3 (latest)
0.00.020.276 I print_info: file type   = F16
0.00.020.280 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.191 W load: empty token at index 5
0.00.038.744 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.599 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.754 I load: special tokens cache size = 5
0.00.415.448 I load: token to piece cache size = 1.5060 MB
0.00.415.472 I print_info: arch             = jina-bert-v2
0.00.415.472 I print_info: vocab_only       = 0
0.00.415.473 I print_info: n_ctx_train      = 8192
0.00.415.473 I print_info: n_embd           = 384
0.00.415.474 I print_info: n_layer          = 4
0.00.415.492 I print_info: n_head           = 12
0.00.415.494 I print_info: n_head_kv        = 12
0.00.415.495 I print_info: n_rot            = 32
0.00.415.495 I print_info: n_swa            = 0
0.00.415.495 I print_info: n_swa_pattern    = 1
0.00.415.496 I print_info: n_embd_head_k    = 32
0.00.415.496 I print_info: n_embd_head_v    = 32
0.00.415.498 I print_info: n_gqa            = 1
0.00.415.500 I print_info: n_embd_k_gqa     = 384
0.00.415.501 I print_info: n_embd_v_gqa     = 384
0.00.415.503 I print_info: f_norm_eps       = 1.0e-12
0.00.415.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.504 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.504 I print_info: f_logit_scale    = 0.0e+00
0.00.415.505 I print_info: f_attn_scale     = 0.0e+00
0.00.415.506 I print_info: n_ff             = 1536
0.00.415.507 I print_info: n_expert         = 0
0.00.415.507 I print_info: n_expert_used    = 0
0.00.415.508 I print_info: causal attn      = 0
0.00.415.508 I print_info: pooling type     = -1
0.00.415.508 I print_info: rope type        = -1
0.00.415.509 I print_info: rope scaling     = linear
0.00.415.510 I print_info: freq_base_train  = 10000.0
0.00.415.511 I print_info: freq_scale_train = 1
0.00.415.511 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.511 I print_info: rope_finetuned   = unknown
0.00.415.512 I print_info: ssm_d_conv       = 0
0.00.415.512 I print_info: ssm_d_inner      = 0
0.00.415.512 I print_info: ssm_d_state      = 0
0.00.415.512 I print_info: ssm_dt_rank      = 0
0.00.415.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.514 I print_info: model type       = 33M
0.00.415.514 I print_info: model params     = 32.90 M
0.00.415.515 I print_info: general.name     = Jina Bert Implementation
0.00.415.518 I print_info: vocab type       = BPE
0.00.415.519 I print_info: n_vocab          = 61056
0.00.415.520 I print_info: n_merges         = 39382
0.00.415.520 I print_info: BOS token        = 0 '<s>'
0.00.415.521 I print_info: EOS token        = 2 '</s>'
0.00.415.521 I print_info: UNK token        = 3 '<unk>'
0.00.415.521 I print_info: SEP token        = 2 '</s>'
0.00.415.522 I print_info: PAD token        = 1 '<pad>'
0.00.415.522 I print_info: MASK token       = 4 '<mask>'
0.00.415.523 I print_info: EOG token        = 2 '</s>'
0.00.415.523 I print_info: max token length = 45
0.00.415.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.765 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.361 I llama_context: constructing llama_context
0.00.419.365 I llama_context: n_seq_max     = 1
0.00.419.366 I llama_context: n_ctx         = 8192
0.00.419.366 I llama_context: n_ctx_per_seq = 8192
0.00.419.366 I llama_context: n_batch       = 2048
0.00.419.367 I llama_context: n_ubatch      = 2048
0.00.419.367 I llama_context: causal_attn   = 0
0.00.419.368 I llama_context: flash_attn    = 0
0.00.419.369 I llama_context: freq_base     = 10000.0
0.00.419.370 I llama_context: freq_scale    = 1
0.00.419.396 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.419.407 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.430.233 I init:        CPU KV buffer size =    48.00 MiB
0.00.430.249 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.074 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.437.077 I llama_context: graph nodes  = 150
0.00.437.078 I llama_context: graph splits = 1
0.00.437.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.888 I 
0.00.445.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.186 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.188 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.199 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.199 I main: number of tokens in prompt = 13
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


0.00.446.209 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.210 I main: number of tokens in prompt = 40
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


0.00.450.335 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.056 I llama_perf_context_print:        load time =     445.63 ms
0.00.463.059 I llama_perf_context_print: prompt eval time =      12.60 ms /    62 tokens (    0.20 ms per token,  4922.20 tokens per second)
0.00.463.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.062 I llama_perf_context_print:       total time =      17.19 ms /    63 tokens

real	0m0.481s
user	0m0.500s
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
0.00.000.693 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.087.405 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.423 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.579 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.584 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.590 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.593 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.595 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.596 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.599 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.601 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.608 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.613 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.614 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.616 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.617 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.215 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.827 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.846 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.863 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.865 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.867 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.869 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.871 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.873 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.877 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.879 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.881 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.883 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.885 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.893 I llama_model_loader: - type  f32:   37 tensors
0.00.421.895 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.913 I print_info: file format = GGUF V3 (latest)
0.00.421.914 I print_info: file type   = Q8_0
0.00.421.918 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.952 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.680 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.802 I load: special tokens cache size = 5
0.01.116.226 I load: token to piece cache size = 1.6014 MB
0.01.116.317 I print_info: arch             = gemma
0.01.116.319 I print_info: vocab_only       = 0
0.01.116.319 I print_info: n_ctx_train      = 8192
0.01.116.320 I print_info: n_embd           = 2048
0.01.116.320 I print_info: n_layer          = 18
0.01.116.393 I print_info: n_head           = 8
0.01.116.399 I print_info: n_head_kv        = 1
0.01.116.400 I print_info: n_rot            = 256
0.01.116.401 I print_info: n_swa            = 0
0.01.116.401 I print_info: n_swa_pattern    = 1
0.01.116.402 I print_info: n_embd_head_k    = 256
0.01.116.402 I print_info: n_embd_head_v    = 256
0.01.116.407 I print_info: n_gqa            = 8
0.01.116.412 I print_info: n_embd_k_gqa     = 256
0.01.116.417 I print_info: n_embd_v_gqa     = 256
0.01.116.419 I print_info: f_norm_eps       = 0.0e+00
0.01.116.420 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.421 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.421 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.421 I print_info: f_logit_scale    = 0.0e+00
0.01.116.422 I print_info: f_attn_scale     = 0.0e+00
0.01.116.427 I print_info: n_ff             = 16384
0.01.116.427 I print_info: n_expert         = 0
0.01.116.428 I print_info: n_expert_used    = 0
0.01.116.428 I print_info: causal attn      = 1
0.01.116.428 I print_info: pooling type     = 0
0.01.116.429 I print_info: rope type        = 2
0.01.116.429 I print_info: rope scaling     = linear
0.01.116.431 I print_info: freq_base_train  = 10000.0
0.01.116.431 I print_info: freq_scale_train = 1
0.01.116.431 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.432 I print_info: rope_finetuned   = unknown
0.01.116.433 I print_info: ssm_d_conv       = 0
0.01.116.433 I print_info: ssm_d_inner      = 0
0.01.116.433 I print_info: ssm_d_state      = 0
0.01.116.434 I print_info: ssm_dt_rank      = 0
0.01.116.434 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.435 I print_info: model type       = 2B
0.01.116.436 I print_info: model params     = 2.51 B
0.01.116.436 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.440 I print_info: vocab type       = SPM
0.01.116.442 I print_info: n_vocab          = 256000
0.01.116.444 I print_info: n_merges         = 0
0.01.116.445 I print_info: BOS token        = 2 '<bos>'
0.01.116.445 I print_info: EOS token        = 1 '<eos>'
0.01.116.446 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.446 I print_info: UNK token        = 3 '<unk>'
0.01.116.447 I print_info: PAD token        = 0 '<pad>'
0.01.116.447 I print_info: LF token         = 227 '<0x0A>'
0.01.116.455 I print_info: EOG token        = 1 '<eos>'
0.01.116.457 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.457 I print_info: max token length = 93
0.01.116.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.402 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.216.416 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.216.417 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.216.418 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.216.418 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.216.419 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.223.479 I llama_context: constructing llama_context
0.01.223.491 I llama_context: n_seq_max     = 1
0.01.223.491 I llama_context: n_ctx         = 4096
0.01.223.491 I llama_context: n_ctx_per_seq = 4096
0.01.223.492 I llama_context: n_batch       = 2048
0.01.223.492 I llama_context: n_ubatch      = 512
0.01.223.493 I llama_context: causal_attn   = 1
0.01.223.493 I llama_context: flash_attn    = 0
0.01.223.496 I llama_context: freq_base     = 10000.0
0.01.223.497 I llama_context: freq_scale    = 1
0.01.223.498 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.223.727 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.781 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.240.002 I init:        CPU KV buffer size =    72.00 MiB
0.01.240.054 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.512 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.250.517 I llama_context: graph nodes  = 637
0.01.250.517 I llama_context: graph splits = 1
0.01.250.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.250.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.888.505 I main: llama threadpool init, n_threads = 4
0.01.888.525 I 
0.01.888.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.888.630 I 
0.01.888.881 I sampler seed: 3133409382
0.01.888.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.888.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.888.905 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.888.922 I 
 increasities and the potential for unintended consequences.

**Explanation:**

The recent increase in narcissistic personality disorder diagnoses has sparked concerns about the potential for unintended consequences,

0.15.578.466 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.96 tokens per second)
0.15.578.471 I llama_perf_context_print:        load time =    1860.12 ms
0.15.578.473 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.578.498 I llama_perf_context_print:        eval time =   13600.65 ms /    32 runs   (  425.02 ms per token,     2.35 tokens per second)
0.15.578.499 I llama_perf_context_print:       total time =   13717.30 ms /    33 tokens
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
0.00.000.743 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.962 I main: llama backend init
0.00.000.971 I main: load the model and apply lora adapter, if any
0.00.087.409 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.555 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.560 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.566 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.568 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.570 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.572 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.574 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.575 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.582 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.587 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.589 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.592 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.191 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.847 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.799 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.816 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.818 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.820 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.822 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.824 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.826 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.831 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.832 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.834 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.836 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.838 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.446.847 I llama_model_loader: - type  f32:   37 tensors
0.00.446.850 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.868 I print_info: file format = GGUF V3 (latest)
0.00.446.871 I print_info: file type   = Q8_0
0.00.446.875 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.259 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.833 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.923 I load: special tokens cache size = 5
0.01.144.138 I load: token to piece cache size = 1.6014 MB
0.01.144.229 I print_info: arch             = gemma
0.01.144.233 I print_info: vocab_only       = 0
0.01.144.234 I print_info: n_ctx_train      = 8192
0.01.144.234 I print_info: n_embd           = 2048
0.01.144.235 I print_info: n_layer          = 18
0.01.144.303 I print_info: n_head           = 8
0.01.144.313 I print_info: n_head_kv        = 1
0.01.144.316 I print_info: n_rot            = 256
0.01.144.316 I print_info: n_swa            = 0
0.01.144.317 I print_info: n_swa_pattern    = 1
0.01.144.317 I print_info: n_embd_head_k    = 256
0.01.144.317 I print_info: n_embd_head_v    = 256
0.01.144.322 I print_info: n_gqa            = 8
0.01.144.327 I print_info: n_embd_k_gqa     = 256
0.01.144.332 I print_info: n_embd_v_gqa     = 256
0.01.144.333 I print_info: f_norm_eps       = 0.0e+00
0.01.144.335 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.335 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.336 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.336 I print_info: f_logit_scale    = 0.0e+00
0.01.144.337 I print_info: f_attn_scale     = 0.0e+00
0.01.144.342 I print_info: n_ff             = 16384
0.01.144.342 I print_info: n_expert         = 0
0.01.144.345 I print_info: n_expert_used    = 0
0.01.144.345 I print_info: causal attn      = 1
0.01.144.345 I print_info: pooling type     = 0
0.01.144.346 I print_info: rope type        = 2
0.01.144.346 I print_info: rope scaling     = linear
0.01.144.348 I print_info: freq_base_train  = 10000.0
0.01.144.348 I print_info: freq_scale_train = 1
0.01.144.349 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.349 I print_info: rope_finetuned   = unknown
0.01.144.349 I print_info: ssm_d_conv       = 0
0.01.144.350 I print_info: ssm_d_inner      = 0
0.01.144.351 I print_info: ssm_d_state      = 0
0.01.144.351 I print_info: ssm_dt_rank      = 0
0.01.144.352 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.353 I print_info: model type       = 2B
0.01.144.354 I print_info: model params     = 2.51 B
0.01.144.354 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.359 I print_info: vocab type       = SPM
0.01.144.360 I print_info: n_vocab          = 256000
0.01.144.363 I print_info: n_merges         = 0
0.01.144.363 I print_info: BOS token        = 2 '<bos>'
0.01.144.364 I print_info: EOS token        = 1 '<eos>'
0.01.144.365 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.365 I print_info: UNK token        = 3 '<unk>'
0.01.144.365 I print_info: PAD token        = 0 '<pad>'
0.01.144.367 I print_info: LF token         = 227 '<0x0A>'
0.01.144.374 I print_info: EOG token        = 1 '<eos>'
0.01.144.376 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.377 I print_info: max token length = 93
0.01.144.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.787 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.236.857 I llama_context: constructing llama_context
0.01.236.866 I llama_context: n_seq_max     = 1
0.01.236.867 I llama_context: n_ctx         = 4096
0.01.236.867 I llama_context: n_ctx_per_seq = 4096
0.01.236.868 I llama_context: n_batch       = 2048
0.01.236.868 I llama_context: n_ubatch      = 512
0.01.236.869 I llama_context: causal_attn   = 1
0.01.236.869 I llama_context: flash_attn    = 0
0.01.236.872 I llama_context: freq_base     = 10000.0
0.01.236.888 I llama_context: freq_scale    = 1
0.01.236.889 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.109 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.160 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.253.381 I init:        CPU KV buffer size =    72.00 MiB
0.01.253.426 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.263.061 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.263.067 I llama_context: graph nodes  = 637
0.01.263.067 I llama_context: graph splits = 1
0.01.263.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.263.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.901.753 I main: llama threadpool init, n_threads = 4
0.01.901.772 I 
0.01.901.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.901.875 I 
0.01.902.121 I sampler seed: 1860885996
0.01.902.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.902.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.902.146 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.902.146 I 
 increably, blurring the lines between reality and imagination.

I am the artist, the weaver of dreams, the dreamer. My brushstrokes dance across the canvas

0.15.731.260 I llama_perf_sampler_print:    sampling time =      50.20 ms /    33 runs   (    1.52 ms per token,   657.34 tokens per second)
0.15.731.265 I llama_perf_context_print:        load time =    1873.33 ms
0.15.731.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.731.267 I llama_perf_context_print:        eval time =   13741.03 ms /    32 runs   (  429.41 ms per token,     2.33 tokens per second)
0.15.731.268 I llama_perf_context_print:       total time =   13856.81 ms /    33 tokens
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
0.00.000.696 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.086.838 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.853 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.987 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.991 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.996 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.998 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.000 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.005 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.006 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.008 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.015 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.016 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.018 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.020 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.021 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.736 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.386 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.342 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.356 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.358 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.360 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.361 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.363 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.365 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.371 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.372 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.375 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.377 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.378 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.437.388 I llama_model_loader: - type  f32:   37 tensors
0.00.437.390 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.409 I print_info: file format = GGUF V3 (latest)
0.00.437.410 I print_info: file type   = Q8_0
0.00.437.414 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.952 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.898 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.101 I load: special tokens cache size = 5
0.01.138.447 I load: token to piece cache size = 1.6014 MB
0.01.138.532 I print_info: arch             = gemma
0.01.138.537 I print_info: vocab_only       = 0
0.01.138.537 I print_info: n_ctx_train      = 8192
0.01.138.538 I print_info: n_embd           = 2048
0.01.138.539 I print_info: n_layer          = 18
0.01.138.609 I print_info: n_head           = 8
0.01.138.619 I print_info: n_head_kv        = 1
0.01.138.620 I print_info: n_rot            = 256
0.01.138.620 I print_info: n_swa            = 0
0.01.138.621 I print_info: n_swa_pattern    = 1
0.01.138.621 I print_info: n_embd_head_k    = 256
0.01.138.621 I print_info: n_embd_head_v    = 256
0.01.138.626 I print_info: n_gqa            = 8
0.01.138.631 I print_info: n_embd_k_gqa     = 256
0.01.138.636 I print_info: n_embd_v_gqa     = 256
0.01.138.637 I print_info: f_norm_eps       = 0.0e+00
0.01.138.642 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.642 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.643 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.643 I print_info: f_logit_scale    = 0.0e+00
0.01.138.643 I print_info: f_attn_scale     = 0.0e+00
0.01.138.649 I print_info: n_ff             = 16384
0.01.138.650 I print_info: n_expert         = 0
0.01.138.650 I print_info: n_expert_used    = 0
0.01.138.650 I print_info: causal attn      = 1
0.01.138.651 I print_info: pooling type     = 0
0.01.138.651 I print_info: rope type        = 2
0.01.138.651 I print_info: rope scaling     = linear
0.01.138.653 I print_info: freq_base_train  = 10000.0
0.01.138.653 I print_info: freq_scale_train = 1
0.01.138.655 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.656 I print_info: rope_finetuned   = unknown
0.01.138.656 I print_info: ssm_d_conv       = 0
0.01.138.656 I print_info: ssm_d_inner      = 0
0.01.138.657 I print_info: ssm_d_state      = 0
0.01.138.657 I print_info: ssm_dt_rank      = 0
0.01.138.658 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.659 I print_info: model type       = 2B
0.01.138.660 I print_info: model params     = 2.51 B
0.01.138.671 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.677 I print_info: vocab type       = SPM
0.01.138.679 I print_info: n_vocab          = 256000
0.01.138.681 I print_info: n_merges         = 0
0.01.138.682 I print_info: BOS token        = 2 '<bos>'
0.01.138.683 I print_info: EOS token        = 1 '<eos>'
0.01.138.684 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.685 I print_info: UNK token        = 3 '<unk>'
0.01.138.685 I print_info: PAD token        = 0 '<pad>'
0.01.138.686 I print_info: LF token         = 227 '<0x0A>'
0.01.138.693 I print_info: EOG token        = 1 '<eos>'
0.01.138.694 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.695 I print_info: max token length = 93
0.01.138.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.966 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.213.977 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.213.978 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.213.979 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.213.979 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.213.980 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.220.931 I llama_context: constructing llama_context
0.01.220.942 I llama_context: n_seq_max     = 1
0.01.220.943 I llama_context: n_ctx         = 4096
0.01.220.943 I llama_context: n_ctx_per_seq = 4096
0.01.220.944 I llama_context: n_batch       = 2048
0.01.220.944 I llama_context: n_ubatch      = 512
0.01.220.944 I llama_context: causal_attn   = 1
0.01.220.945 I llama_context: flash_attn    = 0
0.01.220.948 I llama_context: freq_base     = 10000.0
0.01.220.949 I llama_context: freq_scale    = 1
0.01.220.950 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.175 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.224 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.236.579 I init:        CPU KV buffer size =    72.00 MiB
0.01.236.622 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.728 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.734 I llama_context: graph nodes  = 637
0.01.245.734 I llama_context: graph splits = 1
0.01.245.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.890.441 I main: llama threadpool init, n_threads = 4
0.01.890.462 I 
0.01.890.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.890.561 I 
0.01.890.800 I sampler seed: 2279889695
0.01.890.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.826 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.826 I 
 increasities and then answer the question.

I am unable to generate the requested response as it contains sexually suggestive content. I am programmed to uphold ethical guidelines and

0.15.621.196 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.50 tokens per second)
0.15.621.201 I llama_perf_context_print:        load time =    1862.06 ms
0.15.621.202 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.621.229 I llama_perf_context_print:        eval time =   13644.48 ms /    32 runs   (  426.39 ms per token,     2.35 tokens per second)
0.15.621.230 I llama_perf_context_print:       total time =   13758.08 ms /    33 tokens
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
0.00.000.699 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.915 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.087.250 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.268 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.426 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.434 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.449 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.456 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.459 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.462 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.465 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.469 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.481 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.484 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.487 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.494 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.699 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.611 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.681 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.701 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.703 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.705 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.707 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.709 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.711 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.716 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.719 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.721 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.723 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.733 I llama_model_loader: - type  f32:   37 tensors
0.00.422.736 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.755 I print_info: file format = GGUF V3 (latest)
0.00.422.758 I print_info: file type   = Q8_0
0.00.422.761 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.226 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.100 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.271 I load: special tokens cache size = 5
0.01.123.464 I load: token to piece cache size = 1.6014 MB
0.01.123.553 I print_info: arch             = gemma
0.01.123.557 I print_info: vocab_only       = 0
0.01.123.558 I print_info: n_ctx_train      = 8192
0.01.123.559 I print_info: n_embd           = 2048
0.01.123.559 I print_info: n_layer          = 18
0.01.123.629 I print_info: n_head           = 8
0.01.123.638 I print_info: n_head_kv        = 1
0.01.123.639 I print_info: n_rot            = 256
0.01.123.639 I print_info: n_swa            = 0
0.01.123.640 I print_info: n_swa_pattern    = 1
0.01.123.640 I print_info: n_embd_head_k    = 256
0.01.123.641 I print_info: n_embd_head_v    = 256
0.01.123.646 I print_info: n_gqa            = 8
0.01.123.651 I print_info: n_embd_k_gqa     = 256
0.01.123.658 I print_info: n_embd_v_gqa     = 256
0.01.123.659 I print_info: f_norm_eps       = 0.0e+00
0.01.123.660 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.661 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.661 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.663 I print_info: f_logit_scale    = 0.0e+00
0.01.123.663 I print_info: f_attn_scale     = 0.0e+00
0.01.123.668 I print_info: n_ff             = 16384
0.01.123.668 I print_info: n_expert         = 0
0.01.123.669 I print_info: n_expert_used    = 0
0.01.123.669 I print_info: causal attn      = 1
0.01.123.670 I print_info: pooling type     = 0
0.01.123.670 I print_info: rope type        = 2
0.01.123.671 I print_info: rope scaling     = linear
0.01.123.672 I print_info: freq_base_train  = 10000.0
0.01.123.672 I print_info: freq_scale_train = 1
0.01.123.673 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.673 I print_info: rope_finetuned   = unknown
0.01.123.674 I print_info: ssm_d_conv       = 0
0.01.123.674 I print_info: ssm_d_inner      = 0
0.01.123.675 I print_info: ssm_d_state      = 0
0.01.123.675 I print_info: ssm_dt_rank      = 0
0.01.123.675 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.677 I print_info: model type       = 2B
0.01.123.677 I print_info: model params     = 2.51 B
0.01.123.678 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.682 I print_info: vocab type       = SPM
0.01.123.683 I print_info: n_vocab          = 256000
0.01.123.686 I print_info: n_merges         = 0
0.01.123.687 I print_info: BOS token        = 2 '<bos>'
0.01.123.690 I print_info: EOS token        = 1 '<eos>'
0.01.123.690 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.691 I print_info: UNK token        = 3 '<unk>'
0.01.123.691 I print_info: PAD token        = 0 '<pad>'
0.01.123.692 I print_info: LF token         = 227 '<0x0A>'
0.01.123.698 I print_info: EOG token        = 1 '<eos>'
0.01.123.700 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.701 I print_info: max token length = 93
0.01.123.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.697 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.201.708 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.208.818 I llama_context: constructing llama_context
0.01.208.829 I llama_context: n_seq_max     = 1
0.01.208.829 I llama_context: n_ctx         = 4096
0.01.208.830 I llama_context: n_ctx_per_seq = 4096
0.01.208.830 I llama_context: n_batch       = 2048
0.01.208.831 I llama_context: n_ubatch      = 512
0.01.208.831 I llama_context: causal_attn   = 1
0.01.208.832 I llama_context: flash_attn    = 0
0.01.208.835 I llama_context: freq_base     = 10000.0
0.01.208.836 I llama_context: freq_scale    = 1
0.01.208.837 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.209.067 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.209.126 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.224.863 I init:        CPU KV buffer size =    72.00 MiB
0.01.224.909 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.235.009 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.235.015 I llama_context: graph nodes  = 637
0.01.235.015 I llama_context: graph splits = 1
0.01.235.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.235.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.875.137 I main: llama threadpool init, n_threads = 4
0.01.875.157 I 
0.01.875.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.875.292 I 
0.01.875.557 I sampler seed: 1560294590
0.01.875.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.875.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.875.584 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.875.584 I 
 increably, and then gracefully descended into the chasm.

**Meaning:**

The passage describes a sudden and dramatic descent into darkness. The imagery evokes a sense

0.15.703.405 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.42 tokens per second)
0.15.703.409 I llama_perf_context_print:        load time =    1846.82 ms
0.15.703.424 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.703.426 I llama_perf_context_print:        eval time =   13739.87 ms /    32 runs   (  429.37 ms per token,     2.33 tokens per second)
0.15.703.427 I llama_perf_context_print:       total time =   13855.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m15.362s
user	3m56.798s
sys	0m10.049s
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
main: build = 5079 (2dabf759)
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

main: quantize time = 186191.75 ms
main:    total time = 186191.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.762 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.969 I main: llama backend init
0.00.000.987 I main: load the model and apply lora adapter, if any
0.00.086.509 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.527 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.684 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.688 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.695 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.697 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.699 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.701 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.702 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.704 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.711 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.713 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.715 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.717 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.241 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.979 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.852 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.868 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.870 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.872 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.874 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.876 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.878 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.883 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.885 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.887 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.910 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.913 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.915 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.931 I llama_model_loader: - type  f32:   37 tensors
0.00.419.934 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.934 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.953 I print_info: file format = GGUF V3 (latest)
0.00.419.957 I print_info: file type   = Q4_K - Medium
0.00.419.960 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.436 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.887 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.978 I load: special tokens cache size = 5
0.01.108.534 I load: token to piece cache size = 1.6014 MB
0.01.108.623 I print_info: arch             = gemma
0.01.108.628 I print_info: vocab_only       = 0
0.01.108.629 I print_info: n_ctx_train      = 8192
0.01.108.630 I print_info: n_embd           = 2048
0.01.108.630 I print_info: n_layer          = 18
0.01.108.706 I print_info: n_head           = 8
0.01.108.716 I print_info: n_head_kv        = 1
0.01.108.716 I print_info: n_rot            = 256
0.01.108.720 I print_info: n_swa            = 0
0.01.108.720 I print_info: n_swa_pattern    = 1
0.01.108.720 I print_info: n_embd_head_k    = 256
0.01.108.721 I print_info: n_embd_head_v    = 256
0.01.108.726 I print_info: n_gqa            = 8
0.01.108.731 I print_info: n_embd_k_gqa     = 256
0.01.108.737 I print_info: n_embd_v_gqa     = 256
0.01.108.738 I print_info: f_norm_eps       = 0.0e+00
0.01.108.740 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.108.740 I print_info: f_clamp_kqv      = 0.0e+00
0.01.108.741 I print_info: f_max_alibi_bias = 0.0e+00
0.01.108.743 I print_info: f_logit_scale    = 0.0e+00
0.01.108.744 I print_info: f_attn_scale     = 0.0e+00
0.01.108.749 I print_info: n_ff             = 16384
0.01.108.751 I print_info: n_expert         = 0
0.01.108.751 I print_info: n_expert_used    = 0
0.01.108.752 I print_info: causal attn      = 1
0.01.108.752 I print_info: pooling type     = 0
0.01.108.753 I print_info: rope type        = 2
0.01.108.753 I print_info: rope scaling     = linear
0.01.108.756 I print_info: freq_base_train  = 10000.0
0.01.108.759 I print_info: freq_scale_train = 1
0.01.108.759 I print_info: n_ctx_orig_yarn  = 8192
0.01.108.760 I print_info: rope_finetuned   = unknown
0.01.108.760 I print_info: ssm_d_conv       = 0
0.01.108.760 I print_info: ssm_d_inner      = 0
0.01.108.761 I print_info: ssm_d_state      = 0
0.01.108.761 I print_info: ssm_dt_rank      = 0
0.01.108.761 I print_info: ssm_dt_b_c_rms   = 0
0.01.108.763 I print_info: model type       = 2B
0.01.108.763 I print_info: model params     = 2.51 B
0.01.108.764 I print_info: general.name     = gemma-1.1-2b-it
0.01.108.772 I print_info: vocab type       = SPM
0.01.108.773 I print_info: n_vocab          = 256000
0.01.108.777 I print_info: n_merges         = 0
0.01.108.778 I print_info: BOS token        = 2 '<bos>'
0.01.108.779 I print_info: EOS token        = 1 '<eos>'
0.01.108.779 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.108.780 I print_info: UNK token        = 3 '<unk>'
0.01.108.781 I print_info: PAD token        = 0 '<pad>'
0.01.108.782 I print_info: LF token         = 227 '<0x0A>'
0.01.108.788 I print_info: EOG token        = 1 '<eos>'
0.01.108.791 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.108.792 I print_info: max token length = 93
0.01.108.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.170.664 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.170.676 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.170.677 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.170.678 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.170.678 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.170.679 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.170.680 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.161.601 I llama_context: constructing llama_context
0.02.161.611 I llama_context: n_seq_max     = 1
0.02.161.612 I llama_context: n_ctx         = 4096
0.02.161.612 I llama_context: n_ctx_per_seq = 4096
0.02.161.612 I llama_context: n_batch       = 2048
0.02.161.613 I llama_context: n_ubatch      = 512
0.02.161.613 I llama_context: causal_attn   = 1
0.02.161.614 I llama_context: flash_attn    = 0
0.02.161.618 I llama_context: freq_base     = 10000.0
0.02.161.619 I llama_context: freq_scale    = 1
0.02.161.619 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.161.846 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.161.900 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.177.496 I init:        CPU KV buffer size =    72.00 MiB
0.02.177.545 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.187.158 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.187.164 I llama_context: graph nodes  = 637
0.02.187.165 I llama_context: graph splits = 1
0.02.187.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.187.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.599.000 I main: llama threadpool init, n_threads = 4
0.02.599.018 I 
0.02.599.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.599.121 I 
0.02.599.356 I sampler seed: 4033161311
0.02.599.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.599.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.599.380 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.599.381 I 
 encompasses and amphoteric microbes in various environments.

**Answer:**

**Apicomplexes** are unicellular, flagellated microorganisms that

0.10.484.216 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.34 tokens per second)
0.10.484.221 I llama_perf_context_print:        load time =    2570.55 ms
0.10.484.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.484.238 I llama_perf_context_print:        eval time =    7797.69 ms /    32 runs   (  243.68 ms per token,     4.10 tokens per second)
0.10.484.239 I llama_perf_context_print:       total time =    7912.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5079 (2dabf759)
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

main: quantize time = 186232.63 ms
main:    total time = 186232.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.705 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.933 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.087.237 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.440 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.446 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.453 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.457 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.461 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.467 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.470 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.480 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.496 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.509 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.517 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.519 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.700 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.359 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.295 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.317 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.319 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.321 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.322 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.324 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.326 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.331 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.333 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.334 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.344 I llama_model_loader: - type  f32:   37 tensors
0.00.440.346 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.347 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.370 I print_info: file format = GGUF V3 (latest)
0.00.440.372 I print_info: file type   = Q4_K - Medium
0.00.440.376 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.760.607 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.525 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.638 I load: special tokens cache size = 5
0.01.144.236 I load: token to piece cache size = 1.6014 MB
0.01.144.328 I print_info: arch             = gemma
0.01.144.329 I print_info: vocab_only       = 0
0.01.144.329 I print_info: n_ctx_train      = 8192
0.01.144.330 I print_info: n_embd           = 2048
0.01.144.330 I print_info: n_layer          = 18
0.01.144.401 I print_info: n_head           = 8
0.01.144.408 I print_info: n_head_kv        = 1
0.01.144.408 I print_info: n_rot            = 256
0.01.144.409 I print_info: n_swa            = 0
0.01.144.409 I print_info: n_swa_pattern    = 1
0.01.144.410 I print_info: n_embd_head_k    = 256
0.01.144.410 I print_info: n_embd_head_v    = 256
0.01.144.415 I print_info: n_gqa            = 8
0.01.144.420 I print_info: n_embd_k_gqa     = 256
0.01.144.425 I print_info: n_embd_v_gqa     = 256
0.01.144.426 I print_info: f_norm_eps       = 0.0e+00
0.01.144.428 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.428 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.428 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.429 I print_info: f_logit_scale    = 0.0e+00
0.01.144.429 I print_info: f_attn_scale     = 0.0e+00
0.01.144.434 I print_info: n_ff             = 16384
0.01.144.435 I print_info: n_expert         = 0
0.01.144.436 I print_info: n_expert_used    = 0
0.01.144.436 I print_info: causal attn      = 1
0.01.144.461 I print_info: pooling type     = 0
0.01.144.462 I print_info: rope type        = 2
0.01.144.463 I print_info: rope scaling     = linear
0.01.144.465 I print_info: freq_base_train  = 10000.0
0.01.144.466 I print_info: freq_scale_train = 1
0.01.144.475 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.477 I print_info: rope_finetuned   = unknown
0.01.144.478 I print_info: ssm_d_conv       = 0
0.01.144.478 I print_info: ssm_d_inner      = 0
0.01.144.489 I print_info: ssm_d_state      = 0
0.01.144.491 I print_info: ssm_dt_rank      = 0
0.01.144.492 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.493 I print_info: model type       = 2B
0.01.144.495 I print_info: model params     = 2.51 B
0.01.144.495 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.502 I print_info: vocab type       = SPM
0.01.144.504 I print_info: n_vocab          = 256000
0.01.144.507 I print_info: n_merges         = 0
0.01.144.509 I print_info: BOS token        = 2 '<bos>'
0.01.144.510 I print_info: EOS token        = 1 '<eos>'
0.01.144.511 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.511 I print_info: UNK token        = 3 '<unk>'
0.01.144.512 I print_info: PAD token        = 0 '<pad>'
0.01.144.513 I print_info: LF token         = 227 '<0x0A>'
0.01.144.521 I print_info: EOG token        = 1 '<eos>'
0.01.144.523 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.524 I print_info: max token length = 93
0.01.144.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.437 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.195.450 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.180.226 I llama_context: constructing llama_context
0.02.180.238 I llama_context: n_seq_max     = 1
0.02.180.238 I llama_context: n_ctx         = 4096
0.02.180.239 I llama_context: n_ctx_per_seq = 4096
0.02.180.239 I llama_context: n_batch       = 2048
0.02.180.240 I llama_context: n_ubatch      = 512
0.02.180.240 I llama_context: causal_attn   = 1
0.02.180.241 I llama_context: flash_attn    = 0
0.02.180.244 I llama_context: freq_base     = 10000.0
0.02.180.245 I llama_context: freq_scale    = 1
0.02.180.245 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.180.479 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.180.536 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.195.806 I init:        CPU KV buffer size =    72.00 MiB
0.02.195.853 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.205.090 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.205.095 I llama_context: graph nodes  = 637
0.02.205.095 I llama_context: graph splits = 1
0.02.205.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.205.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.616.611 I main: llama threadpool init, n_threads = 4
0.02.616.630 I 
0.02.616.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.616.746 I 
0.02.617.003 I sampler seed: 3647837755
0.02.617.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.617.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.617.034 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.617.035 I 
 increasities!

I am unable to generate responses that contain sexually suggestive or inappropriate language. [end of text]


0.07.307.673 I llama_perf_sampler_print:    sampling time =      29.55 ms /    20 runs   (    1.48 ms per token,   676.70 tokens per second)
0.07.307.678 I llama_perf_context_print:        load time =    2588.23 ms
0.07.307.694 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.307.696 I llama_perf_context_print:        eval time =    4637.80 ms /    19 runs   (  244.09 ms per token,     4.10 tokens per second)
0.07.307.703 I llama_perf_context_print:       total time =    4718.33 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.692s
user	46m9.037s
sys	0m6.728s
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
0.00.000.192 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.030.744 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.755 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.774 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.775 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.777 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.778 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.779 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.779 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.780 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.781 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.791 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.791 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.792 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.793 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.727 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.506 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.881 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.892 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.894 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.895 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.896 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.897 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.898 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.902 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.903 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.906 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.907 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.908 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.912 I llama_model_loader: - type  f32:   37 tensors
0.00.139.913 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.916 I print_info: file format = GGUF V3 (latest)
0.00.139.917 I print_info: file type   = Q8_0
0.00.139.920 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.885 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.198 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.006 I load: special tokens cache size = 5
0.00.317.090 I load: token to piece cache size = 1.6014 MB
0.00.317.115 I print_info: arch             = gemma
0.00.317.115 I print_info: vocab_only       = 0
0.00.317.116 I print_info: n_ctx_train      = 8192
0.00.317.116 I print_info: n_embd           = 2048
0.00.317.117 I print_info: n_layer          = 18
0.00.317.130 I print_info: n_head           = 8
0.00.317.132 I print_info: n_head_kv        = 1
0.00.317.132 I print_info: n_rot            = 256
0.00.317.132 I print_info: n_swa            = 0
0.00.317.133 I print_info: n_swa_pattern    = 1
0.00.317.133 I print_info: n_embd_head_k    = 256
0.00.317.133 I print_info: n_embd_head_v    = 256
0.00.317.135 I print_info: n_gqa            = 8
0.00.317.137 I print_info: n_embd_k_gqa     = 256
0.00.317.139 I print_info: n_embd_v_gqa     = 256
0.00.317.140 I print_info: f_norm_eps       = 0.0e+00
0.00.317.141 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.142 I print_info: f_logit_scale    = 0.0e+00
0.00.317.143 I print_info: f_attn_scale     = 0.0e+00
0.00.317.144 I print_info: n_ff             = 16384
0.00.317.145 I print_info: n_expert         = 0
0.00.317.145 I print_info: n_expert_used    = 0
0.00.317.146 I print_info: causal attn      = 1
0.00.317.146 I print_info: pooling type     = 0
0.00.317.147 I print_info: rope type        = 2
0.00.317.147 I print_info: rope scaling     = linear
0.00.317.148 I print_info: freq_base_train  = 10000.0
0.00.317.149 I print_info: freq_scale_train = 1
0.00.317.150 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.154 I print_info: rope_finetuned   = unknown
0.00.317.154 I print_info: ssm_d_conv       = 0
0.00.317.154 I print_info: ssm_d_inner      = 0
0.00.317.155 I print_info: ssm_d_state      = 0
0.00.317.155 I print_info: ssm_dt_rank      = 0
0.00.317.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.157 I print_info: model type       = 2B
0.00.317.157 I print_info: model params     = 2.51 B
0.00.317.158 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.162 I print_info: vocab type       = SPM
0.00.317.163 I print_info: n_vocab          = 256000
0.00.317.164 I print_info: n_merges         = 0
0.00.317.165 I print_info: BOS token        = 2 '<bos>'
0.00.317.165 I print_info: EOS token        = 1 '<eos>'
0.00.317.166 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.166 I print_info: UNK token        = 3 '<unk>'
0.00.317.167 I print_info: PAD token        = 0 '<pad>'
0.00.317.167 I print_info: LF token         = 227 '<0x0A>'
0.00.317.168 I print_info: EOG token        = 1 '<eos>'
0.00.317.168 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.169 I print_info: max token length = 93
0.00.317.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.847 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.418.854 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.418.855 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.418.855 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.418.856 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.418.857 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.420.246 I llama_context: constructing llama_context
0.00.420.250 I llama_context: n_seq_max     = 1
0.00.420.250 I llama_context: n_ctx         = 4096
0.00.420.251 I llama_context: n_ctx_per_seq = 4096
0.00.420.251 I llama_context: n_batch       = 2048
0.00.420.252 I llama_context: n_ubatch      = 512
0.00.420.252 I llama_context: causal_attn   = 1
0.00.420.252 I llama_context: flash_attn    = 0
0.00.420.254 I llama_context: freq_base     = 10000.0
0.00.420.255 I llama_context: freq_scale    = 1
0.00.420.256 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.420.368 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.379 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.435.933 I init:        CPU KV buffer size =    72.00 MiB
0.00.435.950 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.443.434 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.443.439 I llama_context: graph nodes  = 637
0.00.443.439 I llama_context: graph splits = 1
0.00.443.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.443.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.643 I main: llama threadpool init, n_threads = 4
0.00.539.656 I 
0.00.539.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.539.723 I 
0.00.539.760 I sampler seed: 2148988648
0.00.539.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.539.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.774 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.539.775 I 
 increasively, but I am unable to keep up. I am drowning in a sea of data, and I need help navigating this information overload.

**Steps

0.02.896.039 I llama_perf_sampler_print:    sampling time =       5.78 ms /    33 runs   (    0.18 ms per token,  5713.30 tokens per second)
0.02.896.043 I llama_perf_context_print:        load time =     536.51 ms
0.02.896.045 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.896.047 I llama_perf_context_print:        eval time =    2335.49 ms /    32 runs   (   72.98 ms per token,    13.70 tokens per second)
0.02.896.048 I llama_perf_context_print:       total time =    2359.12 ms /    33 tokens
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
0.00.000.176 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.030.555 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.582 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.583 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.586 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.587 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.588 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.589 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.590 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.590 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.596 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.597 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.597 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.599 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.968 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.318 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.931 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.942 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.943 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.944 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.945 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.946 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.947 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.951 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.951 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.952 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.954 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.955 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.959 I llama_model_loader: - type  f32:   37 tensors
0.00.139.960 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.963 I print_info: file format = GGUF V3 (latest)
0.00.139.964 I print_info: file type   = Q8_0
0.00.139.966 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.612 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.466 I load: special tokens cache size = 5
0.00.319.577 I load: token to piece cache size = 1.6014 MB
0.00.319.599 I print_info: arch             = gemma
0.00.319.600 I print_info: vocab_only       = 0
0.00.319.600 I print_info: n_ctx_train      = 8192
0.00.319.601 I print_info: n_embd           = 2048
0.00.319.601 I print_info: n_layer          = 18
0.00.319.613 I print_info: n_head           = 8
0.00.319.615 I print_info: n_head_kv        = 1
0.00.319.615 I print_info: n_rot            = 256
0.00.319.616 I print_info: n_swa            = 0
0.00.319.616 I print_info: n_swa_pattern    = 1
0.00.319.616 I print_info: n_embd_head_k    = 256
0.00.319.617 I print_info: n_embd_head_v    = 256
0.00.319.618 I print_info: n_gqa            = 8
0.00.319.620 I print_info: n_embd_k_gqa     = 256
0.00.319.622 I print_info: n_embd_v_gqa     = 256
0.00.319.622 I print_info: f_norm_eps       = 0.0e+00
0.00.319.624 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.625 I print_info: f_logit_scale    = 0.0e+00
0.00.319.626 I print_info: f_attn_scale     = 0.0e+00
0.00.319.627 I print_info: n_ff             = 16384
0.00.319.628 I print_info: n_expert         = 0
0.00.319.628 I print_info: n_expert_used    = 0
0.00.319.629 I print_info: causal attn      = 1
0.00.319.629 I print_info: pooling type     = 0
0.00.319.630 I print_info: rope type        = 2
0.00.319.630 I print_info: rope scaling     = linear
0.00.319.631 I print_info: freq_base_train  = 10000.0
0.00.319.632 I print_info: freq_scale_train = 1
0.00.319.632 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.633 I print_info: rope_finetuned   = unknown
0.00.319.633 I print_info: ssm_d_conv       = 0
0.00.319.634 I print_info: ssm_d_inner      = 0
0.00.319.635 I print_info: ssm_d_state      = 0
0.00.319.635 I print_info: ssm_dt_rank      = 0
0.00.319.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.636 I print_info: model type       = 2B
0.00.319.640 I print_info: model params     = 2.51 B
0.00.319.640 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.644 I print_info: vocab type       = SPM
0.00.319.645 I print_info: n_vocab          = 256000
0.00.319.645 I print_info: n_merges         = 0
0.00.319.646 I print_info: BOS token        = 2 '<bos>'
0.00.319.646 I print_info: EOS token        = 1 '<eos>'
0.00.319.646 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.647 I print_info: UNK token        = 3 '<unk>'
0.00.319.647 I print_info: PAD token        = 0 '<pad>'
0.00.319.648 I print_info: LF token         = 227 '<0x0A>'
0.00.319.648 I print_info: EOG token        = 1 '<eos>'
0.00.319.649 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.649 I print_info: max token length = 93
0.00.319.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.419 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.408.806 I llama_context: constructing llama_context
0.00.408.812 I llama_context: n_seq_max     = 1
0.00.408.812 I llama_context: n_ctx         = 4096
0.00.408.813 I llama_context: n_ctx_per_seq = 4096
0.00.408.813 I llama_context: n_batch       = 2048
0.00.408.813 I llama_context: n_ubatch      = 512
0.00.408.814 I llama_context: causal_attn   = 1
0.00.408.815 I llama_context: flash_attn    = 0
0.00.408.816 I llama_context: freq_base     = 10000.0
0.00.408.817 I llama_context: freq_scale    = 1
0.00.408.818 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.929 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.941 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.425.153 I init:        CPU KV buffer size =    72.00 MiB
0.00.425.169 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.365 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.433.369 I llama_context: graph nodes  = 637
0.00.433.370 I llama_context: graph splits = 1
0.00.433.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.965 I main: llama threadpool init, n_threads = 4
0.00.526.978 I 
0.00.527.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.527.045 I 
0.00.527.080 I sampler seed: 2382503900
0.00.527.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.094 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.094 I 
 increadibly. [end of text]


0.00.815.267 I llama_perf_sampler_print:    sampling time =       0.71 ms /     5 runs   (    0.14 ms per token,  7012.62 tokens per second)
0.00.815.271 I llama_perf_context_print:        load time =     523.83 ms
0.00.815.272 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.815.274 I llama_perf_context_print:        eval time =     284.84 ms /     4 runs   (   71.21 ms per token,    14.04 tokens per second)
0.00.815.275 I llama_perf_context_print:       total time =     291.04 ms /     5 tokens
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
0.00.000.193 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.032.464 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.493 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.513 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.518 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.522 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.523 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.524 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.525 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.526 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.529 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.536 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.539 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.540 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.542 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.156 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.565 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.146.024 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.033 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.146.034 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.146.035 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.146.036 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.146.038 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.146.039 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.146.042 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.146.043 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.146.044 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.146.045 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.146.046 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.146.050 I llama_model_loader: - type  f32:   37 tensors
0.00.146.051 I llama_model_loader: - type q8_0:  127 tensors
0.00.146.054 I print_info: file format = GGUF V3 (latest)
0.00.146.055 I print_info: file type   = Q8_0
0.00.146.058 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.246.087 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.599 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.344 I load: special tokens cache size = 5
0.00.328.503 I load: token to piece cache size = 1.6014 MB
0.00.328.525 I print_info: arch             = gemma
0.00.328.526 I print_info: vocab_only       = 0
0.00.328.526 I print_info: n_ctx_train      = 8192
0.00.328.527 I print_info: n_embd           = 2048
0.00.328.527 I print_info: n_layer          = 18
0.00.328.539 I print_info: n_head           = 8
0.00.328.541 I print_info: n_head_kv        = 1
0.00.328.542 I print_info: n_rot            = 256
0.00.328.542 I print_info: n_swa            = 0
0.00.328.542 I print_info: n_swa_pattern    = 1
0.00.328.542 I print_info: n_embd_head_k    = 256
0.00.328.543 I print_info: n_embd_head_v    = 256
0.00.328.544 I print_info: n_gqa            = 8
0.00.328.546 I print_info: n_embd_k_gqa     = 256
0.00.328.548 I print_info: n_embd_v_gqa     = 256
0.00.328.549 I print_info: f_norm_eps       = 0.0e+00
0.00.328.550 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.551 I print_info: f_logit_scale    = 0.0e+00
0.00.328.552 I print_info: f_attn_scale     = 0.0e+00
0.00.328.553 I print_info: n_ff             = 16384
0.00.328.553 I print_info: n_expert         = 0
0.00.328.554 I print_info: n_expert_used    = 0
0.00.328.554 I print_info: causal attn      = 1
0.00.328.554 I print_info: pooling type     = 0
0.00.328.555 I print_info: rope type        = 2
0.00.328.555 I print_info: rope scaling     = linear
0.00.328.557 I print_info: freq_base_train  = 10000.0
0.00.328.557 I print_info: freq_scale_train = 1
0.00.328.557 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.558 I print_info: rope_finetuned   = unknown
0.00.328.558 I print_info: ssm_d_conv       = 0
0.00.328.558 I print_info: ssm_d_inner      = 0
0.00.328.559 I print_info: ssm_d_state      = 0
0.00.328.559 I print_info: ssm_dt_rank      = 0
0.00.328.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.560 I print_info: model type       = 2B
0.00.328.561 I print_info: model params     = 2.51 B
0.00.328.561 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.564 I print_info: vocab type       = SPM
0.00.328.565 I print_info: n_vocab          = 256000
0.00.328.565 I print_info: n_merges         = 0
0.00.328.566 I print_info: BOS token        = 2 '<bos>'
0.00.328.566 I print_info: EOS token        = 1 '<eos>'
0.00.328.567 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.567 I print_info: UNK token        = 3 '<unk>'
0.00.328.567 I print_info: PAD token        = 0 '<pad>'
0.00.328.568 I print_info: LF token         = 227 '<0x0A>'
0.00.328.568 I print_info: EOG token        = 1 '<eos>'
0.00.328.569 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.570 I print_info: max token length = 93
0.00.328.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.990 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.402.000 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.001 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.402.002 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.402.002 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.003 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.403.260 I llama_context: constructing llama_context
0.00.403.265 I llama_context: n_seq_max     = 1
0.00.403.265 I llama_context: n_ctx         = 4096
0.00.403.266 I llama_context: n_ctx_per_seq = 4096
0.00.403.266 I llama_context: n_batch       = 2048
0.00.403.267 I llama_context: n_ubatch      = 512
0.00.403.267 I llama_context: causal_attn   = 1
0.00.403.267 I llama_context: flash_attn    = 0
0.00.403.269 I llama_context: freq_base     = 10000.0
0.00.403.270 I llama_context: freq_scale    = 1
0.00.403.271 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.387 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.399 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.419.524 I init:        CPU KV buffer size =    72.00 MiB
0.00.419.541 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.937 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.942 I llama_context: graph nodes  = 637
0.00.427.942 I llama_context: graph splits = 1
0.00.427.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.646 I main: llama threadpool init, n_threads = 4
0.00.523.660 I 
0.00.523.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.523.726 I 
0.00.523.761 I sampler seed: 3152679684
0.00.523.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.789 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.789 I 
 increasities, which included an increased demand for food and resources, and the expansion of agriculture.

**Answer the following questions:**

a) What were the

0.02.948.598 I llama_perf_sampler_print:    sampling time =       6.30 ms /    33 runs   (    0.19 ms per token,  5240.59 tokens per second)
0.02.948.603 I llama_perf_context_print:        load time =     520.51 ms
0.02.948.604 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.948.606 I llama_perf_context_print:        eval time =    2403.85 ms /    32 runs   (   75.12 ms per token,    13.31 tokens per second)
0.02.948.607 I llama_perf_context_print:       total time =    2427.66 ms /    33 tokens
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
0.00.000.569 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.030.843 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.857 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.875 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.876 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.879 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.880 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.881 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.881 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.882 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.883 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.891 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.892 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.893 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.894 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.894 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.485 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.595 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.017 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.029 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.030 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.030 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.031 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.032 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.033 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.035 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.036 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.037 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.038 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.038 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.042 I llama_model_loader: - type  f32:   37 tensors
0.00.140.043 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.046 I print_info: file format = GGUF V3 (latest)
0.00.140.047 I print_info: file type   = Q8_0
0.00.140.049 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.243.645 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.174 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.026 I load: special tokens cache size = 5
0.00.326.295 I load: token to piece cache size = 1.6014 MB
0.00.326.321 I print_info: arch             = gemma
0.00.326.322 I print_info: vocab_only       = 0
0.00.326.322 I print_info: n_ctx_train      = 8192
0.00.326.323 I print_info: n_embd           = 2048
0.00.326.323 I print_info: n_layer          = 18
0.00.326.337 I print_info: n_head           = 8
0.00.326.339 I print_info: n_head_kv        = 1
0.00.326.339 I print_info: n_rot            = 256
0.00.326.340 I print_info: n_swa            = 0
0.00.326.340 I print_info: n_swa_pattern    = 1
0.00.326.340 I print_info: n_embd_head_k    = 256
0.00.326.340 I print_info: n_embd_head_v    = 256
0.00.326.342 I print_info: n_gqa            = 8
0.00.326.345 I print_info: n_embd_k_gqa     = 256
0.00.326.347 I print_info: n_embd_v_gqa     = 256
0.00.326.348 I print_info: f_norm_eps       = 0.0e+00
0.00.326.349 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.351 I print_info: f_logit_scale    = 0.0e+00
0.00.326.351 I print_info: f_attn_scale     = 0.0e+00
0.00.326.354 I print_info: n_ff             = 16384
0.00.326.354 I print_info: n_expert         = 0
0.00.326.355 I print_info: n_expert_used    = 0
0.00.326.356 I print_info: causal attn      = 1
0.00.326.356 I print_info: pooling type     = 0
0.00.326.357 I print_info: rope type        = 2
0.00.326.357 I print_info: rope scaling     = linear
0.00.326.360 I print_info: freq_base_train  = 10000.0
0.00.326.361 I print_info: freq_scale_train = 1
0.00.326.362 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.362 I print_info: rope_finetuned   = unknown
0.00.326.363 I print_info: ssm_d_conv       = 0
0.00.326.364 I print_info: ssm_d_inner      = 0
0.00.326.365 I print_info: ssm_d_state      = 0
0.00.326.366 I print_info: ssm_dt_rank      = 0
0.00.326.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.367 I print_info: model type       = 2B
0.00.326.368 I print_info: model params     = 2.51 B
0.00.326.369 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.377 I print_info: vocab type       = SPM
0.00.326.378 I print_info: n_vocab          = 256000
0.00.326.378 I print_info: n_merges         = 0
0.00.326.379 I print_info: BOS token        = 2 '<bos>'
0.00.326.380 I print_info: EOS token        = 1 '<eos>'
0.00.326.381 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.381 I print_info: UNK token        = 3 '<unk>'
0.00.326.382 I print_info: PAD token        = 0 '<pad>'
0.00.326.383 I print_info: LF token         = 227 '<0x0A>'
0.00.326.384 I print_info: EOG token        = 1 '<eos>'
0.00.326.384 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.385 I print_info: max token length = 93
0.00.326.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.890 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.397.899 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.399.347 I llama_context: constructing llama_context
0.00.399.353 I llama_context: n_seq_max     = 1
0.00.399.353 I llama_context: n_ctx         = 4096
0.00.399.354 I llama_context: n_ctx_per_seq = 4096
0.00.399.354 I llama_context: n_batch       = 2048
0.00.399.355 I llama_context: n_ubatch      = 512
0.00.399.355 I llama_context: causal_attn   = 1
0.00.399.356 I llama_context: flash_attn    = 0
0.00.399.359 I llama_context: freq_base     = 10000.0
0.00.399.360 I llama_context: freq_scale    = 1
0.00.399.361 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.480 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.493 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.415.375 I init:        CPU KV buffer size =    72.00 MiB
0.00.415.394 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.513 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.518 I llama_context: graph nodes  = 637
0.00.423.518 I llama_context: graph splits = 1
0.00.423.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.847 I main: llama threadpool init, n_threads = 4
0.00.523.859 I 
0.00.523.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.523.937 I 
0.00.523.978 I sampler seed: 2579472662
0.00.523.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.992 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.993 I 
 seconally.

The following statement is given:

"The probability of getting a head on a single coin toss is 1/2."

Is this

0.03.149.032 I llama_perf_sampler_print:    sampling time =       6.03 ms /    33 runs   (    0.18 ms per token,  5473.54 tokens per second)
0.03.149.036 I llama_perf_context_print:        load time =     520.32 ms
0.03.149.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.149.038 I llama_perf_context_print:        eval time =    2604.18 ms /    32 runs   (   81.38 ms per token,    12.29 tokens per second)
0.03.149.039 I llama_perf_context_print:       total time =    2627.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.431s
user	0m34.214s
sys	0m9.734s
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
main: build = 5079 (2dabf759)
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

main: quantize time = 40421.94 ms
main:    total time = 40421.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.616 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.031.299 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.313 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.331 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.332 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.335 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.336 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.336 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.337 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.337 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.338 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.349 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.350 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.351 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.352 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.135 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.239 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.937 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.947 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.948 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.949 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.950 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.951 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.952 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.954 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.954 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.956 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.957 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.957 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.958 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.961 I llama_model_loader: - type  f32:   37 tensors
0.00.140.962 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.963 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.966 I print_info: file format = GGUF V3 (latest)
0.00.140.967 I print_info: file type   = Q4_K - Medium
0.00.140.969 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.246.868 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.035 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.827 I load: special tokens cache size = 5
0.00.330.190 I load: token to piece cache size = 1.6014 MB
0.00.330.218 I print_info: arch             = gemma
0.00.330.218 I print_info: vocab_only       = 0
0.00.330.219 I print_info: n_ctx_train      = 8192
0.00.330.219 I print_info: n_embd           = 2048
0.00.330.220 I print_info: n_layer          = 18
0.00.330.233 I print_info: n_head           = 8
0.00.330.236 I print_info: n_head_kv        = 1
0.00.330.236 I print_info: n_rot            = 256
0.00.330.237 I print_info: n_swa            = 0
0.00.330.237 I print_info: n_swa_pattern    = 1
0.00.330.237 I print_info: n_embd_head_k    = 256
0.00.330.238 I print_info: n_embd_head_v    = 256
0.00.330.240 I print_info: n_gqa            = 8
0.00.330.241 I print_info: n_embd_k_gqa     = 256
0.00.330.243 I print_info: n_embd_v_gqa     = 256
0.00.330.244 I print_info: f_norm_eps       = 0.0e+00
0.00.330.245 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.247 I print_info: f_logit_scale    = 0.0e+00
0.00.330.247 I print_info: f_attn_scale     = 0.0e+00
0.00.330.249 I print_info: n_ff             = 16384
0.00.330.249 I print_info: n_expert         = 0
0.00.330.249 I print_info: n_expert_used    = 0
0.00.330.249 I print_info: causal attn      = 1
0.00.330.250 I print_info: pooling type     = 0
0.00.330.250 I print_info: rope type        = 2
0.00.330.250 I print_info: rope scaling     = linear
0.00.330.252 I print_info: freq_base_train  = 10000.0
0.00.330.252 I print_info: freq_scale_train = 1
0.00.330.253 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.253 I print_info: rope_finetuned   = unknown
0.00.330.253 I print_info: ssm_d_conv       = 0
0.00.330.254 I print_info: ssm_d_inner      = 0
0.00.330.254 I print_info: ssm_d_state      = 0
0.00.330.255 I print_info: ssm_dt_rank      = 0
0.00.330.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.260 I print_info: model type       = 2B
0.00.330.262 I print_info: model params     = 2.51 B
0.00.330.262 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.265 I print_info: vocab type       = SPM
0.00.330.267 I print_info: n_vocab          = 256000
0.00.330.267 I print_info: n_merges         = 0
0.00.330.268 I print_info: BOS token        = 2 '<bos>'
0.00.330.268 I print_info: EOS token        = 1 '<eos>'
0.00.330.269 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.270 I print_info: UNK token        = 3 '<unk>'
0.00.330.271 I print_info: PAD token        = 0 '<pad>'
0.00.330.271 I print_info: LF token         = 227 '<0x0A>'
0.00.330.272 I print_info: EOG token        = 1 '<eos>'
0.00.330.272 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.273 I print_info: max token length = 93
0.00.330.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.839 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.388.844 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.388.845 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.388.846 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.388.846 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.388.847 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.388.847 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.919.832 I llama_context: constructing llama_context
0.00.919.836 I llama_context: n_seq_max     = 1
0.00.919.837 I llama_context: n_ctx         = 4096
0.00.919.838 I llama_context: n_ctx_per_seq = 4096
0.00.919.838 I llama_context: n_batch       = 2048
0.00.919.838 I llama_context: n_ubatch      = 512
0.00.919.839 I llama_context: causal_attn   = 1
0.00.919.840 I llama_context: flash_attn    = 0
0.00.919.843 I llama_context: freq_base     = 10000.0
0.00.919.844 I llama_context: freq_scale    = 1
0.00.919.844 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.919.957 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.919.969 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.935.822 I init:        CPU KV buffer size =    72.00 MiB
0.00.935.838 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.943.572 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.943.576 I llama_context: graph nodes  = 637
0.00.943.576 I llama_context: graph splits = 1
0.00.943.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.943.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.402 I main: llama threadpool init, n_threads = 4
0.01.029.417 I 
0.01.029.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.029.483 I 
0.01.029.519 I sampler seed: 1679833226
0.01.029.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.548 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.029.548 I 
 increasities! [end of text]


0.01.248.908 I llama_perf_sampler_print:    sampling time =       0.73 ms /     5 runs   (    0.15 ms per token,  6830.60 tokens per second)
0.01.248.912 I llama_perf_context_print:        load time =    1025.71 ms
0.01.248.913 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.248.915 I llama_perf_context_print:        eval time =     216.06 ms /     4 runs   (   54.02 ms per token,    18.51 tokens per second)
0.01.248.915 I llama_perf_context_print:       total time =     222.35 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5079 (2dabf759)
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

main: quantize time = 40403.85 ms
main:    total time = 40403.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.582 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.031.262 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.291 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.292 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.295 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.296 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.296 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.297 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.297 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.298 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.303 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.304 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.305 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.066 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.174 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.597 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.608 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.609 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.609 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.610 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.611 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.612 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.614 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.615 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.616 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.620 I llama_model_loader: - type  f32:   37 tensors
0.00.140.621 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.621 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.625 I print_info: file format = GGUF V3 (latest)
0.00.140.626 I print_info: file type   = Q4_K - Medium
0.00.140.628 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.240.611 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.720 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.546 I load: special tokens cache size = 5
0.00.323.809 I load: token to piece cache size = 1.6014 MB
0.00.323.835 I print_info: arch             = gemma
0.00.323.836 I print_info: vocab_only       = 0
0.00.323.836 I print_info: n_ctx_train      = 8192
0.00.323.837 I print_info: n_embd           = 2048
0.00.323.837 I print_info: n_layer          = 18
0.00.323.858 I print_info: n_head           = 8
0.00.323.861 I print_info: n_head_kv        = 1
0.00.323.861 I print_info: n_rot            = 256
0.00.323.861 I print_info: n_swa            = 0
0.00.323.862 I print_info: n_swa_pattern    = 1
0.00.323.862 I print_info: n_embd_head_k    = 256
0.00.323.862 I print_info: n_embd_head_v    = 256
0.00.323.864 I print_info: n_gqa            = 8
0.00.323.866 I print_info: n_embd_k_gqa     = 256
0.00.323.868 I print_info: n_embd_v_gqa     = 256
0.00.323.869 I print_info: f_norm_eps       = 0.0e+00
0.00.323.870 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.871 I print_info: f_logit_scale    = 0.0e+00
0.00.323.872 I print_info: f_attn_scale     = 0.0e+00
0.00.323.873 I print_info: n_ff             = 16384
0.00.323.874 I print_info: n_expert         = 0
0.00.323.875 I print_info: n_expert_used    = 0
0.00.323.875 I print_info: causal attn      = 1
0.00.323.875 I print_info: pooling type     = 0
0.00.323.876 I print_info: rope type        = 2
0.00.323.876 I print_info: rope scaling     = linear
0.00.323.877 I print_info: freq_base_train  = 10000.0
0.00.323.878 I print_info: freq_scale_train = 1
0.00.323.879 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.880 I print_info: rope_finetuned   = unknown
0.00.323.880 I print_info: ssm_d_conv       = 0
0.00.323.880 I print_info: ssm_d_inner      = 0
0.00.323.882 I print_info: ssm_d_state      = 0
0.00.323.882 I print_info: ssm_dt_rank      = 0
0.00.323.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.883 I print_info: model type       = 2B
0.00.323.884 I print_info: model params     = 2.51 B
0.00.323.884 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.887 I print_info: vocab type       = SPM
0.00.323.888 I print_info: n_vocab          = 256000
0.00.323.888 I print_info: n_merges         = 0
0.00.323.889 I print_info: BOS token        = 2 '<bos>'
0.00.323.889 I print_info: EOS token        = 1 '<eos>'
0.00.323.890 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.890 I print_info: UNK token        = 3 '<unk>'
0.00.323.891 I print_info: PAD token        = 0 '<pad>'
0.00.323.891 I print_info: LF token         = 227 '<0x0A>'
0.00.323.892 I print_info: EOG token        = 1 '<eos>'
0.00.323.892 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.893 I print_info: max token length = 93
0.00.323.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.779 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.372.789 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.914.875 I llama_context: constructing llama_context
0.00.914.880 I llama_context: n_seq_max     = 1
0.00.914.880 I llama_context: n_ctx         = 4096
0.00.914.881 I llama_context: n_ctx_per_seq = 4096
0.00.914.881 I llama_context: n_batch       = 2048
0.00.914.882 I llama_context: n_ubatch      = 512
0.00.914.882 I llama_context: causal_attn   = 1
0.00.914.883 I llama_context: flash_attn    = 0
0.00.914.887 I llama_context: freq_base     = 10000.0
0.00.914.888 I llama_context: freq_scale    = 1
0.00.914.889 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.915.002 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.915.013 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.931.844 I init:        CPU KV buffer size =    72.00 MiB
0.00.931.862 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.940.075 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.940.079 I llama_context: graph nodes  = 637
0.00.940.080 I llama_context: graph splits = 1
0.00.940.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.940.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.823 I main: llama threadpool init, n_threads = 4
0.01.023.836 I 
0.01.023.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.023.898 I 
0.01.023.940 I sampler seed: 4141313391
0.01.023.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.954 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.023.956 I 
 encompases. These include:

- **Attention deficit hyperactivity disorder (ADHD)**
- **Autism spectrum disorder (ASD)**
- **Cognitive impairments**

0.02.714.566 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5894.96 tokens per second)
0.02.714.570 I llama_perf_context_print:        load time =    1020.33 ms
0.02.714.571 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.714.572 I llama_perf_context_print:        eval time =    1670.24 ms /    32 runs   (   52.19 ms per token,    19.16 tokens per second)
0.02.714.573 I llama_perf_context_print:       total time =    1693.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.996s
user	10m22.313s
sys	0m7.466s
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
0.00.000.236 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type  f16:   98 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = all F32 (guessed)
0.00.022.478 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.299 I load: special tokens cache size = 25
0.00.071.180 I load: token to piece cache size = 0.2984 MB
0.00.071.204 I print_info: arch             = gptneox
0.00.071.205 I print_info: vocab_only       = 0
0.00.071.206 I print_info: n_ctx_train      = 2048
0.00.071.206 I print_info: n_embd           = 2048
0.00.071.207 I print_info: n_layer          = 24
0.00.071.219 I print_info: n_head           = 16
0.00.071.221 I print_info: n_head_kv        = 16
0.00.071.221 I print_info: n_rot            = 32
0.00.071.222 I print_info: n_swa            = 0
0.00.071.223 I print_info: n_swa_pattern    = 1
0.00.071.223 I print_info: n_embd_head_k    = 128
0.00.071.223 I print_info: n_embd_head_v    = 128
0.00.071.226 I print_info: n_gqa            = 1
0.00.071.228 I print_info: n_embd_k_gqa     = 2048
0.00.071.230 I print_info: n_embd_v_gqa     = 2048
0.00.071.234 I print_info: f_norm_eps       = 1.0e-05
0.00.071.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.236 I print_info: f_logit_scale    = 0.0e+00
0.00.071.236 I print_info: f_attn_scale     = 0.0e+00
0.00.071.237 I print_info: n_ff             = 8192
0.00.071.237 I print_info: n_expert         = 0
0.00.071.238 I print_info: n_expert_used    = 0
0.00.071.238 I print_info: causal attn      = 1
0.00.071.238 I print_info: pooling type     = 0
0.00.071.238 I print_info: rope type        = 2
0.00.071.239 I print_info: rope scaling     = linear
0.00.071.241 I print_info: freq_base_train  = 10000.0
0.00.071.242 I print_info: freq_scale_train = 1
0.00.071.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.243 I print_info: rope_finetuned   = unknown
0.00.071.243 I print_info: ssm_d_conv       = 0
0.00.071.244 I print_info: ssm_d_inner      = 0
0.00.071.244 I print_info: ssm_d_state      = 0
0.00.071.244 I print_info: ssm_dt_rank      = 0
0.00.071.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.246 I print_info: model type       = 1.4B
0.00.071.247 I print_info: model params     = 1.41 B
0.00.071.247 I print_info: general.name     = 1.4B
0.00.071.254 I print_info: vocab type       = BPE
0.00.071.256 I print_info: n_vocab          = 50304
0.00.071.256 I print_info: n_merges         = 50009
0.00.071.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.260 I print_info: LF token         = 187 'Ċ'
0.00.071.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.262 I print_info: max token length = 1024
0.00.071.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.752 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.898 I llama_context: constructing llama_context
0.00.217.906 I llama_context: n_seq_max     = 1
0.00.217.906 I llama_context: n_ctx         = 2048
0.00.217.907 I llama_context: n_ctx_per_seq = 2048
0.00.217.907 I llama_context: n_batch       = 2048
0.00.217.907 I llama_context: n_ubatch      = 512
0.00.217.908 I llama_context: causal_attn   = 1
0.00.217.908 I llama_context: flash_attn    = 0
0.00.217.911 I llama_context: freq_base     = 10000.0
0.00.217.912 I llama_context: freq_scale    = 1
0.00.217.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.971 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.735 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.757 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.890 I llama_context: graph nodes  = 1015
0.00.307.890 I llama_context: graph splits = 1
0.00.307.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.488 I main: llama threadpool init, n_threads = 4
0.00.408.501 I 
0.00.408.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.575 I 
0.00.408.662 I sampler seed: 1234
0.00.408.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.678 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.869.613 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.04.869.618 I llama_perf_context_print:        load time =     406.78 ms
0.04.869.619 I llama_perf_context_print: prompt eval time =     122.63 ms /     7 tokens (   17.52 ms per token,    57.08 tokens per second)
0.04.869.621 I llama_perf_context_print:        eval time =    4326.82 ms /    63 runs   (   68.68 ms per token,    14.56 tokens per second)
0.04.869.622 I llama_perf_context_print:       total time =    4462.34 ms /    70 tokens

real	0m4.969s
user	0m18.249s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type  f16:   98 tensors
0.00.022.377 I print_info: file format = GGUF V3 (latest)
0.00.022.378 I print_info: file type   = all F32 (guessed)
0.00.022.383 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.053 I load: special tokens cache size = 25
0.00.071.063 I load: token to piece cache size = 0.2984 MB
0.00.071.089 I print_info: arch             = gptneox
0.00.071.090 I print_info: vocab_only       = 0
0.00.071.091 I print_info: n_ctx_train      = 2048
0.00.071.091 I print_info: n_embd           = 2048
0.00.071.091 I print_info: n_layer          = 24
0.00.071.112 I print_info: n_head           = 16
0.00.071.114 I print_info: n_head_kv        = 16
0.00.071.115 I print_info: n_rot            = 32
0.00.071.116 I print_info: n_swa            = 0
0.00.071.116 I print_info: n_swa_pattern    = 1
0.00.071.117 I print_info: n_embd_head_k    = 128
0.00.071.118 I print_info: n_embd_head_v    = 128
0.00.071.120 I print_info: n_gqa            = 1
0.00.071.122 I print_info: n_embd_k_gqa     = 2048
0.00.071.124 I print_info: n_embd_v_gqa     = 2048
0.00.071.125 I print_info: f_norm_eps       = 1.0e-05
0.00.071.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.128 I print_info: f_logit_scale    = 0.0e+00
0.00.071.129 I print_info: f_attn_scale     = 0.0e+00
0.00.071.130 I print_info: n_ff             = 8192
0.00.071.130 I print_info: n_expert         = 0
0.00.071.130 I print_info: n_expert_used    = 0
0.00.071.131 I print_info: causal attn      = 1
0.00.071.131 I print_info: pooling type     = 0
0.00.071.131 I print_info: rope type        = 2
0.00.071.132 I print_info: rope scaling     = linear
0.00.071.133 I print_info: freq_base_train  = 10000.0
0.00.071.134 I print_info: freq_scale_train = 1
0.00.071.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.135 I print_info: rope_finetuned   = unknown
0.00.071.136 I print_info: ssm_d_conv       = 0
0.00.071.136 I print_info: ssm_d_inner      = 0
0.00.071.136 I print_info: ssm_d_state      = 0
0.00.071.137 I print_info: ssm_dt_rank      = 0
0.00.071.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.161 I print_info: model type       = 1.4B
0.00.071.162 I print_info: model params     = 1.41 B
0.00.071.162 I print_info: general.name     = 1.4B
0.00.071.166 I print_info: vocab type       = BPE
0.00.071.167 I print_info: n_vocab          = 50304
0.00.071.167 I print_info: n_merges         = 50009
0.00.071.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.173 I print_info: LF token         = 187 'Ċ'
0.00.071.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.174 I print_info: max token length = 1024
0.00.071.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.332 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.674 I llama_context: constructing llama_context
0.00.217.678 I llama_context: n_seq_max     = 1
0.00.217.679 I llama_context: n_ctx         = 128
0.00.217.679 I llama_context: n_ctx_per_seq = 128
0.00.217.679 I llama_context: n_batch       = 128
0.00.217.679 I llama_context: n_ubatch      = 128
0.00.217.680 I llama_context: causal_attn   = 1
0.00.217.680 I llama_context: flash_attn    = 0
0.00.217.682 I llama_context: freq_base     = 10000.0
0.00.217.683 I llama_context: freq_scale    = 1
0.00.217.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.741 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.073 I init:        CPU KV buffer size =    24.00 MiB
0.00.223.090 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.219 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.223 I llama_context: graph nodes  = 1015
0.00.230.223 I llama_context: graph splits = 1
0.00.230.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.420 I 
0.00.298.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.507 I perplexity: tokenizing the input ..
0.00.305.029 I perplexity: tokenization took 6.516 ms
0.00.305.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.305 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.182.584 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.182.616 I llama_perf_context_print:        load time =     297.71 ms
0.02.182.618 I llama_perf_context_print: prompt eval time =    1870.34 ms /   128 tokens (   14.61 ms per token,    68.44 tokens per second)
0.02.182.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.620 I llama_perf_context_print:       total time =    1884.21 ms /   129 tokens

real	0m2.279s
user	0m7.845s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = Q8_0
0.00.022.098 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.445 I load: special tokens cache size = 25
0.00.070.451 I load: token to piece cache size = 0.2984 MB
0.00.070.475 I print_info: arch             = gptneox
0.00.070.475 I print_info: vocab_only       = 0
0.00.070.476 I print_info: n_ctx_train      = 2048
0.00.070.476 I print_info: n_embd           = 2048
0.00.070.476 I print_info: n_layer          = 24
0.00.070.496 I print_info: n_head           = 16
0.00.070.498 I print_info: n_head_kv        = 16
0.00.070.498 I print_info: n_rot            = 32
0.00.070.498 I print_info: n_swa            = 0
0.00.070.499 I print_info: n_swa_pattern    = 1
0.00.070.500 I print_info: n_embd_head_k    = 128
0.00.070.501 I print_info: n_embd_head_v    = 128
0.00.070.503 I print_info: n_gqa            = 1
0.00.070.505 I print_info: n_embd_k_gqa     = 2048
0.00.070.507 I print_info: n_embd_v_gqa     = 2048
0.00.070.509 I print_info: f_norm_eps       = 1.0e-05
0.00.070.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.511 I print_info: f_logit_scale    = 0.0e+00
0.00.070.511 I print_info: f_attn_scale     = 0.0e+00
0.00.070.512 I print_info: n_ff             = 8192
0.00.070.513 I print_info: n_expert         = 0
0.00.070.513 I print_info: n_expert_used    = 0
0.00.070.513 I print_info: causal attn      = 1
0.00.070.514 I print_info: pooling type     = 0
0.00.070.515 I print_info: rope type        = 2
0.00.070.515 I print_info: rope scaling     = linear
0.00.070.517 I print_info: freq_base_train  = 10000.0
0.00.070.518 I print_info: freq_scale_train = 1
0.00.070.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.519 I print_info: rope_finetuned   = unknown
0.00.070.519 I print_info: ssm_d_conv       = 0
0.00.070.520 I print_info: ssm_d_inner      = 0
0.00.070.520 I print_info: ssm_d_state      = 0
0.00.070.520 I print_info: ssm_dt_rank      = 0
0.00.070.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.522 I print_info: model type       = 1.4B
0.00.070.523 I print_info: model params     = 1.41 B
0.00.070.523 I print_info: general.name     = 1.4B
0.00.070.526 I print_info: vocab type       = BPE
0.00.070.527 I print_info: n_vocab          = 50304
0.00.070.528 I print_info: n_merges         = 50009
0.00.070.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.531 I print_info: LF token         = 187 'Ċ'
0.00.070.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.532 I print_info: max token length = 1024
0.00.070.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.274 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.336 I llama_context: constructing llama_context
0.00.152.341 I llama_context: n_seq_max     = 1
0.00.152.342 I llama_context: n_ctx         = 2048
0.00.152.342 I llama_context: n_ctx_per_seq = 2048
0.00.152.342 I llama_context: n_batch       = 2048
0.00.152.343 I llama_context: n_ubatch      = 512
0.00.152.344 I llama_context: causal_attn   = 1
0.00.152.344 I llama_context: flash_attn    = 0
0.00.152.347 I llama_context: freq_base     = 10000.0
0.00.152.347 I llama_context: freq_scale    = 1
0.00.152.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.399 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.664 I init:        CPU KV buffer size =   384.00 MiB
0.00.237.683 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.244.903 I llama_context: graph nodes  = 1015
0.00.244.904 I llama_context: graph splits = 1
0.00.244.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.757 I main: llama threadpool init, n_threads = 4
0.00.334.770 I 
0.00.334.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.840 I 
0.00.334.921 I sampler seed: 1234
0.00.334.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.937 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.161.105 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25293.91 tokens per second)
0.03.161.109 I llama_perf_context_print:        load time =     333.10 ms
0.03.161.110 I llama_perf_context_print: prompt eval time =      92.27 ms /     7 tokens (   13.18 ms per token,    75.86 tokens per second)
0.03.161.111 I llama_perf_context_print:        eval time =    2723.46 ms /    63 runs   (   43.23 ms per token,    23.13 tokens per second)
0.03.161.112 I llama_perf_context_print:       total time =    2827.59 ms /    70 tokens

real	0m3.231s
user	0m11.636s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.713 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.443 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.447 I print_info: file format = GGUF V3 (latest)
0.00.022.448 I print_info: file type   = Q8_0
0.00.022.451 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.301 I load: special tokens cache size = 25
0.00.070.350 I load: token to piece cache size = 0.2984 MB
0.00.070.371 I print_info: arch             = gptneox
0.00.070.372 I print_info: vocab_only       = 0
0.00.070.372 I print_info: n_ctx_train      = 2048
0.00.070.372 I print_info: n_embd           = 2048
0.00.070.373 I print_info: n_layer          = 24
0.00.070.385 I print_info: n_head           = 16
0.00.070.387 I print_info: n_head_kv        = 16
0.00.070.387 I print_info: n_rot            = 32
0.00.070.388 I print_info: n_swa            = 0
0.00.070.388 I print_info: n_swa_pattern    = 1
0.00.070.388 I print_info: n_embd_head_k    = 128
0.00.070.389 I print_info: n_embd_head_v    = 128
0.00.070.391 I print_info: n_gqa            = 1
0.00.070.393 I print_info: n_embd_k_gqa     = 2048
0.00.070.395 I print_info: n_embd_v_gqa     = 2048
0.00.070.396 I print_info: f_norm_eps       = 1.0e-05
0.00.070.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.398 I print_info: f_logit_scale    = 0.0e+00
0.00.070.398 I print_info: f_attn_scale     = 0.0e+00
0.00.070.400 I print_info: n_ff             = 8192
0.00.070.400 I print_info: n_expert         = 0
0.00.070.400 I print_info: n_expert_used    = 0
0.00.070.401 I print_info: causal attn      = 1
0.00.070.401 I print_info: pooling type     = 0
0.00.070.401 I print_info: rope type        = 2
0.00.070.402 I print_info: rope scaling     = linear
0.00.070.403 I print_info: freq_base_train  = 10000.0
0.00.070.404 I print_info: freq_scale_train = 1
0.00.070.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.405 I print_info: rope_finetuned   = unknown
0.00.070.405 I print_info: ssm_d_conv       = 0
0.00.070.405 I print_info: ssm_d_inner      = 0
0.00.070.405 I print_info: ssm_d_state      = 0
0.00.070.406 I print_info: ssm_dt_rank      = 0
0.00.070.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.407 I print_info: model type       = 1.4B
0.00.070.407 I print_info: model params     = 1.41 B
0.00.070.408 I print_info: general.name     = 1.4B
0.00.070.411 I print_info: vocab type       = BPE
0.00.070.412 I print_info: n_vocab          = 50304
0.00.070.412 I print_info: n_merges         = 50009
0.00.070.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.414 I print_info: LF token         = 187 'Ċ'
0.00.070.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.415 I print_info: max token length = 1024
0.00.070.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.637 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.635 I llama_context: constructing llama_context
0.00.151.641 I llama_context: n_seq_max     = 1
0.00.151.641 I llama_context: n_ctx         = 128
0.00.151.642 I llama_context: n_ctx_per_seq = 128
0.00.151.642 I llama_context: n_batch       = 128
0.00.151.642 I llama_context: n_ubatch      = 128
0.00.151.643 I llama_context: causal_attn   = 1
0.00.151.643 I llama_context: flash_attn    = 0
0.00.151.645 I llama_context: freq_base     = 10000.0
0.00.151.646 I llama_context: freq_scale    = 1
0.00.151.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.700 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.054 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.068 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.370 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.374 I llama_context: graph nodes  = 1015
0.00.164.375 I llama_context: graph splits = 1
0.00.164.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.133 I 
0.00.219.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.233 I perplexity: tokenizing the input ..
0.00.225.791 I perplexity: tokenization took 6.555 ms
0.00.225.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.727 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.243.907 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.243.948 I llama_perf_context_print:        load time =     218.36 ms
0.01.243.951 I llama_perf_context_print: prompt eval time =    1011.25 ms /   128 tokens (    7.90 ms per token,   126.58 tokens per second)
0.01.243.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.954 I llama_perf_context_print:       total time =    1024.83 ms /   129 tokens

real	0m1.305s
user	0m4.377s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.011.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.722 I llama_model_loader: - type  f32:  194 tensors
0.00.022.723 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.726 I print_info: file format = GGUF V3 (latest)
0.00.022.727 I print_info: file type   = Q4_0
0.00.022.731 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.897 I load: special tokens cache size = 25
0.00.071.903 I load: token to piece cache size = 0.2984 MB
0.00.071.925 I print_info: arch             = gptneox
0.00.071.926 I print_info: vocab_only       = 0
0.00.071.927 I print_info: n_ctx_train      = 2048
0.00.071.927 I print_info: n_embd           = 2048
0.00.071.927 I print_info: n_layer          = 24
0.00.071.947 I print_info: n_head           = 16
0.00.071.950 I print_info: n_head_kv        = 16
0.00.071.951 I print_info: n_rot            = 32
0.00.071.951 I print_info: n_swa            = 0
0.00.071.952 I print_info: n_swa_pattern    = 1
0.00.071.952 I print_info: n_embd_head_k    = 128
0.00.071.953 I print_info: n_embd_head_v    = 128
0.00.071.958 I print_info: n_gqa            = 1
0.00.071.960 I print_info: n_embd_k_gqa     = 2048
0.00.071.962 I print_info: n_embd_v_gqa     = 2048
0.00.071.965 I print_info: f_norm_eps       = 1.0e-05
0.00.071.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.967 I print_info: f_logit_scale    = 0.0e+00
0.00.071.968 I print_info: f_attn_scale     = 0.0e+00
0.00.071.969 I print_info: n_ff             = 8192
0.00.071.969 I print_info: n_expert         = 0
0.00.071.970 I print_info: n_expert_used    = 0
0.00.071.970 I print_info: causal attn      = 1
0.00.071.971 I print_info: pooling type     = 0
0.00.071.972 I print_info: rope type        = 2
0.00.071.973 I print_info: rope scaling     = linear
0.00.071.974 I print_info: freq_base_train  = 10000.0
0.00.071.976 I print_info: freq_scale_train = 1
0.00.071.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.976 I print_info: rope_finetuned   = unknown
0.00.071.976 I print_info: ssm_d_conv       = 0
0.00.071.977 I print_info: ssm_d_inner      = 0
0.00.071.980 I print_info: ssm_d_state      = 0
0.00.071.980 I print_info: ssm_dt_rank      = 0
0.00.071.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.981 I print_info: model type       = 1.4B
0.00.071.981 I print_info: model params     = 1.41 B
0.00.071.982 I print_info: general.name     = 1.4B
0.00.071.985 I print_info: vocab type       = BPE
0.00.071.986 I print_info: n_vocab          = 50304
0.00.071.987 I print_info: n_merges         = 50009
0.00.071.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.990 I print_info: LF token         = 187 'Ċ'
0.00.071.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.991 I print_info: max token length = 1024
0.00.071.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.502 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.511 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.347 I llama_context: constructing llama_context
0.00.439.352 I llama_context: n_seq_max     = 1
0.00.439.353 I llama_context: n_ctx         = 2048
0.00.439.353 I llama_context: n_ctx_per_seq = 2048
0.00.439.354 I llama_context: n_batch       = 2048
0.00.439.354 I llama_context: n_ubatch      = 512
0.00.439.355 I llama_context: causal_attn   = 1
0.00.439.355 I llama_context: flash_attn    = 0
0.00.439.360 I llama_context: freq_base     = 10000.0
0.00.439.360 I llama_context: freq_scale    = 1
0.00.439.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.418 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.522.896 I init:        CPU KV buffer size =   384.00 MiB
0.00.522.916 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.530.159 I llama_context: graph nodes  = 1015
0.00.530.160 I llama_context: graph splits = 1
0.00.530.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.065 I main: llama threadpool init, n_threads = 4
0.00.607.079 I 
0.00.607.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.607.152 I 
0.00.607.226 I sampler seed: 1234
0.00.607.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.242 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.517.019 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24174.33 tokens per second)
0.02.517.023 I llama_perf_context_print:        load time =     604.89 ms
0.02.517.024 I llama_perf_context_print: prompt eval time =      88.98 ms /     7 tokens (   12.71 ms per token,    78.67 tokens per second)
0.02.517.025 I llama_perf_context_print:        eval time =    1810.27 ms /    63 runs   (   28.73 ms per token,    34.80 tokens per second)
0.02.517.026 I llama_perf_context_print:       total time =    1911.21 ms /    70 tokens

real	0m2.564s
user	0m8.152s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.566 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.569 I print_info: file format = GGUF V3 (latest)
0.00.022.569 I print_info: file type   = Q4_0
0.00.022.573 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.243 I load: special tokens cache size = 25
0.00.070.150 I load: token to piece cache size = 0.2984 MB
0.00.070.173 I print_info: arch             = gptneox
0.00.070.173 I print_info: vocab_only       = 0
0.00.070.173 I print_info: n_ctx_train      = 2048
0.00.070.174 I print_info: n_embd           = 2048
0.00.070.175 I print_info: n_layer          = 24
0.00.070.188 I print_info: n_head           = 16
0.00.070.191 I print_info: n_head_kv        = 16
0.00.070.191 I print_info: n_rot            = 32
0.00.070.191 I print_info: n_swa            = 0
0.00.070.192 I print_info: n_swa_pattern    = 1
0.00.070.192 I print_info: n_embd_head_k    = 128
0.00.070.192 I print_info: n_embd_head_v    = 128
0.00.070.194 I print_info: n_gqa            = 1
0.00.070.196 I print_info: n_embd_k_gqa     = 2048
0.00.070.198 I print_info: n_embd_v_gqa     = 2048
0.00.070.199 I print_info: f_norm_eps       = 1.0e-05
0.00.070.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.201 I print_info: f_logit_scale    = 0.0e+00
0.00.070.201 I print_info: f_attn_scale     = 0.0e+00
0.00.070.202 I print_info: n_ff             = 8192
0.00.070.203 I print_info: n_expert         = 0
0.00.070.203 I print_info: n_expert_used    = 0
0.00.070.203 I print_info: causal attn      = 1
0.00.070.203 I print_info: pooling type     = 0
0.00.070.204 I print_info: rope type        = 2
0.00.070.204 I print_info: rope scaling     = linear
0.00.070.205 I print_info: freq_base_train  = 10000.0
0.00.070.206 I print_info: freq_scale_train = 1
0.00.070.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.206 I print_info: rope_finetuned   = unknown
0.00.070.207 I print_info: ssm_d_conv       = 0
0.00.070.207 I print_info: ssm_d_inner      = 0
0.00.070.207 I print_info: ssm_d_state      = 0
0.00.070.207 I print_info: ssm_dt_rank      = 0
0.00.070.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.209 I print_info: model type       = 1.4B
0.00.070.209 I print_info: model params     = 1.41 B
0.00.070.209 I print_info: general.name     = 1.4B
0.00.070.213 I print_info: vocab type       = BPE
0.00.070.214 I print_info: n_vocab          = 50304
0.00.070.214 I print_info: n_merges         = 50009
0.00.070.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.217 I print_info: LF token         = 187 'Ċ'
0.00.070.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.218 I print_info: max token length = 1024
0.00.070.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.506 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.515 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.659 I llama_context: constructing llama_context
0.00.444.665 I llama_context: n_seq_max     = 1
0.00.444.665 I llama_context: n_ctx         = 128
0.00.444.666 I llama_context: n_ctx_per_seq = 128
0.00.444.666 I llama_context: n_batch       = 128
0.00.444.667 I llama_context: n_ubatch      = 128
0.00.444.667 I llama_context: causal_attn   = 1
0.00.444.668 I llama_context: flash_attn    = 0
0.00.444.673 I llama_context: freq_base     = 10000.0
0.00.444.674 I llama_context: freq_scale    = 1
0.00.444.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.740 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.449.983 I init:        CPU KV buffer size =    24.00 MiB
0.00.450.001 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.457.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.457.364 I llama_context: graph nodes  = 1015
0.00.457.365 I llama_context: graph splits = 1
0.00.457.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.457.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.388 I 
0.00.503.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.488 I perplexity: tokenizing the input ..
0.00.510.648 I perplexity: tokenization took 7.156 ms
0.00.510.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.127 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.409.395 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.409.434 I llama_perf_context_print:        load time =     502.67 ms
0.01.409.437 I llama_perf_context_print: prompt eval time =     888.55 ms /   128 tokens (    6.94 ms per token,   144.05 tokens per second)
0.01.409.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.439 I llama_perf_context_print:       total time =     906.06 ms /   129 tokens

real	0m1.449s
user	0m4.046s
sys	0m0.252s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.011.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.681 I llama_model_loader: - type  f32:  194 tensors
0.00.022.682 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.685 I print_info: file format = GGUF V3 (latest)
0.00.022.686 I print_info: file type   = Q4_1
0.00.022.690 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.402 I load: special tokens cache size = 25
0.00.071.390 I load: token to piece cache size = 0.2984 MB
0.00.071.415 I print_info: arch             = gptneox
0.00.071.415 I print_info: vocab_only       = 0
0.00.071.415 I print_info: n_ctx_train      = 2048
0.00.071.416 I print_info: n_embd           = 2048
0.00.071.416 I print_info: n_layer          = 24
0.00.071.437 I print_info: n_head           = 16
0.00.071.439 I print_info: n_head_kv        = 16
0.00.071.440 I print_info: n_rot            = 32
0.00.071.440 I print_info: n_swa            = 0
0.00.071.440 I print_info: n_swa_pattern    = 1
0.00.071.441 I print_info: n_embd_head_k    = 128
0.00.071.441 I print_info: n_embd_head_v    = 128
0.00.071.443 I print_info: n_gqa            = 1
0.00.071.445 I print_info: n_embd_k_gqa     = 2048
0.00.071.447 I print_info: n_embd_v_gqa     = 2048
0.00.071.448 I print_info: f_norm_eps       = 1.0e-05
0.00.071.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.451 I print_info: f_logit_scale    = 0.0e+00
0.00.071.452 I print_info: f_attn_scale     = 0.0e+00
0.00.071.453 I print_info: n_ff             = 8192
0.00.071.453 I print_info: n_expert         = 0
0.00.071.453 I print_info: n_expert_used    = 0
0.00.071.454 I print_info: causal attn      = 1
0.00.071.454 I print_info: pooling type     = 0
0.00.071.454 I print_info: rope type        = 2
0.00.071.455 I print_info: rope scaling     = linear
0.00.071.456 I print_info: freq_base_train  = 10000.0
0.00.071.457 I print_info: freq_scale_train = 1
0.00.071.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.462 I print_info: rope_finetuned   = unknown
0.00.071.462 I print_info: ssm_d_conv       = 0
0.00.071.462 I print_info: ssm_d_inner      = 0
0.00.071.462 I print_info: ssm_d_state      = 0
0.00.071.463 I print_info: ssm_dt_rank      = 0
0.00.071.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.463 I print_info: model type       = 1.4B
0.00.071.464 I print_info: model params     = 1.41 B
0.00.071.464 I print_info: general.name     = 1.4B
0.00.071.467 I print_info: vocab type       = BPE
0.00.071.469 I print_info: n_vocab          = 50304
0.00.071.469 I print_info: n_merges         = 50009
0.00.071.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.472 I print_info: LF token         = 187 'Ċ'
0.00.071.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.473 I print_info: max token length = 1024
0.00.071.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.458 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.487 I llama_context: constructing llama_context
0.00.121.491 I llama_context: n_seq_max     = 1
0.00.121.492 I llama_context: n_ctx         = 2048
0.00.121.492 I llama_context: n_ctx_per_seq = 2048
0.00.121.492 I llama_context: n_batch       = 2048
0.00.121.493 I llama_context: n_ubatch      = 512
0.00.121.493 I llama_context: causal_attn   = 1
0.00.121.493 I llama_context: flash_attn    = 0
0.00.121.495 I llama_context: freq_base     = 10000.0
0.00.121.496 I llama_context: freq_scale    = 1
0.00.121.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.496 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.513 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.664 I llama_context: graph nodes  = 1015
0.00.211.664 I llama_context: graph splits = 1
0.00.211.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.129 I main: llama threadpool init, n_threads = 4
0.00.305.141 I 
0.00.305.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.215 I 
0.00.305.298 I sampler seed: 1234
0.00.305.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.313 I 
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

0.02.527.140 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.02.527.144 I llama_perf_context_print:        load time =     303.12 ms
0.02.527.145 I llama_perf_context_print: prompt eval time =     131.75 ms /     7 tokens (   18.82 ms per token,    53.13 tokens per second)
0.02.527.146 I llama_perf_context_print:        eval time =    2079.72 ms /    63 runs   (   33.01 ms per token,    30.29 tokens per second)
0.02.527.147 I llama_perf_context_print:       total time =    2223.20 ms /    70 tokens

real	0m2.576s
user	0m9.265s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.205 I print_info: file format = GGUF V3 (latest)
0.00.022.206 I print_info: file type   = Q4_1
0.00.022.209 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.616 I load: special tokens cache size = 25
0.00.069.641 I load: token to piece cache size = 0.2984 MB
0.00.069.664 I print_info: arch             = gptneox
0.00.069.664 I print_info: vocab_only       = 0
0.00.069.665 I print_info: n_ctx_train      = 2048
0.00.069.665 I print_info: n_embd           = 2048
0.00.069.665 I print_info: n_layer          = 24
0.00.069.685 I print_info: n_head           = 16
0.00.069.687 I print_info: n_head_kv        = 16
0.00.069.687 I print_info: n_rot            = 32
0.00.069.688 I print_info: n_swa            = 0
0.00.069.688 I print_info: n_swa_pattern    = 1
0.00.069.688 I print_info: n_embd_head_k    = 128
0.00.069.689 I print_info: n_embd_head_v    = 128
0.00.069.691 I print_info: n_gqa            = 1
0.00.069.693 I print_info: n_embd_k_gqa     = 2048
0.00.069.694 I print_info: n_embd_v_gqa     = 2048
0.00.069.696 I print_info: f_norm_eps       = 1.0e-05
0.00.069.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.697 I print_info: f_logit_scale    = 0.0e+00
0.00.069.698 I print_info: f_attn_scale     = 0.0e+00
0.00.069.699 I print_info: n_ff             = 8192
0.00.069.699 I print_info: n_expert         = 0
0.00.069.699 I print_info: n_expert_used    = 0
0.00.069.700 I print_info: causal attn      = 1
0.00.069.701 I print_info: pooling type     = 0
0.00.069.702 I print_info: rope type        = 2
0.00.069.702 I print_info: rope scaling     = linear
0.00.069.704 I print_info: freq_base_train  = 10000.0
0.00.069.705 I print_info: freq_scale_train = 1
0.00.069.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.710 I print_info: rope_finetuned   = unknown
0.00.069.710 I print_info: ssm_d_conv       = 0
0.00.069.711 I print_info: ssm_d_inner      = 0
0.00.069.711 I print_info: ssm_d_state      = 0
0.00.069.711 I print_info: ssm_dt_rank      = 0
0.00.069.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.713 I print_info: model type       = 1.4B
0.00.069.714 I print_info: model params     = 1.41 B
0.00.069.714 I print_info: general.name     = 1.4B
0.00.069.717 I print_info: vocab type       = BPE
0.00.069.719 I print_info: n_vocab          = 50304
0.00.069.719 I print_info: n_merges         = 50009
0.00.069.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: LF token         = 187 'Ċ'
0.00.069.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: max token length = 1024
0.00.069.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.815 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.844 I llama_context: constructing llama_context
0.00.120.850 I llama_context: n_seq_max     = 1
0.00.120.850 I llama_context: n_ctx         = 128
0.00.120.850 I llama_context: n_ctx_per_seq = 128
0.00.120.851 I llama_context: n_batch       = 128
0.00.120.851 I llama_context: n_ubatch      = 128
0.00.120.851 I llama_context: causal_attn   = 1
0.00.120.852 I llama_context: flash_attn    = 0
0.00.120.854 I llama_context: freq_base     = 10000.0
0.00.120.855 I llama_context: freq_scale    = 1
0.00.120.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.910 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.311 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.327 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.549 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.553 I llama_context: graph nodes  = 1015
0.00.133.554 I llama_context: graph splits = 1
0.00.133.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.603 I 
0.00.191.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.688 I perplexity: tokenizing the input ..
0.00.198.296 I perplexity: tokenization took 6.602 ms
0.00.198.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.453.824 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.462.119 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.462.150 I llama_perf_context_print:        load time =     190.96 ms
0.02.462.155 I llama_perf_context_print: prompt eval time =    2253.48 ms /   128 tokens (   17.61 ms per token,    56.80 tokens per second)
0.02.462.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.462.156 I llama_perf_context_print:       total time =    2270.56 ms /   129 tokens

real	0m2.507s
user	0m9.353s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.865 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.011.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.862 I llama_model_loader: - type  f32:  194 tensors
0.00.022.863 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.867 I print_info: file format = GGUF V3 (latest)
0.00.022.867 I print_info: file type   = Q5_0
0.00.022.871 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.249 I load: special tokens cache size = 25
0.00.073.301 I load: token to piece cache size = 0.2984 MB
0.00.073.325 I print_info: arch             = gptneox
0.00.073.326 I print_info: vocab_only       = 0
0.00.073.326 I print_info: n_ctx_train      = 2048
0.00.073.327 I print_info: n_embd           = 2048
0.00.073.327 I print_info: n_layer          = 24
0.00.073.341 I print_info: n_head           = 16
0.00.073.343 I print_info: n_head_kv        = 16
0.00.073.344 I print_info: n_rot            = 32
0.00.073.344 I print_info: n_swa            = 0
0.00.073.345 I print_info: n_swa_pattern    = 1
0.00.073.345 I print_info: n_embd_head_k    = 128
0.00.073.345 I print_info: n_embd_head_v    = 128
0.00.073.347 I print_info: n_gqa            = 1
0.00.073.349 I print_info: n_embd_k_gqa     = 2048
0.00.073.351 I print_info: n_embd_v_gqa     = 2048
0.00.073.353 I print_info: f_norm_eps       = 1.0e-05
0.00.073.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.354 I print_info: f_logit_scale    = 0.0e+00
0.00.073.355 I print_info: f_attn_scale     = 0.0e+00
0.00.073.355 I print_info: n_ff             = 8192
0.00.073.356 I print_info: n_expert         = 0
0.00.073.356 I print_info: n_expert_used    = 0
0.00.073.356 I print_info: causal attn      = 1
0.00.073.357 I print_info: pooling type     = 0
0.00.073.357 I print_info: rope type        = 2
0.00.073.357 I print_info: rope scaling     = linear
0.00.073.359 I print_info: freq_base_train  = 10000.0
0.00.073.359 I print_info: freq_scale_train = 1
0.00.073.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.360 I print_info: rope_finetuned   = unknown
0.00.073.360 I print_info: ssm_d_conv       = 0
0.00.073.361 I print_info: ssm_d_inner      = 0
0.00.073.361 I print_info: ssm_d_state      = 0
0.00.073.361 I print_info: ssm_dt_rank      = 0
0.00.073.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.362 I print_info: model type       = 1.4B
0.00.073.363 I print_info: model params     = 1.41 B
0.00.073.363 I print_info: general.name     = 1.4B
0.00.073.366 I print_info: vocab type       = BPE
0.00.073.368 I print_info: n_vocab          = 50304
0.00.073.368 I print_info: n_merges         = 50009
0.00.073.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.370 I print_info: LF token         = 187 'Ċ'
0.00.073.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.371 I print_info: max token length = 1024
0.00.073.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.370 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.668 I llama_context: constructing llama_context
0.00.128.674 I llama_context: n_seq_max     = 1
0.00.128.674 I llama_context: n_ctx         = 2048
0.00.128.674 I llama_context: n_ctx_per_seq = 2048
0.00.128.675 I llama_context: n_batch       = 2048
0.00.128.675 I llama_context: n_ubatch      = 512
0.00.128.675 I llama_context: causal_attn   = 1
0.00.128.676 I llama_context: flash_attn    = 0
0.00.128.678 I llama_context: freq_base     = 10000.0
0.00.128.678 I llama_context: freq_scale    = 1
0.00.128.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.737 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.661 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.680 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.975 I llama_context: graph nodes  = 1015
0.00.221.975 I llama_context: graph splits = 1
0.00.221.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.763 I main: llama threadpool init, n_threads = 4
0.00.303.776 I 
0.00.303.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.853 I 
0.00.303.946 I sampler seed: 1234
0.00.303.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.960 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.689.239 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24533.52 tokens per second)
0.02.689.243 I llama_perf_context_print:        load time =     301.68 ms
0.02.689.245 I llama_perf_context_print: prompt eval time =      91.09 ms /     7 tokens (   13.01 ms per token,    76.85 tokens per second)
0.02.689.246 I llama_perf_context_print:        eval time =    2283.59 ms /    63 runs   (   36.25 ms per token,    27.59 tokens per second)
0.02.689.247 I llama_perf_context_print:       total time =    2386.67 ms /    70 tokens

real	0m2.740s
user	0m9.856s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.633 I llama_model_loader: - type  f32:  194 tensors
0.00.022.634 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.638 I print_info: file format = GGUF V3 (latest)
0.00.022.639 I print_info: file type   = Q5_0
0.00.022.644 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.076 I load: special tokens cache size = 25
0.00.072.144 I load: token to piece cache size = 0.2984 MB
0.00.072.168 I print_info: arch             = gptneox
0.00.072.169 I print_info: vocab_only       = 0
0.00.072.170 I print_info: n_ctx_train      = 2048
0.00.072.170 I print_info: n_embd           = 2048
0.00.072.171 I print_info: n_layer          = 24
0.00.072.191 I print_info: n_head           = 16
0.00.072.193 I print_info: n_head_kv        = 16
0.00.072.194 I print_info: n_rot            = 32
0.00.072.195 I print_info: n_swa            = 0
0.00.072.195 I print_info: n_swa_pattern    = 1
0.00.072.196 I print_info: n_embd_head_k    = 128
0.00.072.196 I print_info: n_embd_head_v    = 128
0.00.072.198 I print_info: n_gqa            = 1
0.00.072.201 I print_info: n_embd_k_gqa     = 2048
0.00.072.203 I print_info: n_embd_v_gqa     = 2048
0.00.072.205 I print_info: f_norm_eps       = 1.0e-05
0.00.072.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.207 I print_info: f_logit_scale    = 0.0e+00
0.00.072.207 I print_info: f_attn_scale     = 0.0e+00
0.00.072.208 I print_info: n_ff             = 8192
0.00.072.209 I print_info: n_expert         = 0
0.00.072.209 I print_info: n_expert_used    = 0
0.00.072.210 I print_info: causal attn      = 1
0.00.072.210 I print_info: pooling type     = 0
0.00.072.211 I print_info: rope type        = 2
0.00.072.212 I print_info: rope scaling     = linear
0.00.072.214 I print_info: freq_base_train  = 10000.0
0.00.072.214 I print_info: freq_scale_train = 1
0.00.072.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.216 I print_info: rope_finetuned   = unknown
0.00.072.216 I print_info: ssm_d_conv       = 0
0.00.072.216 I print_info: ssm_d_inner      = 0
0.00.072.217 I print_info: ssm_d_state      = 0
0.00.072.217 I print_info: ssm_dt_rank      = 0
0.00.072.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.230 I print_info: model type       = 1.4B
0.00.072.234 I print_info: model params     = 1.41 B
0.00.072.234 I print_info: general.name     = 1.4B
0.00.072.238 I print_info: vocab type       = BPE
0.00.072.240 I print_info: n_vocab          = 50304
0.00.072.240 I print_info: n_merges         = 50009
0.00.072.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.243 I print_info: LF token         = 187 'Ċ'
0.00.072.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.245 I print_info: max token length = 1024
0.00.072.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.996 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.009 I llama_context: constructing llama_context
0.00.127.014 I llama_context: n_seq_max     = 1
0.00.127.014 I llama_context: n_ctx         = 128
0.00.127.014 I llama_context: n_ctx_per_seq = 128
0.00.127.015 I llama_context: n_batch       = 128
0.00.127.015 I llama_context: n_ubatch      = 128
0.00.127.016 I llama_context: causal_attn   = 1
0.00.127.016 I llama_context: flash_attn    = 0
0.00.127.018 I llama_context: freq_base     = 10000.0
0.00.127.019 I llama_context: freq_scale    = 1
0.00.127.019 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.075 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.942 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.962 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.761 I llama_context: graph nodes  = 1015
0.00.140.762 I llama_context: graph splits = 1
0.00.140.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.668 I 
0.00.193.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.765 I perplexity: tokenizing the input ..
0.00.200.438 I perplexity: tokenization took 6.667 ms
0.00.200.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.909 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.495.224 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.495.277 I llama_perf_context_print:        load time =     192.92 ms
0.01.495.289 I llama_perf_context_print: prompt eval time =    1284.33 ms /   128 tokens (   10.03 ms per token,    99.66 tokens per second)
0.01.495.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.292 I llama_perf_context_print:       total time =    1301.62 ms /   129 tokens

real	0m1.542s
user	0m5.463s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.706 I llama_model_loader: - type  f32:  194 tensors
0.00.022.707 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.710 I print_info: file format = GGUF V3 (latest)
0.00.022.710 I print_info: file type   = Q5_1
0.00.022.714 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.707 I load: special tokens cache size = 25
0.00.070.549 I load: token to piece cache size = 0.2984 MB
0.00.070.573 I print_info: arch             = gptneox
0.00.070.573 I print_info: vocab_only       = 0
0.00.070.574 I print_info: n_ctx_train      = 2048
0.00.070.574 I print_info: n_embd           = 2048
0.00.070.574 I print_info: n_layer          = 24
0.00.070.587 I print_info: n_head           = 16
0.00.070.589 I print_info: n_head_kv        = 16
0.00.070.590 I print_info: n_rot            = 32
0.00.070.590 I print_info: n_swa            = 0
0.00.070.590 I print_info: n_swa_pattern    = 1
0.00.070.591 I print_info: n_embd_head_k    = 128
0.00.070.591 I print_info: n_embd_head_v    = 128
0.00.070.593 I print_info: n_gqa            = 1
0.00.070.595 I print_info: n_embd_k_gqa     = 2048
0.00.070.597 I print_info: n_embd_v_gqa     = 2048
0.00.070.598 I print_info: f_norm_eps       = 1.0e-05
0.00.070.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.600 I print_info: f_logit_scale    = 0.0e+00
0.00.070.600 I print_info: f_attn_scale     = 0.0e+00
0.00.070.601 I print_info: n_ff             = 8192
0.00.070.602 I print_info: n_expert         = 0
0.00.070.602 I print_info: n_expert_used    = 0
0.00.070.602 I print_info: causal attn      = 1
0.00.070.602 I print_info: pooling type     = 0
0.00.070.603 I print_info: rope type        = 2
0.00.070.603 I print_info: rope scaling     = linear
0.00.070.605 I print_info: freq_base_train  = 10000.0
0.00.070.605 I print_info: freq_scale_train = 1
0.00.070.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.606 I print_info: rope_finetuned   = unknown
0.00.070.606 I print_info: ssm_d_conv       = 0
0.00.070.606 I print_info: ssm_d_inner      = 0
0.00.070.607 I print_info: ssm_d_state      = 0
0.00.070.607 I print_info: ssm_dt_rank      = 0
0.00.070.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.608 I print_info: model type       = 1.4B
0.00.070.608 I print_info: model params     = 1.41 B
0.00.070.609 I print_info: general.name     = 1.4B
0.00.070.612 I print_info: vocab type       = BPE
0.00.070.613 I print_info: n_vocab          = 50304
0.00.070.613 I print_info: n_merges         = 50009
0.00.070.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: LF token         = 187 'Ċ'
0.00.070.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.616 I print_info: max token length = 1024
0.00.070.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.113 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.155 I llama_context: constructing llama_context
0.00.130.160 I llama_context: n_seq_max     = 1
0.00.130.160 I llama_context: n_ctx         = 2048
0.00.130.161 I llama_context: n_ctx_per_seq = 2048
0.00.130.161 I llama_context: n_batch       = 2048
0.00.130.162 I llama_context: n_ubatch      = 512
0.00.130.162 I llama_context: causal_attn   = 1
0.00.130.162 I llama_context: flash_attn    = 0
0.00.130.164 I llama_context: freq_base     = 10000.0
0.00.130.165 I llama_context: freq_scale    = 1
0.00.130.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.219 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.450 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.468 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.761 I llama_context: graph nodes  = 1015
0.00.220.761 I llama_context: graph splits = 1
0.00.220.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.121 I main: llama threadpool init, n_threads = 4
0.00.314.133 I 
0.00.314.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.204 I 
0.00.314.281 I sampler seed: 1234
0.00.314.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.308 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.900.458 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.02.900.462 I llama_perf_context_print:        load time =     312.08 ms
0.02.900.463 I llama_perf_context_print: prompt eval time =     149.44 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.900.464 I llama_perf_context_print:        eval time =    2426.37 ms /    63 runs   (   38.51 ms per token,    25.96 tokens per second)
0.02.900.465 I llama_perf_context_print:       total time =    2587.54 ms /    70 tokens

real	0m2.956s
user	0m10.719s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.941 I llama_model_loader: - type  f32:  194 tensors
0.00.022.942 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.945 I print_info: file format = GGUF V3 (latest)
0.00.022.945 I print_info: file type   = Q5_1
0.00.022.950 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.026 I load: special tokens cache size = 25
0.00.076.010 I load: token to piece cache size = 0.2984 MB
0.00.076.038 I print_info: arch             = gptneox
0.00.076.039 I print_info: vocab_only       = 0
0.00.076.039 I print_info: n_ctx_train      = 2048
0.00.076.039 I print_info: n_embd           = 2048
0.00.076.040 I print_info: n_layer          = 24
0.00.076.060 I print_info: n_head           = 16
0.00.076.063 I print_info: n_head_kv        = 16
0.00.076.063 I print_info: n_rot            = 32
0.00.076.064 I print_info: n_swa            = 0
0.00.076.064 I print_info: n_swa_pattern    = 1
0.00.076.065 I print_info: n_embd_head_k    = 128
0.00.076.065 I print_info: n_embd_head_v    = 128
0.00.076.067 I print_info: n_gqa            = 1
0.00.076.069 I print_info: n_embd_k_gqa     = 2048
0.00.076.071 I print_info: n_embd_v_gqa     = 2048
0.00.076.073 I print_info: f_norm_eps       = 1.0e-05
0.00.076.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.075 I print_info: f_logit_scale    = 0.0e+00
0.00.076.075 I print_info: f_attn_scale     = 0.0e+00
0.00.076.076 I print_info: n_ff             = 8192
0.00.076.076 I print_info: n_expert         = 0
0.00.076.077 I print_info: n_expert_used    = 0
0.00.076.077 I print_info: causal attn      = 1
0.00.076.077 I print_info: pooling type     = 0
0.00.076.077 I print_info: rope type        = 2
0.00.076.078 I print_info: rope scaling     = linear
0.00.076.079 I print_info: freq_base_train  = 10000.0
0.00.076.080 I print_info: freq_scale_train = 1
0.00.076.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.080 I print_info: rope_finetuned   = unknown
0.00.076.081 I print_info: ssm_d_conv       = 0
0.00.076.081 I print_info: ssm_d_inner      = 0
0.00.076.081 I print_info: ssm_d_state      = 0
0.00.076.081 I print_info: ssm_dt_rank      = 0
0.00.076.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.082 I print_info: model type       = 1.4B
0.00.076.083 I print_info: model params     = 1.41 B
0.00.076.083 I print_info: general.name     = 1.4B
0.00.076.087 I print_info: vocab type       = BPE
0.00.076.088 I print_info: n_vocab          = 50304
0.00.076.089 I print_info: n_merges         = 50009
0.00.076.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.091 I print_info: LF token         = 187 'Ċ'
0.00.076.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.092 I print_info: max token length = 1024
0.00.076.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.649 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.137.138 I llama_context: constructing llama_context
0.00.137.144 I llama_context: n_seq_max     = 1
0.00.137.144 I llama_context: n_ctx         = 128
0.00.137.144 I llama_context: n_ctx_per_seq = 128
0.00.137.145 I llama_context: n_batch       = 128
0.00.137.145 I llama_context: n_ubatch      = 128
0.00.137.145 I llama_context: causal_attn   = 1
0.00.137.145 I llama_context: flash_attn    = 0
0.00.137.148 I llama_context: freq_base     = 10000.0
0.00.137.148 I llama_context: freq_scale    = 1
0.00.137.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.212 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.257 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.277 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.353 I llama_context: graph nodes  = 1015
0.00.151.354 I llama_context: graph splits = 1
0.00.151.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.975 I 
0.00.215.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.082 I perplexity: tokenizing the input ..
0.00.221.803 I perplexity: tokenization took 6.715 ms
0.00.221.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.570 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.804.383 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.804.424 I llama_perf_context_print:        load time =     214.60 ms
0.02.804.426 I llama_perf_context_print: prompt eval time =    2571.49 ms /   128 tokens (   20.09 ms per token,    49.78 tokens per second)
0.02.804.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.804.428 I llama_perf_context_print:       total time =    2589.47 ms /   129 tokens

real	0m2.855s
user	0m10.672s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.439 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.442 I print_info: file format = GGUF V3 (latest)
0.00.022.442 I print_info: file type   = Q2_K - Medium
0.00.022.446 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.172 I load: special tokens cache size = 25
0.00.070.130 I load: token to piece cache size = 0.2984 MB
0.00.070.151 I print_info: arch             = gptneox
0.00.070.152 I print_info: vocab_only       = 0
0.00.070.152 I print_info: n_ctx_train      = 2048
0.00.070.152 I print_info: n_embd           = 2048
0.00.070.153 I print_info: n_layer          = 24
0.00.070.172 I print_info: n_head           = 16
0.00.070.177 I print_info: n_head_kv        = 16
0.00.070.178 I print_info: n_rot            = 32
0.00.070.179 I print_info: n_swa            = 0
0.00.070.179 I print_info: n_swa_pattern    = 1
0.00.070.180 I print_info: n_embd_head_k    = 128
0.00.070.180 I print_info: n_embd_head_v    = 128
0.00.070.183 I print_info: n_gqa            = 1
0.00.070.185 I print_info: n_embd_k_gqa     = 2048
0.00.070.188 I print_info: n_embd_v_gqa     = 2048
0.00.070.190 I print_info: f_norm_eps       = 1.0e-05
0.00.070.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.193 I print_info: f_logit_scale    = 0.0e+00
0.00.070.194 I print_info: f_attn_scale     = 0.0e+00
0.00.070.196 I print_info: n_ff             = 8192
0.00.070.196 I print_info: n_expert         = 0
0.00.070.197 I print_info: n_expert_used    = 0
0.00.070.197 I print_info: causal attn      = 1
0.00.070.197 I print_info: pooling type     = 0
0.00.070.198 I print_info: rope type        = 2
0.00.070.198 I print_info: rope scaling     = linear
0.00.070.200 I print_info: freq_base_train  = 10000.0
0.00.070.201 I print_info: freq_scale_train = 1
0.00.070.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.202 I print_info: rope_finetuned   = unknown
0.00.070.203 I print_info: ssm_d_conv       = 0
0.00.070.203 I print_info: ssm_d_inner      = 0
0.00.070.204 I print_info: ssm_d_state      = 0
0.00.070.204 I print_info: ssm_dt_rank      = 0
0.00.070.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.206 I print_info: model type       = 1.4B
0.00.070.207 I print_info: model params     = 1.41 B
0.00.070.208 I print_info: general.name     = 1.4B
0.00.070.212 I print_info: vocab type       = BPE
0.00.070.213 I print_info: n_vocab          = 50304
0.00.070.214 I print_info: n_merges         = 50009
0.00.070.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.220 I print_info: LF token         = 187 'Ċ'
0.00.070.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: max token length = 1024
0.00.070.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.605 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.804 I llama_context: constructing llama_context
0.00.103.810 I llama_context: n_seq_max     = 1
0.00.103.810 I llama_context: n_ctx         = 2048
0.00.103.810 I llama_context: n_ctx_per_seq = 2048
0.00.103.810 I llama_context: n_batch       = 2048
0.00.103.811 I llama_context: n_ubatch      = 512
0.00.103.811 I llama_context: causal_attn   = 1
0.00.103.811 I llama_context: flash_attn    = 0
0.00.103.813 I llama_context: freq_base     = 10000.0
0.00.103.814 I llama_context: freq_scale    = 1
0.00.103.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.876 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.333 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.350 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.536 I llama_context: graph nodes  = 1015
0.00.196.537 I llama_context: graph splits = 1
0.00.196.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.889 I main: llama threadpool init, n_threads = 4
0.00.268.902 I 
0.00.268.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.973 I 
0.00.269.051 I sampler seed: 1234
0.00.269.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.068 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.991.455 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26752.07 tokens per second)
0.01.991.459 I llama_perf_context_print:        load time =     266.90 ms
0.01.991.460 I llama_perf_context_print: prompt eval time =      89.92 ms /     7 tokens (   12.85 ms per token,    77.85 tokens per second)
0.01.991.462 I llama_perf_context_print:        eval time =    1622.30 ms /    63 runs   (   25.75 ms per token,    38.83 tokens per second)
0.01.991.462 I llama_perf_context_print:       total time =    1723.78 ms /    70 tokens

real	0m2.029s
user	0m7.170s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.509 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.511 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.514 I print_info: file format = GGUF V3 (latest)
0.00.022.514 I print_info: file type   = Q2_K - Medium
0.00.022.519 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.782 I load: special tokens cache size = 25
0.00.072.741 I load: token to piece cache size = 0.2984 MB
0.00.072.765 I print_info: arch             = gptneox
0.00.072.765 I print_info: vocab_only       = 0
0.00.072.766 I print_info: n_ctx_train      = 2048
0.00.072.766 I print_info: n_embd           = 2048
0.00.072.767 I print_info: n_layer          = 24
0.00.072.778 I print_info: n_head           = 16
0.00.072.780 I print_info: n_head_kv        = 16
0.00.072.781 I print_info: n_rot            = 32
0.00.072.781 I print_info: n_swa            = 0
0.00.072.781 I print_info: n_swa_pattern    = 1
0.00.072.782 I print_info: n_embd_head_k    = 128
0.00.072.782 I print_info: n_embd_head_v    = 128
0.00.072.784 I print_info: n_gqa            = 1
0.00.072.787 I print_info: n_embd_k_gqa     = 2048
0.00.072.788 I print_info: n_embd_v_gqa     = 2048
0.00.072.790 I print_info: f_norm_eps       = 1.0e-05
0.00.072.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.792 I print_info: f_logit_scale    = 0.0e+00
0.00.072.793 I print_info: f_attn_scale     = 0.0e+00
0.00.072.794 I print_info: n_ff             = 8192
0.00.072.795 I print_info: n_expert         = 0
0.00.072.796 I print_info: n_expert_used    = 0
0.00.072.796 I print_info: causal attn      = 1
0.00.072.796 I print_info: pooling type     = 0
0.00.072.796 I print_info: rope type        = 2
0.00.072.798 I print_info: rope scaling     = linear
0.00.072.800 I print_info: freq_base_train  = 10000.0
0.00.072.800 I print_info: freq_scale_train = 1
0.00.072.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.802 I print_info: rope_finetuned   = unknown
0.00.072.802 I print_info: ssm_d_conv       = 0
0.00.072.802 I print_info: ssm_d_inner      = 0
0.00.072.803 I print_info: ssm_d_state      = 0
0.00.072.803 I print_info: ssm_dt_rank      = 0
0.00.072.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.804 I print_info: model type       = 1.4B
0.00.072.805 I print_info: model params     = 1.41 B
0.00.072.805 I print_info: general.name     = 1.4B
0.00.072.808 I print_info: vocab type       = BPE
0.00.072.810 I print_info: n_vocab          = 50304
0.00.072.810 I print_info: n_merges         = 50009
0.00.072.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.813 I print_info: LF token         = 187 'Ċ'
0.00.072.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.814 I print_info: max token length = 1024
0.00.072.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.346 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.373 I llama_context: constructing llama_context
0.00.105.379 I llama_context: n_seq_max     = 1
0.00.105.380 I llama_context: n_ctx         = 128
0.00.105.380 I llama_context: n_ctx_per_seq = 128
0.00.105.380 I llama_context: n_batch       = 128
0.00.105.381 I llama_context: n_ubatch      = 128
0.00.105.381 I llama_context: causal_attn   = 1
0.00.105.382 I llama_context: flash_attn    = 0
0.00.105.384 I llama_context: freq_base     = 10000.0
0.00.105.384 I llama_context: freq_scale    = 1
0.00.105.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.442 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.374 I init:        CPU KV buffer size =    24.00 MiB
0.00.111.390 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.398 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.119.403 I llama_context: graph nodes  = 1015
0.00.119.403 I llama_context: graph splits = 1
0.00.119.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.475 I 
0.00.163.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.565 I perplexity: tokenizing the input ..
0.00.170.171 I perplexity: tokenization took 6.601 ms
0.00.170.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.726.795 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.735.126 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.735.160 I llama_perf_context_print:        load time =     162.75 ms
0.01.735.162 I llama_perf_context_print: prompt eval time =    1554.48 ms /   128 tokens (   12.14 ms per token,    82.34 tokens per second)
0.01.735.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.735.167 I llama_perf_context_print:       total time =    1571.70 ms /   129 tokens

real	0m1.769s
user	0m6.519s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.717 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.904 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.012.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.952 I llama_model_loader: - type  f32:  194 tensors
0.00.023.953 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.954 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.954 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.957 I print_info: file format = GGUF V3 (latest)
0.00.023.958 I print_info: file type   = Q3_K - Medium
0.00.023.963 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.079 I load: special tokens cache size = 25
0.00.073.056 I load: token to piece cache size = 0.2984 MB
0.00.073.083 I print_info: arch             = gptneox
0.00.073.084 I print_info: vocab_only       = 0
0.00.073.084 I print_info: n_ctx_train      = 2048
0.00.073.084 I print_info: n_embd           = 2048
0.00.073.085 I print_info: n_layer          = 24
0.00.073.107 I print_info: n_head           = 16
0.00.073.109 I print_info: n_head_kv        = 16
0.00.073.110 I print_info: n_rot            = 32
0.00.073.110 I print_info: n_swa            = 0
0.00.073.110 I print_info: n_swa_pattern    = 1
0.00.073.111 I print_info: n_embd_head_k    = 128
0.00.073.111 I print_info: n_embd_head_v    = 128
0.00.073.113 I print_info: n_gqa            = 1
0.00.073.115 I print_info: n_embd_k_gqa     = 2048
0.00.073.117 I print_info: n_embd_v_gqa     = 2048
0.00.073.119 I print_info: f_norm_eps       = 1.0e-05
0.00.073.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.121 I print_info: f_logit_scale    = 0.0e+00
0.00.073.121 I print_info: f_attn_scale     = 0.0e+00
0.00.073.123 I print_info: n_ff             = 8192
0.00.073.123 I print_info: n_expert         = 0
0.00.073.123 I print_info: n_expert_used    = 0
0.00.073.124 I print_info: causal attn      = 1
0.00.073.124 I print_info: pooling type     = 0
0.00.073.124 I print_info: rope type        = 2
0.00.073.125 I print_info: rope scaling     = linear
0.00.073.126 I print_info: freq_base_train  = 10000.0
0.00.073.127 I print_info: freq_scale_train = 1
0.00.073.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.127 I print_info: rope_finetuned   = unknown
0.00.073.128 I print_info: ssm_d_conv       = 0
0.00.073.128 I print_info: ssm_d_inner      = 0
0.00.073.129 I print_info: ssm_d_state      = 0
0.00.073.129 I print_info: ssm_dt_rank      = 0
0.00.073.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.130 I print_info: model type       = 1.4B
0.00.073.131 I print_info: model params     = 1.41 B
0.00.073.131 I print_info: general.name     = 1.4B
0.00.073.134 I print_info: vocab type       = BPE
0.00.073.136 I print_info: n_vocab          = 50304
0.00.073.136 I print_info: n_merges         = 50009
0.00.073.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.139 I print_info: LF token         = 187 'Ċ'
0.00.073.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.140 I print_info: max token length = 1024
0.00.073.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.815 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.114.824 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.603 I llama_context: constructing llama_context
0.00.359.608 I llama_context: n_seq_max     = 1
0.00.359.609 I llama_context: n_ctx         = 2048
0.00.359.609 I llama_context: n_ctx_per_seq = 2048
0.00.359.609 I llama_context: n_batch       = 2048
0.00.359.610 I llama_context: n_ubatch      = 512
0.00.359.610 I llama_context: causal_attn   = 1
0.00.359.610 I llama_context: flash_attn    = 0
0.00.359.614 I llama_context: freq_base     = 10000.0
0.00.359.615 I llama_context: freq_scale    = 1
0.00.359.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.670 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.445.402 I init:        CPU KV buffer size =   384.00 MiB
0.00.445.423 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.452.825 I llama_context: graph nodes  = 1015
0.00.452.826 I llama_context: graph splits = 1
0.00.452.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.668 I main: llama threadpool init, n_threads = 4
0.00.531.681 I 
0.00.531.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.531.751 I 
0.00.531.825 I sampler seed: 1234
0.00.531.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.531.839 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.388.888 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24627.12 tokens per second)
0.02.388.892 I llama_perf_context_print:        load time =     529.56 ms
0.02.388.894 I llama_perf_context_print: prompt eval time =      87.78 ms /     7 tokens (   12.54 ms per token,    79.74 tokens per second)
0.02.388.895 I llama_perf_context_print:        eval time =    1759.05 ms /    63 runs   (   27.92 ms per token,    35.81 tokens per second)
0.02.388.896 I llama_perf_context_print:       total time =    1858.41 ms /    70 tokens

real	0m2.435s
user	0m7.945s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.472 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.473 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.473 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.477 I print_info: file format = GGUF V3 (latest)
0.00.022.477 I print_info: file type   = Q3_K - Medium
0.00.022.482 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.622 I load: special tokens cache size = 25
0.00.072.556 I load: token to piece cache size = 0.2984 MB
0.00.072.581 I print_info: arch             = gptneox
0.00.072.582 I print_info: vocab_only       = 0
0.00.072.583 I print_info: n_ctx_train      = 2048
0.00.072.583 I print_info: n_embd           = 2048
0.00.072.583 I print_info: n_layer          = 24
0.00.072.604 I print_info: n_head           = 16
0.00.072.606 I print_info: n_head_kv        = 16
0.00.072.606 I print_info: n_rot            = 32
0.00.072.607 I print_info: n_swa            = 0
0.00.072.607 I print_info: n_swa_pattern    = 1
0.00.072.607 I print_info: n_embd_head_k    = 128
0.00.072.608 I print_info: n_embd_head_v    = 128
0.00.072.610 I print_info: n_gqa            = 1
0.00.072.612 I print_info: n_embd_k_gqa     = 2048
0.00.072.614 I print_info: n_embd_v_gqa     = 2048
0.00.072.616 I print_info: f_norm_eps       = 1.0e-05
0.00.072.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.618 I print_info: f_logit_scale    = 0.0e+00
0.00.072.618 I print_info: f_attn_scale     = 0.0e+00
0.00.072.619 I print_info: n_ff             = 8192
0.00.072.620 I print_info: n_expert         = 0
0.00.072.620 I print_info: n_expert_used    = 0
0.00.072.620 I print_info: causal attn      = 1
0.00.072.620 I print_info: pooling type     = 0
0.00.072.620 I print_info: rope type        = 2
0.00.072.621 I print_info: rope scaling     = linear
0.00.072.622 I print_info: freq_base_train  = 10000.0
0.00.072.623 I print_info: freq_scale_train = 1
0.00.072.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.624 I print_info: rope_finetuned   = unknown
0.00.072.624 I print_info: ssm_d_conv       = 0
0.00.072.625 I print_info: ssm_d_inner      = 0
0.00.072.625 I print_info: ssm_d_state      = 0
0.00.072.625 I print_info: ssm_dt_rank      = 0
0.00.072.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.626 I print_info: model type       = 1.4B
0.00.072.626 I print_info: model params     = 1.41 B
0.00.072.627 I print_info: general.name     = 1.4B
0.00.072.630 I print_info: vocab type       = BPE
0.00.072.631 I print_info: n_vocab          = 50304
0.00.072.631 I print_info: n_merges         = 50009
0.00.072.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.633 I print_info: LF token         = 187 'Ċ'
0.00.072.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.635 I print_info: max token length = 1024
0.00.072.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.063 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.114.072 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.365.257 I llama_context: constructing llama_context
0.00.365.262 I llama_context: n_seq_max     = 1
0.00.365.263 I llama_context: n_ctx         = 128
0.00.365.263 I llama_context: n_ctx_per_seq = 128
0.00.365.263 I llama_context: n_batch       = 128
0.00.365.264 I llama_context: n_ubatch      = 128
0.00.365.264 I llama_context: causal_attn   = 1
0.00.365.265 I llama_context: flash_attn    = 0
0.00.365.269 I llama_context: freq_base     = 10000.0
0.00.365.270 I llama_context: freq_scale    = 1
0.00.365.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.330 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.371.017 I init:        CPU KV buffer size =    24.00 MiB
0.00.371.034 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.378.352 I llama_context: graph nodes  = 1015
0.00.378.352 I llama_context: graph splits = 1
0.00.378.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.378.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.682 I 
0.00.424.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.773 I perplexity: tokenizing the input ..
0.00.431.410 I perplexity: tokenization took 6.631 ms
0.00.431.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.625.942 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.634.237 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.634.267 I llama_perf_context_print:        load time =     423.94 ms
0.01.634.272 I llama_perf_context_print: prompt eval time =    1192.41 ms /   128 tokens (    9.32 ms per token,   107.35 tokens per second)
0.01.634.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.634.274 I llama_perf_context_print:       total time =    1209.60 ms /   129 tokens

real	0m1.674s
user	0m5.255s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.002 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.003 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.005 I print_info: file format = GGUF V3 (latest)
0.00.022.006 I print_info: file type   = Q4_K - Medium
0.00.022.010 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.214 I load: special tokens cache size = 25
0.00.070.242 I load: token to piece cache size = 0.2984 MB
0.00.070.266 I print_info: arch             = gptneox
0.00.070.267 I print_info: vocab_only       = 0
0.00.070.267 I print_info: n_ctx_train      = 2048
0.00.070.268 I print_info: n_embd           = 2048
0.00.070.268 I print_info: n_layer          = 24
0.00.070.286 I print_info: n_head           = 16
0.00.070.288 I print_info: n_head_kv        = 16
0.00.070.289 I print_info: n_rot            = 32
0.00.070.289 I print_info: n_swa            = 0
0.00.070.289 I print_info: n_swa_pattern    = 1
0.00.070.290 I print_info: n_embd_head_k    = 128
0.00.070.290 I print_info: n_embd_head_v    = 128
0.00.070.292 I print_info: n_gqa            = 1
0.00.070.294 I print_info: n_embd_k_gqa     = 2048
0.00.070.295 I print_info: n_embd_v_gqa     = 2048
0.00.070.297 I print_info: f_norm_eps       = 1.0e-05
0.00.070.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.298 I print_info: f_logit_scale    = 0.0e+00
0.00.070.299 I print_info: f_attn_scale     = 0.0e+00
0.00.070.300 I print_info: n_ff             = 8192
0.00.070.300 I print_info: n_expert         = 0
0.00.070.300 I print_info: n_expert_used    = 0
0.00.070.300 I print_info: causal attn      = 1
0.00.070.301 I print_info: pooling type     = 0
0.00.070.301 I print_info: rope type        = 2
0.00.070.301 I print_info: rope scaling     = linear
0.00.070.303 I print_info: freq_base_train  = 10000.0
0.00.070.304 I print_info: freq_scale_train = 1
0.00.070.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.305 I print_info: rope_finetuned   = unknown
0.00.070.305 I print_info: ssm_d_conv       = 0
0.00.070.305 I print_info: ssm_d_inner      = 0
0.00.070.305 I print_info: ssm_d_state      = 0
0.00.070.305 I print_info: ssm_dt_rank      = 0
0.00.070.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.306 I print_info: model type       = 1.4B
0.00.070.307 I print_info: model params     = 1.41 B
0.00.070.307 I print_info: general.name     = 1.4B
0.00.070.310 I print_info: vocab type       = BPE
0.00.070.311 I print_info: n_vocab          = 50304
0.00.070.312 I print_info: n_merges         = 50009
0.00.070.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: LF token         = 187 'Ċ'
0.00.070.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: max token length = 1024
0.00.070.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.469 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.478 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.022 I llama_context: constructing llama_context
0.00.342.027 I llama_context: n_seq_max     = 1
0.00.342.028 I llama_context: n_ctx         = 2048
0.00.342.028 I llama_context: n_ctx_per_seq = 2048
0.00.342.028 I llama_context: n_batch       = 2048
0.00.342.028 I llama_context: n_ubatch      = 512
0.00.342.029 I llama_context: causal_attn   = 1
0.00.342.029 I llama_context: flash_attn    = 0
0.00.342.033 I llama_context: freq_base     = 10000.0
0.00.342.033 I llama_context: freq_scale    = 1
0.00.342.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.092 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.422.657 I init:        CPU KV buffer size =   384.00 MiB
0.00.422.677 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.914 I llama_context: graph nodes  = 1015
0.00.429.914 I llama_context: graph splits = 1
0.00.429.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.635 I main: llama threadpool init, n_threads = 4
0.00.509.648 I 
0.00.509.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.717 I 
0.00.509.792 I sampler seed: 1234
0.00.509.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.808 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.526.852 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24661.34 tokens per second)
0.02.526.856 I llama_perf_context_print:        load time =     508.01 ms
0.02.526.858 I llama_perf_context_print: prompt eval time =      95.34 ms /     7 tokens (   13.62 ms per token,    73.42 tokens per second)
0.02.526.859 I llama_perf_context_print:        eval time =    1911.67 ms /    63 runs   (   30.34 ms per token,    32.96 tokens per second)
0.02.526.860 I llama_perf_context_print:       total time =    2018.47 ms /    70 tokens

real	0m2.575s
user	0m8.528s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.598 I llama_model_loader: - type  f32:  194 tensors
0.00.022.599 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.599 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.600 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.602 I print_info: file format = GGUF V3 (latest)
0.00.022.603 I print_info: file type   = Q4_K - Medium
0.00.022.607 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.842 I load: special tokens cache size = 25
0.00.072.818 I load: token to piece cache size = 0.2984 MB
0.00.072.842 I print_info: arch             = gptneox
0.00.072.843 I print_info: vocab_only       = 0
0.00.072.843 I print_info: n_ctx_train      = 2048
0.00.072.844 I print_info: n_embd           = 2048
0.00.072.844 I print_info: n_layer          = 24
0.00.072.864 I print_info: n_head           = 16
0.00.072.866 I print_info: n_head_kv        = 16
0.00.072.867 I print_info: n_rot            = 32
0.00.072.867 I print_info: n_swa            = 0
0.00.072.868 I print_info: n_swa_pattern    = 1
0.00.072.868 I print_info: n_embd_head_k    = 128
0.00.072.868 I print_info: n_embd_head_v    = 128
0.00.072.871 I print_info: n_gqa            = 1
0.00.072.872 I print_info: n_embd_k_gqa     = 2048
0.00.072.874 I print_info: n_embd_v_gqa     = 2048
0.00.072.876 I print_info: f_norm_eps       = 1.0e-05
0.00.072.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.878 I print_info: f_logit_scale    = 0.0e+00
0.00.072.878 I print_info: f_attn_scale     = 0.0e+00
0.00.072.879 I print_info: n_ff             = 8192
0.00.072.880 I print_info: n_expert         = 0
0.00.072.880 I print_info: n_expert_used    = 0
0.00.072.880 I print_info: causal attn      = 1
0.00.072.880 I print_info: pooling type     = 0
0.00.072.881 I print_info: rope type        = 2
0.00.072.881 I print_info: rope scaling     = linear
0.00.072.882 I print_info: freq_base_train  = 10000.0
0.00.072.883 I print_info: freq_scale_train = 1
0.00.072.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.884 I print_info: rope_finetuned   = unknown
0.00.072.884 I print_info: ssm_d_conv       = 0
0.00.072.884 I print_info: ssm_d_inner      = 0
0.00.072.885 I print_info: ssm_d_state      = 0
0.00.072.885 I print_info: ssm_dt_rank      = 0
0.00.072.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.887 I print_info: model type       = 1.4B
0.00.072.888 I print_info: model params     = 1.41 B
0.00.072.889 I print_info: general.name     = 1.4B
0.00.072.892 I print_info: vocab type       = BPE
0.00.072.893 I print_info: n_vocab          = 50304
0.00.072.893 I print_info: n_merges         = 50009
0.00.072.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.897 I print_info: LF token         = 187 'Ċ'
0.00.072.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.899 I print_info: max token length = 1024
0.00.072.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.880 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.122.890 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.836 I llama_context: constructing llama_context
0.00.347.841 I llama_context: n_seq_max     = 1
0.00.347.842 I llama_context: n_ctx         = 128
0.00.347.842 I llama_context: n_ctx_per_seq = 128
0.00.347.842 I llama_context: n_batch       = 128
0.00.347.842 I llama_context: n_ubatch      = 128
0.00.347.843 I llama_context: causal_attn   = 1
0.00.347.843 I llama_context: flash_attn    = 0
0.00.347.848 I llama_context: freq_base     = 10000.0
0.00.347.849 I llama_context: freq_scale    = 1
0.00.347.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.911 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.984 I init:        CPU KV buffer size =    24.00 MiB
0.00.354.001 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.796 I llama_context: graph nodes  = 1015
0.00.361.796 I llama_context: graph splits = 1
0.00.361.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.605 I 
0.00.412.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.723 I perplexity: tokenizing the input ..
0.00.419.332 I perplexity: tokenization took 6.615 ms
0.00.419.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.729.835 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.738.159 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.738.199 I llama_perf_context_print:        load time =     411.88 ms
0.01.738.207 I llama_perf_context_print: prompt eval time =    1308.39 ms /   128 tokens (   10.22 ms per token,    97.83 tokens per second)
0.01.738.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.738.210 I llama_perf_context_print:       total time =    1325.61 ms /   129 tokens

real	0m1.783s
user	0m5.695s
sys	0m0.191s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.768 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.988 I main: llama backend init
0.00.000.996 I main: load the model and apply lora adapter, if any
0.00.011.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.704 I llama_model_loader: - type  f32:  194 tensors
0.00.022.705 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.705 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.708 I print_info: file format = GGUF V3 (latest)
0.00.022.708 I print_info: file type   = Q5_K - Medium
0.00.022.712 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.634 I load: special tokens cache size = 25
0.00.069.569 I load: token to piece cache size = 0.2984 MB
0.00.069.593 I print_info: arch             = gptneox
0.00.069.594 I print_info: vocab_only       = 0
0.00.069.595 I print_info: n_ctx_train      = 2048
0.00.069.595 I print_info: n_embd           = 2048
0.00.069.595 I print_info: n_layer          = 24
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
0.00.069.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.628 I print_info: f_logit_scale    = 0.0e+00
0.00.069.629 I print_info: f_attn_scale     = 0.0e+00
0.00.069.630 I print_info: n_ff             = 8192
0.00.069.630 I print_info: n_expert         = 0
0.00.069.630 I print_info: n_expert_used    = 0
0.00.069.631 I print_info: causal attn      = 1
0.00.069.631 I print_info: pooling type     = 0
0.00.069.631 I print_info: rope type        = 2
0.00.069.632 I print_info: rope scaling     = linear
0.00.069.633 I print_info: freq_base_train  = 10000.0
0.00.069.634 I print_info: freq_scale_train = 1
0.00.069.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.635 I print_info: rope_finetuned   = unknown
0.00.069.635 I print_info: ssm_d_conv       = 0
0.00.069.636 I print_info: ssm_d_inner      = 0
0.00.069.636 I print_info: ssm_d_state      = 0
0.00.069.636 I print_info: ssm_dt_rank      = 0
0.00.069.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.637 I print_info: model type       = 1.4B
0.00.069.638 I print_info: model params     = 1.41 B
0.00.069.638 I print_info: general.name     = 1.4B
0.00.069.641 I print_info: vocab type       = BPE
0.00.069.642 I print_info: n_vocab          = 50304
0.00.069.643 I print_info: n_merges         = 50009
0.00.069.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: LF token         = 187 'Ċ'
0.00.069.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.646 I print_info: max token length = 1024
0.00.069.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.338 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.609 I llama_context: constructing llama_context
0.00.128.614 I llama_context: n_seq_max     = 1
0.00.128.614 I llama_context: n_ctx         = 2048
0.00.128.614 I llama_context: n_ctx_per_seq = 2048
0.00.128.615 I llama_context: n_batch       = 2048
0.00.128.615 I llama_context: n_ubatch      = 512
0.00.128.615 I llama_context: causal_attn   = 1
0.00.128.616 I llama_context: flash_attn    = 0
0.00.128.618 I llama_context: freq_base     = 10000.0
0.00.128.619 I llama_context: freq_scale    = 1
0.00.128.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.678 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.415 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.436 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.382 I llama_context: graph nodes  = 1015
0.00.216.382 I llama_context: graph splits = 1
0.00.216.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.636 I main: llama threadpool init, n_threads = 4
0.00.306.648 I 
0.00.306.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.722 I 
0.00.306.817 I sampler seed: 1234
0.00.306.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.833 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.667.500 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23897.68 tokens per second)
0.02.667.503 I llama_perf_context_print:        load time =     304.43 ms
0.02.667.505 I llama_perf_context_print: prompt eval time =     122.46 ms /     7 tokens (   17.49 ms per token,    57.16 tokens per second)
0.02.667.506 I llama_perf_context_print:        eval time =    2227.88 ms /    63 runs   (   35.36 ms per token,    28.28 tokens per second)
0.02.667.507 I llama_perf_context_print:       total time =    2362.05 ms /    70 tokens

real	0m2.721s
user	0m9.805s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.690 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.842 I llama_model_loader: - type  f32:  194 tensors
0.00.022.843 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.844 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.846 I print_info: file format = GGUF V3 (latest)
0.00.022.846 I print_info: file type   = Q5_K - Medium
0.00.022.851 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.896 I load: special tokens cache size = 25
0.00.072.001 I load: token to piece cache size = 0.2984 MB
0.00.072.026 I print_info: arch             = gptneox
0.00.072.026 I print_info: vocab_only       = 0
0.00.072.027 I print_info: n_ctx_train      = 2048
0.00.072.027 I print_info: n_embd           = 2048
0.00.072.028 I print_info: n_layer          = 24
0.00.072.048 I print_info: n_head           = 16
0.00.072.050 I print_info: n_head_kv        = 16
0.00.072.050 I print_info: n_rot            = 32
0.00.072.051 I print_info: n_swa            = 0
0.00.072.051 I print_info: n_swa_pattern    = 1
0.00.072.052 I print_info: n_embd_head_k    = 128
0.00.072.052 I print_info: n_embd_head_v    = 128
0.00.072.054 I print_info: n_gqa            = 1
0.00.072.056 I print_info: n_embd_k_gqa     = 2048
0.00.072.058 I print_info: n_embd_v_gqa     = 2048
0.00.072.059 I print_info: f_norm_eps       = 1.0e-05
0.00.072.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.061 I print_info: f_logit_scale    = 0.0e+00
0.00.072.062 I print_info: f_attn_scale     = 0.0e+00
0.00.072.063 I print_info: n_ff             = 8192
0.00.072.063 I print_info: n_expert         = 0
0.00.072.063 I print_info: n_expert_used    = 0
0.00.072.064 I print_info: causal attn      = 1
0.00.072.064 I print_info: pooling type     = 0
0.00.072.064 I print_info: rope type        = 2
0.00.072.064 I print_info: rope scaling     = linear
0.00.072.066 I print_info: freq_base_train  = 10000.0
0.00.072.066 I print_info: freq_scale_train = 1
0.00.072.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.067 I print_info: rope_finetuned   = unknown
0.00.072.067 I print_info: ssm_d_conv       = 0
0.00.072.067 I print_info: ssm_d_inner      = 0
0.00.072.068 I print_info: ssm_d_state      = 0
0.00.072.068 I print_info: ssm_dt_rank      = 0
0.00.072.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.069 I print_info: model type       = 1.4B
0.00.072.069 I print_info: model params     = 1.41 B
0.00.072.070 I print_info: general.name     = 1.4B
0.00.072.073 I print_info: vocab type       = BPE
0.00.072.074 I print_info: n_vocab          = 50304
0.00.072.074 I print_info: n_merges         = 50009
0.00.072.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.076 I print_info: LF token         = 187 'Ċ'
0.00.072.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.077 I print_info: max token length = 1024
0.00.072.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.972 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.052 I llama_context: constructing llama_context
0.00.130.057 I llama_context: n_seq_max     = 1
0.00.130.058 I llama_context: n_ctx         = 128
0.00.130.058 I llama_context: n_ctx_per_seq = 128
0.00.130.058 I llama_context: n_batch       = 128
0.00.130.059 I llama_context: n_ubatch      = 128
0.00.130.059 I llama_context: causal_attn   = 1
0.00.130.059 I llama_context: flash_attn    = 0
0.00.130.061 I llama_context: freq_base     = 10000.0
0.00.130.062 I llama_context: freq_scale    = 1
0.00.130.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.119 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.792 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.810 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.216 I llama_context: graph nodes  = 1015
0.00.143.216 I llama_context: graph splits = 1
0.00.143.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.997 I 
0.00.201.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.101 I perplexity: tokenizing the input ..
0.00.207.730 I perplexity: tokenization took 6.63 ms
0.00.207.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.288 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.277.629 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.277.663 I llama_perf_context_print:        load time =     200.22 ms
0.02.277.664 I llama_perf_context_print: prompt eval time =    2059.49 ms /   128 tokens (   16.09 ms per token,    62.15 tokens per second)
0.02.277.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.669 I llama_perf_context_print:       total time =    2076.68 ms /   129 tokens

real	0m2.325s
user	0m8.602s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.011.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.160 I llama_model_loader: - type  f32:  194 tensors
0.00.023.161 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.164 I print_info: file format = GGUF V3 (latest)
0.00.023.165 I print_info: file type   = Q6_K
0.00.023.168 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.218 I load: special tokens cache size = 25
0.00.072.116 I load: token to piece cache size = 0.2984 MB
0.00.072.139 I print_info: arch             = gptneox
0.00.072.140 I print_info: vocab_only       = 0
0.00.072.141 I print_info: n_ctx_train      = 2048
0.00.072.141 I print_info: n_embd           = 2048
0.00.072.141 I print_info: n_layer          = 24
0.00.072.161 I print_info: n_head           = 16
0.00.072.164 I print_info: n_head_kv        = 16
0.00.072.164 I print_info: n_rot            = 32
0.00.072.164 I print_info: n_swa            = 0
0.00.072.165 I print_info: n_swa_pattern    = 1
0.00.072.165 I print_info: n_embd_head_k    = 128
0.00.072.165 I print_info: n_embd_head_v    = 128
0.00.072.167 I print_info: n_gqa            = 1
0.00.072.170 I print_info: n_embd_k_gqa     = 2048
0.00.072.171 I print_info: n_embd_v_gqa     = 2048
0.00.072.173 I print_info: f_norm_eps       = 1.0e-05
0.00.072.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.175 I print_info: f_logit_scale    = 0.0e+00
0.00.072.175 I print_info: f_attn_scale     = 0.0e+00
0.00.072.176 I print_info: n_ff             = 8192
0.00.072.176 I print_info: n_expert         = 0
0.00.072.177 I print_info: n_expert_used    = 0
0.00.072.177 I print_info: causal attn      = 1
0.00.072.177 I print_info: pooling type     = 0
0.00.072.178 I print_info: rope type        = 2
0.00.072.178 I print_info: rope scaling     = linear
0.00.072.179 I print_info: freq_base_train  = 10000.0
0.00.072.180 I print_info: freq_scale_train = 1
0.00.072.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.181 I print_info: rope_finetuned   = unknown
0.00.072.182 I print_info: ssm_d_conv       = 0
0.00.072.182 I print_info: ssm_d_inner      = 0
0.00.072.183 I print_info: ssm_d_state      = 0
0.00.072.183 I print_info: ssm_dt_rank      = 0
0.00.072.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.185 I print_info: model type       = 1.4B
0.00.072.185 I print_info: model params     = 1.41 B
0.00.072.185 I print_info: general.name     = 1.4B
0.00.072.189 I print_info: vocab type       = BPE
0.00.072.190 I print_info: n_vocab          = 50304
0.00.072.191 I print_info: n_merges         = 50009
0.00.072.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.198 I print_info: LF token         = 187 'Ċ'
0.00.072.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.199 I print_info: max token length = 1024
0.00.072.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.785 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.874 I llama_context: constructing llama_context
0.00.135.879 I llama_context: n_seq_max     = 1
0.00.135.880 I llama_context: n_ctx         = 2048
0.00.135.880 I llama_context: n_ctx_per_seq = 2048
0.00.135.880 I llama_context: n_batch       = 2048
0.00.135.881 I llama_context: n_ubatch      = 512
0.00.135.881 I llama_context: causal_attn   = 1
0.00.135.882 I llama_context: flash_attn    = 0
0.00.135.884 I llama_context: freq_base     = 10000.0
0.00.135.885 I llama_context: freq_scale    = 1
0.00.135.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.941 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.987 I init:        CPU KV buffer size =   384.00 MiB
0.00.221.005 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.960 I llama_context: graph nodes  = 1015
0.00.227.960 I llama_context: graph splits = 1
0.00.227.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.275 I main: llama threadpool init, n_threads = 4
0.00.320.289 I 
0.00.320.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.364 I 
0.00.320.440 I sampler seed: 1234
0.00.320.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.455 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.769.827 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24002.70 tokens per second)
0.02.769.831 I llama_perf_context_print:        load time =     318.08 ms
0.02.769.833 I llama_perf_context_print: prompt eval time =     116.76 ms /     7 tokens (   16.68 ms per token,    59.95 tokens per second)
0.02.769.835 I llama_perf_context_print:        eval time =    2322.06 ms /    63 runs   (   36.86 ms per token,    27.13 tokens per second)
0.02.769.836 I llama_perf_context_print:       total time =    2450.86 ms /    70 tokens

real	0m2.828s
user	0m10.135s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.705 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.870 I llama_model_loader: - type  f32:  194 tensors
0.00.022.871 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.874 I print_info: file format = GGUF V3 (latest)
0.00.022.874 I print_info: file type   = Q6_K
0.00.022.878 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.458 I load: special tokens cache size = 25
0.00.073.595 I load: token to piece cache size = 0.2984 MB
0.00.073.616 I print_info: arch             = gptneox
0.00.073.617 I print_info: vocab_only       = 0
0.00.073.618 I print_info: n_ctx_train      = 2048
0.00.073.618 I print_info: n_embd           = 2048
0.00.073.618 I print_info: n_layer          = 24
0.00.073.639 I print_info: n_head           = 16
0.00.073.644 I print_info: n_head_kv        = 16
0.00.073.644 I print_info: n_rot            = 32
0.00.073.644 I print_info: n_swa            = 0
0.00.073.645 I print_info: n_swa_pattern    = 1
0.00.073.645 I print_info: n_embd_head_k    = 128
0.00.073.645 I print_info: n_embd_head_v    = 128
0.00.073.647 I print_info: n_gqa            = 1
0.00.073.650 I print_info: n_embd_k_gqa     = 2048
0.00.073.651 I print_info: n_embd_v_gqa     = 2048
0.00.073.653 I print_info: f_norm_eps       = 1.0e-05
0.00.073.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.655 I print_info: f_logit_scale    = 0.0e+00
0.00.073.655 I print_info: f_attn_scale     = 0.0e+00
0.00.073.657 I print_info: n_ff             = 8192
0.00.073.658 I print_info: n_expert         = 0
0.00.073.658 I print_info: n_expert_used    = 0
0.00.073.659 I print_info: causal attn      = 1
0.00.073.659 I print_info: pooling type     = 0
0.00.073.660 I print_info: rope type        = 2
0.00.073.660 I print_info: rope scaling     = linear
0.00.073.662 I print_info: freq_base_train  = 10000.0
0.00.073.662 I print_info: freq_scale_train = 1
0.00.073.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.663 I print_info: rope_finetuned   = unknown
0.00.073.666 I print_info: ssm_d_conv       = 0
0.00.073.666 I print_info: ssm_d_inner      = 0
0.00.073.667 I print_info: ssm_d_state      = 0
0.00.073.667 I print_info: ssm_dt_rank      = 0
0.00.073.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.668 I print_info: model type       = 1.4B
0.00.073.669 I print_info: model params     = 1.41 B
0.00.073.669 I print_info: general.name     = 1.4B
0.00.073.673 I print_info: vocab type       = BPE
0.00.073.674 I print_info: n_vocab          = 50304
0.00.073.674 I print_info: n_merges         = 50009
0.00.073.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.677 I print_info: LF token         = 187 'Ċ'
0.00.073.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.678 I print_info: max token length = 1024
0.00.073.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.420 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.465 I llama_context: constructing llama_context
0.00.137.470 I llama_context: n_seq_max     = 1
0.00.137.471 I llama_context: n_ctx         = 128
0.00.137.471 I llama_context: n_ctx_per_seq = 128
0.00.137.471 I llama_context: n_batch       = 128
0.00.137.472 I llama_context: n_ubatch      = 128
0.00.137.472 I llama_context: causal_attn   = 1
0.00.137.472 I llama_context: flash_attn    = 0
0.00.137.474 I llama_context: freq_base     = 10000.0
0.00.137.475 I llama_context: freq_scale    = 1
0.00.137.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.528 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.978 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.994 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.849 I llama_context: graph nodes  = 1015
0.00.150.849 I llama_context: graph splits = 1
0.00.150.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.603 I 
0.00.208.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.727 I perplexity: tokenizing the input ..
0.00.215.287 I perplexity: tokenization took 6.554 ms
0.00.215.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.081.008 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.089.309 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.089.341 I llama_perf_context_print:        load time =     207.83 ms
0.02.089.345 I llama_perf_context_print: prompt eval time =    1863.64 ms /   128 tokens (   14.56 ms per token,    68.68 tokens per second)
0.02.089.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.089.347 I llama_perf_context_print:       total time =    1880.76 ms /   129 tokens

real	0m2.140s
user	0m7.802s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.531 I llama_model_loader: - type  f32:  194 tensors
0.00.022.532 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.536 I print_info: file format = GGUF V3 (latest)
0.00.022.537 I print_info: file type   = Q4_0
0.00.022.542 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.515 I load: special tokens cache size = 25
0.00.071.431 I load: token to piece cache size = 0.2984 MB
0.00.071.454 I print_info: arch             = gptneox
0.00.071.455 I print_info: vocab_only       = 0
0.00.071.455 I print_info: n_ctx_train      = 2048
0.00.071.456 I print_info: n_embd           = 2048
0.00.071.456 I print_info: n_layer          = 24
0.00.071.477 I print_info: n_head           = 16
0.00.071.482 I print_info: n_head_kv        = 16
0.00.071.483 I print_info: n_rot            = 32
0.00.071.483 I print_info: n_swa            = 0
0.00.071.483 I print_info: n_swa_pattern    = 1
0.00.071.484 I print_info: n_embd_head_k    = 128
0.00.071.484 I print_info: n_embd_head_v    = 128
0.00.071.487 I print_info: n_gqa            = 1
0.00.071.490 I print_info: n_embd_k_gqa     = 2048
0.00.071.491 I print_info: n_embd_v_gqa     = 2048
0.00.071.493 I print_info: f_norm_eps       = 1.0e-05
0.00.071.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.495 I print_info: f_logit_scale    = 0.0e+00
0.00.071.495 I print_info: f_attn_scale     = 0.0e+00
0.00.071.496 I print_info: n_ff             = 8192
0.00.071.497 I print_info: n_expert         = 0
0.00.071.497 I print_info: n_expert_used    = 0
0.00.071.498 I print_info: causal attn      = 1
0.00.071.498 I print_info: pooling type     = 0
0.00.071.499 I print_info: rope type        = 2
0.00.071.499 I print_info: rope scaling     = linear
0.00.071.500 I print_info: freq_base_train  = 10000.0
0.00.071.501 I print_info: freq_scale_train = 1
0.00.071.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.502 I print_info: rope_finetuned   = unknown
0.00.071.503 I print_info: ssm_d_conv       = 0
0.00.071.503 I print_info: ssm_d_inner      = 0
0.00.071.503 I print_info: ssm_d_state      = 0
0.00.071.504 I print_info: ssm_dt_rank      = 0
0.00.071.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.505 I print_info: model type       = 1.4B
0.00.071.506 I print_info: model params     = 1.41 B
0.00.071.506 I print_info: general.name     = 1.4B
0.00.071.509 I print_info: vocab type       = BPE
0.00.071.510 I print_info: n_vocab          = 50304
0.00.071.511 I print_info: n_merges         = 50009
0.00.071.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.516 I print_info: LF token         = 187 'Ċ'
0.00.071.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.517 I print_info: max token length = 1024
0.00.071.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.699 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.708 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.263 I llama_context: constructing llama_context
0.00.440.269 I llama_context: n_seq_max     = 1
0.00.440.269 I llama_context: n_ctx         = 2048
0.00.440.270 I llama_context: n_ctx_per_seq = 2048
0.00.440.270 I llama_context: n_batch       = 2048
0.00.440.270 I llama_context: n_ubatch      = 512
0.00.440.270 I llama_context: causal_attn   = 1
0.00.440.271 I llama_context: flash_attn    = 0
0.00.440.275 I llama_context: freq_base     = 10000.0
0.00.440.277 I llama_context: freq_scale    = 1
0.00.440.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.510 I init:        CPU KV buffer size =   384.00 MiB
0.00.527.530 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.535.073 I llama_context: graph nodes  = 1015
0.00.535.074 I llama_context: graph splits = 1
0.00.535.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.203.054 I llama_context: constructing llama_context
0.01.203.064 I llama_context: n_seq_max     = 1
0.01.203.064 I llama_context: n_ctx         = 2048
0.01.203.065 I llama_context: n_ctx_per_seq = 2048
0.01.203.065 I llama_context: n_batch       = 2048
0.01.203.066 I llama_context: n_ubatch      = 512
0.01.203.066 I llama_context: causal_attn   = 1
0.01.203.067 I llama_context: flash_attn    = 0
0.01.203.071 I llama_context: freq_base     = 10000.0
0.01.203.072 I llama_context: freq_scale    = 1
0.01.203.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.203.107 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.287.760 I init:        CPU KV buffer size =   384.00 MiB
0.01.287.777 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.295.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.295.021 I llama_context: graph nodes  = 1015
0.01.295.021 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.871.833 I llama_context: constructing llama_context
0.01.871.844 I llama_context: n_seq_max     = 1
0.01.871.845 I llama_context: n_ctx         = 2048
0.01.871.845 I llama_context: n_ctx_per_seq = 2048
0.01.871.846 I llama_context: n_batch       = 2048
0.01.871.846 I llama_context: n_ubatch      = 512
0.01.871.846 I llama_context: causal_attn   = 1
0.01.871.847 I llama_context: flash_attn    = 0
0.01.871.851 I llama_context: freq_base     = 10000.0
0.01.871.851 I llama_context: freq_scale    = 1
0.01.871.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.871.887 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.959.987 I init:        CPU KV buffer size =   384.00 MiB
0.01.960.004 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.967.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.967.513 I llama_context: graph nodes  = 1015
0.01.967.514 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.645s
user	0m7.314s
sys	0m0.385s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 5079 (2dabf759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.645 I llama_model_loader: - type  f32:  194 tensors
0.00.022.645 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.649 I print_info: file format = GGUF V3 (latest)
0.00.022.649 I print_info: file type   = Q4_0
0.00.022.654 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.602 I load: special tokens cache size = 25
0.00.071.542 I load: token to piece cache size = 0.2984 MB
0.00.071.565 I print_info: arch             = gptneox
0.00.071.565 I print_info: vocab_only       = 0
0.00.071.566 I print_info: n_ctx_train      = 2048
0.00.071.567 I print_info: n_embd           = 2048
0.00.071.567 I print_info: n_layer          = 24
0.00.071.579 I print_info: n_head           = 16
0.00.071.581 I print_info: n_head_kv        = 16
0.00.071.581 I print_info: n_rot            = 32
0.00.071.581 I print_info: n_swa            = 0
0.00.071.582 I print_info: n_swa_pattern    = 1
0.00.071.582 I print_info: n_embd_head_k    = 128
0.00.071.582 I print_info: n_embd_head_v    = 128
0.00.071.584 I print_info: n_gqa            = 1
0.00.071.586 I print_info: n_embd_k_gqa     = 2048
0.00.071.588 I print_info: n_embd_v_gqa     = 2048
0.00.071.589 I print_info: f_norm_eps       = 1.0e-05
0.00.071.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.591 I print_info: f_logit_scale    = 0.0e+00
0.00.071.591 I print_info: f_attn_scale     = 0.0e+00
0.00.071.592 I print_info: n_ff             = 8192
0.00.071.593 I print_info: n_expert         = 0
0.00.071.593 I print_info: n_expert_used    = 0
0.00.071.593 I print_info: causal attn      = 1
0.00.071.594 I print_info: pooling type     = 0
0.00.071.594 I print_info: rope type        = 2
0.00.071.594 I print_info: rope scaling     = linear
0.00.071.596 I print_info: freq_base_train  = 10000.0
0.00.071.596 I print_info: freq_scale_train = 1
0.00.071.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.597 I print_info: rope_finetuned   = unknown
0.00.071.597 I print_info: ssm_d_conv       = 0
0.00.071.598 I print_info: ssm_d_inner      = 0
0.00.071.598 I print_info: ssm_d_state      = 0
0.00.071.598 I print_info: ssm_dt_rank      = 0
0.00.071.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.599 I print_info: model type       = 1.4B
0.00.071.600 I print_info: model params     = 1.41 B
0.00.071.600 I print_info: general.name     = 1.4B
0.00.071.603 I print_info: vocab type       = BPE
0.00.071.605 I print_info: n_vocab          = 50304
0.00.071.605 I print_info: n_merges         = 50009
0.00.071.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.608 I print_info: LF token         = 187 'Ċ'
0.00.071.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.609 I print_info: max token length = 1024
0.00.071.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.074 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.083 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.460.363 I llama_context: constructing llama_context
0.00.460.368 I llama_context: n_seq_max     = 1
0.00.460.368 I llama_context: n_ctx         = 2048
0.00.460.368 I llama_context: n_ctx_per_seq = 2048
0.00.460.368 I llama_context: n_batch       = 2048
0.00.460.369 I llama_context: n_ubatch      = 512
0.00.460.369 I llama_context: causal_attn   = 1
0.00.460.370 I llama_context: flash_attn    = 1
0.00.460.373 I llama_context: freq_base     = 10000.0
0.00.460.374 I llama_context: freq_scale    = 1
0.00.460.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.460.431 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.547.129 I init:        CPU KV buffer size =   384.00 MiB
0.00.547.149 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.554.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.554.721 I llama_context: graph nodes  = 920
0.00.554.721 I llama_context: graph splits = 1
0.00.554.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.191.577 I llama_context: constructing llama_context
0.01.191.586 I llama_context: n_seq_max     = 1
0.01.191.587 I llama_context: n_ctx         = 2048
0.01.191.587 I llama_context: n_ctx_per_seq = 2048
0.01.191.588 I llama_context: n_batch       = 2048
0.01.191.588 I llama_context: n_ubatch      = 512
0.01.191.588 I llama_context: causal_attn   = 1
0.01.191.589 I llama_context: flash_attn    = 1
0.01.191.593 I llama_context: freq_base     = 10000.0
0.01.191.594 I llama_context: freq_scale    = 1
0.01.191.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.191.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.277.937 I init:        CPU KV buffer size =   384.00 MiB
0.01.277.951 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.284.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.284.887 I llama_context: graph nodes  = 920
0.01.284.887 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.829.887 I llama_context: constructing llama_context
0.01.829.897 I llama_context: n_seq_max     = 1
0.01.829.898 I llama_context: n_ctx         = 2048
0.01.829.898 I llama_context: n_ctx_per_seq = 2048
0.01.829.898 I llama_context: n_batch       = 2048
0.01.829.899 I llama_context: n_ubatch      = 512
0.01.829.899 I llama_context: causal_attn   = 1
0.01.829.899 I llama_context: flash_attn    = 1
0.01.829.903 I llama_context: freq_base     = 10000.0
0.01.829.904 I llama_context: freq_scale    = 1
0.01.829.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.829.940 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.915.773 I init:        CPU KV buffer size =   384.00 MiB
0.01.915.790 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.922.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.922.793 I llama_context: graph nodes  = 920
0.01.922.793 I llama_context: graph splits = 1
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

real	0m2.557s
user	0m6.859s
sys	0m0.473s
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
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2917476maxresident)k
352inputs+40outputs (0major+54336minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2914616maxresident)k
0inputs+40outputs (0major+54621minor)pagefaults 0swaps
```
