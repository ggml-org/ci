## Summary

- status:  SUCCESS ✅
- runtime: 15:24.53
- date:    Tue Apr 29 07:01:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b6ce7430b7eb51f032152316880204e0a9c0470e
- author:  Xuan-Son Nguyen
```
llama-graph : fix text position for mrope (#13159)

* llama-graph : fix text position for mrope

* fix typo

* explicitly set 4th dim in the loop
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.88 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.27 sec*proc (29 tests)

Total Test time (real) =  62.29 sec

real	1m2.352s
user	1m18.006s
sys	0m0.711s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
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
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.18 sec*proc (29 tests)

Total Test time (real) =  23.19 sec

real	0m23.255s
user	0m24.871s
sys	0m0.707s
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
0.00.000.568 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.353 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.375 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.380 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.380 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.381 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.383 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.384 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.385 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.386 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.386 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.389 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.391 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.391 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.392 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.392 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.393 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.393 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.566 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.327 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.333 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.333 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.334 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.335 I llama_model_loader: - type  f32:  124 tensors
0.00.008.335 I llama_model_loader: - type  f16:   73 tensors
0.00.008.337 I print_info: file format = GGUF V3 (latest)
0.00.008.337 I print_info: file type   = F16
0.00.008.340 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.509 I load: special tokens cache size = 5
0.00.024.302 I load: token to piece cache size = 0.2032 MB
0.00.024.315 I print_info: arch             = bert
0.00.024.315 I print_info: vocab_only       = 0
0.00.024.315 I print_info: n_ctx_train      = 512
0.00.024.316 I print_info: n_embd           = 384
0.00.024.316 I print_info: n_layer          = 12
0.00.024.328 I print_info: n_head           = 12
0.00.024.332 I print_info: n_head_kv        = 12
0.00.024.333 I print_info: n_rot            = 32
0.00.024.333 I print_info: n_swa            = 0
0.00.024.333 I print_info: n_swa_pattern    = 1
0.00.024.334 I print_info: n_embd_head_k    = 32
0.00.024.334 I print_info: n_embd_head_v    = 32
0.00.024.336 I print_info: n_gqa            = 1
0.00.024.338 I print_info: n_embd_k_gqa     = 384
0.00.024.339 I print_info: n_embd_v_gqa     = 384
0.00.024.340 I print_info: f_norm_eps       = 1.0e-12
0.00.024.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.341 I print_info: f_logit_scale    = 0.0e+00
0.00.024.342 I print_info: f_attn_scale     = 0.0e+00
0.00.024.344 I print_info: n_ff             = 1536
0.00.024.344 I print_info: n_expert         = 0
0.00.024.345 I print_info: n_expert_used    = 0
0.00.024.345 I print_info: causal attn      = 0
0.00.024.346 I print_info: pooling type     = 2
0.00.024.346 I print_info: rope type        = 2
0.00.024.346 I print_info: rope scaling     = linear
0.00.024.348 I print_info: freq_base_train  = 10000.0
0.00.024.348 I print_info: freq_scale_train = 1
0.00.024.349 I print_info: n_ctx_orig_yarn  = 512
0.00.024.349 I print_info: rope_finetuned   = unknown
0.00.024.349 I print_info: ssm_d_conv       = 0
0.00.024.350 I print_info: ssm_d_inner      = 0
0.00.024.350 I print_info: ssm_d_state      = 0
0.00.024.351 I print_info: ssm_dt_rank      = 0
0.00.024.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.352 I print_info: model type       = 33M
0.00.024.353 I print_info: model params     = 33.21 M
0.00.024.353 I print_info: general.name     = Bge Small
0.00.024.356 I print_info: vocab type       = WPM
0.00.024.356 I print_info: n_vocab          = 30522
0.00.024.357 I print_info: n_merges         = 0
0.00.024.357 I print_info: BOS token        = 101 '[CLS]'
0.00.024.358 I print_info: UNK token        = 100 '[UNK]'
0.00.024.358 I print_info: SEP token        = 102 '[SEP]'
0.00.024.358 I print_info: PAD token        = 0 '[PAD]'
0.00.024.358 I print_info: MASK token       = 103 '[MASK]'
0.00.024.359 I print_info: LF token         = 0 '[PAD]'
0.00.024.359 I print_info: max token length = 21
0.00.024.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.819 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.293 I llama_context: constructing llama_context
0.00.029.296 I llama_context: n_seq_max     = 1
0.00.029.297 I llama_context: n_ctx         = 512
0.00.029.297 I llama_context: n_ctx_per_seq = 512
0.00.029.297 I llama_context: n_batch       = 2048
0.00.029.298 I llama_context: n_ubatch      = 2048
0.00.029.298 I llama_context: causal_attn   = 0
0.00.029.298 I llama_context: flash_attn    = 0
0.00.029.300 I llama_context: freq_base     = 10000.0
0.00.029.300 I llama_context: freq_scale    = 1
0.00.029.321 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.329 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.326 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.335 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.553 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.557 I llama_context: graph nodes  = 417
0.00.037.557 I llama_context: graph splits = 1
0.00.037.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.430 I 
0.00.041.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.106 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.641 I llama_perf_context_print:        load time =      40.82 ms
0.00.047.644 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2140.82 tokens per second)
0.00.047.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.647 I llama_perf_context_print:       total time =       6.22 ms /    10 tokens

real	0m0.059s
user	0m0.069s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.493 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.386 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.407 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.411 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.411 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.412 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.415 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.415 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.416 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.416 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.420 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.420 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.421 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.421 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.422 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.423 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.560 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.323 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.327 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.327 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.328 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.328 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.329 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.329 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.330 I llama_model_loader: - type  f32:  124 tensors
0.00.008.330 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.332 I print_info: file format = GGUF V3 (latest)
0.00.008.333 I print_info: file type   = Q8_0
0.00.008.334 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.947 I load: special tokens cache size = 5
0.00.023.757 I load: token to piece cache size = 0.2032 MB
0.00.023.767 I print_info: arch             = bert
0.00.023.768 I print_info: vocab_only       = 0
0.00.023.768 I print_info: n_ctx_train      = 512
0.00.023.768 I print_info: n_embd           = 384
0.00.023.769 I print_info: n_layer          = 12
0.00.023.780 I print_info: n_head           = 12
0.00.023.782 I print_info: n_head_kv        = 12
0.00.023.782 I print_info: n_rot            = 32
0.00.023.783 I print_info: n_swa            = 0
0.00.023.784 I print_info: n_swa_pattern    = 1
0.00.023.784 I print_info: n_embd_head_k    = 32
0.00.023.785 I print_info: n_embd_head_v    = 32
0.00.023.787 I print_info: n_gqa            = 1
0.00.023.788 I print_info: n_embd_k_gqa     = 384
0.00.023.789 I print_info: n_embd_v_gqa     = 384
0.00.023.790 I print_info: f_norm_eps       = 1.0e-12
0.00.023.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.792 I print_info: f_logit_scale    = 0.0e+00
0.00.023.792 I print_info: f_attn_scale     = 0.0e+00
0.00.023.793 I print_info: n_ff             = 1536
0.00.023.794 I print_info: n_expert         = 0
0.00.023.794 I print_info: n_expert_used    = 0
0.00.023.794 I print_info: causal attn      = 0
0.00.023.795 I print_info: pooling type     = 2
0.00.023.797 I print_info: rope type        = 2
0.00.023.798 I print_info: rope scaling     = linear
0.00.023.799 I print_info: freq_base_train  = 10000.0
0.00.023.799 I print_info: freq_scale_train = 1
0.00.023.799 I print_info: n_ctx_orig_yarn  = 512
0.00.023.800 I print_info: rope_finetuned   = unknown
0.00.023.800 I print_info: ssm_d_conv       = 0
0.00.023.801 I print_info: ssm_d_inner      = 0
0.00.023.801 I print_info: ssm_d_state      = 0
0.00.023.801 I print_info: ssm_dt_rank      = 0
0.00.023.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.802 I print_info: model type       = 33M
0.00.023.803 I print_info: model params     = 33.21 M
0.00.023.803 I print_info: general.name     = Bge Small
0.00.023.806 I print_info: vocab type       = WPM
0.00.023.807 I print_info: n_vocab          = 30522
0.00.023.807 I print_info: n_merges         = 0
0.00.023.808 I print_info: BOS token        = 101 '[CLS]'
0.00.023.808 I print_info: UNK token        = 100 '[UNK]'
0.00.023.809 I print_info: SEP token        = 102 '[SEP]'
0.00.023.810 I print_info: PAD token        = 0 '[PAD]'
0.00.023.810 I print_info: MASK token       = 103 '[MASK]'
0.00.023.811 I print_info: LF token         = 0 '[PAD]'
0.00.023.811 I print_info: max token length = 21
0.00.023.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.786 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.291 I llama_context: constructing llama_context
0.00.027.295 I llama_context: n_seq_max     = 1
0.00.027.296 I llama_context: n_ctx         = 512
0.00.027.296 I llama_context: n_ctx_per_seq = 512
0.00.027.296 I llama_context: n_batch       = 2048
0.00.027.297 I llama_context: n_ubatch      = 2048
0.00.027.297 I llama_context: causal_attn   = 0
0.00.027.297 I llama_context: flash_attn    = 0
0.00.027.299 I llama_context: freq_base     = 10000.0
0.00.027.300 I llama_context: freq_scale    = 1
0.00.027.319 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.327 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.153 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.161 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.150 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.154 I llama_context: graph nodes  = 417
0.00.035.155 I llama_context: graph splits = 1
0.00.035.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.108 I 
0.00.038.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.671 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.661 I llama_perf_context_print:        load time =      37.57 ms
0.00.042.662 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3284.67 tokens per second)
0.00.042.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.665 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.053s
user	0m0.068s
sys	0m0.018s
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
0.00.000.195 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.246 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.274 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.276 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.277 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.278 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.280 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.281 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.282 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.283 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.283 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.297 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.297 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.298 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.298 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.299 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.300 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.063 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.565 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.325 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.331 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.332 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.332 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.333 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.334 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.334 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.335 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.335 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.336 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.338 I llama_model_loader: - type  f32:   40 tensors
0.00.020.340 I llama_model_loader: - type  f16:   30 tensors
0.00.020.342 I print_info: file format = GGUF V3 (latest)
0.00.020.343 I print_info: file type   = F16
0.00.020.346 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.979 W load: empty token at index 5
0.00.038.195 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.670 I load: special tokens cache size = 5
0.00.412.880 I load: token to piece cache size = 1.5060 MB
0.00.412.901 I print_info: arch             = jina-bert-v2
0.00.412.902 I print_info: vocab_only       = 0
0.00.412.902 I print_info: n_ctx_train      = 8192
0.00.412.903 I print_info: n_embd           = 384
0.00.412.903 I print_info: n_layer          = 4
0.00.412.921 I print_info: n_head           = 12
0.00.412.923 I print_info: n_head_kv        = 12
0.00.412.923 I print_info: n_rot            = 32
0.00.412.924 I print_info: n_swa            = 0
0.00.412.924 I print_info: n_swa_pattern    = 1
0.00.412.924 I print_info: n_embd_head_k    = 32
0.00.412.925 I print_info: n_embd_head_v    = 32
0.00.412.927 I print_info: n_gqa            = 1
0.00.412.928 I print_info: n_embd_k_gqa     = 384
0.00.412.930 I print_info: n_embd_v_gqa     = 384
0.00.412.931 I print_info: f_norm_eps       = 1.0e-12
0.00.412.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.933 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.933 I print_info: f_logit_scale    = 0.0e+00
0.00.412.934 I print_info: f_attn_scale     = 0.0e+00
0.00.412.935 I print_info: n_ff             = 1536
0.00.412.936 I print_info: n_expert         = 0
0.00.412.936 I print_info: n_expert_used    = 0
0.00.412.937 I print_info: causal attn      = 0
0.00.412.937 I print_info: pooling type     = -1
0.00.412.937 I print_info: rope type        = -1
0.00.412.938 I print_info: rope scaling     = linear
0.00.412.939 I print_info: freq_base_train  = 10000.0
0.00.412.939 I print_info: freq_scale_train = 1
0.00.412.940 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.940 I print_info: rope_finetuned   = unknown
0.00.412.940 I print_info: ssm_d_conv       = 0
0.00.412.940 I print_info: ssm_d_inner      = 0
0.00.412.940 I print_info: ssm_d_state      = 0
0.00.412.941 I print_info: ssm_dt_rank      = 0
0.00.412.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.942 I print_info: model type       = 33M
0.00.412.942 I print_info: model params     = 32.90 M
0.00.412.943 I print_info: general.name     = Jina Bert Implementation
0.00.412.946 I print_info: vocab type       = BPE
0.00.412.947 I print_info: n_vocab          = 61056
0.00.412.947 I print_info: n_merges         = 39382
0.00.412.948 I print_info: BOS token        = 0 '<s>'
0.00.412.948 I print_info: EOS token        = 2 '</s>'
0.00.412.949 I print_info: UNK token        = 3 '<unk>'
0.00.412.949 I print_info: SEP token        = 2 '</s>'
0.00.412.949 I print_info: PAD token        = 1 '<pad>'
0.00.412.950 I print_info: MASK token       = 4 '<mask>'
0.00.412.950 I print_info: EOG token        = 2 '</s>'
0.00.412.951 I print_info: max token length = 45
0.00.412.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.382 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.964 I llama_context: constructing llama_context
0.00.416.969 I llama_context: n_seq_max     = 1
0.00.416.969 I llama_context: n_ctx         = 8192
0.00.416.970 I llama_context: n_ctx_per_seq = 8192
0.00.416.970 I llama_context: n_batch       = 2048
0.00.416.970 I llama_context: n_ubatch      = 2048
0.00.416.971 I llama_context: causal_attn   = 0
0.00.416.971 I llama_context: flash_attn    = 0
0.00.416.973 I llama_context: freq_base     = 10000.0
0.00.416.973 I llama_context: freq_scale    = 1
0.00.416.997 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.417.003 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.767 I init:        CPU KV buffer size =    48.00 MiB
0.00.426.782 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.016 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.433.020 I llama_context: graph nodes  = 150
0.00.433.020 I llama_context: graph splits = 1
0.00.433.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.875 I 
0.00.440.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.151 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.154 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.165 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.165 I main: number of tokens in prompt = 13
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


0.00.441.177 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.177 I main: number of tokens in prompt = 40
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


0.00.444.969 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.574 I llama_perf_context_print:        load time =     440.60 ms
0.00.457.577 I llama_perf_context_print: prompt eval time =      12.43 ms /    62 tokens (    0.20 ms per token,  4986.33 tokens per second)
0.00.457.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.580 I llama_perf_context_print:       total time =      16.71 ms /    63 tokens

real	0m0.476s
user	0m0.512s
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
0.00.000.626 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.086.541 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.555 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.687 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.690 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.696 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.698 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.700 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.702 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.704 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.705 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.712 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.714 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.732 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.738 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.191 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.786 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.854 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.866 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.868 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.870 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.871 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.873 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.875 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.880 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.882 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.884 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.886 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.888 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.898 I llama_model_loader: - type  f32:   37 tensors
0.00.425.900 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.919 I print_info: file format = GGUF V3 (latest)
0.00.425.920 I print_info: file type   = Q8_0
0.00.425.922 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.497 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.263 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.325 I load: special tokens cache size = 5
0.01.108.748 I load: token to piece cache size = 1.6014 MB
0.01.108.834 I print_info: arch             = gemma
0.01.108.835 I print_info: vocab_only       = 0
0.01.108.836 I print_info: n_ctx_train      = 8192
0.01.108.836 I print_info: n_embd           = 2048
0.01.108.837 I print_info: n_layer          = 18
0.01.108.913 I print_info: n_head           = 8
0.01.108.921 I print_info: n_head_kv        = 1
0.01.108.921 I print_info: n_rot            = 256
0.01.108.922 I print_info: n_swa            = 0
0.01.108.922 I print_info: n_swa_pattern    = 1
0.01.108.922 I print_info: n_embd_head_k    = 256
0.01.108.924 I print_info: n_embd_head_v    = 256
0.01.108.929 I print_info: n_gqa            = 8
0.01.108.934 I print_info: n_embd_k_gqa     = 256
0.01.108.939 I print_info: n_embd_v_gqa     = 256
0.01.108.943 I print_info: f_norm_eps       = 0.0e+00
0.01.108.944 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.108.945 I print_info: f_clamp_kqv      = 0.0e+00
0.01.108.945 I print_info: f_max_alibi_bias = 0.0e+00
0.01.108.946 I print_info: f_logit_scale    = 0.0e+00
0.01.108.946 I print_info: f_attn_scale     = 0.0e+00
0.01.108.951 I print_info: n_ff             = 16384
0.01.108.952 I print_info: n_expert         = 0
0.01.108.953 I print_info: n_expert_used    = 0
0.01.108.953 I print_info: causal attn      = 1
0.01.108.953 I print_info: pooling type     = 0
0.01.108.954 I print_info: rope type        = 2
0.01.108.955 I print_info: rope scaling     = linear
0.01.108.956 I print_info: freq_base_train  = 10000.0
0.01.108.957 I print_info: freq_scale_train = 1
0.01.108.958 I print_info: n_ctx_orig_yarn  = 8192
0.01.108.958 I print_info: rope_finetuned   = unknown
0.01.108.959 I print_info: ssm_d_conv       = 0
0.01.108.960 I print_info: ssm_d_inner      = 0
0.01.108.960 I print_info: ssm_d_state      = 0
0.01.108.961 I print_info: ssm_dt_rank      = 0
0.01.108.961 I print_info: ssm_dt_b_c_rms   = 0
0.01.108.962 I print_info: model type       = 2B
0.01.108.963 I print_info: model params     = 2.51 B
0.01.108.964 I print_info: general.name     = gemma-1.1-2b-it
0.01.108.969 I print_info: vocab type       = SPM
0.01.108.971 I print_info: n_vocab          = 256000
0.01.108.974 I print_info: n_merges         = 0
0.01.108.974 I print_info: BOS token        = 2 '<bos>'
0.01.108.975 I print_info: EOS token        = 1 '<eos>'
0.01.108.975 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.108.976 I print_info: UNK token        = 3 '<unk>'
0.01.108.976 I print_info: PAD token        = 0 '<pad>'
0.01.108.977 I print_info: LF token         = 227 '<0x0A>'
0.01.108.983 I print_info: EOG token        = 1 '<eos>'
0.01.108.985 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.108.985 I print_info: max token length = 93
0.01.108.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.247 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.211.257 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.211.258 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.211.259 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.211.259 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.211.260 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.218.270 I llama_context: constructing llama_context
0.01.218.277 I llama_context: n_seq_max     = 1
0.01.218.278 I llama_context: n_ctx         = 4096
0.01.218.278 I llama_context: n_ctx_per_seq = 4096
0.01.218.278 I llama_context: n_batch       = 2048
0.01.218.279 I llama_context: n_ubatch      = 512
0.01.218.279 I llama_context: causal_attn   = 1
0.01.218.279 I llama_context: flash_attn    = 0
0.01.218.281 I llama_context: freq_base     = 10000.0
0.01.218.282 I llama_context: freq_scale    = 1
0.01.218.282 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.218.408 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.218.453 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.232.619 I init:        CPU KV buffer size =    72.00 MiB
0.01.232.657 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.242.016 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.242.020 I llama_context: graph nodes  = 637
0.01.242.021 I llama_context: graph splits = 1
0.01.242.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.242.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.877.584 I main: llama threadpool init, n_threads = 4
0.01.877.599 I 
0.01.877.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.877.705 I 
0.01.877.947 I sampler seed: 771362194
0.01.877.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.877.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.877.971 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.877.971 I 
 increasively, blurring the lines between observer and observed.

The observer becomes entangled with the observed, blurring the boundaries between self and other. The observer and observed

0.15.489.698 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.41 tokens per second)
0.15.489.702 I llama_perf_context_print:        load time =    1849.67 ms
0.15.489.704 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.489.705 I llama_perf_context_print:        eval time =   13526.20 ms /    32 runs   (  422.69 ms per token,     2.37 tokens per second)
0.15.489.707 I llama_perf_context_print:       total time =   13639.08 ms /    33 tokens
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
0.00.000.625 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.819 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.086.758 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.905 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.907 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.927 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.931 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.933 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.934 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.936 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.938 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.946 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.947 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.949 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.952 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.423 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.095 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.107 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.119 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.121 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.123 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.125 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.127 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.129 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.134 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.136 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.138 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.140 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.141 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.434.151 I llama_model_loader: - type  f32:   37 tensors
0.00.434.153 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.172 I print_info: file format = GGUF V3 (latest)
0.00.434.173 I print_info: file type   = Q8_0
0.00.434.175 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.204 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.947 I load: special tokens cache size = 5
0.01.123.376 I load: token to piece cache size = 1.6014 MB
0.01.123.464 I print_info: arch             = gemma
0.01.123.466 I print_info: vocab_only       = 0
0.01.123.466 I print_info: n_ctx_train      = 8192
0.01.123.467 I print_info: n_embd           = 2048
0.01.123.467 I print_info: n_layer          = 18
0.01.123.546 I print_info: n_head           = 8
0.01.123.552 I print_info: n_head_kv        = 1
0.01.123.553 I print_info: n_rot            = 256
0.01.123.554 I print_info: n_swa            = 0
0.01.123.554 I print_info: n_swa_pattern    = 1
0.01.123.554 I print_info: n_embd_head_k    = 256
0.01.123.555 I print_info: n_embd_head_v    = 256
0.01.123.559 I print_info: n_gqa            = 8
0.01.123.565 I print_info: n_embd_k_gqa     = 256
0.01.123.571 I print_info: n_embd_v_gqa     = 256
0.01.123.572 I print_info: f_norm_eps       = 0.0e+00
0.01.123.573 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.574 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.574 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.574 I print_info: f_logit_scale    = 0.0e+00
0.01.123.575 I print_info: f_attn_scale     = 0.0e+00
0.01.123.580 I print_info: n_ff             = 16384
0.01.123.580 I print_info: n_expert         = 0
0.01.123.581 I print_info: n_expert_used    = 0
0.01.123.581 I print_info: causal attn      = 1
0.01.123.581 I print_info: pooling type     = 0
0.01.123.582 I print_info: rope type        = 2
0.01.123.582 I print_info: rope scaling     = linear
0.01.123.584 I print_info: freq_base_train  = 10000.0
0.01.123.584 I print_info: freq_scale_train = 1
0.01.123.585 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.585 I print_info: rope_finetuned   = unknown
0.01.123.586 I print_info: ssm_d_conv       = 0
0.01.123.586 I print_info: ssm_d_inner      = 0
0.01.123.586 I print_info: ssm_d_state      = 0
0.01.123.597 I print_info: ssm_dt_rank      = 0
0.01.123.598 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.603 I print_info: model type       = 2B
0.01.123.604 I print_info: model params     = 2.51 B
0.01.123.605 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.609 I print_info: vocab type       = SPM
0.01.123.611 I print_info: n_vocab          = 256000
0.01.123.613 I print_info: n_merges         = 0
0.01.123.615 I print_info: BOS token        = 2 '<bos>'
0.01.123.615 I print_info: EOS token        = 1 '<eos>'
0.01.123.616 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.619 I print_info: UNK token        = 3 '<unk>'
0.01.123.620 I print_info: PAD token        = 0 '<pad>'
0.01.123.621 I print_info: LF token         = 227 '<0x0A>'
0.01.123.627 I print_info: EOG token        = 1 '<eos>'
0.01.123.629 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.630 I print_info: max token length = 93
0.01.123.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.680 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.210.760 I llama_context: constructing llama_context
0.01.210.767 I llama_context: n_seq_max     = 1
0.01.210.768 I llama_context: n_ctx         = 4096
0.01.210.768 I llama_context: n_ctx_per_seq = 4096
0.01.210.768 I llama_context: n_batch       = 2048
0.01.210.769 I llama_context: n_ubatch      = 512
0.01.210.769 I llama_context: causal_attn   = 1
0.01.210.770 I llama_context: flash_attn    = 0
0.01.210.772 I llama_context: freq_base     = 10000.0
0.01.210.772 I llama_context: freq_scale    = 1
0.01.210.773 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.895 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.210.937 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.225.557 I init:        CPU KV buffer size =    72.00 MiB
0.01.225.601 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.234.469 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.234.474 I llama_context: graph nodes  = 637
0.01.234.475 I llama_context: graph splits = 1
0.01.234.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.234.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.870.269 I main: llama threadpool init, n_threads = 4
0.01.870.283 I 
0.01.870.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.870.387 I 
0.01.870.622 I sampler seed: 2937352392
0.01.870.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.870.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.870.648 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.870.648 I 
 seconally to the next higher integer.

12
13
14
15
16
17
18
19

0.15.633.656 I llama_perf_sampler_print:    sampling time =      49.44 ms /    33 runs   (    1.50 ms per token,   667.45 tokens per second)
0.15.633.661 I llama_perf_context_print:        load time =    1842.40 ms
0.15.633.663 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.633.665 I llama_perf_context_print:        eval time =   13677.25 ms /    32 runs   (  427.41 ms per token,     2.34 tokens per second)
0.15.633.667 I llama_perf_context_print:       total time =   13790.32 ms /    33 tokens
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
0.00.000.621 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.822 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.087.333 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.348 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.482 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.485 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.491 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.493 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.495 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.497 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.499 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.501 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.508 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.510 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.514 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.393 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.291 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.137 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.150 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.152 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.154 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.156 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.158 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.160 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.165 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.167 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.169 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.171 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.173 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.181 I llama_model_loader: - type  f32:   37 tensors
0.00.423.183 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.201 I print_info: file format = GGUF V3 (latest)
0.00.423.202 I print_info: file type   = Q8_0
0.00.423.204 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.691 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.866.872 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.867.861 I load: special tokens cache size = 5
0.01.106.312 I load: token to piece cache size = 1.6014 MB
0.01.106.399 I print_info: arch             = gemma
0.01.106.400 I print_info: vocab_only       = 0
0.01.106.401 I print_info: n_ctx_train      = 8192
0.01.106.401 I print_info: n_embd           = 2048
0.01.106.402 I print_info: n_layer          = 18
0.01.106.481 I print_info: n_head           = 8
0.01.106.488 I print_info: n_head_kv        = 1
0.01.106.488 I print_info: n_rot            = 256
0.01.106.489 I print_info: n_swa            = 0
0.01.106.489 I print_info: n_swa_pattern    = 1
0.01.106.490 I print_info: n_embd_head_k    = 256
0.01.106.491 I print_info: n_embd_head_v    = 256
0.01.106.495 I print_info: n_gqa            = 8
0.01.106.500 I print_info: n_embd_k_gqa     = 256
0.01.106.505 I print_info: n_embd_v_gqa     = 256
0.01.106.506 I print_info: f_norm_eps       = 0.0e+00
0.01.106.507 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.508 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.508 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.509 I print_info: f_logit_scale    = 0.0e+00
0.01.106.509 I print_info: f_attn_scale     = 0.0e+00
0.01.106.514 I print_info: n_ff             = 16384
0.01.106.514 I print_info: n_expert         = 0
0.01.106.515 I print_info: n_expert_used    = 0
0.01.106.515 I print_info: causal attn      = 1
0.01.106.516 I print_info: pooling type     = 0
0.01.106.516 I print_info: rope type        = 2
0.01.106.516 I print_info: rope scaling     = linear
0.01.106.519 I print_info: freq_base_train  = 10000.0
0.01.106.520 I print_info: freq_scale_train = 1
0.01.106.529 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.530 I print_info: rope_finetuned   = unknown
0.01.106.530 I print_info: ssm_d_conv       = 0
0.01.106.530 I print_info: ssm_d_inner      = 0
0.01.106.531 I print_info: ssm_d_state      = 0
0.01.106.531 I print_info: ssm_dt_rank      = 0
0.01.106.532 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.533 I print_info: model type       = 2B
0.01.106.535 I print_info: model params     = 2.51 B
0.01.106.536 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.540 I print_info: vocab type       = SPM
0.01.106.542 I print_info: n_vocab          = 256000
0.01.106.545 I print_info: n_merges         = 0
0.01.106.546 I print_info: BOS token        = 2 '<bos>'
0.01.106.546 I print_info: EOS token        = 1 '<eos>'
0.01.106.551 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.552 I print_info: UNK token        = 3 '<unk>'
0.01.106.552 I print_info: PAD token        = 0 '<pad>'
0.01.106.553 I print_info: LF token         = 227 '<0x0A>'
0.01.106.559 I print_info: EOG token        = 1 '<eos>'
0.01.106.561 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.562 I print_info: max token length = 93
0.01.106.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.356 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.183.364 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.183.366 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.183.366 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.183.367 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.183.368 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.190.301 I llama_context: constructing llama_context
0.01.190.308 I llama_context: n_seq_max     = 1
0.01.190.309 I llama_context: n_ctx         = 4096
0.01.190.309 I llama_context: n_ctx_per_seq = 4096
0.01.190.310 I llama_context: n_batch       = 2048
0.01.190.310 I llama_context: n_ubatch      = 512
0.01.190.310 I llama_context: causal_attn   = 1
0.01.190.311 I llama_context: flash_attn    = 0
0.01.190.313 I llama_context: freq_base     = 10000.0
0.01.190.314 I llama_context: freq_scale    = 1
0.01.190.315 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.190.441 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.190.484 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.205.184 I init:        CPU KV buffer size =    72.00 MiB
0.01.205.229 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.214.385 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.214.390 I llama_context: graph nodes  = 637
0.01.214.391 I llama_context: graph splits = 1
0.01.214.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.214.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.851.082 I main: llama threadpool init, n_threads = 4
0.01.851.095 I 
0.01.851.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.851.196 I 
0.01.851.425 I sampler seed: 2435959532
0.01.851.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.851.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.851.448 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.851.448 I 
 seconally.

**Assistant**

I am unable to access real-time data or make recommendations based on recent events. Therefore, I am unable to provide

0.15.497.679 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.30 tokens per second)
0.15.497.697 I llama_perf_context_print:        load time =    1823.09 ms
0.15.497.698 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.497.700 I llama_perf_context_print:        eval time =   13561.19 ms /    32 runs   (  423.79 ms per token,     2.36 tokens per second)
0.15.497.700 I llama_perf_context_print:       total time =   13673.66 ms /    33 tokens
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
0.00.000.635 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.086.441 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.455 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.581 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.584 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.589 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.592 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.594 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.595 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.597 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.599 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.606 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.608 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.609 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.611 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.613 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.403 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.847 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.835 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.846 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.848 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.850 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.852 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.854 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.856 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.861 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.862 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.864 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.867 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.869 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.427.878 I llama_model_loader: - type  f32:   37 tensors
0.00.427.880 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.900 I print_info: file format = GGUF V3 (latest)
0.00.427.902 I print_info: file type   = Q8_0
0.00.427.904 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.538 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.177 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.185 I load: special tokens cache size = 5
0.01.102.223 I load: token to piece cache size = 1.6014 MB
0.01.102.309 I print_info: arch             = gemma
0.01.102.311 I print_info: vocab_only       = 0
0.01.102.312 I print_info: n_ctx_train      = 8192
0.01.102.313 I print_info: n_embd           = 2048
0.01.102.313 I print_info: n_layer          = 18
0.01.102.389 I print_info: n_head           = 8
0.01.102.396 I print_info: n_head_kv        = 1
0.01.102.397 I print_info: n_rot            = 256
0.01.102.397 I print_info: n_swa            = 0
0.01.102.398 I print_info: n_swa_pattern    = 1
0.01.102.398 I print_info: n_embd_head_k    = 256
0.01.102.398 I print_info: n_embd_head_v    = 256
0.01.102.403 I print_info: n_gqa            = 8
0.01.102.408 I print_info: n_embd_k_gqa     = 256
0.01.102.413 I print_info: n_embd_v_gqa     = 256
0.01.102.415 I print_info: f_norm_eps       = 0.0e+00
0.01.102.418 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.418 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.419 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.420 I print_info: f_logit_scale    = 0.0e+00
0.01.102.421 I print_info: f_attn_scale     = 0.0e+00
0.01.102.425 I print_info: n_ff             = 16384
0.01.102.430 I print_info: n_expert         = 0
0.01.102.430 I print_info: n_expert_used    = 0
0.01.102.431 I print_info: causal attn      = 1
0.01.102.431 I print_info: pooling type     = 0
0.01.102.432 I print_info: rope type        = 2
0.01.102.432 I print_info: rope scaling     = linear
0.01.102.434 I print_info: freq_base_train  = 10000.0
0.01.102.435 I print_info: freq_scale_train = 1
0.01.102.435 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.436 I print_info: rope_finetuned   = unknown
0.01.102.437 I print_info: ssm_d_conv       = 0
0.01.102.440 I print_info: ssm_d_inner      = 0
0.01.102.440 I print_info: ssm_d_state      = 0
0.01.102.441 I print_info: ssm_dt_rank      = 0
0.01.102.441 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.442 I print_info: model type       = 2B
0.01.102.443 I print_info: model params     = 2.51 B
0.01.102.444 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.448 I print_info: vocab type       = SPM
0.01.102.449 I print_info: n_vocab          = 256000
0.01.102.452 I print_info: n_merges         = 0
0.01.102.453 I print_info: BOS token        = 2 '<bos>'
0.01.102.453 I print_info: EOS token        = 1 '<eos>'
0.01.102.454 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.456 I print_info: UNK token        = 3 '<unk>'
0.01.102.466 I print_info: PAD token        = 0 '<pad>'
0.01.102.467 I print_info: LF token         = 227 '<0x0A>'
0.01.102.474 I print_info: EOG token        = 1 '<eos>'
0.01.102.476 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.477 I print_info: max token length = 93
0.01.102.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.110 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.176.119 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.182.935 I llama_context: constructing llama_context
0.01.182.943 I llama_context: n_seq_max     = 1
0.01.182.943 I llama_context: n_ctx         = 4096
0.01.182.944 I llama_context: n_ctx_per_seq = 4096
0.01.182.944 I llama_context: n_batch       = 2048
0.01.182.945 I llama_context: n_ubatch      = 512
0.01.182.945 I llama_context: causal_attn   = 1
0.01.182.946 I llama_context: flash_attn    = 0
0.01.182.948 I llama_context: freq_base     = 10000.0
0.01.182.949 I llama_context: freq_scale    = 1
0.01.182.949 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.183.076 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.183.121 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.197.742 I init:        CPU KV buffer size =    72.00 MiB
0.01.197.785 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.207.236 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.207.242 I llama_context: graph nodes  = 637
0.01.207.242 I llama_context: graph splits = 1
0.01.207.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.207.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.840.628 I main: llama threadpool init, n_threads = 4
0.01.840.642 I 
0.01.840.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.840.743 I 
0.01.840.978 I sampler seed: 2061686525
0.01.840.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.841.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.841.001 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.841.001 I 
 increamically.

I am not able to generate text that is sexually suggestive or sexually explicit in nature. [end of text]


0.11.223.434 I llama_perf_sampler_print:    sampling time =      34.42 ms /    23 runs   (    1.50 ms per token,   668.27 tokens per second)
0.11.223.438 I llama_perf_context_print:        load time =    1812.60 ms
0.11.223.440 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.223.442 I llama_perf_context_print:        eval time =    9323.24 ms /    22 runs   (  423.78 ms per token,     2.36 tokens per second)
0.11.223.443 I llama_perf_context_print:       total time =    9409.88 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.904s
user	3m37.864s
sys	0m9.297s
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
main: build = 5216 (b6ce7430)
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

main: quantize time = 185789.86 ms
main:    total time = 185789.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.655 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.086.367 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.381 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.512 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.514 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.520 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.522 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.524 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.526 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.528 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.529 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.554 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.558 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.560 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.562 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.337 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.806 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.793 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.806 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.808 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.810 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.812 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.814 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.816 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.820 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.822 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.824 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.826 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.828 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.830 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.838 I llama_model_loader: - type  f32:   37 tensors
0.00.422.841 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.841 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.860 I print_info: file format = GGUF V3 (latest)
0.00.422.861 I print_info: file type   = Q4_K - Medium
0.00.422.863 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.127 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.801 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.735 I load: special tokens cache size = 5
0.01.117.497 I load: token to piece cache size = 1.6014 MB
0.01.117.585 I print_info: arch             = gemma
0.01.117.586 I print_info: vocab_only       = 0
0.01.117.586 I print_info: n_ctx_train      = 8192
0.01.117.587 I print_info: n_embd           = 2048
0.01.117.587 I print_info: n_layer          = 18
0.01.117.665 I print_info: n_head           = 8
0.01.117.675 I print_info: n_head_kv        = 1
0.01.117.675 I print_info: n_rot            = 256
0.01.117.676 I print_info: n_swa            = 0
0.01.117.676 I print_info: n_swa_pattern    = 1
0.01.117.676 I print_info: n_embd_head_k    = 256
0.01.117.677 I print_info: n_embd_head_v    = 256
0.01.117.681 I print_info: n_gqa            = 8
0.01.117.687 I print_info: n_embd_k_gqa     = 256
0.01.117.692 I print_info: n_embd_v_gqa     = 256
0.01.117.693 I print_info: f_norm_eps       = 0.0e+00
0.01.117.694 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.696 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.697 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.697 I print_info: f_logit_scale    = 0.0e+00
0.01.117.698 I print_info: f_attn_scale     = 0.0e+00
0.01.117.703 I print_info: n_ff             = 16384
0.01.117.704 I print_info: n_expert         = 0
0.01.117.704 I print_info: n_expert_used    = 0
0.01.117.705 I print_info: causal attn      = 1
0.01.117.705 I print_info: pooling type     = 0
0.01.117.706 I print_info: rope type        = 2
0.01.117.706 I print_info: rope scaling     = linear
0.01.117.708 I print_info: freq_base_train  = 10000.0
0.01.117.709 I print_info: freq_scale_train = 1
0.01.117.709 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.710 I print_info: rope_finetuned   = unknown
0.01.117.710 I print_info: ssm_d_conv       = 0
0.01.117.711 I print_info: ssm_d_inner      = 0
0.01.117.711 I print_info: ssm_d_state      = 0
0.01.117.712 I print_info: ssm_dt_rank      = 0
0.01.117.712 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.714 I print_info: model type       = 2B
0.01.117.715 I print_info: model params     = 2.51 B
0.01.117.716 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.720 I print_info: vocab type       = SPM
0.01.117.721 I print_info: n_vocab          = 256000
0.01.117.724 I print_info: n_merges         = 0
0.01.117.724 I print_info: BOS token        = 2 '<bos>'
0.01.117.725 I print_info: EOS token        = 1 '<eos>'
0.01.117.726 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.726 I print_info: UNK token        = 3 '<unk>'
0.01.117.727 I print_info: PAD token        = 0 '<pad>'
0.01.117.727 I print_info: LF token         = 227 '<0x0A>'
0.01.117.735 I print_info: EOG token        = 1 '<eos>'
0.01.117.739 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.739 I print_info: max token length = 93
0.01.117.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.170.656 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.170.667 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.170.668 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.170.669 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.170.670 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.170.670 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.170.671 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.132.150 I llama_context: constructing llama_context
0.02.132.158 I llama_context: n_seq_max     = 1
0.02.132.158 I llama_context: n_ctx         = 4096
0.02.132.159 I llama_context: n_ctx_per_seq = 4096
0.02.132.159 I llama_context: n_batch       = 2048
0.02.132.160 I llama_context: n_ubatch      = 512
0.02.132.160 I llama_context: causal_attn   = 1
0.02.132.161 I llama_context: flash_attn    = 0
0.02.132.164 I llama_context: freq_base     = 10000.0
0.02.132.165 I llama_context: freq_scale    = 1
0.02.132.166 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.132.298 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.132.346 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.146.702 I init:        CPU KV buffer size =    72.00 MiB
0.02.146.743 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.155.423 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.155.428 I llama_context: graph nodes  = 637
0.02.155.428 I llama_context: graph splits = 1
0.02.155.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.155.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.562.439 I main: llama threadpool init, n_threads = 4
0.02.562.454 I 
0.02.562.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.562.553 I 
0.02.562.812 I sampler seed: 817119927
0.02.562.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.562.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.562.836 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.562.837 I 
 seconally.

I am unable to generate a response because the request is unclear. Please provide more context or rephrase your request. [end of text]


0.09.424.160 I llama_perf_sampler_print:    sampling time =      43.58 ms /    29 runs   (    1.50 ms per token,   665.43 tokens per second)
0.09.424.166 I llama_perf_context_print:        load time =    2534.35 ms
0.09.424.167 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.424.169 I llama_perf_context_print:        eval time =    6786.21 ms /    28 runs   (  242.36 ms per token,     4.13 tokens per second)
0.09.424.170 I llama_perf_context_print:       total time =    6888.82 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5216 (b6ce7430)
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

main: quantize time = 185938.19 ms
main:    total time = 185938.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.640 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.086.620 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.776 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.779 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.784 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.786 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.788 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.790 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.792 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.794 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.800 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.802 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.804 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.805 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.751 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.480 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.407 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.419 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.421 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.423 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.425 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.427 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.429 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.434 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.435 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.438 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.447 I llama_model_loader: - type  f32:   37 tensors
0.00.424.449 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.450 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.467 I print_info: file format = GGUF V3 (latest)
0.00.424.468 I print_info: file type   = Q4_K - Medium
0.00.424.470 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.714.014 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.472 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.495 I load: special tokens cache size = 5
0.01.113.606 I load: token to piece cache size = 1.6014 MB
0.01.113.696 I print_info: arch             = gemma
0.01.113.697 I print_info: vocab_only       = 0
0.01.113.698 I print_info: n_ctx_train      = 8192
0.01.113.698 I print_info: n_embd           = 2048
0.01.113.698 I print_info: n_layer          = 18
0.01.113.779 I print_info: n_head           = 8
0.01.113.787 I print_info: n_head_kv        = 1
0.01.113.787 I print_info: n_rot            = 256
0.01.113.788 I print_info: n_swa            = 0
0.01.113.788 I print_info: n_swa_pattern    = 1
0.01.113.790 I print_info: n_embd_head_k    = 256
0.01.113.790 I print_info: n_embd_head_v    = 256
0.01.113.795 I print_info: n_gqa            = 8
0.01.113.800 I print_info: n_embd_k_gqa     = 256
0.01.113.805 I print_info: n_embd_v_gqa     = 256
0.01.113.806 I print_info: f_norm_eps       = 0.0e+00
0.01.113.808 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.808 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.809 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.809 I print_info: f_logit_scale    = 0.0e+00
0.01.113.810 I print_info: f_attn_scale     = 0.0e+00
0.01.113.815 I print_info: n_ff             = 16384
0.01.113.816 I print_info: n_expert         = 0
0.01.113.816 I print_info: n_expert_used    = 0
0.01.113.817 I print_info: causal attn      = 1
0.01.113.817 I print_info: pooling type     = 0
0.01.113.818 I print_info: rope type        = 2
0.01.113.823 I print_info: rope scaling     = linear
0.01.113.825 I print_info: freq_base_train  = 10000.0
0.01.113.825 I print_info: freq_scale_train = 1
0.01.113.837 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.838 I print_info: rope_finetuned   = unknown
0.01.113.838 I print_info: ssm_d_conv       = 0
0.01.113.839 I print_info: ssm_d_inner      = 0
0.01.113.848 I print_info: ssm_d_state      = 0
0.01.113.848 I print_info: ssm_dt_rank      = 0
0.01.113.849 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.850 I print_info: model type       = 2B
0.01.113.851 I print_info: model params     = 2.51 B
0.01.113.852 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.857 I print_info: vocab type       = SPM
0.01.113.858 I print_info: n_vocab          = 256000
0.01.113.861 I print_info: n_merges         = 0
0.01.113.862 I print_info: BOS token        = 2 '<bos>'
0.01.113.863 I print_info: EOS token        = 1 '<eos>'
0.01.113.864 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.864 I print_info: UNK token        = 3 '<unk>'
0.01.113.866 I print_info: PAD token        = 0 '<pad>'
0.01.113.867 I print_info: LF token         = 227 '<0x0A>'
0.01.113.874 I print_info: EOG token        = 1 '<eos>'
0.01.113.875 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.876 I print_info: max token length = 93
0.01.113.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.160.610 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.160.621 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.125.664 I llama_context: constructing llama_context
0.02.125.672 I llama_context: n_seq_max     = 1
0.02.125.673 I llama_context: n_ctx         = 4096
0.02.125.673 I llama_context: n_ctx_per_seq = 4096
0.02.125.674 I llama_context: n_batch       = 2048
0.02.125.674 I llama_context: n_ubatch      = 512
0.02.125.675 I llama_context: causal_attn   = 1
0.02.125.675 I llama_context: flash_attn    = 0
0.02.125.680 I llama_context: freq_base     = 10000.0
0.02.125.680 I llama_context: freq_scale    = 1
0.02.125.681 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.125.818 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.125.863 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.140.895 I init:        CPU KV buffer size =    72.00 MiB
0.02.140.939 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.150.716 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.150.721 I llama_context: graph nodes  = 637
0.02.150.722 I llama_context: graph splits = 1
0.02.150.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.150.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.560.112 I main: llama threadpool init, n_threads = 4
0.02.560.131 I 
0.02.560.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.560.234 I 
0.02.560.478 I sampler seed: 4065842954
0.02.560.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.560.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.560.501 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.560.501 I 
 seconded, and rephrased the passage to make it more concise and impactful.

**Original Passage:**

> "The passage describes a vibrant community with

0.10.378.841 I llama_perf_sampler_print:    sampling time =      50.02 ms /    33 runs   (    1.52 ms per token,   659.71 tokens per second)
0.10.378.845 I llama_perf_context_print:        load time =    2532.14 ms
0.10.378.847 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.378.848 I llama_perf_context_print:        eval time =    7732.97 ms /    32 runs   (  241.66 ms per token,     4.14 tokens per second)
0.10.378.849 I llama_perf_context_print:       total time =    7845.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.731s
user	46m12.830s
sys	0m6.517s
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
0.00.000.557 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.030.497 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.509 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.526 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.528 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.531 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.532 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.533 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.534 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.535 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.535 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.547 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.551 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.551 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.552 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.427 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.395 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.234 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.240 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.241 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.242 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.243 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.244 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.245 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.247 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.248 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.249 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.250 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.250 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.253 I llama_model_loader: - type  f32:   37 tensors
0.00.139.254 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.257 I print_info: file format = GGUF V3 (latest)
0.00.139.257 I print_info: file type   = Q8_0
0.00.139.259 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.252 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.448 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.888 I load: special tokens cache size = 5
0.00.287.446 I load: token to piece cache size = 1.6014 MB
0.00.287.463 I print_info: arch             = gemma
0.00.287.464 I print_info: vocab_only       = 0
0.00.287.464 I print_info: n_ctx_train      = 8192
0.00.287.465 I print_info: n_embd           = 2048
0.00.287.466 I print_info: n_layer          = 18
0.00.287.483 I print_info: n_head           = 8
0.00.287.485 I print_info: n_head_kv        = 1
0.00.287.485 I print_info: n_rot            = 256
0.00.287.486 I print_info: n_swa            = 0
0.00.287.486 I print_info: n_swa_pattern    = 1
0.00.287.486 I print_info: n_embd_head_k    = 256
0.00.287.487 I print_info: n_embd_head_v    = 256
0.00.287.489 I print_info: n_gqa            = 8
0.00.287.490 I print_info: n_embd_k_gqa     = 256
0.00.287.492 I print_info: n_embd_v_gqa     = 256
0.00.287.493 I print_info: f_norm_eps       = 0.0e+00
0.00.287.494 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.495 I print_info: f_logit_scale    = 0.0e+00
0.00.287.496 I print_info: f_attn_scale     = 0.0e+00
0.00.287.497 I print_info: n_ff             = 16384
0.00.287.498 I print_info: n_expert         = 0
0.00.287.498 I print_info: n_expert_used    = 0
0.00.287.498 I print_info: causal attn      = 1
0.00.287.499 I print_info: pooling type     = 0
0.00.287.499 I print_info: rope type        = 2
0.00.287.499 I print_info: rope scaling     = linear
0.00.287.501 I print_info: freq_base_train  = 10000.0
0.00.287.501 I print_info: freq_scale_train = 1
0.00.287.502 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.502 I print_info: rope_finetuned   = unknown
0.00.287.502 I print_info: ssm_d_conv       = 0
0.00.287.503 I print_info: ssm_d_inner      = 0
0.00.287.503 I print_info: ssm_d_state      = 0
0.00.287.503 I print_info: ssm_dt_rank      = 0
0.00.287.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.504 I print_info: model type       = 2B
0.00.287.505 I print_info: model params     = 2.51 B
0.00.287.505 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.508 I print_info: vocab type       = SPM
0.00.287.509 I print_info: n_vocab          = 256000
0.00.287.509 I print_info: n_merges         = 0
0.00.287.510 I print_info: BOS token        = 2 '<bos>'
0.00.287.511 I print_info: EOS token        = 1 '<eos>'
0.00.287.511 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.512 I print_info: UNK token        = 3 '<unk>'
0.00.287.512 I print_info: PAD token        = 0 '<pad>'
0.00.287.512 I print_info: LF token         = 227 '<0x0A>'
0.00.287.513 I print_info: EOG token        = 1 '<eos>'
0.00.287.513 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.513 I print_info: max token length = 93
0.00.287.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.428 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.388.436 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.388.437 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.388.438 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.388.439 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.388.439 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.761 I llama_context: constructing llama_context
0.00.389.766 I llama_context: n_seq_max     = 1
0.00.389.766 I llama_context: n_ctx         = 4096
0.00.389.767 I llama_context: n_ctx_per_seq = 4096
0.00.389.767 I llama_context: n_batch       = 2048
0.00.389.767 I llama_context: n_ubatch      = 512
0.00.389.768 I llama_context: causal_attn   = 1
0.00.389.768 I llama_context: flash_attn    = 0
0.00.389.770 I llama_context: freq_base     = 10000.0
0.00.389.771 I llama_context: freq_scale    = 1
0.00.389.772 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.800 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.810 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.403.718 I init:        CPU KV buffer size =    72.00 MiB
0.00.403.733 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.641 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.645 I llama_context: graph nodes  = 637
0.00.410.646 I llama_context: graph splits = 1
0.00.410.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.956 I main: llama threadpool init, n_threads = 4
0.00.497.967 I 
0.00.498.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.032 I 
0.00.498.073 I sampler seed: 2558655090
0.00.498.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.097 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.098 I 
 increasities. [end of text]


0.00.774.224 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8278.15 tokens per second)
0.00.774.227 I llama_perf_context_print:        load time =     494.45 ms
0.00.774.228 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.774.229 I llama_perf_context_print:        eval time =     272.86 ms /     4 runs   (   68.21 ms per token,    14.66 tokens per second)
0.00.774.230 I llama_perf_context_print:       total time =     278.99 ms /     5 tokens
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
0.00.000.538 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.029.870 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.894 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.895 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.898 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.899 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.900 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.900 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.901 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.902 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.908 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.908 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.909 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.910 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.237 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.065 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.562 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.568 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.569 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.569 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.570 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.571 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.572 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.573 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.574 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.575 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.576 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.577 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.580 I llama_model_loader: - type  f32:   37 tensors
0.00.137.581 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.583 I print_info: file format = GGUF V3 (latest)
0.00.137.584 I print_info: file type   = Q8_0
0.00.137.585 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.025 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.990 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.520 I load: special tokens cache size = 5
0.00.282.277 I load: token to piece cache size = 1.6014 MB
0.00.282.295 I print_info: arch             = gemma
0.00.282.296 I print_info: vocab_only       = 0
0.00.282.296 I print_info: n_ctx_train      = 8192
0.00.282.296 I print_info: n_embd           = 2048
0.00.282.297 I print_info: n_layer          = 18
0.00.282.315 I print_info: n_head           = 8
0.00.282.317 I print_info: n_head_kv        = 1
0.00.282.317 I print_info: n_rot            = 256
0.00.282.318 I print_info: n_swa            = 0
0.00.282.319 I print_info: n_swa_pattern    = 1
0.00.282.319 I print_info: n_embd_head_k    = 256
0.00.282.319 I print_info: n_embd_head_v    = 256
0.00.282.321 I print_info: n_gqa            = 8
0.00.282.323 I print_info: n_embd_k_gqa     = 256
0.00.282.325 I print_info: n_embd_v_gqa     = 256
0.00.282.326 I print_info: f_norm_eps       = 0.0e+00
0.00.282.328 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.329 I print_info: f_logit_scale    = 0.0e+00
0.00.282.330 I print_info: f_attn_scale     = 0.0e+00
0.00.282.332 I print_info: n_ff             = 16384
0.00.282.333 I print_info: n_expert         = 0
0.00.282.333 I print_info: n_expert_used    = 0
0.00.282.334 I print_info: causal attn      = 1
0.00.282.334 I print_info: pooling type     = 0
0.00.282.335 I print_info: rope type        = 2
0.00.282.335 I print_info: rope scaling     = linear
0.00.282.336 I print_info: freq_base_train  = 10000.0
0.00.282.337 I print_info: freq_scale_train = 1
0.00.282.337 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.338 I print_info: rope_finetuned   = unknown
0.00.282.339 I print_info: ssm_d_conv       = 0
0.00.282.339 I print_info: ssm_d_inner      = 0
0.00.282.339 I print_info: ssm_d_state      = 0
0.00.282.339 I print_info: ssm_dt_rank      = 0
0.00.282.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.341 I print_info: model type       = 2B
0.00.282.343 I print_info: model params     = 2.51 B
0.00.282.343 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.346 I print_info: vocab type       = SPM
0.00.282.347 I print_info: n_vocab          = 256000
0.00.282.348 I print_info: n_merges         = 0
0.00.282.348 I print_info: BOS token        = 2 '<bos>'
0.00.282.348 I print_info: EOS token        = 1 '<eos>'
0.00.282.349 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.350 I print_info: UNK token        = 3 '<unk>'
0.00.282.350 I print_info: PAD token        = 0 '<pad>'
0.00.282.350 I print_info: LF token         = 227 '<0x0A>'
0.00.282.351 I print_info: EOG token        = 1 '<eos>'
0.00.282.351 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.352 I print_info: max token length = 93
0.00.282.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.044 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.362.339 I llama_context: constructing llama_context
0.00.362.343 I llama_context: n_seq_max     = 1
0.00.362.343 I llama_context: n_ctx         = 4096
0.00.362.344 I llama_context: n_ctx_per_seq = 4096
0.00.362.344 I llama_context: n_batch       = 2048
0.00.362.344 I llama_context: n_ubatch      = 512
0.00.362.345 I llama_context: causal_attn   = 1
0.00.362.345 I llama_context: flash_attn    = 0
0.00.362.347 I llama_context: freq_base     = 10000.0
0.00.362.348 I llama_context: freq_scale    = 1
0.00.362.349 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.378 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.362.388 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.403 I init:        CPU KV buffer size =    72.00 MiB
0.00.377.421 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.295 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.298 I llama_context: graph nodes  = 637
0.00.384.299 I llama_context: graph splits = 1
0.00.384.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.239 I main: llama threadpool init, n_threads = 4
0.00.466.250 I 
0.00.466.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.315 I 
0.00.466.355 I sampler seed: 1214903655
0.00.466.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.368 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.368 I 
 increasels, who possess a unique ability to manipulate time.

The ruler, a young and ambitious bureaucrat, finds himself entangled in a web of conspiracies

0.02.549.014 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6985.61 tokens per second)
0.02.549.017 I llama_perf_context_print:        load time =     462.80 ms
0.02.549.018 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.549.020 I llama_perf_context_print:        eval time =    2064.71 ms /    32 runs   (   64.52 ms per token,    15.50 tokens per second)
0.02.549.021 I llama_perf_context_print:       total time =    2085.46 ms /    33 tokens
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
0.00.000.168 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.029.130 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.140 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.156 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.157 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.160 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.161 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.162 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.163 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.164 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.165 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.174 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.175 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.176 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.176 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.177 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.459 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.845 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.319 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.326 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.326 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.327 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.328 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.329 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.329 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.331 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.332 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.333 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.333 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.334 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.338 I llama_model_loader: - type  f32:   37 tensors
0.00.137.339 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.341 I print_info: file format = GGUF V3 (latest)
0.00.137.342 I print_info: file type   = Q8_0
0.00.137.344 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.678 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.600 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.039 I load: special tokens cache size = 5
0.00.281.913 I load: token to piece cache size = 1.6014 MB
0.00.281.930 I print_info: arch             = gemma
0.00.281.931 I print_info: vocab_only       = 0
0.00.281.931 I print_info: n_ctx_train      = 8192
0.00.281.932 I print_info: n_embd           = 2048
0.00.281.932 I print_info: n_layer          = 18
0.00.281.943 I print_info: n_head           = 8
0.00.281.945 I print_info: n_head_kv        = 1
0.00.281.946 I print_info: n_rot            = 256
0.00.281.946 I print_info: n_swa            = 0
0.00.281.946 I print_info: n_swa_pattern    = 1
0.00.281.947 I print_info: n_embd_head_k    = 256
0.00.281.947 I print_info: n_embd_head_v    = 256
0.00.281.949 I print_info: n_gqa            = 8
0.00.281.951 I print_info: n_embd_k_gqa     = 256
0.00.281.953 I print_info: n_embd_v_gqa     = 256
0.00.281.954 I print_info: f_norm_eps       = 0.0e+00
0.00.281.955 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.957 I print_info: f_logit_scale    = 0.0e+00
0.00.281.957 I print_info: f_attn_scale     = 0.0e+00
0.00.281.958 I print_info: n_ff             = 16384
0.00.281.959 I print_info: n_expert         = 0
0.00.281.959 I print_info: n_expert_used    = 0
0.00.281.959 I print_info: causal attn      = 1
0.00.281.960 I print_info: pooling type     = 0
0.00.281.960 I print_info: rope type        = 2
0.00.281.961 I print_info: rope scaling     = linear
0.00.281.962 I print_info: freq_base_train  = 10000.0
0.00.281.963 I print_info: freq_scale_train = 1
0.00.281.963 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.964 I print_info: rope_finetuned   = unknown
0.00.281.964 I print_info: ssm_d_conv       = 0
0.00.281.964 I print_info: ssm_d_inner      = 0
0.00.281.964 I print_info: ssm_d_state      = 0
0.00.281.965 I print_info: ssm_dt_rank      = 0
0.00.281.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.966 I print_info: model type       = 2B
0.00.281.966 I print_info: model params     = 2.51 B
0.00.281.967 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.970 I print_info: vocab type       = SPM
0.00.281.971 I print_info: n_vocab          = 256000
0.00.281.972 I print_info: n_merges         = 0
0.00.281.972 I print_info: BOS token        = 2 '<bos>'
0.00.281.972 I print_info: EOS token        = 1 '<eos>'
0.00.281.973 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.973 I print_info: UNK token        = 3 '<unk>'
0.00.281.973 I print_info: PAD token        = 0 '<pad>'
0.00.281.974 I print_info: LF token         = 227 '<0x0A>'
0.00.281.974 I print_info: EOG token        = 1 '<eos>'
0.00.281.975 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.975 I print_info: max token length = 93
0.00.281.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.928 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.353.934 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.935 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.353.936 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.353.936 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.937 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.355.089 I llama_context: constructing llama_context
0.00.355.093 I llama_context: n_seq_max     = 1
0.00.355.094 I llama_context: n_ctx         = 4096
0.00.355.094 I llama_context: n_ctx_per_seq = 4096
0.00.355.094 I llama_context: n_batch       = 2048
0.00.355.095 I llama_context: n_ubatch      = 512
0.00.355.095 I llama_context: causal_attn   = 1
0.00.355.096 I llama_context: flash_attn    = 0
0.00.355.097 I llama_context: freq_base     = 10000.0
0.00.355.098 I llama_context: freq_scale    = 1
0.00.355.099 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.128 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.355.135 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.369.017 I init:        CPU KV buffer size =    72.00 MiB
0.00.369.031 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.043 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.376.047 I llama_context: graph nodes  = 637
0.00.376.048 I llama_context: graph splits = 1
0.00.376.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.349 I main: llama threadpool init, n_threads = 4
0.00.465.361 I 
0.00.465.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.425 I 
0.00.465.460 I sampler seed: 2470222611
0.00.465.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.474 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.474 I 
 increasities into a grand narrative of cosmic evolution, weaving together the stories of galaxies, stars, planets, and life itself.

**Part 1: The

0.02.788.204 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7064.87 tokens per second)
0.02.788.207 I llama_perf_context_print:        load time =     462.26 ms
0.02.788.209 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.788.210 I llama_perf_context_print:        eval time =    2304.36 ms /    32 runs   (   72.01 ms per token,    13.89 tokens per second)
0.02.788.211 I llama_perf_context_print:       total time =    2325.55 ms /    33 tokens
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
0.00.000.597 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.030.792 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.804 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.822 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.823 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.827 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.828 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.828 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.829 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.830 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.831 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.836 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.837 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.838 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.839 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.125 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.899 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.324 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.331 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.332 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.333 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.333 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.334 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.335 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.337 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.338 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.339 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.339 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.340 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.343 I llama_model_loader: - type  f32:   37 tensors
0.00.139.344 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.347 I print_info: file format = GGUF V3 (latest)
0.00.139.347 I print_info: file type   = Q8_0
0.00.139.349 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.393 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.192 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.814 I load: special tokens cache size = 5
0.00.292.688 I load: token to piece cache size = 1.6014 MB
0.00.292.709 I print_info: arch             = gemma
0.00.292.710 I print_info: vocab_only       = 0
0.00.292.710 I print_info: n_ctx_train      = 8192
0.00.292.711 I print_info: n_embd           = 2048
0.00.292.711 I print_info: n_layer          = 18
0.00.292.731 I print_info: n_head           = 8
0.00.292.734 I print_info: n_head_kv        = 1
0.00.292.734 I print_info: n_rot            = 256
0.00.292.735 I print_info: n_swa            = 0
0.00.292.735 I print_info: n_swa_pattern    = 1
0.00.292.735 I print_info: n_embd_head_k    = 256
0.00.292.735 I print_info: n_embd_head_v    = 256
0.00.292.737 I print_info: n_gqa            = 8
0.00.292.739 I print_info: n_embd_k_gqa     = 256
0.00.292.741 I print_info: n_embd_v_gqa     = 256
0.00.292.742 I print_info: f_norm_eps       = 0.0e+00
0.00.292.743 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.744 I print_info: f_logit_scale    = 0.0e+00
0.00.292.744 I print_info: f_attn_scale     = 0.0e+00
0.00.292.746 I print_info: n_ff             = 16384
0.00.292.747 I print_info: n_expert         = 0
0.00.292.747 I print_info: n_expert_used    = 0
0.00.292.747 I print_info: causal attn      = 1
0.00.292.747 I print_info: pooling type     = 0
0.00.292.748 I print_info: rope type        = 2
0.00.292.748 I print_info: rope scaling     = linear
0.00.292.750 I print_info: freq_base_train  = 10000.0
0.00.292.750 I print_info: freq_scale_train = 1
0.00.292.751 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.751 I print_info: rope_finetuned   = unknown
0.00.292.751 I print_info: ssm_d_conv       = 0
0.00.292.752 I print_info: ssm_d_inner      = 0
0.00.292.752 I print_info: ssm_d_state      = 0
0.00.292.752 I print_info: ssm_dt_rank      = 0
0.00.292.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.753 I print_info: model type       = 2B
0.00.292.754 I print_info: model params     = 2.51 B
0.00.292.754 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.758 I print_info: vocab type       = SPM
0.00.292.758 I print_info: n_vocab          = 256000
0.00.292.759 I print_info: n_merges         = 0
0.00.292.759 I print_info: BOS token        = 2 '<bos>'
0.00.292.759 I print_info: EOS token        = 1 '<eos>'
0.00.292.760 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.760 I print_info: UNK token        = 3 '<unk>'
0.00.292.761 I print_info: PAD token        = 0 '<pad>'
0.00.292.762 I print_info: LF token         = 227 '<0x0A>'
0.00.292.763 I print_info: EOG token        = 1 '<eos>'
0.00.292.763 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.763 I print_info: max token length = 93
0.00.292.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.482 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.364.487 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.365.627 I llama_context: constructing llama_context
0.00.365.632 I llama_context: n_seq_max     = 1
0.00.365.632 I llama_context: n_ctx         = 4096
0.00.365.633 I llama_context: n_ctx_per_seq = 4096
0.00.365.633 I llama_context: n_batch       = 2048
0.00.365.633 I llama_context: n_ubatch      = 512
0.00.365.634 I llama_context: causal_attn   = 1
0.00.365.634 I llama_context: flash_attn    = 0
0.00.365.637 I llama_context: freq_base     = 10000.0
0.00.365.637 I llama_context: freq_scale    = 1
0.00.365.638 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.668 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.678 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.604 I init:        CPU KV buffer size =    72.00 MiB
0.00.379.619 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.581 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.585 I llama_context: graph nodes  = 637
0.00.386.585 I llama_context: graph splits = 1
0.00.386.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.311 I main: llama threadpool init, n_threads = 4
0.00.485.321 I 
0.00.485.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.386 I 
0.00.485.426 I sampler seed: 3641290241
0.00.485.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.439 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.439 I 
 increably, encompassing the essence of a digital landscape that is perpetually evolving.

**Key Concepts:**

* **Digital Transformation:** The process of embracing new technologies

0.02.875.333 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6942.98 tokens per second)
0.02.875.337 I llama_perf_context_print:        load time =     481.80 ms
0.02.875.338 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.875.339 I llama_perf_context_print:        eval time =    2371.35 ms /    32 runs   (   74.10 ms per token,    13.49 tokens per second)
0.02.875.340 I llama_perf_context_print:       total time =    2392.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.773s
user	0m31.343s
sys	0m9.283s
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
main: build = 5216 (b6ce7430)
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

main: quantize time = 40237.54 ms
main:    total time = 40237.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.542 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.030.187 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.197 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.215 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.218 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.222 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.225 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.225 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.226 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.226 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.227 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.237 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.237 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.238 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.238 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.334 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.531 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.954 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.962 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.964 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.965 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.966 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.967 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.968 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.972 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.973 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.975 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.978 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.979 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.980 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.984 I llama_model_loader: - type  f32:   37 tensors
0.00.137.985 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.985 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.989 I print_info: file format = GGUF V3 (latest)
0.00.137.989 I print_info: file type   = Q4_K - Medium
0.00.137.991 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.307 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.330 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.888 I load: special tokens cache size = 5
0.00.298.734 I load: token to piece cache size = 1.6014 MB
0.00.298.755 I print_info: arch             = gemma
0.00.298.757 I print_info: vocab_only       = 0
0.00.298.757 I print_info: n_ctx_train      = 8192
0.00.298.758 I print_info: n_embd           = 2048
0.00.298.758 I print_info: n_layer          = 18
0.00.298.777 I print_info: n_head           = 8
0.00.298.779 I print_info: n_head_kv        = 1
0.00.298.780 I print_info: n_rot            = 256
0.00.298.781 I print_info: n_swa            = 0
0.00.298.781 I print_info: n_swa_pattern    = 1
0.00.298.781 I print_info: n_embd_head_k    = 256
0.00.298.782 I print_info: n_embd_head_v    = 256
0.00.298.785 I print_info: n_gqa            = 8
0.00.298.786 I print_info: n_embd_k_gqa     = 256
0.00.298.788 I print_info: n_embd_v_gqa     = 256
0.00.298.789 I print_info: f_norm_eps       = 0.0e+00
0.00.298.790 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.797 I print_info: f_logit_scale    = 0.0e+00
0.00.298.797 I print_info: f_attn_scale     = 0.0e+00
0.00.298.799 I print_info: n_ff             = 16384
0.00.298.799 I print_info: n_expert         = 0
0.00.298.800 I print_info: n_expert_used    = 0
0.00.298.800 I print_info: causal attn      = 1
0.00.298.800 I print_info: pooling type     = 0
0.00.298.800 I print_info: rope type        = 2
0.00.298.801 I print_info: rope scaling     = linear
0.00.298.802 I print_info: freq_base_train  = 10000.0
0.00.298.803 I print_info: freq_scale_train = 1
0.00.298.803 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.804 I print_info: rope_finetuned   = unknown
0.00.298.805 I print_info: ssm_d_conv       = 0
0.00.298.805 I print_info: ssm_d_inner      = 0
0.00.298.806 I print_info: ssm_d_state      = 0
0.00.298.806 I print_info: ssm_dt_rank      = 0
0.00.298.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.807 I print_info: model type       = 2B
0.00.298.808 I print_info: model params     = 2.51 B
0.00.298.809 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.812 I print_info: vocab type       = SPM
0.00.298.813 I print_info: n_vocab          = 256000
0.00.298.813 I print_info: n_merges         = 0
0.00.298.814 I print_info: BOS token        = 2 '<bos>'
0.00.298.814 I print_info: EOS token        = 1 '<eos>'
0.00.298.817 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.817 I print_info: UNK token        = 3 '<unk>'
0.00.298.818 I print_info: PAD token        = 0 '<pad>'
0.00.298.818 I print_info: LF token         = 227 '<0x0A>'
0.00.298.819 I print_info: EOG token        = 1 '<eos>'
0.00.298.819 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.820 I print_info: max token length = 93
0.00.298.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.772 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.350.779 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.350.780 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.350.780 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.350.781 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.781 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.782 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.872.315 I llama_context: constructing llama_context
0.00.872.320 I llama_context: n_seq_max     = 1
0.00.872.320 I llama_context: n_ctx         = 4096
0.00.872.321 I llama_context: n_ctx_per_seq = 4096
0.00.872.321 I llama_context: n_batch       = 2048
0.00.872.322 I llama_context: n_ubatch      = 512
0.00.872.322 I llama_context: causal_attn   = 1
0.00.872.323 I llama_context: flash_attn    = 0
0.00.872.326 I llama_context: freq_base     = 10000.0
0.00.872.327 I llama_context: freq_scale    = 1
0.00.872.329 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.872.360 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.872.369 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.887.140 I init:        CPU KV buffer size =    72.00 MiB
0.00.887.156 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.894.074 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.894.079 I llama_context: graph nodes  = 637
0.00.894.079 I llama_context: graph splits = 1
0.00.894.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.894.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.512 I main: llama threadpool init, n_threads = 4
0.00.972.524 I 
0.00.972.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.592 I 
0.00.972.633 I sampler seed: 2109914568
0.00.972.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.649 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.972.649 I 
 strick by the sound of a bell ringing.

I am unable to generate audio responses. Therefore, I am unable to provide the requested sound effect. [end of text]


0.02.380.161 I llama_perf_sampler_print:    sampling time =       4.93 ms /    32 runs   (    0.15 ms per token,  6485.61 tokens per second)
0.02.380.164 I llama_perf_context_print:        load time =     969.06 ms
0.02.380.165 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.380.167 I llama_perf_context_print:        eval time =    1390.00 ms /    31 runs   (   44.84 ms per token,    22.30 tokens per second)
0.02.380.167 I llama_perf_context_print:       total time =    1410.35 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5216 (b6ce7430)
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

main: quantize time = 40254.64 ms
main:    total time = 40254.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.574 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.030.404 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.431 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.434 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.437 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.438 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.438 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.439 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.440 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.441 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.446 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.447 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.448 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.441 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.587 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.914 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.921 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.922 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.923 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.924 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.925 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.925 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.929 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.930 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.931 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.934 I llama_model_loader: - type  f32:   37 tensors
0.00.137.934 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.935 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.937 I print_info: file format = GGUF V3 (latest)
0.00.137.938 I print_info: file type   = Q4_K - Medium
0.00.137.939 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.193 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.249 I load: special tokens cache size = 5
0.00.298.750 I load: token to piece cache size = 1.6014 MB
0.00.298.769 I print_info: arch             = gemma
0.00.298.769 I print_info: vocab_only       = 0
0.00.298.770 I print_info: n_ctx_train      = 8192
0.00.298.771 I print_info: n_embd           = 2048
0.00.298.771 I print_info: n_layer          = 18
0.00.298.790 I print_info: n_head           = 8
0.00.298.795 I print_info: n_head_kv        = 1
0.00.298.795 I print_info: n_rot            = 256
0.00.298.795 I print_info: n_swa            = 0
0.00.298.796 I print_info: n_swa_pattern    = 1
0.00.298.796 I print_info: n_embd_head_k    = 256
0.00.298.796 I print_info: n_embd_head_v    = 256
0.00.298.798 I print_info: n_gqa            = 8
0.00.298.800 I print_info: n_embd_k_gqa     = 256
0.00.298.801 I print_info: n_embd_v_gqa     = 256
0.00.298.803 I print_info: f_norm_eps       = 0.0e+00
0.00.298.805 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.807 I print_info: f_logit_scale    = 0.0e+00
0.00.298.808 I print_info: f_attn_scale     = 0.0e+00
0.00.298.810 I print_info: n_ff             = 16384
0.00.298.811 I print_info: n_expert         = 0
0.00.298.811 I print_info: n_expert_used    = 0
0.00.298.812 I print_info: causal attn      = 1
0.00.298.812 I print_info: pooling type     = 0
0.00.298.812 I print_info: rope type        = 2
0.00.298.813 I print_info: rope scaling     = linear
0.00.298.815 I print_info: freq_base_train  = 10000.0
0.00.298.816 I print_info: freq_scale_train = 1
0.00.298.816 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.816 I print_info: rope_finetuned   = unknown
0.00.298.816 I print_info: ssm_d_conv       = 0
0.00.298.817 I print_info: ssm_d_inner      = 0
0.00.298.820 I print_info: ssm_d_state      = 0
0.00.298.820 I print_info: ssm_dt_rank      = 0
0.00.298.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.821 I print_info: model type       = 2B
0.00.298.822 I print_info: model params     = 2.51 B
0.00.298.822 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.826 I print_info: vocab type       = SPM
0.00.298.826 I print_info: n_vocab          = 256000
0.00.298.827 I print_info: n_merges         = 0
0.00.298.828 I print_info: BOS token        = 2 '<bos>'
0.00.298.828 I print_info: EOS token        = 1 '<eos>'
0.00.298.829 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.830 I print_info: UNK token        = 3 '<unk>'
0.00.298.830 I print_info: PAD token        = 0 '<pad>'
0.00.298.830 I print_info: LF token         = 227 '<0x0A>'
0.00.298.831 I print_info: EOG token        = 1 '<eos>'
0.00.298.832 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.832 I print_info: max token length = 93
0.00.298.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.035 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.344.042 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.856.402 I llama_context: constructing llama_context
0.00.856.407 I llama_context: n_seq_max     = 1
0.00.856.407 I llama_context: n_ctx         = 4096
0.00.856.408 I llama_context: n_ctx_per_seq = 4096
0.00.856.408 I llama_context: n_batch       = 2048
0.00.856.408 I llama_context: n_ubatch      = 512
0.00.856.409 I llama_context: causal_attn   = 1
0.00.856.410 I llama_context: flash_attn    = 0
0.00.856.414 I llama_context: freq_base     = 10000.0
0.00.856.415 I llama_context: freq_scale    = 1
0.00.856.416 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.856.449 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.856.461 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.870.389 I init:        CPU KV buffer size =    72.00 MiB
0.00.870.405 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.877.170 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.877.174 I llama_context: graph nodes  = 637
0.00.877.175 I llama_context: graph splits = 1
0.00.877.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.877.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.245 I main: llama threadpool init, n_threads = 4
0.00.957.257 I 
0.00.957.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.327 I 
0.00.957.384 I sampler seed: 2016910576
0.00.957.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.397 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.957.397 I 
 squaRED text, this context is important for the understanding of the text.

The text you provided does not contain any information about the context, so I am

0.02.396.985 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6759.52 tokens per second)
0.02.396.989 I llama_perf_context_print:        load time =     953.73 ms
0.02.396.990 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.396.992 I llama_perf_context_print:        eval time =    1421.66 ms /    32 runs   (   44.43 ms per token,    22.51 tokens per second)
0.02.396.992 I llama_perf_context_print:       total time =    1442.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.100s
user	10m23.952s
sys	0m7.115s
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
0.00.000.608 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.011.070 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.121 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.122 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.413 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.644 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.532 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type  f16:   98 tensors
0.00.022.536 I print_info: file format = GGUF V3 (latest)
0.00.022.536 I print_info: file type   = all F32 (guessed)
0.00.022.540 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.128 I load: special tokens cache size = 25
0.00.069.313 I load: token to piece cache size = 0.2984 MB
0.00.069.327 I print_info: arch             = gptneox
0.00.069.328 I print_info: vocab_only       = 0
0.00.069.328 I print_info: n_ctx_train      = 2048
0.00.069.329 I print_info: n_embd           = 2048
0.00.069.329 I print_info: n_layer          = 24
0.00.069.344 I print_info: n_head           = 16
0.00.069.346 I print_info: n_head_kv        = 16
0.00.069.346 I print_info: n_rot            = 32
0.00.069.347 I print_info: n_swa            = 0
0.00.069.347 I print_info: n_swa_pattern    = 1
0.00.069.347 I print_info: n_embd_head_k    = 128
0.00.069.348 I print_info: n_embd_head_v    = 128
0.00.069.350 I print_info: n_gqa            = 1
0.00.069.351 I print_info: n_embd_k_gqa     = 2048
0.00.069.353 I print_info: n_embd_v_gqa     = 2048
0.00.069.354 I print_info: f_norm_eps       = 1.0e-05
0.00.069.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.356 I print_info: f_logit_scale    = 0.0e+00
0.00.069.356 I print_info: f_attn_scale     = 0.0e+00
0.00.069.357 I print_info: n_ff             = 8192
0.00.069.358 I print_info: n_expert         = 0
0.00.069.358 I print_info: n_expert_used    = 0
0.00.069.358 I print_info: causal attn      = 1
0.00.069.358 I print_info: pooling type     = 0
0.00.069.359 I print_info: rope type        = 2
0.00.069.359 I print_info: rope scaling     = linear
0.00.069.360 I print_info: freq_base_train  = 10000.0
0.00.069.361 I print_info: freq_scale_train = 1
0.00.069.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.362 I print_info: rope_finetuned   = unknown
0.00.069.362 I print_info: ssm_d_conv       = 0
0.00.069.362 I print_info: ssm_d_inner      = 0
0.00.069.363 I print_info: ssm_d_state      = 0
0.00.069.363 I print_info: ssm_dt_rank      = 0
0.00.069.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.364 I print_info: model type       = 1.4B
0.00.069.365 I print_info: model params     = 1.41 B
0.00.069.365 I print_info: general.name     = 1.4B
0.00.069.368 I print_info: vocab type       = BPE
0.00.069.369 I print_info: n_vocab          = 50304
0.00.069.369 I print_info: n_merges         = 50009
0.00.069.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.371 I print_info: LF token         = 187 'Ċ'
0.00.069.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: max token length = 1024
0.00.069.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.939 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.895 I llama_context: constructing llama_context
0.00.214.900 I llama_context: n_seq_max     = 1
0.00.214.900 I llama_context: n_ctx         = 2048
0.00.214.900 I llama_context: n_ctx_per_seq = 2048
0.00.214.901 I llama_context: n_batch       = 2048
0.00.214.901 I llama_context: n_ubatch      = 512
0.00.214.901 I llama_context: causal_attn   = 1
0.00.214.901 I llama_context: flash_attn    = 0
0.00.214.903 I llama_context: freq_base     = 10000.0
0.00.214.904 I llama_context: freq_scale    = 1
0.00.214.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.319 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.338 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.441 I llama_context: graph nodes  = 1015
0.00.299.442 I llama_context: graph splits = 1
0.00.299.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.750 I main: llama threadpool init, n_threads = 4
0.00.394.763 I 
0.00.394.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.830 I 
0.00.394.907 I sampler seed: 1234
0.00.394.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.920 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.639.506 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24133.24 tokens per second)
0.04.639.510 I llama_perf_context_print:        load time =     392.74 ms
0.04.639.512 I llama_perf_context_print: prompt eval time =     117.60 ms /     7 tokens (   16.80 ms per token,    59.52 tokens per second)
0.04.639.513 I llama_perf_context_print:        eval time =    4116.43 ms /    63 runs   (   65.34 ms per token,    15.30 tokens per second)
0.04.639.514 I llama_perf_context_print:       total time =    4245.94 ms /    70 tokens

real	0m4.735s
user	0m17.361s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.678 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.031 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.039 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.040 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.041 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.044 I llama_model_loader: - type  f32:  194 tensors
0.00.023.044 I llama_model_loader: - type  f16:   98 tensors
0.00.023.046 I print_info: file format = GGUF V3 (latest)
0.00.023.048 I print_info: file type   = all F32 (guessed)
0.00.023.051 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.175 I load: special tokens cache size = 25
0.00.069.121 I load: token to piece cache size = 0.2984 MB
0.00.069.136 I print_info: arch             = gptneox
0.00.069.136 I print_info: vocab_only       = 0
0.00.069.137 I print_info: n_ctx_train      = 2048
0.00.069.138 I print_info: n_embd           = 2048
0.00.069.139 I print_info: n_layer          = 24
0.00.069.154 I print_info: n_head           = 16
0.00.069.158 I print_info: n_head_kv        = 16
0.00.069.159 I print_info: n_rot            = 32
0.00.069.160 I print_info: n_swa            = 0
0.00.069.160 I print_info: n_swa_pattern    = 1
0.00.069.161 I print_info: n_embd_head_k    = 128
0.00.069.161 I print_info: n_embd_head_v    = 128
0.00.069.164 I print_info: n_gqa            = 1
0.00.069.167 I print_info: n_embd_k_gqa     = 2048
0.00.069.169 I print_info: n_embd_v_gqa     = 2048
0.00.069.171 I print_info: f_norm_eps       = 1.0e-05
0.00.069.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.176 I print_info: f_logit_scale    = 0.0e+00
0.00.069.177 I print_info: f_attn_scale     = 0.0e+00
0.00.069.179 I print_info: n_ff             = 8192
0.00.069.179 I print_info: n_expert         = 0
0.00.069.179 I print_info: n_expert_used    = 0
0.00.069.180 I print_info: causal attn      = 1
0.00.069.180 I print_info: pooling type     = 0
0.00.069.181 I print_info: rope type        = 2
0.00.069.181 I print_info: rope scaling     = linear
0.00.069.183 I print_info: freq_base_train  = 10000.0
0.00.069.184 I print_info: freq_scale_train = 1
0.00.069.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.185 I print_info: rope_finetuned   = unknown
0.00.069.191 I print_info: ssm_d_conv       = 0
0.00.069.192 I print_info: ssm_d_inner      = 0
0.00.069.192 I print_info: ssm_d_state      = 0
0.00.069.193 I print_info: ssm_dt_rank      = 0
0.00.069.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.195 I print_info: model type       = 1.4B
0.00.069.197 I print_info: model params     = 1.41 B
0.00.069.197 I print_info: general.name     = 1.4B
0.00.069.200 I print_info: vocab type       = BPE
0.00.069.201 I print_info: n_vocab          = 50304
0.00.069.202 I print_info: n_merges         = 50009
0.00.069.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.205 I print_info: LF token         = 187 'Ċ'
0.00.069.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.207 I print_info: max token length = 1024
0.00.069.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.696 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.269 I llama_context: constructing llama_context
0.00.216.274 I llama_context: n_seq_max     = 1
0.00.216.274 I llama_context: n_ctx         = 128
0.00.216.275 I llama_context: n_ctx_per_seq = 128
0.00.216.275 I llama_context: n_batch       = 128
0.00.216.276 I llama_context: n_ubatch      = 128
0.00.216.276 I llama_context: causal_attn   = 1
0.00.216.277 I llama_context: flash_attn    = 0
0.00.216.279 I llama_context: freq_base     = 10000.0
0.00.216.280 I llama_context: freq_scale    = 1
0.00.216.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.328 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.439 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.452 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.587 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.591 I llama_context: graph nodes  = 1015
0.00.228.592 I llama_context: graph splits = 1
0.00.228.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.166 I 
0.00.295.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.271 I perplexity: tokenizing the input ..
0.00.301.729 I perplexity: tokenization took 6.454 ms
0.00.301.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.087.614 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.091.618 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.091.651 I llama_perf_context_print:        load time =     294.48 ms
0.02.091.653 I llama_perf_context_print: prompt eval time =    1784.04 ms /   128 tokens (   13.94 ms per token,    71.75 tokens per second)
0.02.091.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.091.656 I llama_perf_context_print:       total time =    1796.50 ms /   129 tokens

real	0m2.185s
user	0m7.528s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.978 I print_info: file format = GGUF V3 (latest)
0.00.021.979 I print_info: file type   = Q8_0
0.00.021.981 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.281 I load: special tokens cache size = 25
0.00.068.153 I load: token to piece cache size = 0.2984 MB
0.00.068.171 I print_info: arch             = gptneox
0.00.068.171 I print_info: vocab_only       = 0
0.00.068.172 I print_info: n_ctx_train      = 2048
0.00.068.172 I print_info: n_embd           = 2048
0.00.068.172 I print_info: n_layer          = 24
0.00.068.190 I print_info: n_head           = 16
0.00.068.193 I print_info: n_head_kv        = 16
0.00.068.193 I print_info: n_rot            = 32
0.00.068.193 I print_info: n_swa            = 0
0.00.068.194 I print_info: n_swa_pattern    = 1
0.00.068.194 I print_info: n_embd_head_k    = 128
0.00.068.194 I print_info: n_embd_head_v    = 128
0.00.068.196 I print_info: n_gqa            = 1
0.00.068.198 I print_info: n_embd_k_gqa     = 2048
0.00.068.200 I print_info: n_embd_v_gqa     = 2048
0.00.068.201 I print_info: f_norm_eps       = 1.0e-05
0.00.068.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.203 I print_info: f_logit_scale    = 0.0e+00
0.00.068.203 I print_info: f_attn_scale     = 0.0e+00
0.00.068.204 I print_info: n_ff             = 8192
0.00.068.204 I print_info: n_expert         = 0
0.00.068.205 I print_info: n_expert_used    = 0
0.00.068.205 I print_info: causal attn      = 1
0.00.068.205 I print_info: pooling type     = 0
0.00.068.205 I print_info: rope type        = 2
0.00.068.206 I print_info: rope scaling     = linear
0.00.068.207 I print_info: freq_base_train  = 10000.0
0.00.068.208 I print_info: freq_scale_train = 1
0.00.068.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.209 I print_info: rope_finetuned   = unknown
0.00.068.209 I print_info: ssm_d_conv       = 0
0.00.068.209 I print_info: ssm_d_inner      = 0
0.00.068.210 I print_info: ssm_d_state      = 0
0.00.068.210 I print_info: ssm_dt_rank      = 0
0.00.068.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.211 I print_info: model type       = 1.4B
0.00.068.211 I print_info: model params     = 1.41 B
0.00.068.211 I print_info: general.name     = 1.4B
0.00.068.214 I print_info: vocab type       = BPE
0.00.068.215 I print_info: n_vocab          = 50304
0.00.068.216 I print_info: n_merges         = 50009
0.00.068.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.218 I print_info: LF token         = 187 'Ċ'
0.00.068.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: max token length = 1024
0.00.068.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.791 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.817 I llama_context: constructing llama_context
0.00.148.821 I llama_context: n_seq_max     = 1
0.00.148.822 I llama_context: n_ctx         = 2048
0.00.148.822 I llama_context: n_ctx_per_seq = 2048
0.00.148.822 I llama_context: n_batch       = 2048
0.00.148.822 I llama_context: n_ubatch      = 512
0.00.148.823 I llama_context: causal_attn   = 1
0.00.148.823 I llama_context: flash_attn    = 0
0.00.148.825 I llama_context: freq_base     = 10000.0
0.00.148.826 I llama_context: freq_scale    = 1
0.00.148.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.867 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.153 I init:        CPU KV buffer size =   384.00 MiB
0.00.228.172 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.410 I llama_context: graph nodes  = 1015
0.00.235.411 I llama_context: graph splits = 1
0.00.235.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.153 I main: llama threadpool init, n_threads = 4
0.00.321.164 I 
0.00.321.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.235 I 
0.00.321.315 I sampler seed: 1234
0.00.321.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.331 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.022.184 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.03.022.200 I llama_perf_context_print:        load time =     319.59 ms
0.03.022.202 I llama_perf_context_print: prompt eval time =      88.53 ms /     7 tokens (   12.65 ms per token,    79.07 tokens per second)
0.03.022.203 I llama_perf_context_print:        eval time =    2602.80 ms /    63 runs   (   41.31 ms per token,    24.20 tokens per second)
0.03.022.204 I llama_perf_context_print:       total time =    2702.23 ms /    70 tokens

real	0m3.091s
user	0m11.147s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.758 I llama_model_loader: - type  f32:  194 tensors
0.00.021.759 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.761 I print_info: file format = GGUF V3 (latest)
0.00.021.762 I print_info: file type   = Q8_0
0.00.021.764 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.855 I load: special tokens cache size = 25
0.00.067.931 I load: token to piece cache size = 0.2984 MB
0.00.067.946 I print_info: arch             = gptneox
0.00.067.946 I print_info: vocab_only       = 0
0.00.067.946 I print_info: n_ctx_train      = 2048
0.00.067.947 I print_info: n_embd           = 2048
0.00.067.947 I print_info: n_layer          = 24
0.00.067.960 I print_info: n_head           = 16
0.00.067.963 I print_info: n_head_kv        = 16
0.00.067.963 I print_info: n_rot            = 32
0.00.067.963 I print_info: n_swa            = 0
0.00.067.964 I print_info: n_swa_pattern    = 1
0.00.067.964 I print_info: n_embd_head_k    = 128
0.00.067.964 I print_info: n_embd_head_v    = 128
0.00.067.966 I print_info: n_gqa            = 1
0.00.067.968 I print_info: n_embd_k_gqa     = 2048
0.00.067.969 I print_info: n_embd_v_gqa     = 2048
0.00.067.971 I print_info: f_norm_eps       = 1.0e-05
0.00.067.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.973 I print_info: f_logit_scale    = 0.0e+00
0.00.067.973 I print_info: f_attn_scale     = 0.0e+00
0.00.067.974 I print_info: n_ff             = 8192
0.00.067.975 I print_info: n_expert         = 0
0.00.067.975 I print_info: n_expert_used    = 0
0.00.067.975 I print_info: causal attn      = 1
0.00.067.976 I print_info: pooling type     = 0
0.00.067.976 I print_info: rope type        = 2
0.00.067.976 I print_info: rope scaling     = linear
0.00.067.978 I print_info: freq_base_train  = 10000.0
0.00.067.979 I print_info: freq_scale_train = 1
0.00.067.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.980 I print_info: rope_finetuned   = unknown
0.00.067.980 I print_info: ssm_d_conv       = 0
0.00.067.980 I print_info: ssm_d_inner      = 0
0.00.067.981 I print_info: ssm_d_state      = 0
0.00.067.981 I print_info: ssm_dt_rank      = 0
0.00.067.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.982 I print_info: model type       = 1.4B
0.00.067.983 I print_info: model params     = 1.41 B
0.00.067.984 I print_info: general.name     = 1.4B
0.00.067.986 I print_info: vocab type       = BPE
0.00.067.987 I print_info: n_vocab          = 50304
0.00.067.987 I print_info: n_merges         = 50009
0.00.067.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.990 I print_info: LF token         = 187 'Ċ'
0.00.067.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.991 I print_info: max token length = 1024
0.00.067.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.262 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.266 I llama_context: constructing llama_context
0.00.150.271 I llama_context: n_seq_max     = 1
0.00.150.272 I llama_context: n_ctx         = 128
0.00.150.272 I llama_context: n_ctx_per_seq = 128
0.00.150.272 I llama_context: n_batch       = 128
0.00.150.273 I llama_context: n_ubatch      = 128
0.00.150.273 I llama_context: causal_attn   = 1
0.00.150.273 I llama_context: flash_attn    = 0
0.00.150.275 I llama_context: freq_base     = 10000.0
0.00.150.276 I llama_context: freq_scale    = 1
0.00.150.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.313 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.401 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.414 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.702 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.707 I llama_context: graph nodes  = 1015
0.00.162.707 I llama_context: graph splits = 1
0.00.162.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.883 I 
0.00.216.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.972 I perplexity: tokenizing the input ..
0.00.223.401 I perplexity: tokenization took 6.424 ms
0.00.223.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.910 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.208.931 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.208.963 I llama_perf_context_print:        load time =     216.60 ms
0.01.208.965 I llama_perf_context_print: prompt eval time =     979.74 ms /   128 tokens (    7.65 ms per token,   130.65 tokens per second)
0.01.208.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.967 I llama_perf_context_print:       total time =     992.10 ms /   129 tokens

real	0m1.267s
user	0m4.229s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.964 I print_info: file format = GGUF V3 (latest)
0.00.021.965 I print_info: file type   = Q4_0
0.00.021.968 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.227 I load: special tokens cache size = 25
0.00.069.164 I load: token to piece cache size = 0.2984 MB
0.00.069.180 I print_info: arch             = gptneox
0.00.069.181 I print_info: vocab_only       = 0
0.00.069.181 I print_info: n_ctx_train      = 2048
0.00.069.181 I print_info: n_embd           = 2048
0.00.069.182 I print_info: n_layer          = 24
0.00.069.193 I print_info: n_head           = 16
0.00.069.195 I print_info: n_head_kv        = 16
0.00.069.196 I print_info: n_rot            = 32
0.00.069.196 I print_info: n_swa            = 0
0.00.069.196 I print_info: n_swa_pattern    = 1
0.00.069.197 I print_info: n_embd_head_k    = 128
0.00.069.197 I print_info: n_embd_head_v    = 128
0.00.069.199 I print_info: n_gqa            = 1
0.00.069.201 I print_info: n_embd_k_gqa     = 2048
0.00.069.203 I print_info: n_embd_v_gqa     = 2048
0.00.069.204 I print_info: f_norm_eps       = 1.0e-05
0.00.069.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.206 I print_info: f_logit_scale    = 0.0e+00
0.00.069.206 I print_info: f_attn_scale     = 0.0e+00
0.00.069.207 I print_info: n_ff             = 8192
0.00.069.207 I print_info: n_expert         = 0
0.00.069.207 I print_info: n_expert_used    = 0
0.00.069.208 I print_info: causal attn      = 1
0.00.069.208 I print_info: pooling type     = 0
0.00.069.208 I print_info: rope type        = 2
0.00.069.208 I print_info: rope scaling     = linear
0.00.069.210 I print_info: freq_base_train  = 10000.0
0.00.069.210 I print_info: freq_scale_train = 1
0.00.069.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.211 I print_info: rope_finetuned   = unknown
0.00.069.211 I print_info: ssm_d_conv       = 0
0.00.069.212 I print_info: ssm_d_inner      = 0
0.00.069.212 I print_info: ssm_d_state      = 0
0.00.069.212 I print_info: ssm_dt_rank      = 0
0.00.069.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.213 I print_info: model type       = 1.4B
0.00.069.213 I print_info: model params     = 1.41 B
0.00.069.214 I print_info: general.name     = 1.4B
0.00.069.217 I print_info: vocab type       = BPE
0.00.069.218 I print_info: n_vocab          = 50304
0.00.069.218 I print_info: n_merges         = 50009
0.00.069.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: LF token         = 187 'Ċ'
0.00.069.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.221 I print_info: max token length = 1024
0.00.069.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.258 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.264 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.451 I llama_context: constructing llama_context
0.00.427.455 I llama_context: n_seq_max     = 1
0.00.427.456 I llama_context: n_ctx         = 2048
0.00.427.456 I llama_context: n_ctx_per_seq = 2048
0.00.427.457 I llama_context: n_batch       = 2048
0.00.427.457 I llama_context: n_ubatch      = 512
0.00.427.457 I llama_context: causal_attn   = 1
0.00.427.458 I llama_context: flash_attn    = 0
0.00.427.461 I llama_context: freq_base     = 10000.0
0.00.427.462 I llama_context: freq_scale    = 1
0.00.427.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.122 I init:        CPU KV buffer size =   384.00 MiB
0.00.509.139 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.425 I llama_context: graph nodes  = 1015
0.00.516.425 I llama_context: graph splits = 1
0.00.516.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.065 I main: llama threadpool init, n_threads = 4
0.00.591.077 I 
0.00.591.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.143 I 
0.00.591.224 I sampler seed: 1234
0.00.591.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.239 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.329.920 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.329.923 I llama_perf_context_print:        load time =     589.51 ms
0.02.329.925 I llama_perf_context_print: prompt eval time =      76.85 ms /     7 tokens (   10.98 ms per token,    91.08 tokens per second)
0.02.329.926 I llama_perf_context_print:        eval time =    1652.33 ms /    63 runs   (   26.23 ms per token,    38.13 tokens per second)
0.02.329.927 I llama_perf_context_print:       total time =    1740.03 ms /    70 tokens

real	0m2.375s
user	0m7.444s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.492 I print_info: file format = GGUF V3 (latest)
0.00.021.492 I print_info: file type   = Q4_0
0.00.021.495 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.734 I load: special tokens cache size = 25
0.00.066.773 I load: token to piece cache size = 0.2984 MB
0.00.066.786 I print_info: arch             = gptneox
0.00.066.787 I print_info: vocab_only       = 0
0.00.066.787 I print_info: n_ctx_train      = 2048
0.00.066.787 I print_info: n_embd           = 2048
0.00.066.788 I print_info: n_layer          = 24
0.00.066.796 I print_info: n_head           = 16
0.00.066.798 I print_info: n_head_kv        = 16
0.00.066.798 I print_info: n_rot            = 32
0.00.066.799 I print_info: n_swa            = 0
0.00.066.799 I print_info: n_swa_pattern    = 1
0.00.066.799 I print_info: n_embd_head_k    = 128
0.00.066.799 I print_info: n_embd_head_v    = 128
0.00.066.801 I print_info: n_gqa            = 1
0.00.066.803 I print_info: n_embd_k_gqa     = 2048
0.00.066.804 I print_info: n_embd_v_gqa     = 2048
0.00.066.805 I print_info: f_norm_eps       = 1.0e-05
0.00.066.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.807 I print_info: f_logit_scale    = 0.0e+00
0.00.066.807 I print_info: f_attn_scale     = 0.0e+00
0.00.066.808 I print_info: n_ff             = 8192
0.00.066.808 I print_info: n_expert         = 0
0.00.066.809 I print_info: n_expert_used    = 0
0.00.066.809 I print_info: causal attn      = 1
0.00.066.809 I print_info: pooling type     = 0
0.00.066.809 I print_info: rope type        = 2
0.00.066.810 I print_info: rope scaling     = linear
0.00.066.811 I print_info: freq_base_train  = 10000.0
0.00.066.811 I print_info: freq_scale_train = 1
0.00.066.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.812 I print_info: rope_finetuned   = unknown
0.00.066.812 I print_info: ssm_d_conv       = 0
0.00.066.813 I print_info: ssm_d_inner      = 0
0.00.066.813 I print_info: ssm_d_state      = 0
0.00.066.813 I print_info: ssm_dt_rank      = 0
0.00.066.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.814 I print_info: model type       = 1.4B
0.00.066.815 I print_info: model params     = 1.41 B
0.00.066.815 I print_info: general.name     = 1.4B
0.00.066.818 I print_info: vocab type       = BPE
0.00.066.819 I print_info: n_vocab          = 50304
0.00.066.819 I print_info: n_merges         = 50009
0.00.066.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: LF token         = 187 'Ċ'
0.00.066.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: max token length = 1024
0.00.066.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.321 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.328 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.234 I llama_context: constructing llama_context
0.00.421.239 I llama_context: n_seq_max     = 1
0.00.421.239 I llama_context: n_ctx         = 128
0.00.421.240 I llama_context: n_ctx_per_seq = 128
0.00.421.240 I llama_context: n_batch       = 128
0.00.421.240 I llama_context: n_ubatch      = 128
0.00.421.241 I llama_context: causal_attn   = 1
0.00.421.241 I llama_context: flash_attn    = 0
0.00.421.245 I llama_context: freq_base     = 10000.0
0.00.421.246 I llama_context: freq_scale    = 1
0.00.421.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.311 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.426.735 I init:        CPU KV buffer size =    24.00 MiB
0.00.426.751 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.067 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.434.072 I llama_context: graph nodes  = 1015
0.00.434.073 I llama_context: graph splits = 1
0.00.434.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.125 I 
0.00.477.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.214 I perplexity: tokenizing the input ..
0.00.483.726 I perplexity: tokenization took 6.507 ms
0.00.483.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.291.738 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.299.163 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.299.194 I llama_perf_context_print:        load time =     476.84 ms
0.01.299.195 I llama_perf_context_print: prompt eval time =     806.34 ms /   128 tokens (    6.30 ms per token,   158.74 tokens per second)
0.01.299.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.299.199 I llama_perf_context_print:       total time =     822.09 ms /   129 tokens

real	0m1.339s
user	0m3.738s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.008 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = Q4_1
0.00.022.013 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.466 I load: special tokens cache size = 25
0.00.069.434 I load: token to piece cache size = 0.2984 MB
0.00.069.454 I print_info: arch             = gptneox
0.00.069.455 I print_info: vocab_only       = 0
0.00.069.456 I print_info: n_ctx_train      = 2048
0.00.069.456 I print_info: n_embd           = 2048
0.00.069.456 I print_info: n_layer          = 24
0.00.069.475 I print_info: n_head           = 16
0.00.069.477 I print_info: n_head_kv        = 16
0.00.069.478 I print_info: n_rot            = 32
0.00.069.478 I print_info: n_swa            = 0
0.00.069.478 I print_info: n_swa_pattern    = 1
0.00.069.479 I print_info: n_embd_head_k    = 128
0.00.069.479 I print_info: n_embd_head_v    = 128
0.00.069.481 I print_info: n_gqa            = 1
0.00.069.483 I print_info: n_embd_k_gqa     = 2048
0.00.069.484 I print_info: n_embd_v_gqa     = 2048
0.00.069.486 I print_info: f_norm_eps       = 1.0e-05
0.00.069.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.488 I print_info: f_logit_scale    = 0.0e+00
0.00.069.488 I print_info: f_attn_scale     = 0.0e+00
0.00.069.489 I print_info: n_ff             = 8192
0.00.069.490 I print_info: n_expert         = 0
0.00.069.490 I print_info: n_expert_used    = 0
0.00.069.490 I print_info: causal attn      = 1
0.00.069.490 I print_info: pooling type     = 0
0.00.069.490 I print_info: rope type        = 2
0.00.069.491 I print_info: rope scaling     = linear
0.00.069.493 I print_info: freq_base_train  = 10000.0
0.00.069.494 I print_info: freq_scale_train = 1
0.00.069.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.495 I print_info: rope_finetuned   = unknown
0.00.069.495 I print_info: ssm_d_conv       = 0
0.00.069.495 I print_info: ssm_d_inner      = 0
0.00.069.495 I print_info: ssm_d_state      = 0
0.00.069.496 I print_info: ssm_dt_rank      = 0
0.00.069.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.496 I print_info: model type       = 1.4B
0.00.069.497 I print_info: model params     = 1.41 B
0.00.069.497 I print_info: general.name     = 1.4B
0.00.069.501 I print_info: vocab type       = BPE
0.00.069.502 I print_info: n_vocab          = 50304
0.00.069.503 I print_info: n_merges         = 50009
0.00.069.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: LF token         = 187 'Ċ'
0.00.069.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: max token length = 1024
0.00.069.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.864 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.922 I llama_context: constructing llama_context
0.00.118.927 I llama_context: n_seq_max     = 1
0.00.118.927 I llama_context: n_ctx         = 2048
0.00.118.928 I llama_context: n_ctx_per_seq = 2048
0.00.118.928 I llama_context: n_batch       = 2048
0.00.118.928 I llama_context: n_ubatch      = 512
0.00.118.929 I llama_context: causal_attn   = 1
0.00.118.929 I llama_context: flash_attn    = 0
0.00.118.931 I llama_context: freq_base     = 10000.0
0.00.118.932 I llama_context: freq_scale    = 1
0.00.118.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.115 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.135 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.247 I llama_context: graph nodes  = 1015
0.00.208.247 I llama_context: graph splits = 1
0.00.208.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.616 I main: llama threadpool init, n_threads = 4
0.00.298.628 I 
0.00.298.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.695 I 
0.00.298.771 I sampler seed: 1234
0.00.298.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.785 I 
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

0.02.479.019 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.479.023 I llama_perf_context_print:        load time =     297.04 ms
0.02.479.025 I llama_perf_context_print: prompt eval time =     130.51 ms /     7 tokens (   18.64 ms per token,    53.64 tokens per second)
0.02.479.027 I llama_perf_context_print:        eval time =    2040.00 ms /    63 runs   (   32.38 ms per token,    30.88 tokens per second)
0.02.479.028 I llama_perf_context_print:       total time =    2181.59 ms /    70 tokens

real	0m2.527s
user	0m9.099s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.299 I print_info: file format = GGUF V3 (latest)
0.00.021.300 I print_info: file type   = Q4_1
0.00.021.302 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.305 I load: special tokens cache size = 25
0.00.068.275 I load: token to piece cache size = 0.2984 MB
0.00.068.304 I print_info: arch             = gptneox
0.00.068.305 I print_info: vocab_only       = 0
0.00.068.306 I print_info: n_ctx_train      = 2048
0.00.068.306 I print_info: n_embd           = 2048
0.00.068.307 I print_info: n_layer          = 24
0.00.068.325 I print_info: n_head           = 16
0.00.068.330 I print_info: n_head_kv        = 16
0.00.068.330 I print_info: n_rot            = 32
0.00.068.331 I print_info: n_swa            = 0
0.00.068.332 I print_info: n_swa_pattern    = 1
0.00.068.332 I print_info: n_embd_head_k    = 128
0.00.068.332 I print_info: n_embd_head_v    = 128
0.00.068.335 I print_info: n_gqa            = 1
0.00.068.337 I print_info: n_embd_k_gqa     = 2048
0.00.068.339 I print_info: n_embd_v_gqa     = 2048
0.00.068.341 I print_info: f_norm_eps       = 1.0e-05
0.00.068.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.343 I print_info: f_logit_scale    = 0.0e+00
0.00.068.343 I print_info: f_attn_scale     = 0.0e+00
0.00.068.344 I print_info: n_ff             = 8192
0.00.068.345 I print_info: n_expert         = 0
0.00.068.345 I print_info: n_expert_used    = 0
0.00.068.345 I print_info: causal attn      = 1
0.00.068.345 I print_info: pooling type     = 0
0.00.068.346 I print_info: rope type        = 2
0.00.068.346 I print_info: rope scaling     = linear
0.00.068.348 I print_info: freq_base_train  = 10000.0
0.00.068.349 I print_info: freq_scale_train = 1
0.00.068.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.350 I print_info: rope_finetuned   = unknown
0.00.068.350 I print_info: ssm_d_conv       = 0
0.00.068.350 I print_info: ssm_d_inner      = 0
0.00.068.351 I print_info: ssm_d_state      = 0
0.00.068.351 I print_info: ssm_dt_rank      = 0
0.00.068.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.352 I print_info: model type       = 1.4B
0.00.068.353 I print_info: model params     = 1.41 B
0.00.068.353 I print_info: general.name     = 1.4B
0.00.068.356 I print_info: vocab type       = BPE
0.00.068.357 I print_info: n_vocab          = 50304
0.00.068.358 I print_info: n_merges         = 50009
0.00.068.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.360 I print_info: LF token         = 187 'Ċ'
0.00.068.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.361 I print_info: max token length = 1024
0.00.068.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.518 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.484 I llama_context: constructing llama_context
0.00.118.489 I llama_context: n_seq_max     = 1
0.00.118.489 I llama_context: n_ctx         = 128
0.00.118.490 I llama_context: n_ctx_per_seq = 128
0.00.118.490 I llama_context: n_batch       = 128
0.00.118.490 I llama_context: n_ubatch      = 128
0.00.118.490 I llama_context: causal_attn   = 1
0.00.118.490 I llama_context: flash_attn    = 0
0.00.118.492 I llama_context: freq_base     = 10000.0
0.00.118.493 I llama_context: freq_scale    = 1
0.00.118.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.533 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.533 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.544 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.746 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.751 I llama_context: graph nodes  = 1015
0.00.130.751 I llama_context: graph splits = 1
0.00.130.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.027 I 
0.00.186.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.118 I perplexity: tokenizing the input ..
0.00.192.616 I perplexity: tokenization took 6.494 ms
0.00.192.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.392.439 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.399.191 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.399.223 I llama_perf_context_print:        load time =     185.75 ms
0.02.399.225 I llama_perf_context_print: prompt eval time =    2198.06 ms /   128 tokens (   17.17 ms per token,    58.23 tokens per second)
0.02.399.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.399.227 I llama_perf_context_print:       total time =    2213.21 ms /   129 tokens

real	0m2.440s
user	0m9.124s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q5_0
0.00.022.148 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.146 I load: special tokens cache size = 25
0.00.069.172 I load: token to piece cache size = 0.2984 MB
0.00.069.187 I print_info: arch             = gptneox
0.00.069.188 I print_info: vocab_only       = 0
0.00.069.188 I print_info: n_ctx_train      = 2048
0.00.069.189 I print_info: n_embd           = 2048
0.00.069.189 I print_info: n_layer          = 24
0.00.069.204 I print_info: n_head           = 16
0.00.069.206 I print_info: n_head_kv        = 16
0.00.069.206 I print_info: n_rot            = 32
0.00.069.207 I print_info: n_swa            = 0
0.00.069.207 I print_info: n_swa_pattern    = 1
0.00.069.207 I print_info: n_embd_head_k    = 128
0.00.069.207 I print_info: n_embd_head_v    = 128
0.00.069.210 I print_info: n_gqa            = 1
0.00.069.212 I print_info: n_embd_k_gqa     = 2048
0.00.069.213 I print_info: n_embd_v_gqa     = 2048
0.00.069.215 I print_info: f_norm_eps       = 1.0e-05
0.00.069.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.216 I print_info: f_logit_scale    = 0.0e+00
0.00.069.216 I print_info: f_attn_scale     = 0.0e+00
0.00.069.218 I print_info: n_ff             = 8192
0.00.069.218 I print_info: n_expert         = 0
0.00.069.218 I print_info: n_expert_used    = 0
0.00.069.218 I print_info: causal attn      = 1
0.00.069.219 I print_info: pooling type     = 0
0.00.069.219 I print_info: rope type        = 2
0.00.069.219 I print_info: rope scaling     = linear
0.00.069.221 I print_info: freq_base_train  = 10000.0
0.00.069.222 I print_info: freq_scale_train = 1
0.00.069.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.223 I print_info: rope_finetuned   = unknown
0.00.069.223 I print_info: ssm_d_conv       = 0
0.00.069.223 I print_info: ssm_d_inner      = 0
0.00.069.223 I print_info: ssm_d_state      = 0
0.00.069.224 I print_info: ssm_dt_rank      = 0
0.00.069.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.225 I print_info: model type       = 1.4B
0.00.069.225 I print_info: model params     = 1.41 B
0.00.069.225 I print_info: general.name     = 1.4B
0.00.069.229 I print_info: vocab type       = BPE
0.00.069.230 I print_info: n_vocab          = 50304
0.00.069.230 I print_info: n_merges         = 50009
0.00.069.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.232 I print_info: LF token         = 187 'Ċ'
0.00.069.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.233 I print_info: max token length = 1024
0.00.069.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.790 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.800 I llama_context: constructing llama_context
0.00.123.805 I llama_context: n_seq_max     = 1
0.00.123.806 I llama_context: n_ctx         = 2048
0.00.123.806 I llama_context: n_ctx_per_seq = 2048
0.00.123.806 I llama_context: n_batch       = 2048
0.00.123.807 I llama_context: n_ubatch      = 512
0.00.123.807 I llama_context: causal_attn   = 1
0.00.123.807 I llama_context: flash_attn    = 0
0.00.123.809 I llama_context: freq_base     = 10000.0
0.00.123.810 I llama_context: freq_scale    = 1
0.00.123.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.848 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.382 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.401 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.759 I llama_context: graph nodes  = 1015
0.00.211.759 I llama_context: graph splits = 1
0.00.211.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.507 I main: llama threadpool init, n_threads = 4
0.00.289.518 I 
0.00.289.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.586 I 
0.00.289.693 I sampler seed: 1234
0.00.289.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.709 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.577.494 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.577.498 I llama_perf_context_print:        load time =     287.56 ms
0.02.577.499 I llama_perf_context_print: prompt eval time =      84.08 ms /     7 tokens (   12.01 ms per token,    83.25 tokens per second)
0.02.577.500 I llama_perf_context_print:        eval time =    2194.04 ms /    63 runs   (   34.83 ms per token,    28.71 tokens per second)
0.02.577.501 I llama_perf_context_print:       total time =    2289.16 ms /    70 tokens

real	0m2.630s
user	0m9.466s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.688 I llama_model_loader: - type  f32:  194 tensors
0.00.021.689 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.692 I print_info: file format = GGUF V3 (latest)
0.00.021.692 I print_info: file type   = Q5_0
0.00.021.697 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.950 I load: special tokens cache size = 25
0.00.067.867 I load: token to piece cache size = 0.2984 MB
0.00.067.881 I print_info: arch             = gptneox
0.00.067.881 I print_info: vocab_only       = 0
0.00.067.882 I print_info: n_ctx_train      = 2048
0.00.067.882 I print_info: n_embd           = 2048
0.00.067.883 I print_info: n_layer          = 24
0.00.067.897 I print_info: n_head           = 16
0.00.067.899 I print_info: n_head_kv        = 16
0.00.067.900 I print_info: n_rot            = 32
0.00.067.900 I print_info: n_swa            = 0
0.00.067.900 I print_info: n_swa_pattern    = 1
0.00.067.901 I print_info: n_embd_head_k    = 128
0.00.067.901 I print_info: n_embd_head_v    = 128
0.00.067.903 I print_info: n_gqa            = 1
0.00.067.905 I print_info: n_embd_k_gqa     = 2048
0.00.067.906 I print_info: n_embd_v_gqa     = 2048
0.00.067.908 I print_info: f_norm_eps       = 1.0e-05
0.00.067.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.910 I print_info: f_logit_scale    = 0.0e+00
0.00.067.910 I print_info: f_attn_scale     = 0.0e+00
0.00.067.911 I print_info: n_ff             = 8192
0.00.067.911 I print_info: n_expert         = 0
0.00.067.912 I print_info: n_expert_used    = 0
0.00.067.912 I print_info: causal attn      = 1
0.00.067.912 I print_info: pooling type     = 0
0.00.067.912 I print_info: rope type        = 2
0.00.067.913 I print_info: rope scaling     = linear
0.00.067.914 I print_info: freq_base_train  = 10000.0
0.00.067.914 I print_info: freq_scale_train = 1
0.00.067.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.915 I print_info: rope_finetuned   = unknown
0.00.067.915 I print_info: ssm_d_conv       = 0
0.00.067.916 I print_info: ssm_d_inner      = 0
0.00.067.916 I print_info: ssm_d_state      = 0
0.00.067.916 I print_info: ssm_dt_rank      = 0
0.00.067.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.917 I print_info: model type       = 1.4B
0.00.067.918 I print_info: model params     = 1.41 B
0.00.067.918 I print_info: general.name     = 1.4B
0.00.067.921 I print_info: vocab type       = BPE
0.00.067.922 I print_info: n_vocab          = 50304
0.00.067.922 I print_info: n_merges         = 50009
0.00.067.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.924 I print_info: LF token         = 187 'Ċ'
0.00.067.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.925 I print_info: max token length = 1024
0.00.067.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.423 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.409 I llama_context: constructing llama_context
0.00.123.414 I llama_context: n_seq_max     = 1
0.00.123.414 I llama_context: n_ctx         = 128
0.00.123.414 I llama_context: n_ctx_per_seq = 128
0.00.123.415 I llama_context: n_batch       = 128
0.00.123.415 I llama_context: n_ubatch      = 128
0.00.123.415 I llama_context: causal_attn   = 1
0.00.123.416 I llama_context: flash_attn    = 0
0.00.123.417 I llama_context: freq_base     = 10000.0
0.00.123.418 I llama_context: freq_scale    = 1
0.00.123.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.458 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.850 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.866 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.944 I llama_context: graph nodes  = 1015
0.00.135.945 I llama_context: graph splits = 1
0.00.135.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.264 I 
0.00.181.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.357 I perplexity: tokenizing the input ..
0.00.187.853 I perplexity: tokenization took 6.493 ms
0.00.187.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.424.702 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.431.473 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.431.513 I llama_perf_context_print:        load time =     180.98 ms
0.01.431.516 I llama_perf_context_print: prompt eval time =    1235.39 ms /   128 tokens (    9.65 ms per token,   103.61 tokens per second)
0.01.431.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.519 I llama_perf_context_print:       total time =    1250.26 ms /   129 tokens

real	0m1.475s
user	0m5.237s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.728 I llama_model_loader: - type  f32:  194 tensors
0.00.021.729 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.731 I print_info: file format = GGUF V3 (latest)
0.00.021.731 I print_info: file type   = Q5_1
0.00.021.734 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.590 I load: special tokens cache size = 25
0.00.067.566 I load: token to piece cache size = 0.2984 MB
0.00.067.590 I print_info: arch             = gptneox
0.00.067.591 I print_info: vocab_only       = 0
0.00.067.591 I print_info: n_ctx_train      = 2048
0.00.067.591 I print_info: n_embd           = 2048
0.00.067.592 I print_info: n_layer          = 24
0.00.067.609 I print_info: n_head           = 16
0.00.067.611 I print_info: n_head_kv        = 16
0.00.067.612 I print_info: n_rot            = 32
0.00.067.612 I print_info: n_swa            = 0
0.00.067.612 I print_info: n_swa_pattern    = 1
0.00.067.613 I print_info: n_embd_head_k    = 128
0.00.067.614 I print_info: n_embd_head_v    = 128
0.00.067.616 I print_info: n_gqa            = 1
0.00.067.619 I print_info: n_embd_k_gqa     = 2048
0.00.067.621 I print_info: n_embd_v_gqa     = 2048
0.00.067.622 I print_info: f_norm_eps       = 1.0e-05
0.00.067.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.624 I print_info: f_logit_scale    = 0.0e+00
0.00.067.625 I print_info: f_attn_scale     = 0.0e+00
0.00.067.626 I print_info: n_ff             = 8192
0.00.067.627 I print_info: n_expert         = 0
0.00.067.627 I print_info: n_expert_used    = 0
0.00.067.628 I print_info: causal attn      = 1
0.00.067.628 I print_info: pooling type     = 0
0.00.067.628 I print_info: rope type        = 2
0.00.067.630 I print_info: rope scaling     = linear
0.00.067.631 I print_info: freq_base_train  = 10000.0
0.00.067.632 I print_info: freq_scale_train = 1
0.00.067.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.634 I print_info: rope_finetuned   = unknown
0.00.067.634 I print_info: ssm_d_conv       = 0
0.00.067.635 I print_info: ssm_d_inner      = 0
0.00.067.635 I print_info: ssm_d_state      = 0
0.00.067.635 I print_info: ssm_dt_rank      = 0
0.00.067.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.637 I print_info: model type       = 1.4B
0.00.067.637 I print_info: model params     = 1.41 B
0.00.067.637 I print_info: general.name     = 1.4B
0.00.067.641 I print_info: vocab type       = BPE
0.00.067.642 I print_info: n_vocab          = 50304
0.00.067.643 I print_info: n_merges         = 50009
0.00.067.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: LF token         = 187 'Ċ'
0.00.067.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: max token length = 1024
0.00.067.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.550 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.938 I llama_context: constructing llama_context
0.00.126.943 I llama_context: n_seq_max     = 1
0.00.126.943 I llama_context: n_ctx         = 2048
0.00.126.943 I llama_context: n_ctx_per_seq = 2048
0.00.126.943 I llama_context: n_batch       = 2048
0.00.126.944 I llama_context: n_ubatch      = 512
0.00.126.944 I llama_context: causal_attn   = 1
0.00.126.944 I llama_context: flash_attn    = 0
0.00.126.946 I llama_context: freq_base     = 10000.0
0.00.126.947 I llama_context: freq_scale    = 1
0.00.126.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.455 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.472 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.962 I llama_context: graph nodes  = 1015
0.00.208.962 I llama_context: graph splits = 1
0.00.208.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.101 I main: llama threadpool init, n_threads = 4
0.00.298.113 I 
0.00.298.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.189 I 
0.00.298.283 I sampler seed: 1234
0.00.298.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.298 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.747.027 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.747.031 I llama_perf_context_print:        load time =     296.50 ms
0.02.747.032 I llama_perf_context_print: prompt eval time =     148.54 ms /     7 tokens (   21.22 ms per token,    47.13 tokens per second)
0.02.747.033 I llama_perf_context_print:        eval time =    2290.58 ms /    63 runs   (   36.36 ms per token,    27.50 tokens per second)
0.02.747.034 I llama_perf_context_print:       total time =    2450.12 ms /    70 tokens

real	0m2.802s
user	0m10.152s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.630 I llama_model_loader: - type  f32:  194 tensors
0.00.021.631 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.634 I print_info: file format = GGUF V3 (latest)
0.00.021.634 I print_info: file type   = Q5_1
0.00.021.637 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.551 I load: special tokens cache size = 25
0.00.067.739 I load: token to piece cache size = 0.2984 MB
0.00.067.755 I print_info: arch             = gptneox
0.00.067.756 I print_info: vocab_only       = 0
0.00.067.757 I print_info: n_ctx_train      = 2048
0.00.067.757 I print_info: n_embd           = 2048
0.00.067.757 I print_info: n_layer          = 24
0.00.067.772 I print_info: n_head           = 16
0.00.067.774 I print_info: n_head_kv        = 16
0.00.067.774 I print_info: n_rot            = 32
0.00.067.774 I print_info: n_swa            = 0
0.00.067.774 I print_info: n_swa_pattern    = 1
0.00.067.775 I print_info: n_embd_head_k    = 128
0.00.067.775 I print_info: n_embd_head_v    = 128
0.00.067.777 I print_info: n_gqa            = 1
0.00.067.779 I print_info: n_embd_k_gqa     = 2048
0.00.067.781 I print_info: n_embd_v_gqa     = 2048
0.00.067.783 I print_info: f_norm_eps       = 1.0e-05
0.00.067.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.787 I print_info: f_logit_scale    = 0.0e+00
0.00.067.788 I print_info: f_attn_scale     = 0.0e+00
0.00.067.789 I print_info: n_ff             = 8192
0.00.067.789 I print_info: n_expert         = 0
0.00.067.789 I print_info: n_expert_used    = 0
0.00.067.789 I print_info: causal attn      = 1
0.00.067.790 I print_info: pooling type     = 0
0.00.067.790 I print_info: rope type        = 2
0.00.067.790 I print_info: rope scaling     = linear
0.00.067.792 I print_info: freq_base_train  = 10000.0
0.00.067.792 I print_info: freq_scale_train = 1
0.00.067.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.793 I print_info: rope_finetuned   = unknown
0.00.067.793 I print_info: ssm_d_conv       = 0
0.00.067.794 I print_info: ssm_d_inner      = 0
0.00.067.794 I print_info: ssm_d_state      = 0
0.00.067.794 I print_info: ssm_dt_rank      = 0
0.00.067.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.795 I print_info: model type       = 1.4B
0.00.067.796 I print_info: model params     = 1.41 B
0.00.067.796 I print_info: general.name     = 1.4B
0.00.067.800 I print_info: vocab type       = BPE
0.00.067.801 I print_info: n_vocab          = 50304
0.00.067.801 I print_info: n_merges         = 50009
0.00.067.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: LF token         = 187 'Ċ'
0.00.067.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.805 I print_info: max token length = 1024
0.00.067.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.085 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.067 I llama_context: constructing llama_context
0.00.126.072 I llama_context: n_seq_max     = 1
0.00.126.073 I llama_context: n_ctx         = 128
0.00.126.073 I llama_context: n_ctx_per_seq = 128
0.00.126.073 I llama_context: n_batch       = 128
0.00.126.074 I llama_context: n_ubatch      = 128
0.00.126.074 I llama_context: causal_attn   = 1
0.00.126.074 I llama_context: flash_attn    = 0
0.00.126.076 I llama_context: freq_base     = 10000.0
0.00.126.076 I llama_context: freq_scale    = 1
0.00.126.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.116 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.057 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.069 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.770 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.774 I llama_context: graph nodes  = 1015
0.00.137.774 I llama_context: graph splits = 1
0.00.137.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.050 I 
0.00.198.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.144 I perplexity: tokenizing the input ..
0.00.204.573 I perplexity: tokenization took 6.425 ms
0.00.204.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.678.111 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.685.165 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.685.205 I llama_perf_context_print:        load time =     197.77 ms
0.02.685.207 I llama_perf_context_print: prompt eval time =    2472.21 ms /   128 tokens (   19.31 ms per token,    51.78 tokens per second)
0.02.685.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.685.210 I llama_perf_context_print:       total time =    2487.17 ms /   129 tokens

real	0m2.730s
user	0m10.249s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.170 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.010.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.487 I llama_model_loader: - type  f32:  194 tensors
0.00.021.487 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.488 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.491 I print_info: file type   = Q2_K - Medium
0.00.021.493 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.894 I load: special tokens cache size = 25
0.00.067.817 I load: token to piece cache size = 0.2984 MB
0.00.067.835 I print_info: arch             = gptneox
0.00.067.836 I print_info: vocab_only       = 0
0.00.067.836 I print_info: n_ctx_train      = 2048
0.00.067.837 I print_info: n_embd           = 2048
0.00.067.837 I print_info: n_layer          = 24
0.00.067.849 I print_info: n_head           = 16
0.00.067.851 I print_info: n_head_kv        = 16
0.00.067.851 I print_info: n_rot            = 32
0.00.067.851 I print_info: n_swa            = 0
0.00.067.852 I print_info: n_swa_pattern    = 1
0.00.067.852 I print_info: n_embd_head_k    = 128
0.00.067.852 I print_info: n_embd_head_v    = 128
0.00.067.854 I print_info: n_gqa            = 1
0.00.067.857 I print_info: n_embd_k_gqa     = 2048
0.00.067.858 I print_info: n_embd_v_gqa     = 2048
0.00.067.860 I print_info: f_norm_eps       = 1.0e-05
0.00.067.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.861 I print_info: f_logit_scale    = 0.0e+00
0.00.067.862 I print_info: f_attn_scale     = 0.0e+00
0.00.067.862 I print_info: n_ff             = 8192
0.00.067.863 I print_info: n_expert         = 0
0.00.067.863 I print_info: n_expert_used    = 0
0.00.067.863 I print_info: causal attn      = 1
0.00.067.864 I print_info: pooling type     = 0
0.00.067.864 I print_info: rope type        = 2
0.00.067.864 I print_info: rope scaling     = linear
0.00.067.866 I print_info: freq_base_train  = 10000.0
0.00.067.866 I print_info: freq_scale_train = 1
0.00.067.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.867 I print_info: rope_finetuned   = unknown
0.00.067.867 I print_info: ssm_d_conv       = 0
0.00.067.868 I print_info: ssm_d_inner      = 0
0.00.067.868 I print_info: ssm_d_state      = 0
0.00.067.868 I print_info: ssm_dt_rank      = 0
0.00.067.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.869 I print_info: model type       = 1.4B
0.00.067.869 I print_info: model params     = 1.41 B
0.00.067.870 I print_info: general.name     = 1.4B
0.00.067.873 I print_info: vocab type       = BPE
0.00.067.874 I print_info: n_vocab          = 50304
0.00.067.875 I print_info: n_merges         = 50009
0.00.067.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: LF token         = 187 'Ċ'
0.00.067.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: max token length = 1024
0.00.067.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.909 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.925 I llama_context: constructing llama_context
0.00.100.929 I llama_context: n_seq_max     = 1
0.00.100.930 I llama_context: n_ctx         = 2048
0.00.100.930 I llama_context: n_ctx_per_seq = 2048
0.00.100.931 I llama_context: n_batch       = 2048
0.00.100.931 I llama_context: n_ubatch      = 512
0.00.100.931 I llama_context: causal_attn   = 1
0.00.100.932 I llama_context: flash_attn    = 0
0.00.100.934 I llama_context: freq_base     = 10000.0
0.00.100.935 I llama_context: freq_scale    = 1
0.00.100.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.794 I init:        CPU KV buffer size =   384.00 MiB
0.00.178.813 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.828 I llama_context: graph nodes  = 1015
0.00.185.828 I llama_context: graph splits = 1
0.00.185.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.918 I main: llama threadpool init, n_threads = 4
0.00.255.930 I 
0.00.255.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.996 I 
0.00.256.075 I sampler seed: 1234
0.00.256.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.090 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.824.405 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.01.824.409 I llama_perf_context_print:        load time =     254.37 ms
0.01.824.410 I llama_perf_context_print: prompt eval time =      88.55 ms /     7 tokens (   12.65 ms per token,    79.05 tokens per second)
0.01.824.411 I llama_perf_context_print:        eval time =    1470.62 ms /    63 runs   (   23.34 ms per token,    42.84 tokens per second)
0.01.824.412 I llama_perf_context_print:       total time =    1569.67 ms /    70 tokens

real	0m1.860s
user	0m6.544s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.779 I llama_model_loader: - type  f32:  194 tensors
0.00.021.780 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.780 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.782 I print_info: file format = GGUF V3 (latest)
0.00.021.783 I print_info: file type   = Q2_K - Medium
0.00.021.786 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.635 I load: special tokens cache size = 25
0.00.068.621 I load: token to piece cache size = 0.2984 MB
0.00.068.642 I print_info: arch             = gptneox
0.00.068.643 I print_info: vocab_only       = 0
0.00.068.644 I print_info: n_ctx_train      = 2048
0.00.068.644 I print_info: n_embd           = 2048
0.00.068.645 I print_info: n_layer          = 24
0.00.068.664 I print_info: n_head           = 16
0.00.068.666 I print_info: n_head_kv        = 16
0.00.068.666 I print_info: n_rot            = 32
0.00.068.667 I print_info: n_swa            = 0
0.00.068.667 I print_info: n_swa_pattern    = 1
0.00.068.667 I print_info: n_embd_head_k    = 128
0.00.068.668 I print_info: n_embd_head_v    = 128
0.00.068.670 I print_info: n_gqa            = 1
0.00.068.672 I print_info: n_embd_k_gqa     = 2048
0.00.068.673 I print_info: n_embd_v_gqa     = 2048
0.00.068.675 I print_info: f_norm_eps       = 1.0e-05
0.00.068.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.676 I print_info: f_logit_scale    = 0.0e+00
0.00.068.677 I print_info: f_attn_scale     = 0.0e+00
0.00.068.677 I print_info: n_ff             = 8192
0.00.068.678 I print_info: n_expert         = 0
0.00.068.678 I print_info: n_expert_used    = 0
0.00.068.678 I print_info: causal attn      = 1
0.00.068.678 I print_info: pooling type     = 0
0.00.068.679 I print_info: rope type        = 2
0.00.068.679 I print_info: rope scaling     = linear
0.00.068.681 I print_info: freq_base_train  = 10000.0
0.00.068.682 I print_info: freq_scale_train = 1
0.00.068.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.682 I print_info: rope_finetuned   = unknown
0.00.068.683 I print_info: ssm_d_conv       = 0
0.00.068.683 I print_info: ssm_d_inner      = 0
0.00.068.683 I print_info: ssm_d_state      = 0
0.00.068.684 I print_info: ssm_dt_rank      = 0
0.00.068.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.685 I print_info: model type       = 1.4B
0.00.068.685 I print_info: model params     = 1.41 B
0.00.068.685 I print_info: general.name     = 1.4B
0.00.068.689 I print_info: vocab type       = BPE
0.00.068.690 I print_info: n_vocab          = 50304
0.00.068.690 I print_info: n_merges         = 50009
0.00.068.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.693 I print_info: LF token         = 187 'Ċ'
0.00.068.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.694 I print_info: max token length = 1024
0.00.068.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.852 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.829 I llama_context: constructing llama_context
0.00.101.834 I llama_context: n_seq_max     = 1
0.00.101.835 I llama_context: n_ctx         = 128
0.00.101.835 I llama_context: n_ctx_per_seq = 128
0.00.101.835 I llama_context: n_batch       = 128
0.00.101.836 I llama_context: n_ubatch      = 128
0.00.101.836 I llama_context: causal_attn   = 1
0.00.101.836 I llama_context: flash_attn    = 0
0.00.101.838 I llama_context: freq_base     = 10000.0
0.00.101.839 I llama_context: freq_scale    = 1
0.00.101.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.878 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.808 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.820 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.678 I llama_context: graph nodes  = 1015
0.00.113.679 I llama_context: graph splits = 1
0.00.113.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.388 I 
0.00.152.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.484 I perplexity: tokenizing the input ..
0.00.158.891 I perplexity: tokenization took 6.404 ms
0.00.158.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.672.905 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.679.714 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.679.754 I llama_perf_context_print:        load time =     152.09 ms
0.01.679.756 I llama_perf_context_print: prompt eval time =    1512.62 ms /   128 tokens (   11.82 ms per token,    84.62 tokens per second)
0.01.679.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.679.759 I llama_perf_context_print:       total time =    1527.38 ms /   129 tokens

real	0m1.711s
user	0m6.314s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.856 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.858 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.858 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.861 I print_info: file type   = Q3_K - Medium
0.00.021.864 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.705 I load: special tokens cache size = 25
0.00.067.684 I load: token to piece cache size = 0.2984 MB
0.00.067.706 I print_info: arch             = gptneox
0.00.067.707 I print_info: vocab_only       = 0
0.00.067.708 I print_info: n_ctx_train      = 2048
0.00.067.708 I print_info: n_embd           = 2048
0.00.067.708 I print_info: n_layer          = 24
0.00.067.728 I print_info: n_head           = 16
0.00.067.730 I print_info: n_head_kv        = 16
0.00.067.730 I print_info: n_rot            = 32
0.00.067.731 I print_info: n_swa            = 0
0.00.067.731 I print_info: n_swa_pattern    = 1
0.00.067.731 I print_info: n_embd_head_k    = 128
0.00.067.732 I print_info: n_embd_head_v    = 128
0.00.067.734 I print_info: n_gqa            = 1
0.00.067.736 I print_info: n_embd_k_gqa     = 2048
0.00.067.737 I print_info: n_embd_v_gqa     = 2048
0.00.067.738 I print_info: f_norm_eps       = 1.0e-05
0.00.067.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.740 I print_info: f_logit_scale    = 0.0e+00
0.00.067.741 I print_info: f_attn_scale     = 0.0e+00
0.00.067.741 I print_info: n_ff             = 8192
0.00.067.742 I print_info: n_expert         = 0
0.00.067.742 I print_info: n_expert_used    = 0
0.00.067.742 I print_info: causal attn      = 1
0.00.067.743 I print_info: pooling type     = 0
0.00.067.743 I print_info: rope type        = 2
0.00.067.743 I print_info: rope scaling     = linear
0.00.067.745 I print_info: freq_base_train  = 10000.0
0.00.067.745 I print_info: freq_scale_train = 1
0.00.067.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.746 I print_info: rope_finetuned   = unknown
0.00.067.746 I print_info: ssm_d_conv       = 0
0.00.067.746 I print_info: ssm_d_inner      = 0
0.00.067.747 I print_info: ssm_d_state      = 0
0.00.067.747 I print_info: ssm_dt_rank      = 0
0.00.067.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.748 I print_info: model type       = 1.4B
0.00.067.748 I print_info: model params     = 1.41 B
0.00.067.749 I print_info: general.name     = 1.4B
0.00.067.752 I print_info: vocab type       = BPE
0.00.067.753 I print_info: n_vocab          = 50304
0.00.067.753 I print_info: n_merges         = 50009
0.00.067.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.755 I print_info: LF token         = 187 'Ċ'
0.00.067.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: max token length = 1024
0.00.067.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.323 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.331 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.275 I llama_context: constructing llama_context
0.00.343.280 I llama_context: n_seq_max     = 1
0.00.343.281 I llama_context: n_ctx         = 2048
0.00.343.281 I llama_context: n_ctx_per_seq = 2048
0.00.343.281 I llama_context: n_batch       = 2048
0.00.343.281 I llama_context: n_ubatch      = 512
0.00.343.282 I llama_context: causal_attn   = 1
0.00.343.282 I llama_context: flash_attn    = 0
0.00.343.285 I llama_context: freq_base     = 10000.0
0.00.343.286 I llama_context: freq_scale    = 1
0.00.343.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.420.155 I init:        CPU KV buffer size =   384.00 MiB
0.00.420.174 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.833 I llama_context: graph nodes  = 1015
0.00.426.833 I llama_context: graph splits = 1
0.00.426.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.886 I main: llama threadpool init, n_threads = 4
0.00.501.898 I 
0.00.501.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.973 I 
0.00.502.067 I sampler seed: 1234
0.00.502.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.082 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.336.880 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.336.884 I llama_perf_context_print:        load time =     500.30 ms
0.02.336.886 I llama_perf_context_print: prompt eval time =      94.48 ms /     7 tokens (   13.50 ms per token,    74.09 tokens per second)
0.02.336.889 I llama_perf_context_print:        eval time =    1730.64 ms /    63 runs   (   27.47 ms per token,    36.40 tokens per second)
0.02.336.890 I llama_perf_context_print:       total time =    1836.18 ms /    70 tokens

real	0m2.381s
user	0m7.791s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.550 I llama_model_loader: - type  f32:  194 tensors
0.00.021.551 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.551 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.551 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.554 I print_info: file format = GGUF V3 (latest)
0.00.021.554 I print_info: file type   = Q3_K - Medium
0.00.021.557 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.902 I load: special tokens cache size = 25
0.00.067.818 I load: token to piece cache size = 0.2984 MB
0.00.067.833 I print_info: arch             = gptneox
0.00.067.833 I print_info: vocab_only       = 0
0.00.067.834 I print_info: n_ctx_train      = 2048
0.00.067.834 I print_info: n_embd           = 2048
0.00.067.834 I print_info: n_layer          = 24
0.00.067.843 I print_info: n_head           = 16
0.00.067.846 I print_info: n_head_kv        = 16
0.00.067.846 I print_info: n_rot            = 32
0.00.067.846 I print_info: n_swa            = 0
0.00.067.847 I print_info: n_swa_pattern    = 1
0.00.067.847 I print_info: n_embd_head_k    = 128
0.00.067.850 I print_info: n_embd_head_v    = 128
0.00.067.852 I print_info: n_gqa            = 1
0.00.067.854 I print_info: n_embd_k_gqa     = 2048
0.00.067.855 I print_info: n_embd_v_gqa     = 2048
0.00.067.857 I print_info: f_norm_eps       = 1.0e-05
0.00.067.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.859 I print_info: f_logit_scale    = 0.0e+00
0.00.067.860 I print_info: f_attn_scale     = 0.0e+00
0.00.067.861 I print_info: n_ff             = 8192
0.00.067.861 I print_info: n_expert         = 0
0.00.067.862 I print_info: n_expert_used    = 0
0.00.067.862 I print_info: causal attn      = 1
0.00.067.863 I print_info: pooling type     = 0
0.00.067.863 I print_info: rope type        = 2
0.00.067.864 I print_info: rope scaling     = linear
0.00.067.865 I print_info: freq_base_train  = 10000.0
0.00.067.866 I print_info: freq_scale_train = 1
0.00.067.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.866 I print_info: rope_finetuned   = unknown
0.00.067.867 I print_info: ssm_d_conv       = 0
0.00.067.867 I print_info: ssm_d_inner      = 0
0.00.067.867 I print_info: ssm_d_state      = 0
0.00.067.868 I print_info: ssm_dt_rank      = 0
0.00.067.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.869 I print_info: model type       = 1.4B
0.00.067.870 I print_info: model params     = 1.41 B
0.00.067.870 I print_info: general.name     = 1.4B
0.00.067.873 I print_info: vocab type       = BPE
0.00.067.874 I print_info: n_vocab          = 50304
0.00.067.875 I print_info: n_merges         = 50009
0.00.067.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: LF token         = 187 'Ċ'
0.00.067.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: max token length = 1024
0.00.067.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.837 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.844 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.559 I llama_context: constructing llama_context
0.00.345.564 I llama_context: n_seq_max     = 1
0.00.345.565 I llama_context: n_ctx         = 128
0.00.345.565 I llama_context: n_ctx_per_seq = 128
0.00.345.565 I llama_context: n_batch       = 128
0.00.345.566 I llama_context: n_ubatch      = 128
0.00.345.566 I llama_context: causal_attn   = 1
0.00.345.566 I llama_context: flash_attn    = 0
0.00.345.571 I llama_context: freq_base     = 10000.0
0.00.345.571 I llama_context: freq_scale    = 1
0.00.345.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.612 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.727 I init:        CPU KV buffer size =    24.00 MiB
0.00.350.741 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.430 I llama_context: graph nodes  = 1015
0.00.357.430 I llama_context: graph splits = 1
0.00.357.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.642 I 
0.00.400.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.751 I perplexity: tokenizing the input ..
0.00.407.254 I perplexity: tokenization took 6.499 ms
0.00.407.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.598.761 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.605.687 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.605.719 I llama_perf_context_print:        load time =     400.32 ms
0.01.605.721 I llama_perf_context_print: prompt eval time =    1189.67 ms /   128 tokens (    9.29 ms per token,   107.59 tokens per second)
0.01.605.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.605.724 I llama_perf_context_print:       total time =    1205.09 ms /   129 tokens

real	0m1.644s
user	0m5.235s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.159 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.160 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q4_K - Medium
0.00.022.165 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.529 I load: special tokens cache size = 25
0.00.069.486 I load: token to piece cache size = 0.2984 MB
0.00.069.506 I print_info: arch             = gptneox
0.00.069.507 I print_info: vocab_only       = 0
0.00.069.507 I print_info: n_ctx_train      = 2048
0.00.069.508 I print_info: n_embd           = 2048
0.00.069.508 I print_info: n_layer          = 24
0.00.069.525 I print_info: n_head           = 16
0.00.069.527 I print_info: n_head_kv        = 16
0.00.069.527 I print_info: n_rot            = 32
0.00.069.527 I print_info: n_swa            = 0
0.00.069.528 I print_info: n_swa_pattern    = 1
0.00.069.528 I print_info: n_embd_head_k    = 128
0.00.069.528 I print_info: n_embd_head_v    = 128
0.00.069.531 I print_info: n_gqa            = 1
0.00.069.533 I print_info: n_embd_k_gqa     = 2048
0.00.069.535 I print_info: n_embd_v_gqa     = 2048
0.00.069.536 I print_info: f_norm_eps       = 1.0e-05
0.00.069.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.538 I print_info: f_logit_scale    = 0.0e+00
0.00.069.538 I print_info: f_attn_scale     = 0.0e+00
0.00.069.539 I print_info: n_ff             = 8192
0.00.069.539 I print_info: n_expert         = 0
0.00.069.540 I print_info: n_expert_used    = 0
0.00.069.540 I print_info: causal attn      = 1
0.00.069.540 I print_info: pooling type     = 0
0.00.069.541 I print_info: rope type        = 2
0.00.069.541 I print_info: rope scaling     = linear
0.00.069.542 I print_info: freq_base_train  = 10000.0
0.00.069.543 I print_info: freq_scale_train = 1
0.00.069.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.544 I print_info: rope_finetuned   = unknown
0.00.069.544 I print_info: ssm_d_conv       = 0
0.00.069.544 I print_info: ssm_d_inner      = 0
0.00.069.544 I print_info: ssm_d_state      = 0
0.00.069.545 I print_info: ssm_dt_rank      = 0
0.00.069.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.546 I print_info: model type       = 1.4B
0.00.069.546 I print_info: model params     = 1.41 B
0.00.069.547 I print_info: general.name     = 1.4B
0.00.069.549 I print_info: vocab type       = BPE
0.00.069.550 I print_info: n_vocab          = 50304
0.00.069.551 I print_info: n_merges         = 50009
0.00.069.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: LF token         = 187 'Ċ'
0.00.069.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.554 I print_info: max token length = 1024
0.00.069.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.954 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.962 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.159 I llama_context: constructing llama_context
0.00.334.164 I llama_context: n_seq_max     = 1
0.00.334.164 I llama_context: n_ctx         = 2048
0.00.334.165 I llama_context: n_ctx_per_seq = 2048
0.00.334.165 I llama_context: n_batch       = 2048
0.00.334.165 I llama_context: n_ubatch      = 512
0.00.334.166 I llama_context: causal_attn   = 1
0.00.334.166 I llama_context: flash_attn    = 0
0.00.334.169 I llama_context: freq_base     = 10000.0
0.00.334.170 I llama_context: freq_scale    = 1
0.00.334.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.667 I init:        CPU KV buffer size =   384.00 MiB
0.00.411.687 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.177 I llama_context: graph nodes  = 1015
0.00.418.177 I llama_context: graph splits = 1
0.00.418.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.391 I main: llama threadpool init, n_threads = 4
0.00.494.404 I 
0.00.494.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.471 I 
0.00.494.552 I sampler seed: 1234
0.00.494.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.567 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.419.539 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.419.543 I llama_perf_context_print:        load time =     492.45 ms
0.02.419.544 I llama_perf_context_print: prompt eval time =      97.68 ms /     7 tokens (   13.95 ms per token,    71.66 tokens per second)
0.02.419.545 I llama_perf_context_print:        eval time =    1817.81 ms /    63 runs   (   28.85 ms per token,    34.66 tokens per second)
0.02.419.546 I llama_perf_context_print:       total time =    1926.34 ms /    70 tokens

real	0m2.469s
user	0m8.157s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.510 I llama_model_loader: - type  f32:  194 tensors
0.00.021.511 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.511 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.511 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.513 I print_info: file format = GGUF V3 (latest)
0.00.021.513 I print_info: file type   = Q4_K - Medium
0.00.021.515 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.587 I load: special tokens cache size = 25
0.00.068.595 I load: token to piece cache size = 0.2984 MB
0.00.068.615 I print_info: arch             = gptneox
0.00.068.615 I print_info: vocab_only       = 0
0.00.068.616 I print_info: n_ctx_train      = 2048
0.00.068.616 I print_info: n_embd           = 2048
0.00.068.617 I print_info: n_layer          = 24
0.00.068.634 I print_info: n_head           = 16
0.00.068.639 I print_info: n_head_kv        = 16
0.00.068.639 I print_info: n_rot            = 32
0.00.068.640 I print_info: n_swa            = 0
0.00.068.640 I print_info: n_swa_pattern    = 1
0.00.068.640 I print_info: n_embd_head_k    = 128
0.00.068.640 I print_info: n_embd_head_v    = 128
0.00.068.642 I print_info: n_gqa            = 1
0.00.068.645 I print_info: n_embd_k_gqa     = 2048
0.00.068.646 I print_info: n_embd_v_gqa     = 2048
0.00.068.648 I print_info: f_norm_eps       = 1.0e-05
0.00.068.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.651 I print_info: f_logit_scale    = 0.0e+00
0.00.068.651 I print_info: f_attn_scale     = 0.0e+00
0.00.068.652 I print_info: n_ff             = 8192
0.00.068.653 I print_info: n_expert         = 0
0.00.068.653 I print_info: n_expert_used    = 0
0.00.068.654 I print_info: causal attn      = 1
0.00.068.654 I print_info: pooling type     = 0
0.00.068.655 I print_info: rope type        = 2
0.00.068.655 I print_info: rope scaling     = linear
0.00.068.656 I print_info: freq_base_train  = 10000.0
0.00.068.657 I print_info: freq_scale_train = 1
0.00.068.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.658 I print_info: rope_finetuned   = unknown
0.00.068.658 I print_info: ssm_d_conv       = 0
0.00.068.659 I print_info: ssm_d_inner      = 0
0.00.068.660 I print_info: ssm_d_state      = 0
0.00.068.660 I print_info: ssm_dt_rank      = 0
0.00.068.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.661 I print_info: model type       = 1.4B
0.00.068.662 I print_info: model params     = 1.41 B
0.00.068.663 I print_info: general.name     = 1.4B
0.00.068.666 I print_info: vocab type       = BPE
0.00.068.668 I print_info: n_vocab          = 50304
0.00.068.668 I print_info: n_merges         = 50009
0.00.068.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.671 I print_info: LF token         = 187 'Ċ'
0.00.068.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.672 I print_info: max token length = 1024
0.00.068.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.875 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.883 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.023 I llama_context: constructing llama_context
0.00.331.028 I llama_context: n_seq_max     = 1
0.00.331.029 I llama_context: n_ctx         = 128
0.00.331.029 I llama_context: n_ctx_per_seq = 128
0.00.331.030 I llama_context: n_batch       = 128
0.00.331.030 I llama_context: n_ubatch      = 128
0.00.331.030 I llama_context: causal_attn   = 1
0.00.331.031 I llama_context: flash_attn    = 0
0.00.331.035 I llama_context: freq_base     = 10000.0
0.00.331.036 I llama_context: freq_scale    = 1
0.00.331.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.082 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.462 I init:        CPU KV buffer size =    24.00 MiB
0.00.336.475 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.784 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.788 I llama_context: graph nodes  = 1015
0.00.343.788 I llama_context: graph splits = 1
0.00.343.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.826 I 
0.00.389.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.921 I perplexity: tokenizing the input ..
0.00.396.342 I perplexity: tokenization took 6.418 ms
0.00.396.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.869 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.695.703 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.695.735 I llama_perf_context_print:        load time =     389.54 ms
0.01.695.740 I llama_perf_context_print: prompt eval time =    1291.18 ms /   128 tokens (   10.09 ms per token,    99.13 tokens per second)
0.01.695.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.741 I llama_perf_context_print:       total time =    1305.92 ms /   129 tokens

real	0m1.738s
user	0m5.591s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.014.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.231 I llama_model_loader: - type  f32:  194 tensors
0.00.028.231 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.232 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.234 I print_info: file format = GGUF V3 (latest)
0.00.028.235 I print_info: file type   = Q5_K - Medium
0.00.028.238 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.400 I load: special tokens cache size = 25
0.00.075.363 I load: token to piece cache size = 0.2984 MB
0.00.075.379 I print_info: arch             = gptneox
0.00.075.380 I print_info: vocab_only       = 0
0.00.075.380 I print_info: n_ctx_train      = 2048
0.00.075.380 I print_info: n_embd           = 2048
0.00.075.381 I print_info: n_layer          = 24
0.00.075.395 I print_info: n_head           = 16
0.00.075.398 I print_info: n_head_kv        = 16
0.00.075.398 I print_info: n_rot            = 32
0.00.075.398 I print_info: n_swa            = 0
0.00.075.399 I print_info: n_swa_pattern    = 1
0.00.075.399 I print_info: n_embd_head_k    = 128
0.00.075.399 I print_info: n_embd_head_v    = 128
0.00.075.401 I print_info: n_gqa            = 1
0.00.075.403 I print_info: n_embd_k_gqa     = 2048
0.00.075.404 I print_info: n_embd_v_gqa     = 2048
0.00.075.406 I print_info: f_norm_eps       = 1.0e-05
0.00.075.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.408 I print_info: f_logit_scale    = 0.0e+00
0.00.075.408 I print_info: f_attn_scale     = 0.0e+00
0.00.075.409 I print_info: n_ff             = 8192
0.00.075.410 I print_info: n_expert         = 0
0.00.075.410 I print_info: n_expert_used    = 0
0.00.075.410 I print_info: causal attn      = 1
0.00.075.410 I print_info: pooling type     = 0
0.00.075.411 I print_info: rope type        = 2
0.00.075.411 I print_info: rope scaling     = linear
0.00.075.413 I print_info: freq_base_train  = 10000.0
0.00.075.413 I print_info: freq_scale_train = 1
0.00.075.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.414 I print_info: rope_finetuned   = unknown
0.00.075.414 I print_info: ssm_d_conv       = 0
0.00.075.414 I print_info: ssm_d_inner      = 0
0.00.075.415 I print_info: ssm_d_state      = 0
0.00.075.415 I print_info: ssm_dt_rank      = 0
0.00.075.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.416 I print_info: model type       = 1.4B
0.00.075.416 I print_info: model params     = 1.41 B
0.00.075.417 I print_info: general.name     = 1.4B
0.00.075.419 I print_info: vocab type       = BPE
0.00.075.420 I print_info: n_vocab          = 50304
0.00.075.421 I print_info: n_merges         = 50009
0.00.075.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.423 I print_info: LF token         = 187 'Ċ'
0.00.075.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.424 I print_info: max token length = 1024
0.00.075.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.633 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.657 I llama_context: constructing llama_context
0.00.135.662 I llama_context: n_seq_max     = 1
0.00.135.663 I llama_context: n_ctx         = 2048
0.00.135.663 I llama_context: n_ctx_per_seq = 2048
0.00.135.663 I llama_context: n_batch       = 2048
0.00.135.664 I llama_context: n_ubatch      = 512
0.00.135.664 I llama_context: causal_attn   = 1
0.00.135.664 I llama_context: flash_attn    = 0
0.00.135.666 I llama_context: freq_base     = 10000.0
0.00.135.667 I llama_context: freq_scale    = 1
0.00.135.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.234 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.256 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.053 I llama_context: graph nodes  = 1015
0.00.222.054 I llama_context: graph splits = 1
0.00.222.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.911 I main: llama threadpool init, n_threads = 4
0.00.308.923 I 
0.00.308.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.995 I 
0.00.309.073 I sampler seed: 1234
0.00.309.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.089 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.547.539 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.547.543 I llama_perf_context_print:        load time =     307.19 ms
0.02.547.544 I llama_perf_context_print: prompt eval time =     120.55 ms /     7 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.547.546 I llama_perf_context_print:        eval time =    2108.15 ms /    63 runs   (   33.46 ms per token,    29.88 tokens per second)
0.02.547.546 I llama_perf_context_print:       total time =    2239.83 ms /    70 tokens

real	0m2.602s
user	0m9.319s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.462 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q5_K - Medium
0.00.021.467 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.193 I load: special tokens cache size = 25
0.00.067.144 I load: token to piece cache size = 0.2984 MB
0.00.067.158 I print_info: arch             = gptneox
0.00.067.159 I print_info: vocab_only       = 0
0.00.067.160 I print_info: n_ctx_train      = 2048
0.00.067.161 I print_info: n_embd           = 2048
0.00.067.161 I print_info: n_layer          = 24
0.00.067.177 I print_info: n_head           = 16
0.00.067.181 I print_info: n_head_kv        = 16
0.00.067.181 I print_info: n_rot            = 32
0.00.067.182 I print_info: n_swa            = 0
0.00.067.182 I print_info: n_swa_pattern    = 1
0.00.067.182 I print_info: n_embd_head_k    = 128
0.00.067.183 I print_info: n_embd_head_v    = 128
0.00.067.184 I print_info: n_gqa            = 1
0.00.067.187 I print_info: n_embd_k_gqa     = 2048
0.00.067.188 I print_info: n_embd_v_gqa     = 2048
0.00.067.190 I print_info: f_norm_eps       = 1.0e-05
0.00.067.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.192 I print_info: f_logit_scale    = 0.0e+00
0.00.067.192 I print_info: f_attn_scale     = 0.0e+00
0.00.067.193 I print_info: n_ff             = 8192
0.00.067.194 I print_info: n_expert         = 0
0.00.067.194 I print_info: n_expert_used    = 0
0.00.067.194 I print_info: causal attn      = 1
0.00.067.194 I print_info: pooling type     = 0
0.00.067.196 I print_info: rope type        = 2
0.00.067.196 I print_info: rope scaling     = linear
0.00.067.198 I print_info: freq_base_train  = 10000.0
0.00.067.198 I print_info: freq_scale_train = 1
0.00.067.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.200 I print_info: rope_finetuned   = unknown
0.00.067.200 I print_info: ssm_d_conv       = 0
0.00.067.201 I print_info: ssm_d_inner      = 0
0.00.067.201 I print_info: ssm_d_state      = 0
0.00.067.201 I print_info: ssm_dt_rank      = 0
0.00.067.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.203 I print_info: model type       = 1.4B
0.00.067.203 I print_info: model params     = 1.41 B
0.00.067.203 I print_info: general.name     = 1.4B
0.00.067.206 I print_info: vocab type       = BPE
0.00.067.207 I print_info: n_vocab          = 50304
0.00.067.207 I print_info: n_merges         = 50009
0.00.067.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: LF token         = 187 'Ċ'
0.00.067.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: max token length = 1024
0.00.067.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.990 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.961 I llama_context: constructing llama_context
0.00.124.965 I llama_context: n_seq_max     = 1
0.00.124.966 I llama_context: n_ctx         = 128
0.00.124.966 I llama_context: n_ctx_per_seq = 128
0.00.124.966 I llama_context: n_batch       = 128
0.00.124.967 I llama_context: n_ubatch      = 128
0.00.124.967 I llama_context: causal_attn   = 1
0.00.124.967 I llama_context: flash_attn    = 0
0.00.124.969 I llama_context: freq_base     = 10000.0
0.00.124.970 I llama_context: freq_scale    = 1
0.00.124.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.010 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.410 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.424 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.934 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.938 I llama_context: graph nodes  = 1015
0.00.137.938 I llama_context: graph splits = 1
0.00.137.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.964 I 
0.00.193.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.055 I perplexity: tokenizing the input ..
0.00.199.551 I perplexity: tokenization took 6.493 ms
0.00.199.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.222 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.173.988 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.174.019 I llama_perf_context_print:        load time =     192.67 ms
0.02.174.021 I llama_perf_context_print: prompt eval time =    1966.08 ms /   128 tokens (   15.36 ms per token,    65.10 tokens per second)
0.02.174.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.022 I llama_perf_context_print:       total time =    1981.07 ms /   129 tokens

real	0m2.219s
user	0m8.198s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.509 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.687 I main: llama backend init
0.00.000.693 I main: load the model and apply lora adapter, if any
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.999 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q6_K
0.00.022.002 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.283 I load: special tokens cache size = 25
0.00.071.308 I load: token to piece cache size = 0.2984 MB
0.00.071.327 I print_info: arch             = gptneox
0.00.071.327 I print_info: vocab_only       = 0
0.00.071.328 I print_info: n_ctx_train      = 2048
0.00.071.328 I print_info: n_embd           = 2048
0.00.071.328 I print_info: n_layer          = 24
0.00.071.347 I print_info: n_head           = 16
0.00.071.349 I print_info: n_head_kv        = 16
0.00.071.350 I print_info: n_rot            = 32
0.00.071.350 I print_info: n_swa            = 0
0.00.071.350 I print_info: n_swa_pattern    = 1
0.00.071.351 I print_info: n_embd_head_k    = 128
0.00.071.351 I print_info: n_embd_head_v    = 128
0.00.071.353 I print_info: n_gqa            = 1
0.00.071.355 I print_info: n_embd_k_gqa     = 2048
0.00.071.357 I print_info: n_embd_v_gqa     = 2048
0.00.071.358 I print_info: f_norm_eps       = 1.0e-05
0.00.071.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.360 I print_info: f_logit_scale    = 0.0e+00
0.00.071.360 I print_info: f_attn_scale     = 0.0e+00
0.00.071.361 I print_info: n_ff             = 8192
0.00.071.361 I print_info: n_expert         = 0
0.00.071.362 I print_info: n_expert_used    = 0
0.00.071.362 I print_info: causal attn      = 1
0.00.071.362 I print_info: pooling type     = 0
0.00.071.362 I print_info: rope type        = 2
0.00.071.363 I print_info: rope scaling     = linear
0.00.071.364 I print_info: freq_base_train  = 10000.0
0.00.071.365 I print_info: freq_scale_train = 1
0.00.071.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.365 I print_info: rope_finetuned   = unknown
0.00.071.366 I print_info: ssm_d_conv       = 0
0.00.071.366 I print_info: ssm_d_inner      = 0
0.00.071.366 I print_info: ssm_d_state      = 0
0.00.071.366 I print_info: ssm_dt_rank      = 0
0.00.071.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.368 I print_info: model type       = 1.4B
0.00.071.368 I print_info: model params     = 1.41 B
0.00.071.369 I print_info: general.name     = 1.4B
0.00.071.372 I print_info: vocab type       = BPE
0.00.071.373 I print_info: n_vocab          = 50304
0.00.071.373 I print_info: n_merges         = 50009
0.00.071.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.375 I print_info: LF token         = 187 'Ċ'
0.00.071.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.376 I print_info: max token length = 1024
0.00.071.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.812 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.811 I llama_context: constructing llama_context
0.00.135.816 I llama_context: n_seq_max     = 1
0.00.135.817 I llama_context: n_ctx         = 2048
0.00.135.817 I llama_context: n_ctx_per_seq = 2048
0.00.135.817 I llama_context: n_batch       = 2048
0.00.135.818 I llama_context: n_ubatch      = 512
0.00.135.818 I llama_context: causal_attn   = 1
0.00.135.818 I llama_context: flash_attn    = 0
0.00.135.820 I llama_context: freq_base     = 10000.0
0.00.135.821 I llama_context: freq_scale    = 1
0.00.135.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.857 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.875 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.729 I llama_context: graph nodes  = 1015
0.00.217.729 I llama_context: graph splits = 1
0.00.217.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.980 I main: llama threadpool init, n_threads = 4
0.00.304.992 I 
0.00.305.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.059 I 
0.00.305.137 I sampler seed: 1234
0.00.305.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.152 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.618.786 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.618.789 I llama_perf_context_print:        load time =     303.03 ms
0.02.618.791 I llama_perf_context_print: prompt eval time =     113.24 ms /     7 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.618.792 I llama_perf_context_print:        eval time =    2190.98 ms /    63 runs   (   34.78 ms per token,    28.75 tokens per second)
0.02.618.793 I llama_perf_context_print:       total time =    2315.05 ms /    70 tokens

real	0m2.675s
user	0m9.618s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.433 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.435 I print_info: file type   = Q6_K
0.00.021.437 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.527 I load: special tokens cache size = 25
0.00.067.583 I load: token to piece cache size = 0.2984 MB
0.00.067.601 I print_info: arch             = gptneox
0.00.067.602 I print_info: vocab_only       = 0
0.00.067.602 I print_info: n_ctx_train      = 2048
0.00.067.602 I print_info: n_embd           = 2048
0.00.067.603 I print_info: n_layer          = 24
0.00.067.614 I print_info: n_head           = 16
0.00.067.616 I print_info: n_head_kv        = 16
0.00.067.616 I print_info: n_rot            = 32
0.00.067.617 I print_info: n_swa            = 0
0.00.067.617 I print_info: n_swa_pattern    = 1
0.00.067.617 I print_info: n_embd_head_k    = 128
0.00.067.617 I print_info: n_embd_head_v    = 128
0.00.067.619 I print_info: n_gqa            = 1
0.00.067.622 I print_info: n_embd_k_gqa     = 2048
0.00.067.623 I print_info: n_embd_v_gqa     = 2048
0.00.067.625 I print_info: f_norm_eps       = 1.0e-05
0.00.067.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.626 I print_info: f_logit_scale    = 0.0e+00
0.00.067.627 I print_info: f_attn_scale     = 0.0e+00
0.00.067.627 I print_info: n_ff             = 8192
0.00.067.628 I print_info: n_expert         = 0
0.00.067.628 I print_info: n_expert_used    = 0
0.00.067.628 I print_info: causal attn      = 1
0.00.067.628 I print_info: pooling type     = 0
0.00.067.629 I print_info: rope type        = 2
0.00.067.629 I print_info: rope scaling     = linear
0.00.067.630 I print_info: freq_base_train  = 10000.0
0.00.067.631 I print_info: freq_scale_train = 1
0.00.067.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.631 I print_info: rope_finetuned   = unknown
0.00.067.632 I print_info: ssm_d_conv       = 0
0.00.067.632 I print_info: ssm_d_inner      = 0
0.00.067.632 I print_info: ssm_d_state      = 0
0.00.067.633 I print_info: ssm_dt_rank      = 0
0.00.067.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.634 I print_info: model type       = 1.4B
0.00.067.634 I print_info: model params     = 1.41 B
0.00.067.634 I print_info: general.name     = 1.4B
0.00.067.637 I print_info: vocab type       = BPE
0.00.067.638 I print_info: n_vocab          = 50304
0.00.067.638 I print_info: n_merges         = 50009
0.00.067.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: LF token         = 187 'Ċ'
0.00.067.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: max token length = 1024
0.00.067.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.314 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.576 I llama_context: constructing llama_context
0.00.131.581 I llama_context: n_seq_max     = 1
0.00.131.582 I llama_context: n_ctx         = 128
0.00.131.582 I llama_context: n_ctx_per_seq = 128
0.00.131.582 I llama_context: n_batch       = 128
0.00.131.582 I llama_context: n_ubatch      = 128
0.00.131.583 I llama_context: causal_attn   = 1
0.00.131.583 I llama_context: flash_attn    = 0
0.00.131.585 I llama_context: freq_base     = 10000.0
0.00.131.585 I llama_context: freq_scale    = 1
0.00.131.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.628 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.766 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.780 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.603 I llama_context: graph nodes  = 1015
0.00.143.603 I llama_context: graph splits = 1
0.00.143.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.372 I 
0.00.198.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.460 I perplexity: tokenizing the input ..
0.00.204.868 I perplexity: tokenization took 6.405 ms
0.00.204.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.710 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.007.481 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.007.514 I llama_perf_context_print:        load time =     198.09 ms
0.02.007.516 I llama_perf_context_print: prompt eval time =    1794.41 ms /   128 tokens (   14.02 ms per token,    71.33 tokens per second)
0.02.007.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.518 I llama_perf_context_print:       total time =    1809.15 ms /   129 tokens

real	0m2.055s
user	0m7.519s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.520 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.297 I print_info: file format = GGUF V3 (latest)
0.00.022.298 I print_info: file type   = Q4_0
0.00.022.300 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.341 I load: special tokens cache size = 25
0.00.070.363 I load: token to piece cache size = 0.2984 MB
0.00.070.384 I print_info: arch             = gptneox
0.00.070.385 I print_info: vocab_only       = 0
0.00.070.385 I print_info: n_ctx_train      = 2048
0.00.070.386 I print_info: n_embd           = 2048
0.00.070.386 I print_info: n_layer          = 24
0.00.070.398 I print_info: n_head           = 16
0.00.070.400 I print_info: n_head_kv        = 16
0.00.070.400 I print_info: n_rot            = 32
0.00.070.401 I print_info: n_swa            = 0
0.00.070.401 I print_info: n_swa_pattern    = 1
0.00.070.402 I print_info: n_embd_head_k    = 128
0.00.070.402 I print_info: n_embd_head_v    = 128
0.00.070.404 I print_info: n_gqa            = 1
0.00.070.406 I print_info: n_embd_k_gqa     = 2048
0.00.070.408 I print_info: n_embd_v_gqa     = 2048
0.00.070.409 I print_info: f_norm_eps       = 1.0e-05
0.00.070.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.411 I print_info: f_logit_scale    = 0.0e+00
0.00.070.411 I print_info: f_attn_scale     = 0.0e+00
0.00.070.412 I print_info: n_ff             = 8192
0.00.070.412 I print_info: n_expert         = 0
0.00.070.412 I print_info: n_expert_used    = 0
0.00.070.413 I print_info: causal attn      = 1
0.00.070.413 I print_info: pooling type     = 0
0.00.070.413 I print_info: rope type        = 2
0.00.070.414 I print_info: rope scaling     = linear
0.00.070.415 I print_info: freq_base_train  = 10000.0
0.00.070.416 I print_info: freq_scale_train = 1
0.00.070.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.417 I print_info: rope_finetuned   = unknown
0.00.070.417 I print_info: ssm_d_conv       = 0
0.00.070.417 I print_info: ssm_d_inner      = 0
0.00.070.418 I print_info: ssm_d_state      = 0
0.00.070.418 I print_info: ssm_dt_rank      = 0
0.00.070.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.419 I print_info: model type       = 1.4B
0.00.070.420 I print_info: model params     = 1.41 B
0.00.070.420 I print_info: general.name     = 1.4B
0.00.070.423 I print_info: vocab type       = BPE
0.00.070.424 I print_info: n_vocab          = 50304
0.00.070.424 I print_info: n_merges         = 50009
0.00.070.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.426 I print_info: LF token         = 187 'Ċ'
0.00.070.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.427 I print_info: max token length = 1024
0.00.070.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.416 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.424 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.751 I llama_context: constructing llama_context
0.00.424.756 I llama_context: n_seq_max     = 1
0.00.424.756 I llama_context: n_ctx         = 2048
0.00.424.756 I llama_context: n_ctx_per_seq = 2048
0.00.424.757 I llama_context: n_batch       = 2048
0.00.424.757 I llama_context: n_ubatch      = 512
0.00.424.757 I llama_context: causal_attn   = 1
0.00.424.758 I llama_context: flash_attn    = 0
0.00.424.761 I llama_context: freq_base     = 10000.0
0.00.424.762 I llama_context: freq_scale    = 1
0.00.424.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.807 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.098 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.117 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.047 I llama_context: graph nodes  = 1015
0.00.507.047 I llama_context: graph splits = 1
0.00.507.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.104.957 I llama_context: constructing llama_context
0.01.104.968 I llama_context: n_seq_max     = 1
0.01.104.968 I llama_context: n_ctx         = 2048
0.01.104.968 I llama_context: n_ctx_per_seq = 2048
0.01.104.969 I llama_context: n_batch       = 2048
0.01.104.969 I llama_context: n_ubatch      = 512
0.01.104.969 I llama_context: causal_attn   = 1
0.01.104.970 I llama_context: flash_attn    = 0
0.01.104.973 I llama_context: freq_base     = 10000.0
0.01.104.974 I llama_context: freq_scale    = 1
0.01.104.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.105.003 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.181.016 I init:        CPU KV buffer size =   384.00 MiB
0.01.181.032 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.187.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.187.890 I llama_context: graph nodes  = 1015
0.01.187.890 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.710.165 I llama_context: constructing llama_context
0.01.710.174 I llama_context: n_seq_max     = 1
0.01.710.174 I llama_context: n_ctx         = 2048
0.01.710.175 I llama_context: n_ctx_per_seq = 2048
0.01.710.175 I llama_context: n_batch       = 2048
0.01.710.176 I llama_context: n_ubatch      = 512
0.01.710.176 I llama_context: causal_attn   = 1
0.01.710.176 I llama_context: flash_attn    = 0
0.01.710.180 I llama_context: freq_base     = 10000.0
0.01.710.181 I llama_context: freq_scale    = 1
0.01.710.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.710.197 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.786.610 I init:        CPU KV buffer size =   384.00 MiB
0.01.786.625 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.793.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.793.609 I llama_context: graph nodes  = 1015
0.01.793.610 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.389s
user	0m6.462s
sys	0m0.413s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 5216 (b6ce7430) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.816 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.820 I print_info: file type   = Q4_0
0.00.021.823 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.375 I load: special tokens cache size = 25
0.00.068.363 I load: token to piece cache size = 0.2984 MB
0.00.068.375 I print_info: arch             = gptneox
0.00.068.376 I print_info: vocab_only       = 0
0.00.068.376 I print_info: n_ctx_train      = 2048
0.00.068.377 I print_info: n_embd           = 2048
0.00.068.377 I print_info: n_layer          = 24
0.00.068.390 I print_info: n_head           = 16
0.00.068.392 I print_info: n_head_kv        = 16
0.00.068.392 I print_info: n_rot            = 32
0.00.068.393 I print_info: n_swa            = 0
0.00.068.393 I print_info: n_swa_pattern    = 1
0.00.068.394 I print_info: n_embd_head_k    = 128
0.00.068.394 I print_info: n_embd_head_v    = 128
0.00.068.396 I print_info: n_gqa            = 1
0.00.068.398 I print_info: n_embd_k_gqa     = 2048
0.00.068.399 I print_info: n_embd_v_gqa     = 2048
0.00.068.401 I print_info: f_norm_eps       = 1.0e-05
0.00.068.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.402 I print_info: f_logit_scale    = 0.0e+00
0.00.068.403 I print_info: f_attn_scale     = 0.0e+00
0.00.068.403 I print_info: n_ff             = 8192
0.00.068.404 I print_info: n_expert         = 0
0.00.068.404 I print_info: n_expert_used    = 0
0.00.068.405 I print_info: causal attn      = 1
0.00.068.405 I print_info: pooling type     = 0
0.00.068.405 I print_info: rope type        = 2
0.00.068.405 I print_info: rope scaling     = linear
0.00.068.407 I print_info: freq_base_train  = 10000.0
0.00.068.408 I print_info: freq_scale_train = 1
0.00.068.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.408 I print_info: rope_finetuned   = unknown
0.00.068.408 I print_info: ssm_d_conv       = 0
0.00.068.409 I print_info: ssm_d_inner      = 0
0.00.068.409 I print_info: ssm_d_state      = 0
0.00.068.409 I print_info: ssm_dt_rank      = 0
0.00.068.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.410 I print_info: model type       = 1.4B
0.00.068.411 I print_info: model params     = 1.41 B
0.00.068.411 I print_info: general.name     = 1.4B
0.00.068.414 I print_info: vocab type       = BPE
0.00.068.415 I print_info: n_vocab          = 50304
0.00.068.415 I print_info: n_merges         = 50009
0.00.068.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: LF token         = 187 'Ċ'
0.00.068.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.418 I print_info: max token length = 1024
0.00.068.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.662 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.670 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.058 I llama_context: constructing llama_context
0.00.426.063 I llama_context: n_seq_max     = 1
0.00.426.064 I llama_context: n_ctx         = 2048
0.00.426.064 I llama_context: n_ctx_per_seq = 2048
0.00.426.064 I llama_context: n_batch       = 2048
0.00.426.065 I llama_context: n_ubatch      = 512
0.00.426.065 I llama_context: causal_attn   = 1
0.00.426.065 I llama_context: flash_attn    = 1
0.00.426.069 I llama_context: freq_base     = 10000.0
0.00.426.070 I llama_context: freq_scale    = 1
0.00.426.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.110 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.138 I init:        CPU KV buffer size =   384.00 MiB
0.00.502.155 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.701 I llama_context: graph nodes  = 920
0.00.508.701 I llama_context: graph splits = 1
0.00.508.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.073.078 I llama_context: constructing llama_context
0.01.073.087 I llama_context: n_seq_max     = 1
0.01.073.087 I llama_context: n_ctx         = 2048
0.01.073.087 I llama_context: n_ctx_per_seq = 2048
0.01.073.088 I llama_context: n_batch       = 2048
0.01.073.088 I llama_context: n_ubatch      = 512
0.01.073.088 I llama_context: causal_attn   = 1
0.01.073.089 I llama_context: flash_attn    = 1
0.01.073.093 I llama_context: freq_base     = 10000.0
0.01.073.093 I llama_context: freq_scale    = 1
0.01.073.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.073.131 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.149.909 I init:        CPU KV buffer size =   384.00 MiB
0.01.149.924 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.156.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.156.673 I llama_context: graph nodes  = 920
0.01.156.674 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.652.892 I llama_context: constructing llama_context
0.01.652.902 I llama_context: n_seq_max     = 1
0.01.652.903 I llama_context: n_ctx         = 2048
0.01.652.904 I llama_context: n_ctx_per_seq = 2048
0.01.652.904 I llama_context: n_batch       = 2048
0.01.652.905 I llama_context: n_ubatch      = 512
0.01.652.905 I llama_context: causal_attn   = 1
0.01.652.906 I llama_context: flash_attn    = 1
0.01.652.911 I llama_context: freq_base     = 10000.0
0.01.652.911 I llama_context: freq_scale    = 1
0.01.652.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.652.932 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.730.050 I init:        CPU KV buffer size =   384.00 MiB
0.01.730.066 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.737.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.737.423 I llama_context: graph nodes  = 920
0.01.737.423 I llama_context: graph splits = 1
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

real	0m2.310s
user	0m6.139s
sys	0m0.429s
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
0.31user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2917860maxresident)k
0inputs+40outputs (0major+54411minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912948maxresident)k
0inputs+40outputs (0major+54181minor)pagefaults 0swaps
```
